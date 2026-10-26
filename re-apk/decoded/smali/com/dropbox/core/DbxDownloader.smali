.class public Lcom/dropbox/core/DbxDownloader;
.super Ljava/lang/Object;
.source "DbxDownloader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final body:Ljava/io/InputStream;

.field private closed:Z

.field private final contentType:Ljava/lang/String;

.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/DbxDownloader;-><init>(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/DbxDownloader;->result:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/DbxDownloader;->body:Ljava/io/InputStream;

    .line 4
    iput-object p3, p0, Lcom/dropbox/core/DbxDownloader;->contentType:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/dropbox/core/DbxDownloader;->closed:Z

    return-void
.end method

.method private assertOpen()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/DbxDownloader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "This downloader is already closed."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/DbxDownloader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dropbox/core/DbxDownloader;->body:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/dropbox/core/util/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/dropbox/core/DbxDownloader;->closed:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public download(Ljava/io/OutputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/dropbox/core/DbxDownloader;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dropbox/core/util/IOUtil;->copyStreamToStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lcom/dropbox/core/util/IOUtil$WriteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/dropbox/core/DbxDownloader;->close()V

    .line 3
    iget-object p1, p0, Lcom/dropbox/core/DbxDownloader;->result:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    new-instance v0, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {v0, p1}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lcom/dropbox/core/util/IOUtil$WrappedException;->getCause()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/dropbox/core/DbxDownloader;->close()V

    .line 7
    throw p1
.end method

.method public download(Ljava/io/OutputStream;Lcom/dropbox/core/util/IOUtil$ProgressListener;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/dropbox/core/util/IOUtil$ProgressListener;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/dropbox/core/util/ProgressOutputStream;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/util/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lcom/dropbox/core/util/IOUtil$ProgressListener;)V

    invoke-virtual {p0, v0}, Lcom/dropbox/core/DbxDownloader;->download(Ljava/io/OutputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxDownloader;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/DbxDownloader;->assertOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dropbox/core/DbxDownloader;->body:Ljava/io/InputStream;

    .line 5
    .line 6
    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/DbxDownloader;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
