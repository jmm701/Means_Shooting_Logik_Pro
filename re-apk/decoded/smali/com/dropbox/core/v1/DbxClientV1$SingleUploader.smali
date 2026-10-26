.class final Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;
.super Lcom/dropbox/core/v1/DbxClientV1$Uploader;
.source "DbxClientV1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxClientV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingleUploader"
.end annotation


# instance fields
.field private final body:Lcom/dropbox/core/util/CountingOutputStream;

.field private final claimedBytes:J

.field private httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/http/HttpRequestor$Uploader;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/v1/DbxClientV1$Uploader;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->claimedBytes:J

    .line 13
    .line 14
    new-instance p2, Lcom/dropbox/core/util/CountingOutputStream;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->getBody()Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/dropbox/core/util/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->body:Lcom/dropbox/core/util/CountingOutputStream;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "\'numBytes\' must be greater than or equal to 0"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public abort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->abort()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "already called \'finish\', \'abort\', or \'close\'"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->abort()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public finish()Lcom/dropbox/core/v1/DbxEntry$File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->httpUploader:Lcom/dropbox/core/http/HttpRequestor$Uploader;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->body:Lcom/dropbox/core/util/CountingOutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/dropbox/core/util/CountingOutputStream;->getBytesWritten()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->claimedBytes:J

    .line 15
    .line 16
    cmp-long v5, v3, v1

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->finish()Lcom/dropbox/core/http/HttpRequestor$Response;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->close()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2}, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader$1;-><init>(Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, Lcom/dropbox/core/DbxRequestUtil;->finishResponse(Lcom/dropbox/core/http/HttpRequestor$Response;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/dropbox/core/v1/DbxEntry$File;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->abort()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    iget-wide v4, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->claimedBytes:J

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v7, "You said you were going to upload "

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " bytes, but you wrote "

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " bytes to the Uploader\'s \'body\' stream."

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    :try_start_2
    new-instance v2, Lcom/dropbox/core/NetworkIOException;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_0
    invoke-virtual {v0}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->close()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "already called \'finish\', \'abort\', or \'close\'"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public getBody()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;->body:Lcom/dropbox/core/util/CountingOutputStream;

    .line 2
    .line 3
    return-object v0
.end method
