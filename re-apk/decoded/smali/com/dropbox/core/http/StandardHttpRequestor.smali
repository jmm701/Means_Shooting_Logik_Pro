.class public Lcom/dropbox/core/http/StandardHttpRequestor;
.super Lcom/dropbox/core/http/HttpRequestor;
.source "StandardHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/http/StandardHttpRequestor$Config;,
        Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/http/StandardHttpRequestor;

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static volatile certPinningWarningLogged:Z


# instance fields
.field private final config:Lcom/dropbox/core/http/StandardHttpRequestor$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/dropbox/core/http/StandardHttpRequestor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/dropbox/core/http/StandardHttpRequestor;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/dropbox/core/http/StandardHttpRequestor;

    .line 14
    .line 15
    sget-object v1, Lcom/dropbox/core/http/StandardHttpRequestor$Config;->DEFAULT_INSTANCE:Lcom/dropbox/core/http/StandardHttpRequestor$Config;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/dropbox/core/http/StandardHttpRequestor;-><init>(Lcom/dropbox/core/http/StandardHttpRequestor$Config;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/dropbox/core/http/StandardHttpRequestor;->INSTANCE:Lcom/dropbox/core/http/StandardHttpRequestor;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/dropbox/core/http/StandardHttpRequestor;->certPinningWarningLogged:Z

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/http/StandardHttpRequestor$Config;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/http/HttpRequestor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/http/StandardHttpRequestor;->config:Lcom/dropbox/core/http/StandardHttpRequestor$Config;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lcom/dropbox/core/http/StandardHttpRequestor;Ljava/net/HttpURLConnection;)Lcom/dropbox/core/http/HttpRequestor$Response;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/http/StandardHttpRequestor;->toResponse(Ljava/net/HttpURLConnection;)Lcom/dropbox/core/http/HttpRequestor$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic b(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dropbox/core/http/StandardHttpRequestor;->getOutputStream(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getOutputStream(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static logCertificatePinningWarning()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/dropbox/core/http/StandardHttpRequestor;->certPinningWarningLogged:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/dropbox/core/http/StandardHttpRequestor;->certPinningWarningLogged:Z

    .line 7
    .line 8
    sget-object v0, Lcom/dropbox/core/http/StandardHttpRequestor;->LOGGER:Ljava/util/logging/Logger;

    .line 9
    .line 10
    const-string v1, "Certificate pinning disabled for HTTPS connections. This is likely because your JRE does not return javax.net.ssl.HttpsURLConnection objects for https network connections. Be aware your app may be prone to man-in-the-middle attacks without proper SSL certificate validation. If you are using Google App Engine, please configure DbxRequestConfig to use GoogleAppEngineRequestor."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private prepRequest(Ljava/lang/String;Ljava/lang/Iterable;Z)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;Z)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dropbox/core/http/StandardHttpRequestor;->config:Lcom/dropbox/core/http/StandardHttpRequestor$Config;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dropbox/core/http/StandardHttpRequestor$Config;->getProxy()Ljava/net/Proxy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor;->config:Lcom/dropbox/core/http/StandardHttpRequestor$Config;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dropbox/core/http/StandardHttpRequestor$Config;->getConnectTimeoutMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/dropbox/core/http/StandardHttpRequestor;->config:Lcom/dropbox/core/http/StandardHttpRequestor$Config;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dropbox/core/http/StandardHttpRequestor$Config;->getReadTimeoutMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v1, v0

    .line 35
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    const/16 p3, 0x4000

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    instance-of p3, p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    move-object p3, p1

    .line 57
    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    .line 58
    .line 59
    invoke-static {p3}, Lcom/dropbox/core/http/SSLConfig;->apply(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p3}, Lcom/dropbox/core/http/StandardHttpRequestor;->configureConnection(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/dropbox/core/http/StandardHttpRequestor;->logCertificatePinningWarning()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dropbox/core/http/StandardHttpRequestor;->configure(Ljava/net/HttpURLConnection;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/dropbox/core/http/HttpRequestor$Header;->getKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p3}, Lcom/dropbox/core/http/HttpRequestor$Header;->getValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-object p1
.end method

.method private toResponse(Ljava/net/HttpURLConnection;)Lcom/dropbox/core/http/HttpRequestor$Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/http/StandardHttpRequestor;->interceptResponse(Ljava/net/HttpURLConnection;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/dropbox/core/http/HttpRequestor$Response;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, v0, v1, p1}, Lcom/dropbox/core/http/HttpRequestor$Response;-><init>(ILjava/io/InputStream;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method


# virtual methods
.method protected configure(Ljava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected configureConnection(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/http/StandardHttpRequestor;->prepRequest(Ljava/lang/String;Ljava/lang/Iterable;Z)Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p2, "GET"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/dropbox/core/http/StandardHttpRequestor;->toResponse(Ljava/net/HttpURLConnection;)Lcom/dropbox/core/http/HttpRequestor$Response;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected interceptResponse(Ljava/net/HttpURLConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic startPost(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/HttpRequestor$Uploader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/http/StandardHttpRequestor;->startPost(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;

    move-result-object p1

    return-object p1
.end method

.method public startPost(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;)",
            "Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/http/StandardHttpRequestor;->prepRequest(Ljava/lang/String;Ljava/lang/Iterable;Z)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string p2, "POST"

    .line 3
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;

    invoke-direct {p2, p0, p1}, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;-><init>(Lcom/dropbox/core/http/StandardHttpRequestor;Ljava/net/HttpURLConnection;)V

    return-object p2
.end method

.method public bridge synthetic startPostInStreamingMode(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/HttpRequestor$Uploader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/http/StandardHttpRequestor;->startPostInStreamingMode(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;

    move-result-object p1

    return-object p1
.end method

.method public startPostInStreamingMode(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;)",
            "Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/http/StandardHttpRequestor;->prepRequest(Ljava/lang/String;Ljava/lang/Iterable;Z)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string p2, "POST"

    .line 3
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;

    invoke-direct {p2, p0, p1}, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;-><init>(Lcom/dropbox/core/http/StandardHttpRequestor;Ljava/net/HttpURLConnection;)V

    return-object p2
.end method

.method public bridge synthetic startPut(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/HttpRequestor$Uploader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/http/StandardHttpRequestor;->startPut(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;

    move-result-object p1

    return-object p1
.end method

.method public startPut(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;)",
            "Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/http/StandardHttpRequestor;->prepRequest(Ljava/lang/String;Ljava/lang/Iterable;Z)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string p2, "PUT"

    .line 3
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;

    invoke-direct {p2, p0, p1}, Lcom/dropbox/core/http/StandardHttpRequestor$Uploader;-><init>(Lcom/dropbox/core/http/StandardHttpRequestor;Ljava/net/HttpURLConnection;)V

    return-object p2
.end method
