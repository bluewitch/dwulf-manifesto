The first principles and fundamentals to all code.

- abstract data types
- queues
- FIFO
	- enqueue
	- dequeue
- stacks
- LIFO
	- push
	- pop

```c
typedef struct
{
person people[CAPACITY];
int size;
}
stack;
```

```c
const int CAPACITY = 50;
typedef struct
{
person people[CAPACITY];
int size;
}
stack;
```

Arrays
```c
list = [a,b,c]
```


Data Structures code:

```c
struct
.
*
```
```c
struct
->
```

Linked Lists
```c
typedef struct
{
string name;
string number;
}
person;
```

```c
typedef struct
{
char *name;
char *number;
}
person;
```

```c
typedef struct
{

}
person;
```

```c
typedef struct
{

}
node;
```

```c
typedef struct
{
int number;
}
node;
```

```c
typedef struct
{
int number;
node *next;
}
node;
```

```c
typedef struct node
{
int number;
node *next;
}
node;
```

```c
typedef struct node
{
int number;
struct node *next;
}
node;
```


# Trees

- binary search trees

```c
typedef struct node
{
int number;
struct node *next;
}
node;
```

```c
typedef struct node
{
int number;
}
node;
```

```c
typedef struct node
{
int number;
struct node *left;
struct node *right;
}
node;
```

```c
bool search(node *tree, int number)
{
if (tree == NULL)
{
return false;
}
else if (number < tree->number)
{
return search(tree->left, number);
}
else if (number > tree->number)
{
return search(tree->right, number);
}
else if (number == tree->number)
{
return true;
}
}
```

- Stacks and Queues
- Resizing Arrays
- Linked Lists
- Trees
- Dictionaries
- Hashing and Hash Tables
- Tries


Array `list.c`
```c
#include <stdio.h>
#include <stdlib.h>

int main(void)
{
	int *list = malloc(3 * sizeof(int));
	if (list == NULL)
	{
		return 1;
	}

	list[0] = 1;
	list[1] = 2;
	list[2] = 3;

	int *tmp = malloc(4 * sizeof(int));
	if (tmp == NULL)
	{
		free(list);
		return 1;
	}

	for (int i = 0; i < 3; i++)
	{
		tmp[i] = list[i];
	}
	tmp[3] = 4;

	free(list);
	list = tmp;

	for(int i = 0; i < 3; i++)
	{
		printf("%\n", list[i]);
	}
}
```

Linked List

```c
typedef struct node
{
	int number;
	node *next;
} node;
```

Trees

```c

```

Dictionaries
```

```

Hashing and Hashtables
```

```

Tries
```

```

