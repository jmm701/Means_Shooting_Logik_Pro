.class public abstract Lcom/dropbox/core/DbxUploader;
.super Ljava/lang/Object;
.source "DbxUploader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "X:",
        "Lcom/dropbox/core/DbxApiException;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private closed:Z

.field private final errorSerializer:Lcom/dropbox/core/stone/StoneSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TE;>;"
        }
    .end annotation
.end field

.field private finished:Z

.field private final httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

.field private final responseSerializer:Lcom/dropbox/core/stone/StoneSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/http/HttpRequestor$Uploader;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/http/HttpRequestor$Uploader;",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TR;>;",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/DbxUploader;->httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dropbox/core/DbxUploader;->responseSerializer:Lcom/dropbox/core/stone/StoneSerializer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dropbox/core/DbxUploader;->errorSerializer:Lcom/dropbox/core/stone/StoneSerializer;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/DbxUploader;->closed:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/dropbox/core/DbxUploader;->finished:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/dropbox/core/DbxUploader;->userId:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private assertOpenAndUnfinished()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/DbxUploader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/dropbox/core/DbxUploader;->finished:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "This uploader is already finished and cannot be used to upload more data."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "This uploader is already closed."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxUploader;->httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->abort()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/DbxUploader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dropbox/core/DbxUploader;->httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/dropbox/core/DbxUploader;->closed:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public finish()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;^TX;^",
            "Lcom/dropbox/core/DbxException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/DbxUploader;->assertOpenAndUnfinished()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/dropbox/core/DbxUploader;->httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->finish()Lcom/dropbox/core/http/HttpRequestor$Response;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {v1}, Lcom/dropbox/core/http/HttpRequestor$Response;->getStatusCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xc8

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/dropbox/core/DbxUploader;->responseSerializer:Lcom/dropbox/core/stone/StoneSerializer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/dropbox/core/http/HttpRequestor$Response;->getBody()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v1}, Lcom/dropbox/core/http/HttpRequestor$Response;->getBody()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/dropbox/core/util/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/dropbox/core/DbxUploader;->finished:Z

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/dropbox/core/http/HttpRequestor$Response;->getStatusCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x199

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/dropbox/core/DbxUploader;->errorSerializer:Lcom/dropbox/core/stone/StoneSerializer;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/dropbox/core/DbxUploader;->userId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v1, v3}, Lcom/dropbox/core/DbxWrappedException;->fromResponse(Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/http/HttpRequestor$Response;Ljava/lang/String;)Lcom/dropbox/core/DbxWrappedException;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Lcom/dropbox/core/DbxUploader;->newException(Lcom/dropbox/core/DbxWrappedException;)Lcom/dropbox/core/DbxApiException;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    throw v2

    .line 61
    :cond_1
    invoke-static {v1}, Lcom/dropbox/core/DbxRequestUtil;->unexpectedStatus(Lcom/dropbox/core/http/HttpRequestor$Response;)Lcom/dropbox/core/DbxException;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    throw v2
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    :try_start_3
    invoke-static {v1}, Lcom/dropbox/core/DbxRequestUtil;->getRequestId(Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lcom/dropbox/core/BadResponseException;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "Bad JSON in response: "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v4, v3, v5, v2}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :catchall_0
    move-exception v2

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception v2

    .line 97
    :try_start_4
    new-instance v3, Lcom/dropbox/core/NetworkIOException;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    .line 100
    .line 101
    .line 102
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :goto_0
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/dropbox/core/http/HttpRequestor$Response;->getBody()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/dropbox/core/util/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iput-boolean v0, p0, Lcom/dropbox/core/DbxUploader;->finished:Z

    .line 113
    .line 114
    throw v2
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/DbxUploader;->assertOpenAndUnfinished()V

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/DbxUploader;->httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

    invoke-virtual {v0}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->getBody()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream(Lcom/dropbox/core/util/IOUtil$ProgressListener;)Ljava/io/OutputStream;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/dropbox/core/DbxUploader;->httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->setProgressListener(Lcom/dropbox/core/util/IOUtil$ProgressListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/dropbox/core/DbxUploader;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method protected abstract newException(Lcom/dropbox/core/DbxWrappedException;)Lcom/dropbox/core/DbxApiException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/DbxWrappedException;",
            ")TX;"
        }
    .end annotation
.end method

.method public uploadAndFinish(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TR;^TX;^",
            "Lcom/dropbox/core/DbxException;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/dropbox/core/DbxUploader;->uploadAndFinish(Ljava/io/InputStream;Lcom/dropbox/core/util/IOUtil$ProgressListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public uploadAndFinish(Ljava/io/InputStream;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J)TR;^TX;^",
            "Lcom/dropbox/core/DbxException;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-static {p1, p2, p3}, Lcom/dropbox/core/util/IOUtil;->limit(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dropbox/core/DbxUploader;->uploadAndFinish(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public uploadAndFinish(Ljava/io/InputStream;JLcom/dropbox/core/util/IOUtil$ProgressListener;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "J",
            "Lcom/dropbox/core/util/IOUtil$ProgressListener;",
            ")TR;^TX;^",
            "Lcom/dropbox/core/DbxException;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-static {p1, p2, p3}, Lcom/dropbox/core/util/IOUtil;->limit(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/dropbox/core/DbxUploader;->uploadAndFinish(Ljava/io/InputStream;Lcom/dropbox/core/util/IOUtil$ProgressListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public uploadAndFinish(Ljava/io/InputStream;Lcom/dropbox/core/util/IOUtil$ProgressListener;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/dropbox/core/util/IOUtil$ProgressListener;",
            ")TR;^TX;^",
            "Lcom/dropbox/core/DbxException;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/DbxUploader;->httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

    invoke-virtual {v0, p2}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->setProgressListener(Lcom/dropbox/core/util/IOUtil$ProgressListener;)V

    .line 3
    iget-object p2, p0, Lcom/dropbox/core/DbxUploader;->httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

    invoke-virtual {p2, p1}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->upload(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lcom/dropbox/core/util/IOUtil$ReadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/dropbox/core/DbxUploader;->finish()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/dropbox/core/DbxUploader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    new-instance p2, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {p2, p1}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lcom/dropbox/core/util/IOUtil$WrappedException;->getCause()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/dropbox/core/DbxUploader;->close()V

    .line 9
    throw p1
.end method
