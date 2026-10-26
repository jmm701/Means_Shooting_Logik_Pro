.class Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;
.super Lcom/dropbox/core/http/HttpRequestor$Uploader;
.source "OkHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/OkHttpRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BufferedUploader"
.end annotation


# instance fields
.field private body:Lcom/squareup/okhttp/RequestBody;

.field private call:Lcom/squareup/okhttp/Call;

.field private callback:Lcom/dropbox/core/http/OkHttpRequestor$AsyncCallback;

.field private cancelled:Z

.field private closed:Z

.field private final method:Ljava/lang/String;

.field private final request:Lcom/squareup/okhttp/Request$Builder;

.field final synthetic this$0:Lcom/dropbox/core/http/OkHttpRequestor;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/http/OkHttpRequestor;Ljava/lang/String;Lcom/squareup/okhttp/Request$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->this$0:Lcom/dropbox/core/http/OkHttpRequestor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dropbox/core/http/HttpRequestor$Uploader;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->method:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->request:Lcom/squareup/okhttp/Request$Builder;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->body:Lcom/squareup/okhttp/RequestBody;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->call:Lcom/squareup/okhttp/Call;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->callback:Lcom/dropbox/core/http/OkHttpRequestor$AsyncCallback;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->closed:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->cancelled:Z

    .line 21
    .line 22
    return-void
.end method

.method private assertNoBody()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->body:Lcom/squareup/okhttp/RequestBody;

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
    const-string v1, "Request body already set."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private setBody(Lcom/squareup/okhttp/RequestBody;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->assertNoBody()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->body:Lcom/squareup/okhttp/RequestBody;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->request:Lcom/squareup/okhttp/Request$Builder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->method:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->this$0:Lcom/dropbox/core/http/OkHttpRequestor;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->request:Lcom/squareup/okhttp/Request$Builder;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/dropbox/core/http/OkHttpRequestor;->configureRequest(Lcom/squareup/okhttp/Request$Builder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->call:Lcom/squareup/okhttp/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->cancelled:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->body:Lcom/squareup/okhttp/RequestBody;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Ljava/io/Closeable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast v0, Ljava/io/Closeable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->closed:Z

    .line 16
    .line 17
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
    iget-boolean v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->body:Lcom/squareup/okhttp/RequestBody;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->upload([B)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->callback:Lcom/dropbox/core/http/OkHttpRequestor$AsyncCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->getBody()Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->callback:Lcom/dropbox/core/http/OkHttpRequestor$AsyncCallback;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dropbox/core/http/OkHttpRequestor$AsyncCallback;->getResponse()Lcom/squareup/okhttp/Response;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->this$0:Lcom/dropbox/core/http/OkHttpRequestor;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/dropbox/core/http/OkHttpRequestor;->a(Lcom/dropbox/core/http/OkHttpRequestor;)Lcom/squareup/okhttp/OkHttpClient;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->request:Lcom/squareup/okhttp/Request$Builder;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->call:Lcom/squareup/okhttp/Call;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->this$0:Lcom/dropbox/core/http/OkHttpRequestor;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/dropbox/core/http/OkHttpRequestor;->interceptResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/dropbox/core/http/OkHttpRequestor;->b(Lcom/squareup/okhttp/Headers;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/dropbox/core/http/HttpRequestor$Response;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->code()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v3, v0, v1}, Lcom/dropbox/core/http/HttpRequestor$Response;-><init>(ILjava/io/InputStream;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Already aborted"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public getBody()Ljava/io/OutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->body:Lcom/squareup/okhttp/RequestBody;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/dropbox/core/http/HttpRequestor$Uploader;->progressListener:Lcom/dropbox/core/util/IOUtil$ProgressListener;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;->setListener(Lcom/dropbox/core/util/IOUtil$ProgressListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, v0}, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->setBody(Lcom/squareup/okhttp/RequestBody;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/dropbox/core/http/OkHttpRequestor$AsyncCallback;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lcom/dropbox/core/http/OkHttpRequestor$AsyncCallback;-><init>(Lcom/dropbox/core/http/b;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->callback:Lcom/dropbox/core/http/OkHttpRequestor$AsyncCallback;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->this$0:Lcom/dropbox/core/http/OkHttpRequestor;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/dropbox/core/http/OkHttpRequestor;->a(Lcom/dropbox/core/http/OkHttpRequestor;)Lcom/squareup/okhttp/OkHttpClient;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->request:Lcom/squareup/okhttp/Request$Builder;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->call:Lcom/squareup/okhttp/Call;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->callback:Lcom/dropbox/core/http/OkHttpRequestor$AsyncCallback;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;->getOutputStream()Ljava/io/OutputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public upload(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;Ljava/io/File;)Lcom/squareup/okhttp/RequestBody;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->setBody(Lcom/squareup/okhttp/RequestBody;)V

    return-void
.end method

.method public upload([B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;->setBody(Lcom/squareup/okhttp/RequestBody;)V

    return-void
.end method
