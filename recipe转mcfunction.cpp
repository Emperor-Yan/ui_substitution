#include<bits/stdc++.h>
#include<io.h>
using namespace std;

string const EXTENSION = ".mcfunction";
const string PATH = "input_recipe_app/";
const string INPUT = PATH + "*.json";
const string OUTPUT = "data/ui_substitution/functions/crafting_table/marker/craft/material_to_recipe/";


int main() {
	_finddata64i32_t fileInfo;
	intptr_t hFile=_findfirst(INPUT.c_str(),&fileInfo);
	string text,text_in_a_line,file_name_str,str,str2,state,key,function_name,function_name2,material[10];
	string result_count,last_material_slot,last_material_slot2,reverse_str[100][2];
	char ch,file_name[300];
	int t,j,type,suffix_slot[2],seq,seq2,rs_top,group_cnt;
	bool in_group;
	multimap<char,string>key_item;
	map<string,int>map_item_count;
	
	if (hFile == -1) {
		return -1;
	}
	
	do
	{
		type=0;//重置 
		state="";
		key_item.clear();
		map_item_count.clear();
		function_name="";
		function_name2="";
		suffix_slot[0]=0;
		suffix_slot[1]=0;
		result_count="";
		in_group=0;
		seq=0;
		seq2=0;
		rs_top=0;
		int ob_cnt=0;
		bool group_refresh=1;
		for(int ii=0;ii<=99;ii++)
		{
			reverse_str[ii][0]="";
			reverse_str[ii][1]="";
		}
		
		cout << fileInfo.name << endl;
		file_name_str=PATH;
		file_name_str+=fileInfo.name;
		for(int i=0;i<300;i++)
		{
			file_name[i]=file_name_str[i];
		}
		//重定向输入
		FILE *in = fopen(file_name,"r");
		while(!feof(in))
		{
			fscanf(in,"%c",&ch);
			if(ch=='['&&state=="get_item_type")
			{
				in_group=1;
				if(type==3)
				{
					ob_cnt++;
					if(ob_cnt>1)
					{
						group_cnt++;
					}
					else in_group=0;
				} 
			}
			if(ch==']'&&state=="get_item_type_group")
			{
				in_group=0;
				state="get_key";
			}
			if(state=="get_pattern"&&ch==',')
			{
				suffix_slot[1]++;
			}
			if(state=="get_result_count"&&ch<=57&&ch>=48)
			{
				result_count+=ch;
			}
			
//			text_in_a_line+=ch;
//			if(ch=='\n') text_in_a_line="";
			
			if(ch=='\"')//用text截取任何""内的字符串 
			{
				text="";
				for(j=0;j<60;j++)
				{
					fscanf(in,"%c",&ch);
					
//					text_in_a_line+=ch;
//					if(ch=='\n') text_in_a_line="";
					
					if(ch=='\"') break;
					
					text+=ch;
				}
				
				if(text=="type") type=1;//准备判断type
				else if(type==1)//判断type
				{
					type=0;
					if(text=="minecraft:crafting_shaped") type=2;
					else if(text=="minecraft:crafting_shapeless") type=3;
					//else break;
				}
				else if(type==2)//有序合成
				{
					if(state=="get_key")
					{
						key=text;
						state="get_item_type";
						if(text.length() > 2) state="";
					}
					else if(state=="get_item_type")
					{
						seq++;
						if(text=="item") state="get_item_id";
						else if(text=="tag") state="get_item_tag";
					}
					else if(state=="get_item_type_group")
					{
						if(text=="item") state="get_item_id";
						else if(text=="tag") state="get_item_tag";
					}
					else if(state=="get_item_id")
					{
						key_item.insert(make_pair(key[0],text.substr(10)));
						if(in_group==1) state="get_item_type_group";
						else state="get_key";
					}
					else if(state=="get_item_tag")
					{
//						key_item[key[0]][0]="tag_"+text.substr(10);
						key_item.insert(make_pair(key[0],"tag_"+text.substr(10)));
						if(in_group==1) state="get_item_type_group";
						else state="get_key";
					}
					
					else if(state=="get_result")
					{
						if(text=="item") state="get_result_item";
						else if(text=="count") state="get_result_count";
					}
					else if(state=="get_result_count")
					{
						if(text=="item") state="get_result_item";
					}
					else if(state=="get_result_item")
					{
						if(result_count=="") result_count="1";
						ofstream output_file_write((OUTPUT+last_material_slot+EXTENSION).c_str(),std::ios::app);
						output_file_write<<"execute if score "<<str<<" uis_craft_match matches "<<suffix_slot[0]<<" run data modify entity @s data.craft.result append value {item:\""<<text.substr(10)<<"\",Count:"<<result_count<<"b}\n";
            			output_file_write.close();
            			if(function_name2!=function_name)
            			{
            				ofstream output_file_write((OUTPUT+last_material_slot2+EXTENSION).c_str(),std::ios::app);
							output_file_write<<"execute if score "<<reverse_str[rs_top][1]<<"_ uis_craft_match matches "<<suffix_slot[0]<<" run data modify entity @s data.craft.result append value {item:\""<<text.substr(10)<<"\",Count:"<<result_count<<"b}\n";
            				output_file_write.close();
						}
            			state="";
					}
					
					else if(state=="get_pattern")
					{
						if(text.length() > 3)//pattern读取结束 
						{
//							cout<<"·"<<function_name<<"\n";
							if(function_name2!=function_name)
							{
//								cout<<"·"<<function_name2<<"\n";
								for(int ii=1;reverse_str[ii][0]!="";ii++)
								{
									ofstream output_file_write((OUTPUT+reverse_str[ii][0]+EXTENSION).c_str(),std::ios::app);
									output_file_write<<"scoreboard players add "<<reverse_str[ii][1]<<"_ uis_craft_match 1\n";
            					    output_file_write.close();
								}
							}
							state="";
						}
						else//pattern读取中
						{
							for(int ii=0;ii<text.length();ii++)
							{
								suffix_slot[0]++;
//								key_.ch=text[ii];
//								key_.seq=seq2;
//								if(key_item[text[ii]]=="") seq2++;

								multimap<char,string>::iterator it = key_item.find(text[ii]);
								if(it->first != text[ii])
								{
									last_material_slot="air";
									function_name+=last_material_slot;
									function_name+="__";
									
            					    if(suffix_slot[1]!=0) str2=48+suffix_slot[1];//处理后缀 
            					    else str2="";
            					    str="_"+str2;
            					    str2=48+suffix_slot[0];
            					    str+=str2;
            					    last_material_slot+=str;
        							ofstream output_file_write((OUTPUT+last_material_slot+EXTENSION).c_str(),std::ios::app);
            					    str=fileInfo.name;
            					    str=str.substr(0,str.length()-5);//去除拓展名 
									output_file_write<<"scoreboard players add "<<str<<" uis_craft_match 1\n";
            					    output_file_write.close();
      								++it;
								}
								while (it != key_item.end() && it->first == text[ii])
								{
  							    	last_material_slot=it->second;
									function_name+=last_material_slot;
									function_name+="__";
									
									if(last_material_slot=="") last_material_slot="air";
            					    if(suffix_slot[1]!=0) str2=48+suffix_slot[1];//处理后缀 
            					    else str2="";
            					    str="_"+str2;
            					    str2=48+suffix_slot[0];
            					    str+=str2;
            					    last_material_slot+=str;
        							ofstream output_file_write((OUTPUT+last_material_slot+EXTENSION).c_str(),std::ios::app);
            						str=fileInfo.name;
            						str=str.substr(0,str.length()-5);//去除拓展名 
									output_file_write<<"scoreboard players add "<<str<<" uis_craft_match 1\n";
            					    output_file_write.close();
      								++it;
  								}
  								
  								it = key_item.find(text[text.length()-ii-1]);
  								if(it->first != text[text.length()-ii-1])
  								{
  									last_material_slot2="air";
									function_name2+=last_material_slot2;
									function_name2+="__";
									
									if(last_material_slot2=="") last_material_slot2="air";
            					    if(suffix_slot[1]!=0) str2=48+suffix_slot[1];//处理后缀 
            					    else str2="";
            					    str="_"+str2;
            					    str2=48+suffix_slot[0];
            					    str+=str2;
            					    last_material_slot2+=str;
            					    reverse_str[++rs_top][0]=last_material_slot2;
            					    str=fileInfo.name;
            					    str=str.substr(0,str.length()-5);//去除拓展名 
            					    reverse_str[rs_top][1]=str;
//        							ofstream output_file_write((OUTPUT+last_material_slot2+EXTENSION).c_str(),std::ios::app);
//									output_file_write<<"scoreboard players add "<<str<<" uis_craft_match 1\n";
//            					    output_file_write.close();
      								++it;
								}
								while (it != key_item.end() && it->first == text[text.length()-ii-1])
								{
  							    	last_material_slot2=it->second;
									function_name2+=last_material_slot2;
									function_name2+="__";
									
									if(last_material_slot2=="") last_material_slot2="air";
            					    if(suffix_slot[1]!=0) str2=48+suffix_slot[1];//处理后缀 
            					    else str2="";
            					    str="_"+str2;
            					    str2=48+suffix_slot[0];
            					    str+=str2;
            					    last_material_slot2+=str;
            					    reverse_str[++rs_top][0]=last_material_slot2;
            					    str=fileInfo.name;
            					    str=str.substr(0,str.length()-5);//去除拓展名 
            					    reverse_str[rs_top][1]=str;
//        							ofstream output_file_write((OUTPUT+last_material_slot2+EXTENSION).c_str(),std::ios::app);
//									output_file_write<<"scoreboard players add "<<str<<" uis_craft_match 1\n";
//            					    output_file_write.close();
      								++it;
  								}
  								
							}
						}
					}
					
					if(text=="key") state="get_key";
					if(text=="pattern") state="get_pattern";
					if(text=="result") state="get_result";
				}
				else if(type==3)//无序合成
				{
					
					if(state=="get_item_type")
					{
						if(text.length() > 4)//结束ingredients的读取 
						{
							state="";
						}
						if(text=="item") state="get_item_id";
						else if(text=="tag") state="get_item_tag";
					}
					else if(state=="get_item_id")
					{
						if(in_group)//将物品组作为tag处理 
						{
							stringstream ss;
							ss<<group_cnt;
							string group_cnt_str=ss.str();
							
							ofstream output_file_write(("output_/"+text.substr(10)+"__sl"+EXTENSION).c_str(),std::ios::app);
							output_file_write<<"$function ui_substitution:crafting_table/marker/craft/material_to_recipe/$(slot_count)tag_uis_group"<<group_cnt_str<<"\n";
            				output_file_write.close();
            				
            				if(group_refresh) map_item_count["tag_uis_group"+group_cnt_str]++;//将物品组出现次数+1
            				group_refresh=0;
						}
						else//将单个物品出现次数+1
						{
							map_item_count[text.substr(10)]++;
						}
						
						state="get_item_type";
					}
					else if(state=="get_item_tag")
					{
						map_item_count["tag_"+text.substr(10)]++;
						state="get_item_type";
					}
					
					else if(state=="get_result")
					{
						if(text=="item") state="get_result_item";
						else if(text=="count") state="get_result_count";
					}
					else if(state=="get_result_count")
					{
						if(text=="item") state="get_result_item";
					}
					else if(state=="get_result_item") 
					{
						if(result_count=="") result_count="1";
						
						map<string,int>::iterator it;
						for(it=map_item_count.begin();it!=map_item_count.end();it++) //输出配方转material_to_recipe中的函数 
						{
							stringstream ss,ss2;
							ss<<(it->second);
							
							function_name+=ss.str()+it->first;
							function_name+="__";
							
							str=fileInfo.name;
            				str=str.substr(0,str.length()-5);//去除拓展名 
            				
            				ss2<<map_item_count.size();
							ofstream output_file_write((OUTPUT+ss.str()+it->first+EXTENSION).c_str(),std::ios::app);
							output_file_write<<"scoreboard players add "<<str<<" uis_craft_match 1\n"
								<<"execute if score "<<str<<" uis_craft_match matches "<<ss2.str()<<" run data modify entity @s data.craft.result append value {item:\""<<text.substr(10)<<"\",Count:"<<result_count<<"b}\n";
            				output_file_write.close();
						}
//						cout<<"·"<<function_name<<"\n";
					}
					
					
					if(text=="ingredients") state="get_item_type";
					if(text=="result") state="get_result";
				} 
				
				//cout<<"·"<<text<<endl;
			}
			
		}
		fclose(in);
	} while (_findnext(hFile,&fileInfo)==0);
	
//	//重定向输入
//	FILE *in = fopen(file_name,"r");
//	fscanf(in,"%d",&text);
//	cout << text << endl;
//	fclose(in);
	
	//system("pause");
	return 0;
}

