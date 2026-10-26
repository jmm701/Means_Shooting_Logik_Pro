.class public final Lcom/dropbox/core/DbxOAuth1Upgrader;
.super Ljava/lang/Object;
.source "DbxOAuth1Upgrader.java"


# static fields
.field public static final ResponseReader:Lcom/dropbox/core/json/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appInfo:Lcom/dropbox/core/DbxAppInfo;

.field private final requestConfig:Lcom/dropbox/core/DbxRequestConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/DbxOAuth1Upgrader$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/DbxOAuth1Upgrader$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/DbxOAuth1Upgrader;->ResponseReader:Lcom/dropbox/core/json/JsonReader;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxAppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dropbox/core/DbxOAuth1Upgrader;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dropbox/core/DbxOAuth1Upgrader;->appInfo:Lcom/dropbox/core/DbxAppInfo;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "\'appInfo\' is null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "\'requestConfig\' is null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private buildOAuth1Header(Lcom/dropbox/core/DbxOAuth1AccessToken;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OAuth oauth_version=\"1.0\", oauth_signature_method=\"PLAINTEXT\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", oauth_consumer_key=\""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/dropbox/core/DbxOAuth1Upgrader;->appInfo:Lcom/dropbox/core/DbxAppInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/dropbox/core/DbxAppInfo;->getKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/dropbox/core/DbxOAuth1Upgrader;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\""

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", oauth_token=\""

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dropbox/core/DbxOAuth1AccessToken;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/dropbox/core/DbxOAuth1Upgrader;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", oauth_signature=\""

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/dropbox/core/DbxOAuth1Upgrader;->appInfo:Lcom/dropbox/core/DbxAppInfo;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/dropbox/core/DbxAppInfo;->getSecret()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/dropbox/core/DbxOAuth1Upgrader;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "&"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/dropbox/core/DbxOAuth1AccessToken;->getSecret()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/dropbox/core/DbxOAuth1Upgrader;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method private static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "UTF-8 should always be supported"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/dropbox/core/util/LangUtil;->mkAssert(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method private getHeaders(Lcom/dropbox/core/DbxOAuth1AccessToken;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/DbxOAuth1AccessToken;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 8
    .line 9
    const-string v2, "Authorization"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/dropbox/core/DbxOAuth1Upgrader;->buildOAuth1Header(Lcom/dropbox/core/DbxOAuth1AccessToken;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, v2, p1}, Lcom/dropbox/core/http/HttpRequestor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public createOAuth2AccessToken(Lcom/dropbox/core/DbxOAuth1AccessToken;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dropbox/core/DbxOAuth1Upgrader;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 4
    .line 5
    const-string v1, "Dropbox-Java-SDK"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/dropbox/core/DbxOAuth1Upgrader;->appInfo:Lcom/dropbox/core/DbxAppInfo;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/dropbox/core/DbxAppInfo;->getHost()Lcom/dropbox/core/DbxHost;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "1/oauth2/token_from_oauth1"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/dropbox/core/DbxOAuth1Upgrader;->getHeaders(Lcom/dropbox/core/DbxOAuth1AccessToken;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lcom/dropbox/core/DbxOAuth1Upgrader$1;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Lcom/dropbox/core/DbxOAuth1Upgrader$1;-><init>(Lcom/dropbox/core/DbxOAuth1Upgrader;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lcom/dropbox/core/DbxRequestUtil;->doPostNoAuth(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "\'token\' can\'t be null"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public disableOAuth1AccessToken(Lcom/dropbox/core/DbxOAuth1AccessToken;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dropbox/core/DbxOAuth1Upgrader;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 4
    .line 5
    const-string v1, "Dropbox-Java-SDK"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/dropbox/core/DbxOAuth1Upgrader;->appInfo:Lcom/dropbox/core/DbxAppInfo;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/dropbox/core/DbxAppInfo;->getHost()Lcom/dropbox/core/DbxHost;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "1/disable_access_token"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/dropbox/core/DbxOAuth1Upgrader;->getHeaders(Lcom/dropbox/core/DbxOAuth1AccessToken;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lcom/dropbox/core/DbxOAuth1Upgrader$2;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Lcom/dropbox/core/DbxOAuth1Upgrader$2;-><init>(Lcom/dropbox/core/DbxOAuth1Upgrader;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lcom/dropbox/core/DbxRequestUtil;->doPostNoAuth(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "\'token\' can\'t be null"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
