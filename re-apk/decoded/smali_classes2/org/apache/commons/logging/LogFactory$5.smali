.class final Lorg/apache/commons/logging/LogFactory$5;
.super Ljava/lang/Object;
.source "LogFactory.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private final synthetic val$url:Ljava/net/URL;


# direct methods
.method constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/logging/LogFactory$5;->val$url:Ljava/net/URL;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Unable to close stream for URL "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lorg/apache/commons/logging/LogFactory$5;->val$url:Ljava/net/URL;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_1
    new-instance v3, Ljava/util/Properties;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuffer;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/apache/commons/logging/LogFactory$5;->val$url:Ljava/net/URL;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->access$000(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    move-object v5, v2

    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v5

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-object v2, v1

    .line 71
    :catch_2
    :try_start_3
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuffer;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "Unable to read URL "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lorg/apache/commons/logging/LogFactory$5;->val$url:Ljava/net/URL;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lorg/apache/commons/logging/LogFactory;->access$000(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    .line 98
    .line 99
    :cond_1
    if-eqz v2, :cond_2

    .line 100
    .line 101
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_3
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuffer;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    :goto_1
    return-object v1

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    :goto_2
    if-eqz v2, :cond_3

    .line 120
    .line 121
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catch_4
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->isDiagnosticsEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuffer;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/apache/commons/logging/LogFactory$5;->val$url:Ljava/net/URL;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->access$000(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_3
    throw v1
.end method
