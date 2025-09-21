#!/bin/bash

# 修改lesson01
if [ -f "content/docs/lesson01/第一节课：语言基础.md" ]; then
    sed -i '' '1i\
---\
title: "Java语言基础"\
linkTitle: "第1课"\
weight: 1\
description: >\
  Java语言基础语法和编程入门\
---\
' "content/docs/lesson01/第一节课：语言基础.md"
fi

# 修改lesson02
if [ -f "content/docs/lesson02/第二课：JAVA面向对象基础.md" ]; then
    sed -i '' '1i\
---\
title: "面向对象基础"\
linkTitle: "第2课"\
weight: 2\
description: >\
  Java面向对象编程基础概念\
---\
' "content/docs/lesson02/第二课：JAVA面向对象基础.md"
fi

# 修改lesson03
if [ -f "content/docs/lesson03/第三课：JAVA面向对象进阶.md" ]; then
    sed -i '' '1i\
---\
title: "面向对象进阶"\
linkTitle: "第3课"\
weight: 3\
description: >\
  Java面向对象进阶特性\
---\
' "content/docs/lesson03/第三课：JAVA面向对象进阶.md"
fi

# 修改lesson04
if [ -f "content/docs/lesson04/README.md" ]; then
    sed -i '' '1i\
---\
title: "集合框架与异常处理"\
linkTitle: "第4课"\
weight: 4\
description: >\
  Java集合框架、泛型和异常处理\
---\
' "content/docs/lesson04/README.md"
fi

# 修改lesson05
if [ -f "content/docs/lesson05/README.md" ]; then
    sed -i '' '1i\
---\
title: "多线程与IO操作"\
linkTitle: "第5课"\
weight: 5\
description: >\
  Java多线程编程、IO操作和反射\
---\
' "content/docs/lesson05/README.md"
fi

# 修改lesson06
if [ -f "content/docs/lesson06/README.md" ]; then
    sed -i '' '1i\
---\
title: "数据库操作"\
linkTitle: "第6课"\
weight: 6\
description: >\
  JDBC数据库操作和连接池\
---\
' "content/docs/lesson06/README.md"
fi

# 修改lesson07
if [ -f "content/docs/lesson07/document.md" ]; then
    sed -i '' '1i\
---\
title: "Spring框架基础"\
linkTitle: "第7课"\
weight: 7\
description: >\
  Spring框架入门和依赖注入\
---\
' "content/docs/lesson07/document.md"
fi

# 修改lesson08
if [ -f "content/docs/lesson08/README.md" ]; then
    sed -i '' '1i\
---\
title: "Spring Boot实战"\
linkTitle: "第8课"\
weight: 8\
description: >\
  Spring Boot快速开发\
---\
' "content/docs/lesson08/README.md"
fi

# 修改lesson09
if [ -f "content/docs/lesson09/lesson9.md" ]; then
    sed -i '' '1i\
---\
title: "MyBatis数据持久化"\
linkTitle: "第9课"\
weight: 9\
description: >\
  MyBatis ORM框架使用\
---\
' "content/docs/lesson09/lesson9.md"
fi

# 修改lesson10
if [ -f "content/docs/lesson10/README.md" ]; then
    sed -i '' '1i\
---\
title: "企业级项目实战"\
linkTitle: "第10课"\
weight: 10\
description: >\
  完整的企业级Java项目开发\
---\
' "content/docs/lesson10/README.md"
fi

echo "Front matter added to all lesson files!"
