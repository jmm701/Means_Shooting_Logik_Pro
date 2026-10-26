.class public Lcom/dropbox/core/http/OkHttpRequestor;
.super Lcom/dropbox/core/http/HttpRequestor;
.source "OkHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;,
        Lcom/dropbox/core/http/OkHttpRequestor$AsyncCallback;,
        Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;
    }
.end annotation


# instance fields
.field private final client:Lcom/squareup/okhttp/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/OkHttpClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/http/HttpRequestor;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/squareup/okhttp/Dispatcher;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/dropbox/core/http/OkHttpUtil;->assertNotSameThreadExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->clone()Lcom/squareup/okhttp/OkHttpClient;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttpRequestor;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "client"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method static bridge synthetic a(Lcom/dropbox/core/http/OkHttpRequestor;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/http/OkHttpRequestor;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/squareup/okhttp/Headers;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dropbox/core/http/OkHttpRequestor;->fromOkHttpHeaders(Lcom/squareup/okhttp/Headers;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static defaultOkHttpClient()Lcom/squareup/okhttp/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lcom/dropbox/core/http/HttpRequestor;->DEFAULT_CONNECT_TIMEOUT_MILLIS:J

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    sget-wide v1, Lcom/dropbox/core/http/HttpRequestor;->DEFAULT_READ_TIMEOUT_MILLIS:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/squareup/okhttp/OkHttpClient;->setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/dropbox/core/http/SSLConfig;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/OkHttpClient;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static fromOkHttpHeaders(Lcom/squareup/okhttp/Headers;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/Headers;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/okhttp/Headers;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/squareup/okhttp/Headers;->names()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private startUpload(Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/dropbox/core/http/OkHttpRequestor;->toOkHttpHeaders(Ljava/lang/Iterable;Lcom/squareup/okhttp/Request$Builder;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3, p1}, Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;-><init>(Lcom/dropbox/core/http/OkHttpRequestor;Ljava/lang/String;Lcom/squareup/okhttp/Request$Builder;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method private static toOkHttpHeaders(Ljava/lang/Iterable;Lcom/squareup/okhttp/Request$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;",
            "Lcom/squareup/okhttp/Request$Builder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dropbox/core/http/HttpRequestor$Header;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/dropbox/core/http/HttpRequestor$Header;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method protected configureRequest(Lcom/squareup/okhttp/Request$Builder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public doGet(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/HttpRequestor$Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;)",
            "Lcom/dropbox/core/http/HttpRequestor$Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->get()Lcom/squareup/okhttp/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lcom/dropbox/core/http/OkHttpRequestor;->toOkHttpHeaders(Ljava/lang/Iterable;Lcom/squareup/okhttp/Request$Builder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/dropbox/core/http/OkHttpRequestor;->configureRequest(Lcom/squareup/okhttp/Request$Builder;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/dropbox/core/http/OkHttpRequestor;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/dropbox/core/http/OkHttpRequestor;->interceptResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/dropbox/core/http/OkHttpRequestor;->fromOkHttpHeaders(Lcom/squareup/okhttp/Headers;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/dropbox/core/http/HttpRequestor$Response;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->code()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, v1, p1, p2}, Lcom/dropbox/core/http/HttpRequestor$Response;-><init>(ILjava/io/InputStream;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public getClient()Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor;->client:Lcom/squareup/okhttp/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method protected interceptResponse(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Response;
    .locals 0

    .line 1
    return-object p1
.end method

.method public startPost(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/HttpRequestor$Uploader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;)",
            "Lcom/dropbox/core/http/HttpRequestor$Uploader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/http/OkHttpRequestor;->startUpload(Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public startPut(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/HttpRequestor$Uploader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;)",
            "Lcom/dropbox/core/http/HttpRequestor$Uploader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "PUT"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/http/OkHttpRequestor;->startUpload(Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Lcom/dropbox/core/http/OkHttpRequestor$BufferedUploader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
