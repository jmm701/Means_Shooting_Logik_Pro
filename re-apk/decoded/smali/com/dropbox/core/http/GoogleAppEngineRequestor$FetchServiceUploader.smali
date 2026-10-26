.class Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;
.super Lcom/dropbox/core/http/HttpRequestor$Uploader;
.source "GoogleAppEngineRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/GoogleAppEngineRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FetchServiceUploader"
.end annotation


# instance fields
.field private final body:Ljava/io/ByteArrayOutputStream;

.field private request:Lcom/google/appengine/api/urlfetch/HTTPRequest;

.field private final service:Lcom/google/appengine/api/urlfetch/URLFetchService;


# direct methods
.method public constructor <init>(Lcom/google/appengine/api/urlfetch/URLFetchService;Lcom/google/appengine/api/urlfetch/HTTPRequest;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/http/HttpRequestor$Uploader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->service:Lcom/google/appengine/api/urlfetch/URLFetchService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->request:Lcom/google/appengine/api/urlfetch/HTTPRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->body:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->request:Lcom/google/appengine/api/urlfetch/HTTPRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Uploader already closed."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->request:Lcom/google/appengine/api/urlfetch/HTTPRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->body:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->request:Lcom/google/appengine/api/urlfetch/HTTPRequest;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public finish()Lcom/dropbox/core/http/HttpRequestor$Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->request:Lcom/google/appengine/api/urlfetch/HTTPRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->body:Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/appengine/api/urlfetch/HTTPRequest;->setPayload([B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->service:Lcom/google/appengine/api/urlfetch/URLFetchService;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->request:Lcom/google/appengine/api/urlfetch/HTTPRequest;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/appengine/api/urlfetch/URLFetchService;->fetch(Lcom/google/appengine/api/urlfetch/HTTPRequest;)Lcom/google/appengine/api/urlfetch/HTTPResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/dropbox/core/http/GoogleAppEngineRequestor;->a(Lcom/google/appengine/api/urlfetch/HTTPResponse;)Lcom/dropbox/core/http/HttpRequestor$Response;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->close()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/dropbox/core/http/HttpRequestor$Uploader;->progressListener:Lcom/dropbox/core/util/IOUtil$ProgressListener;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->request:Lcom/google/appengine/api/urlfetch/HTTPRequest;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/appengine/api/urlfetch/HTTPRequest;->getPayload()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    array-length v2, v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-interface {v1, v2, v3}, Lcom/dropbox/core/util/IOUtil$ProgressListener;->onProgress(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Uploader already closed."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public getBody()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;->body:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    return-object v0
.end method
