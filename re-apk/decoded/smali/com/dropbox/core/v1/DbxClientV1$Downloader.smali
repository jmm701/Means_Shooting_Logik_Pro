.class public final Lcom/dropbox/core/v1/DbxClientV1$Downloader;
.super Ljava/lang/Object;
.source "DbxClientV1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxClientV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Downloader"
.end annotation


# instance fields
.field public final body:Ljava/io/InputStream;

.field public final metadata:Lcom/dropbox/core/v1/DbxEntry$File;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v1/DbxEntry$File;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1$Downloader;->metadata:Lcom/dropbox/core/v1/DbxEntry$File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dropbox/core/v1/DbxClientV1$Downloader;->body:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$Downloader;->body:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dropbox/core/util/IOUtil;->closeInput(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method copyBodyAndClose(Ljava/io/OutputStream;)Lcom/dropbox/core/v1/DbxEntry$File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$Downloader;->body:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dropbox/core/util/IOUtil;->copyStreamToStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lcom/dropbox/core/util/IOUtil$ReadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/dropbox/core/util/IOUtil$WriteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dropbox/core/v1/DbxClientV1$Downloader;->close()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1$Downloader;->metadata:Lcom/dropbox/core/v1/DbxEntry$File;

    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-virtual {p1}, Lcom/dropbox/core/util/IOUtil$WrappedException;->getCause()Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :catch_1
    move-exception p1

    .line 21
    new-instance v0, Lcom/dropbox/core/NetworkIOException;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dropbox/core/util/IOUtil$WrappedException;->getCause()Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/dropbox/core/v1/DbxClientV1$Downloader;->close()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
