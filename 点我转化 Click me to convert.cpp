#include<bits/stdc++.h>
using namespace std;

const string PATH1 = "data\\ui_substitution\\functions\\crafting_table\\marker\\craft\\item_to_tag";
const string PATH2 = "data\\ui_substitution\\functions\\crafting_table\\marker\\craft\\material_to_recipe";

int main()
{
	printf(">>���������ļ��У��������Ҫ�����ӣ����Ե�Ƭ�̣�\n");
	system(("del /q \""+PATH1+"\"").c_str());
	printf(">>�����item_to_tag�ļ���\n");
	system(("del /q \""+PATH2+"\"").c_str());
	printf(">>�����material_to_recipe�ļ���\n");
	printf(">>���ڽ���tag�ļ�\n");
	system("tagתmcfunction.exe");
	printf(">>����ת��recipe�ļ�\n");
	system("recipeתmcfunction_c.exe");
	printf(">>ת����ϣ����Թرձ�������=w=)!\n");
	system("pause");
	return 0;
}
