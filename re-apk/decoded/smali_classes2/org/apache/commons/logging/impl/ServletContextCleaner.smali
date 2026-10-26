.class public Lorg/apache/commons/logging/impl/ServletContextCleaner;
.super Ljava/lang/Object;
.source "ServletContextCleaner.java"

# interfaces
.implements Ljavax/servlet/ServletContextListener;


# static fields
.field private static final RELEASE_SIGNATURE:[Ljava/lang/Class;

.field static synthetic class$java$lang$ClassLoader:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v1, Lorg/apache/commons/logging/impl/ServletContextCleaner;->class$java$lang$ClassLoader:Ljava/lang/Class;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "java.lang.ClassLoader"

    .line 9
    .line 10
    invoke-static {v1}, Lorg/apache/commons/logging/impl/ServletContextCleaner;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lorg/apache/commons/logging/impl/ServletContextCleaner;->class$java$lang$ClassLoader:Ljava/lang/Class;

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sput-object v0, Lorg/apache/commons/logging/impl/ServletContextCleaner;->RELEASE_SIGNATURE:[Ljava/lang/Class;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public contextDestroyed(Ljavax/servlet/ServletContextEvent;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    const-string v3, "org.apache.commons.logging.LogFactory"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "release"

    .line 26
    .line 27
    sget-object v4, Lorg/apache/commons/logging/impl/ServletContextCleaner;->RELEASE_SIGNATURE:[Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 46
    .line 47
    const-string v3, "LogFactory instance release method failed!"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 54
    .line 55
    const-string v3, "LogFactory instance found which is not accessable!"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_2
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 62
    .line 63
    const-string v3, "LogFactory instance found which does not support release method!"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_3
    nop

    .line 70
    :goto_1
    move-object v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->release(Ljava/lang/ClassLoader;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public contextInitialized(Ljavax/servlet/ServletContextEvent;)V
    .locals 0

    .line 1
    return-void
.end method
