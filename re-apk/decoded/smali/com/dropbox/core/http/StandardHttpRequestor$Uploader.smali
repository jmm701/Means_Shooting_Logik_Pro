.class Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;
.super Lcom/dropbox/core/http/HttpRequestor$Uploader;
.source "StandardHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/StandardHttpRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Uploader"
.end annotation


# instance fields
.field private conn:Ljava/net/HttpURLConnection;

.field private final out:Lcom/dropbox/core/util/ProgressOutputStream;

.field final synthetic this$0:Lcom/dropbox/core/http/StandardHttpRequestor;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/http/StandardHttpRequestor;Ljava/net/HttpURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->this$0:Lcom/dropbox/core/http/StandardHttpRequestor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dropbox/core/http/HttpRequestor$Uploader;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->conn:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    new-instance p1, Lcom/dropbox/core/util/ProgressOutputStream;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/dropbox/core/http/StandardHttpRequestor;->b(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lcom/dropbox/core/util/ProgressOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->out:Lcom/dropbox/core/util/ProgressOutputStream;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/net/URLConnection;->connect()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->conn:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->conn:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Can\'t abort().  Uploader already closed."

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
    iget-object v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->conn:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->conn:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/dropbox/core/util/IOUtil;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->conn:Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    return-void
.end method

.method public finish()Lcom/dropbox/core/http/HttpRequestor$Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->conn:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->this$0:Lcom/dropbox/core/http/StandardHttpRequestor;

    .line 7
    .line 8
    invoke-static {v2, v0}, Lcom/dropbox/core/http/StandardHttpRequestor;->a(Lcom/dropbox/core/http/StandardHttpRequestor;Ljava/net/HttpURLConnection;)Lcom/dropbox/core/http/HttpRequestor$Response;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-object v1, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->conn:Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    iput-object v1, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->conn:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Can\'t finish().  Uploader already closed."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public getBody()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->out:Lcom/dropbox/core/util/ProgressOutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public setProgressListener(Lcom/dropbox/core/util/IOUtil$ProgressListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;->out:Lcom/dropbox/core/util/ProgressOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/util/ProgressOutputStream;->setListener(Lcom/dropbox/core/util/IOUtil$ProgressListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
