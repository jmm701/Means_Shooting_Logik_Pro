.class final Lorg/apache/commons/logging/LogFactory$4;
.super Ljava/lang/Object;
.source "LogFactory.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private final synthetic val$loader:Ljava/lang/ClassLoader;

.field private final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/logging/LogFactory$4;->val$loader:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/logging/LogFactory$4;->val$name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/logging/LogFactory$4;->val$loader:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/apache/commons/logging/LogFactory$4;->val$name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/logging/LogFactory$4;->val$name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-object v0

    .line 20
    :catch_1
    move-exception v1

    .line 21
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Exception while trying to find configuration file "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lorg/apache/commons/logging/LogFactory$4;->val$name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string v3, ":"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->access$000(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0
.end method
