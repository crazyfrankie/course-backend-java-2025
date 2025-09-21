---
title: "Java语言基础"
linkTitle: "第1课"
weight: 1
description: >
  Java语言基础语法和编程入门
---

# Java语言基础

## 学习建议

- 0基础小白建议看视频学习，Java有丰富的学习资源，推荐使用bilibili
- 最重要的是多敲代码，跟着视频学习一定要自己敲一遍代码
- 养成记电子档笔记的习惯，可以学习markdown语法

## Java语言特性

### 主要特性

- **简单性**：语法与C/C++接近，丢弃了复杂特性如指针、多继承等
- **面向对象**：纯面向对象语言，支持类、接口、继承等特性
- **高性能**：通过JIT编译器技术，运行速度接近C++
- **完整生态**：拥有强大的Spring框架和完整的开发生态

### 核心概念

- **JDK（Java Development Kit）**：面向开发人员的SDK，提供开发和运行环境
- **JRE（Java Runtime Environment）**：Java程序运行所需的软件环境
- **JVM（Java Virtual Machine）**：Java虚拟机，实现跨平台运行

## Hello World程序

```java
public class HelloWorld {
    public static void main(String[] args) {
        //输出hello,world!
        System.out.println("hello,world!");
    }
}
```

## 基本数据类型

### 整数类型
- `byte`：1字节
- `short`：2字节  
- `int`：4字节
- `long`：8字节

### 浮点类型
- `float`：4字节，需要后缀F
- `double`：8字节，默认浮点类型

### 其他类型
- `char`：2字节，存储单个字符
- `boolean`：存储true/false

## 运算符

### 算术运算符
- `+`、`-`、`*`、`/`、`%`
- `++`、`--`（自增自减）

### 关系运算符
- `==`、`!=`、`>`、`<`、`>=`、`<=`

### 逻辑运算符
- `&&`（与）、`||`（或）、`!`（非）

## 控制流程

### 条件语句
```java
if(condition){
    // 执行语句
}else if(condition){
    // 执行语句  
}else{
    // 执行语句
}
```

### 循环语句
```java
// for循环
for (int i = 1; i <= 100; i++) {
    // 循环体
}

// while循环
while(condition){
    // 循环体
}
```

### 多重选择
```java
switch (variable){
    case value1:
        // 执行语句
        break;
    case value2:
        // 执行语句
        break;
    default:
        // 默认执行语句
        break;
}
```

## 数组

### 数组初始化
```java
// 动态初始化
int[] arr = new int[3];

// 静态初始化
int[] arr2 = new int[]{1,3,5,7};

// 二维数组
int[][] array = {
    {1, 2, 3, 4},
    {5, 6, 7, 8}
};
```

## 课后练习

1. **基本运算**：编写程序计算1到100的和
2. **控制流程**：使用if-else实现成绩等级判断
3. **数组操作**：创建数组并实现排序功能
