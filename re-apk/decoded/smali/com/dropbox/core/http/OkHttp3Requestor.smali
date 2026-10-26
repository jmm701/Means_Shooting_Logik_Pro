.class public Lcom/dropbox/core/http/OkHttp3Requestor;
.super Lcom/dropbox/core/http/HttpRequestor;
.source "OkHttp3Requestor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/http/OkHttp3Requestor$PipedRequestBody;,
        Lcom/dropbox/core/http/OkHttp3Requestor$AsyncCallback;,
        Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;
    }
.end annotation


# instance fields
.field private final client:Lokhttp3/x;


# direct methods
.method public constructor <init>(Lokhttp3/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/http/HttpRequestor;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/x;->k()Lokhttp3/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/q;->c()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/dropbox/core/http/OkHttpUtil;->assertNotSameThreadExecutor(Ljava/util/concurrent/ExecutorService;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttp3Requestor;->client:Lokhttp3/x;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "client"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method static bridge synthetic a(Lcom/dropbox/core/http/OkHttp3Requestor;)Lokhttp3/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/http/OkHttp3Requestor;->client:Lokhttp3/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lokhttp3/t;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dropbox/core/http/OkHttp3Requestor;->fromOkHttpHeaders(Lokhttp3/t;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static defaultOkHttpClient()Lokhttp3/x;
    .locals 1

    .line 1
    invoke-static {}, Lcom/dropbox/core/http/OkHttp3Requestor;->defaultOkHttpClientBuilder()Lokhttp3/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static defaultOkHttpClientBuilder()Lokhttp3/x$a;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-wide v1, Lcom/dropbox/core/http/HttpRequestor;->DEFAULT_CONNECT_TIMEOUT_MILLIS:J

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/x$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-wide v1, Lcom/dropbox/core/http/HttpRequestor;->DEFAULT_READ_TIMEOUT_MILLIS:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/x$a;->I(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/x$a;->K(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/dropbox/core/http/SSLConfig;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/dropbox/core/http/SSLConfig;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lokhttp3/x$a;->J(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/x$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private static fromOkHttpHeaders(Lokhttp3/t;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
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
    invoke-virtual {p0}, Lokhttp3/t;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/t;->d()Ljava/util/Set;

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
    invoke-virtual {p0, v2}, Lokhttp3/t;->g(Ljava/lang/String;)Ljava/util/List;

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

.method private startUpload(Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;
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
            "Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/y$a;->p(Ljava/lang/String;)Lokhttp3/y$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lcom/dropbox/core/http/OkHttp3Requestor;->toOkHttpHeaders(Ljava/lang/Iterable;Lokhttp3/y$a;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3, p1}, Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;-><init>(Lcom/dropbox/core/http/OkHttp3Requestor;Ljava/lang/String;Lokhttp3/y$a;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method private static toOkHttpHeaders(Ljava/lang/Iterable;Lokhttp3/y$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;",
            "Lokhttp3/y$a;",
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
    invoke-virtual {p1, v1, v0}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method protected configureRequest(Lokhttp3/y$a;)V
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
    new-instance v0, Lokhttp3/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/y$a;->c()Lokhttp3/y$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/y$a;->p(Ljava/lang/String;)Lokhttp3/y$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lcom/dropbox/core/http/OkHttp3Requestor;->toOkHttpHeaders(Ljava/lang/Iterable;Lokhttp3/y$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/dropbox/core/http/OkHttp3Requestor;->configureRequest(Lokhttp3/y$a;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/dropbox/core/http/OkHttp3Requestor;->client:Lokhttp3/x;

    .line 21
    .line 22
    invoke-virtual {p1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lokhttp3/x;->v(Lokhttp3/y;)Lokhttp3/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/dropbox/core/http/OkHttp3Requestor;->interceptResponse(Lokhttp3/a0;)Lokhttp3/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lokhttp3/a0;->y()Lokhttp3/t;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/dropbox/core/http/OkHttp3Requestor;->fromOkHttpHeaders(Lokhttp3/t;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/dropbox/core/http/HttpRequestor$Response;

    .line 47
    .line 48
    invoke-virtual {p1}, Lokhttp3/a0;->n()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lokhttp3/b0;->a()Ljava/io/InputStream;

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

.method public getClient()Lokhttp3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttp3Requestor;->client:Lokhttp3/x;

    .line 2
    .line 3
    return-object v0
.end method

.method protected interceptResponse(Lokhttp3/a0;)Lokhttp3/a0;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/http/OkHttp3Requestor;->startUpload(Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/http/OkHttp3Requestor;->startUpload(Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;)Lcom/dropbox/core/http/OkHttp3Requestor$BufferedUploader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
