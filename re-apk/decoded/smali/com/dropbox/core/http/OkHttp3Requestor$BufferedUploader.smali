.class Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;
.super Lcom/dropbox/core/http/HttpRequestor$Uploader;
.source "OkHttp3Requestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/OkHttp3Requestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BufferedUploader"
.end annotation


# instance fields
.field private body:Lokhttp3/z;

.field private call:Lokhttp3/e;

.field private callback:Lcom/dropbox/core/http/OkHttp3Requestor$AsyncCallback;

.field private cancelled:Z

.field private closed:Z

.field private final method:Ljava/lang/String;

.field private final request:Lokhttp3/y$a;

.field final synthetic this$0:Lcom/dropbox/core/http/OkHttp3Requestor;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/http/OkHttp3Requestor;Ljava/lang/String;Lokhttp3/y$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->this$0:Lcom/dropbox/core/http/OkHttp3Requestor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dropbox/core/http/HttpRequestor$Uploader;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->method:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->request:Lokhttp3/y$a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->body:Lokhttp3/z;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->call:Lokhttp3/e;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->callback:Lcom/dropbox/core/http/OkHttp3Requestor$AsyncCallback;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->closed:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->cancelled:Z

    .line 21
    .line 22
    return-void
.end method

.method private assertNoBody()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->body:Lokhttp3/z;

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

.method private setBody(Lokhttp3/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->assertNoBody()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->body:Lokhttp3/z;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->request:Lokhttp3/y$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->method:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lokhttp3/y$a;->k(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->this$0:Lcom/dropbox/core/http/OkHttp3Requestor;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->request:Lokhttp3/y$a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/dropbox/core/http/OkHttp3Requestor;->configureRequest(Lokhttp3/y$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->call:Lokhttp3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/e;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->cancelled:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->body:Lokhttp3/z;

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
    iput-boolean v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->closed:Z

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
    iget-boolean v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->body:Lokhttp3/z;

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
    invoke-virtual {p0, v0}, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->upload([B)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->callback:Lcom/dropbox/core/http/OkHttp3Requestor$AsyncCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->getBody()Ljava/io/OutputStream;

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
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->callback:Lcom/dropbox/core/http/OkHttp3Requestor$AsyncCallback;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dropbox/core/http/OkHttp3Requestor$AsyncCallback;->getResponse()Lokhttp3/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->this$0:Lcom/dropbox/core/http/OkHttp3Requestor;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/dropbox/core/http/OkHttp3Requestor;->a(Lcom/dropbox/core/http/OkHttp3Requestor;)Lokhttp3/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->request:Lokhttp3/y$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lokhttp3/x;->v(Lokhttp3/y;)Lokhttp3/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->call:Lokhttp3/e;

    .line 50
    .line 51
    invoke-interface {v0}, Lokhttp3/e;->execute()Lokhttp3/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->this$0:Lcom/dropbox/core/http/OkHttp3Requestor;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/dropbox/core/http/OkHttp3Requestor;->interceptResponse(Lokhttp3/a0;)Lokhttp3/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lokhttp3/a0;->y()Lokhttp3/t;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/dropbox/core/http/OkHttp3Requestor;->b(Lokhttp3/t;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/dropbox/core/http/HttpRequestor$Response;

    .line 70
    .line 71
    invoke-virtual {v0}, Lokhttp3/a0;->n()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lokhttp3/b0;->a()Ljava/io/InputStream;

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
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->body:Lokhttp3/z;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/dropbox/core/http/HttpRequestor$Uploader;->progressListener:Lcom/dropbox/core/util/IOUtil$ProgressListener;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody;->setListener(Lcom/dropbox/core/util/IOUtil$ProgressListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, v0}, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->setBody(Lokhttp3/z;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/dropbox/core/http/OkHttp3Requestor$AsyncCallback;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2}, Lcom/dropbox/core/http/OkHttp3Requestor$AsyncCallback;-><init>(Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody;Lcom/dropbox/core/http/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->callback:Lcom/dropbox/core/http/OkHttp3Requestor$AsyncCallback;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->this$0:Lcom/dropbox/core/http/OkHttp3Requestor;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/dropbox/core/http/OkHttp3Requestor;->a(Lcom/dropbox/core/http/OkHttp3Requestor;)Lokhttp3/x;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->request:Lokhttp3/y$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lokhttp3/y$a;->b()Lokhttp3/y;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lokhttp3/x;->v(Lokhttp3/y;)Lokhttp3/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->call:Lokhttp3/e;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->callback:Lcom/dropbox/core/http/OkHttp3Requestor$AsyncCallback;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lokhttp3/e;->a(Lokhttp3/f;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody;->getOutputStream()Ljava/io/OutputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public upload(Ljava/io/File;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/z;->Companion:Lokhttp3/z$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lokhttp3/z$a;->a(Ljava/io/File;Lokhttp3/w;)Lokhttp3/z;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->setBody(Lokhttp3/z;)V

    return-void
.end method

.method public upload([B)V
    .locals 2

    .line 2
    sget-object v0, Lokhttp3/z;->Companion:Lokhttp3/z$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lokhttp3/z$a;->m([BLokhttp3/w;)Lokhttp3/z;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;->setBody(Lokhttp3/z;)V

    return-void
.end method
