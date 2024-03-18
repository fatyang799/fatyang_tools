## Pure Linux Tools

>微信公众号：**[生信小知识](#jump_10)**
>关注可了解更多的生物信息学教程及知识。问题或建议，请公众号留言;

### 目录

[TOC]

### 1. 前言

This is the first time to upload package on the github. These scripts can be built by `conda build`.

Later these scripts will be put on the online conda. Right now it is only available by local building.



### 2. Installation

```shell
$ wget -c https://github.com/fatyang799/fatyang_tools/releases/download/v1.0.0/fatyang_tools-1.0.0-0.tar.bz2
$ conda install --use-local fatyang_tools-1.0.0-0.tar.bz2
```



### 3. Manuals for Tools

#### 3.1 getFull_dir
```shell
$ getFull_dir
Usage: get full dirname for target directory.
        $1: target directory
```


#### 3.2 getFull_file
```shell
$ getFull_file
Usage: get full filename for target file.
        $1: target file
```


#### 3.3 md5sum_dir
```shell
$ md5sum_dir
Usage: the overlap of file1 and file2
        $1: The target directory.
        $2: The number of threads.
```


#### 3.4 overlap
```shell
$ overlap
Usage: the overlap of file1 and file2
        $1: The file1
        $2: The file2
```


#### 3.5 setdiff
```shell
$ setdiff
Usage: result=reference-target
        $1: The reference file
        $2: The target file
```


#### 3.6 today
```shell
$ today -h
Usage: 
	The command will return today's date in YYYYMMDD format (eg, 20201122)
```


#### 3.7 union
```shell
Usage: result=unique(reference+target)
        $1: The reference file
        $2: The target file
```


#### 3.8 zhead
```shell
$ zhead
Usage:
        $1: file name
        $2: n number, the row number you want to check. Default n=10.
```


#### 3.9 zwc
```shell
$ zwc
Usage: print the row number of file.
        $1: file name
```



---



更多消息，欢迎关注：

![QR_Code](pic/QR_Code.png)