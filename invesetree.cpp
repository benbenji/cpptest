#include<iostream>
#include<queue>
using namespace std;

struct treenode
{
    // struct treenode *left;
    // struct
    /* data */
    treenode *leftnode;
    treenode *rightnode;
    int value;
};
int leftorderassign(treenode *root,int num);
void invesetree(treenode *root)
{

    if (root->leftnode!=nullptr)
        invesetree(root->leftnode);
    if(root->leftnode!=nullptr)
        invesetree(root->rightnode);
    treenode *temp;
    temp = root->leftnode;
    root->leftnode =root->rightnode;
    root->rightnode = temp;
    return;
}
// void generatortree(treenode *root,int num,bool flag)
// {
//     if(num < 0){
//         return;
//     }
//     root->leftnode = new treenode();
//     root->rightnode = new treenode();
//     root->value = num;
//     generatortree(root->leftnode,num-1);
//     generatortree(root->rightnode,num-2);
// }
void generatortree(treenode *root ,int num)
{
    queue<treenode*> treenodequeue;
    treenodequeue.push(root);
    // root->value = 0;
    for(int i =0;i<num-2;i=i+2)
    {
      treenode *temp =treenodequeue.front();
      treenodequeue.pop();
      temp->leftnode = new treenode();
      temp->rightnode = new treenode();
    //   temp->leftnode->value=i+1;
    //   temp->rightnode->value=i+2;
      treenodequeue.push(temp->leftnode);
      treenodequeue.push(temp->rightnode);
    }
    leftorderassign(root,0);
    return;
}
int leftorderassign(treenode *root,int num)
{ 
    int subleftnodenum =0;
    int subrightnodenum =0;
    cout<<"search once"<<endl;
    if(root->leftnode!=nullptr)
    {
     subleftnodenum = leftorderassign(root->leftnode,num);
     num =num + subleftnodenum;
    }
    num = num +1;
    root->value = num;
    if(root->rightnode!=nullptr)
    {
    subrightnodenum = leftorderassign(root->rightnode,num);
    }
    return 1+subleftnodenum+subrightnodenum;
    
}
void printtree(treenode *root)
{
    if(root==nullptr)
    {
        return;
    }
    printtree(root->leftnode);
    cout<<" ";
    cout<<root->value;
    cout<<" ";
    printtree(root->rightnode);
    cout<<" ";
}
int main(int argc, char const *argv[])
{
    /* code */
    treenode *root = new treenode();
    generatortree(root,20);
    printtree(root);
    invesetree(root);
    cout<<endl;
    printtree(root);
    cin.get();
    return 0;
}
