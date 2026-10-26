.class public Lcom/dropbox/core/http/GoogleAppEngineRequestor;
.super Lcom/dropbox/core/http/HttpRequestor;
.source "GoogleAppEngineRequestor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;
    }
.end annotation


# instance fields
.field private final options:Lcom/google/appengine/api/urlfetch/FetchOptions;

.field private final service:Lcom/google/appengine/api/urlfetch/URLFetchService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dropbox/core/http/GoogleAppEngineRequestor;->newDefaultOptions()Lcom/google/appengine/api/urlfetch/FetchOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dropbox/core/http/GoogleAppEngineRequestor;-><init>(Lcom/google/appengine/api/urlfetch/FetchOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/appengine/api/urlfetch/FetchOptions;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/appengine/api/urlfetch/URLFetchServiceFactory;->getURLFetchService()Lcom/google/appengine/api/urlfetch/URLFetchService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/dropbox/core/http/GoogleAppEngineRequestor;-><init>(Lcom/google/appengine/api/urlfetch/FetchOptions;Lcom/google/appengine/api/urlfetch/URLFetchService;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/appengine/api/urlfetch/FetchOptions;Lcom/google/appengine/api/urlfetch/URLFetchService;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/dropbox/core/http/HttpRequestor;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor;->options:Lcom/google/appengine/api/urlfetch/FetchOptions;

    .line 5
    iput-object p2, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor;->service:Lcom/google/appengine/api/urlfetch/URLFetchService;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "service"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "options"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static bridge synthetic a(Lcom/google/appengine/api/urlfetch/HTTPResponse;)Lcom/dropbox/core/http/HttpRequestor$Response;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dropbox/core/http/GoogleAppEngineRequestor;->toRequestorResponse(Lcom/google/appengine/api/urlfetch/HTTPResponse;)Lcom/dropbox/core/http/HttpRequestor$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static newDefaultOptions()Lcom/google/appengine/api/urlfetch/FetchOptions;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/appengine/api/urlfetch/FetchOptions$Builder;->withDefaults()Lcom/google/appengine/api/urlfetch/FetchOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/appengine/api/urlfetch/FetchOptions;->validateCertificate()Lcom/google/appengine/api/urlfetch/FetchOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/appengine/api/urlfetch/FetchOptions;->doNotFollowRedirects()Lcom/google/appengine/api/urlfetch/FetchOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/appengine/api/urlfetch/FetchOptions;->disallowTruncate()Lcom/google/appengine/api/urlfetch/FetchOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-wide v1, Lcom/dropbox/core/http/HttpRequestor;->DEFAULT_CONNECT_TIMEOUT_MILLIS:J

    .line 18
    .line 19
    sget-wide v3, Lcom/dropbox/core/http/HttpRequestor;->DEFAULT_READ_TIMEOUT_MILLIS:J

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    long-to-double v1, v1

    .line 23
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v1, v3

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/appengine/api/urlfetch/FetchOptions;->setDeadline(Ljava/lang/Double;)Lcom/google/appengine/api/urlfetch/FetchOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private newRequest(Ljava/lang/String;Lcom/google/appengine/api/urlfetch/HTTPMethod;Ljava/lang/Iterable;)Lcom/google/appengine/api/urlfetch/HTTPRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/appengine/api/urlfetch/HTTPMethod;",
            "Ljava/lang/Iterable<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;)",
            "Lcom/google/appengine/api/urlfetch/HTTPRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/appengine/api/urlfetch/HTTPRequest;

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor;->options:Lcom/google/appengine/api/urlfetch/FetchOptions;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2, p1}, Lcom/google/appengine/api/urlfetch/HTTPRequest;-><init>(Ljava/net/URL;Lcom/google/appengine/api/urlfetch/HTTPMethod;Lcom/google/appengine/api/urlfetch/FetchOptions;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 28
    .line 29
    new-instance p3, Lcom/google/appengine/api/urlfetch/HTTPHeader;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/dropbox/core/http/HttpRequestor$Header;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2}, Lcom/dropbox/core/http/HttpRequestor$Header;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p3, v1, p2}, Lcom/google/appengine/api/urlfetch/HTTPHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Lcom/google/appengine/api/urlfetch/HTTPRequest;->addHeader(Lcom/google/appengine/api/urlfetch/HTTPHeader;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method private static toRequestorResponse(Lcom/google/appengine/api/urlfetch/HTTPResponse;)Lcom/dropbox/core/http/HttpRequestor$Response;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/appengine/api/urlfetch/HTTPResponse;->getHeadersUncombined()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/appengine/api/urlfetch/HTTPHeader;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/appengine/api/urlfetch/HTTPHeader;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/appengine/api/urlfetch/HTTPHeader;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, Lcom/google/appengine/api/urlfetch/HTTPHeader;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Lcom/dropbox/core/http/HttpRequestor$Response;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/appengine/api/urlfetch/HTTPResponse;->getResponseCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/appengine/api/urlfetch/HTTPResponse;->getContent()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v0}, Lcom/dropbox/core/http/HttpRequestor$Response;-><init>(ILjava/io/InputStream;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method


# virtual methods
.method public doGet(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/HttpRequestor$Response;
    .locals 1
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
    sget-object v0, Lcom/google/appengine/api/urlfetch/HTTPMethod;->GET:Lcom/google/appengine/api/urlfetch/HTTPMethod;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/dropbox/core/http/GoogleAppEngineRequestor;->newRequest(Ljava/lang/String;Lcom/google/appengine/api/urlfetch/HTTPMethod;Ljava/lang/Iterable;)Lcom/google/appengine/api/urlfetch/HTTPRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor;->service:Lcom/google/appengine/api/urlfetch/URLFetchService;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/google/appengine/api/urlfetch/URLFetchService;->fetch(Lcom/google/appengine/api/urlfetch/HTTPRequest;)Lcom/google/appengine/api/urlfetch/HTTPResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/dropbox/core/http/GoogleAppEngineRequestor;->toRequestorResponse(Lcom/google/appengine/api/urlfetch/HTTPResponse;)Lcom/dropbox/core/http/HttpRequestor$Response;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getOptions()Lcom/google/appengine/api/urlfetch/FetchOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor;->options:Lcom/google/appengine/api/urlfetch/FetchOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getService()Lcom/google/appengine/api/urlfetch/URLFetchService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor;->service:Lcom/google/appengine/api/urlfetch/URLFetchService;

    .line 2
    .line 3
    return-object v0
.end method

.method public startPost(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/HttpRequestor$Uploader;
    .locals 2
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
    sget-object v0, Lcom/google/appengine/api/urlfetch/HTTPMethod;->POST:Lcom/google/appengine/api/urlfetch/HTTPMethod;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/dropbox/core/http/GoogleAppEngineRequestor;->newRequest(Ljava/lang/String;Lcom/google/appengine/api/urlfetch/HTTPMethod;Ljava/lang/Iterable;)Lcom/google/appengine/api/urlfetch/HTTPRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor;->service:Lcom/google/appengine/api/urlfetch/URLFetchService;

    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0, p1, v1}, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;-><init>(Lcom/google/appengine/api/urlfetch/URLFetchService;Lcom/google/appengine/api/urlfetch/HTTPRequest;Ljava/io/ByteArrayOutputStream;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public startPut(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/HttpRequestor$Uploader;
    .locals 2
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
    sget-object v0, Lcom/google/appengine/api/urlfetch/HTTPMethod;->POST:Lcom/google/appengine/api/urlfetch/HTTPMethod;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/dropbox/core/http/GoogleAppEngineRequestor;->newRequest(Ljava/lang/String;Lcom/google/appengine/api/urlfetch/HTTPMethod;Ljava/lang/Iterable;)Lcom/google/appengine/api/urlfetch/HTTPRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dropbox/core/http/GoogleAppEngineRequestor;->service:Lcom/google/appengine/api/urlfetch/URLFetchService;

    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0, p1, v1}, Lcom/dropbox/core/http/GoogleAppEngineRequestor$FetchServiceUploader;-><init>(Lcom/google/appengine/api/urlfetch/URLFetchService;Lcom/google/appengine/api/urlfetch/HTTPRequest;Ljava/io/ByteArrayOutputStream;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
