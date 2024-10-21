#include<bits/stdc++.h>
#include<io.h>
using namespace std;

const int N = 5e4+5;
const string PATH = "input_tag/";
const string LOC = PATH + "*.json";
const string OUTPUT = "data/ui_substitution/functions/crafting_table/marker/craft/item_to_tag/";
const string EXTENSION = ".mcfunction";

struct edge//��ͼ�洢 item��tag �� tag��tag ��Ĺ�ϵ 
{
	int to;
	string name;
	int next;
}e[N];


int e_top,head[N],vis[N],node_top;
bool is_tag[N];
map <string,int> item_to_node;
string node_to_item[N];
ofstream output_file_write,output_file_write2;


add_edge(int u,string v) 
{
	e[++e_top].name=v;
	e[e_top].to=item_to_node[v];
	e[e_top].next=head[u];
	head[u]=e_top;
}

void dfs(int fa)
{
	vis[fa]=1;
	for(int i=head[fa];i;i=e[i].next)
	{
		int now = e[i].to;
		if(vis[now]) continue;
		output_file_write<<"$function ui_substitution:crafting_table/marker/craft/material_to_recipe/tag_"<<e[i].name.substr(1).c_str()<<"_$(next)\n";
		output_file_write2<<"$function ui_substitution:crafting_table/marker/craft/material_to_recipe/$(slot_count)tag_"<<e[i].name.substr(1).c_str()<<"\n";
//		printf("%s,",e[i].name.c_str());//
		dfs(now);
	}
}



int main()
{
	_finddata64i32_t fileInfo;
	intptr_t hFile=_findfirst(LOC.c_str(),&fileInfo);
	
	if (hFile == -1) {
		return -1;
	}
	
	do
	{
		string file_name_str=PATH;
		
		printf("��ȡ%s\n",fileInfo.name);
		file_name_str+=fileInfo.name;
		
		//�ض�������
		FILE *in = fopen(file_name_str.c_str(),"r");
		
		bool in_quotation;
		string text,tag_name;
		
		tag_name=fileInfo.name;
		tag_name="#"+tag_name.substr(0,tag_name.length()-5);//ȥ����չ�� 
		if(!item_to_node.count(tag_name))//ӳ�� 
		{
			item_to_node[tag_name]=++node_top;
			node_to_item[node_top]=tag_name;
			is_tag[node_top]=1;
		}
		
		while(!feof(in))//���� 
		{
			char ch;
			fscanf(in,"%c",&ch);
			
			if(in_quotation)//��text��ȡ�κ�""�ڵ��ַ���
			{
				if(ch!='"') text+=ch;
			}
			if(ch=='\"')
			{
				in_quotation^=1;
				
				if(!in_quotation && text!="values")//����һ��text
				{
					for(int i=0;i<text.length();i++)//ȥ�������ռ� 
					{
						if(text[i]==':')
						{
							if(text[0]!='#') text=text.substr(i+1,text.length());
							else text="#"+text.substr(i+1,text.length());
						}
					}
//					printf("%s\n",text.c_str());//
					if(!item_to_node.count(text))//ӳ��
					{
						item_to_node[text]=++node_top;
						node_to_item[node_top]=text;
						if(text[0]=='#') is_tag[item_to_node[text]]=1;
					}
					add_edge(item_to_node[text],tag_name);//����
				} 
				text="";
			}
		}
	}while (_findnext(hFile,&fileInfo)==0);
	
	printf("\n<�������!>\n");
	printf("\n>>��������tag��Ӧ�ĺ���\n");
	
	for(int i=1;i<=node_top;i++)//��ÿ��item��ʼdfs 
	{
		if(is_tag[i]) continue;
//		printf("\nֱ�ӻ��Ӱ���%s�ı�ǩ��",node_to_item[i].c_str());//
		output_file_write.open((OUTPUT+node_to_item[i]+EXTENSION).c_str(),std::ios::app);//����/���ļ�
		output_file_write2.open((OUTPUT+node_to_item[i]+"__sl"+EXTENSION).c_str(),std::ios::app);
		dfs(i);
		output_file_write.close();
		output_file_write2.close();
		memset(vis,0,sizeof vis);
	}
	
	printf("\n\n<�������!>\n");
	
	return 0;
}
