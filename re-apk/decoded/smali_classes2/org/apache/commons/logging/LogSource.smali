.class public Lorg/apache/commons/logging/LogSource;
.super Ljava/lang/Object;
.source "LogSource.java"


# static fields
.field protected static jdk14IsAvailable:Z

.field protected static log4jIsAvailable:Z

.field protected static logImplctor:Ljava/lang/reflect/Constructor;

.field protected static logs:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lorg/apache/commons/logging/LogSource;->log4jIsAvailable:Z

    .line 10
    .line 11
    sput-boolean v0, Lorg/apache/commons/logging/LogSource;->jdk14IsAvailable:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sput-object v1, Lorg/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_0
    const-string v3, "org.apache.log4j.Logger"

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-boolean v2, Lorg/apache/commons/logging/LogSource;->log4jIsAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    sput-boolean v0, Lorg/apache/commons/logging/LogSource;->log4jIsAvailable:Z

    .line 26
    .line 27
    :goto_0
    :try_start_1
    const-string v3, "java.util.logging.Logger"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget v3, Lorg/apache/commons/logging/impl/Jdk14Logger;->a:I

    .line 33
    .line 34
    sput-boolean v2, Lorg/apache/commons/logging/LogSource;->jdk14IsAvailable:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    sput-boolean v0, Lorg/apache/commons/logging/LogSource;->jdk14IsAvailable:Z

    .line 38
    .line 39
    :goto_1
    :try_start_2
    const-string v0, "org.apache.commons.logging.log"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v0, "org.apache.commons.logging.Log"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    goto :goto_2

    .line 54
    :catchall_2
    nop

    .line 55
    :cond_0
    :goto_2
    const-string v0, "org.apache.commons.logging.impl.NoOpLog"

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :try_start_3
    invoke-static {v1}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catchall_3
    :try_start_4
    invoke-static {v0}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :try_start_5
    sget-boolean v1, Lorg/apache/commons/logging/LogSource;->log4jIsAvailable:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v1, "org.apache.commons.logging.impl.Log4JLogger"

    .line 72
    .line 73
    invoke-static {v1}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    sget-boolean v1, Lorg/apache/commons/logging/LogSource;->jdk14IsAvailable:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v1, "org.apache.commons.logging.impl.Jdk14Logger"

    .line 82
    .line 83
    invoke-static {v1}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static {v0}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_4
    :try_start_6
    invoke-static {v0}, Lorg/apache/commons/logging/LogSource;->setLogImplementation(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 92
    .line 93
    .line 94
    :catchall_5
    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;
    .locals 0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/logging/LogSource;->getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/logging/Log;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lorg/apache/commons/logging/LogSource;->makeNewLogInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static getLogNames()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/apache/commons/logging/LogSource;->logs:Ljava/util/Hashtable;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public static makeNewLogInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    sget-object v1, Lorg/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/apache/commons/logging/Log;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lorg/apache/commons/logging/impl/NoOpLog;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/apache/commons/logging/impl/NoOpLog;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static setLogImplementation(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;,
            Ljava/lang/ExceptionInInitializerError;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, ""

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public static setLogImplementation(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, ""

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    sput-object p0, Lorg/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 4
    sput-object p0, Lorg/apache/commons/logging/LogSource;->logImplctor:Ljava/lang/reflect/Constructor;

    :goto_0
    return-void
.end method
