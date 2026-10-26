.class public Lcom/google/api/client/util/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeLength(Lcom/google/api/client/util/StreamingContent;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/client/util/ByteCountingOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/client/util/ByteCountingOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/api/client/util/StreamingContent;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, v0, Lcom/google/api/client/util/ByteCountingOutputStream;->count:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/api/client/util/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/api/client/util/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    :cond_1
    throw p1
.end method

.method public static deserialize(Ljava/io/InputStream;)Ljava/io/Serializable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/io/InputStream;",
            ")TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to deserialize object"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 8
    throw v0
.end method

.method public static deserialize([B)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/io/Serializable;",
            ">([B)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/google/api/client/util/IOUtils;->deserialize(Ljava/io/InputStream;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static isSymbolicLink(Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "java.nio.file.Files"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "java.nio.file.Path"

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-class v4, Ljava/io/File;

    .line 16
    .line 17
    const-string v5, "toPath"

    .line 18
    .line 19
    new-array v6, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-array v5, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "isSymbolicLink"

    .line 32
    .line 33
    new-array v6, v0, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v3, v6, v1

    .line 36
    .line 37
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-array v3, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v3, v1

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return p0

    .line 57
    :catch_0
    nop

    .line 58
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 59
    .line 60
    const/16 v3, 0x5c

    .line 61
    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    return v1

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p0, v1

    .line 89
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    xor-int/2addr p0, v0

    .line 102
    return p0

    .line 103
    :catch_1
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-class v0, Ljava/io/IOException;

    .line 109
    .line 110
    invoke-static {p0, v0}, Lcom/google/api/client/util/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public static serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 6
    throw p0
.end method

.method public static serialize(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/google/api/client/util/IOUtils;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
