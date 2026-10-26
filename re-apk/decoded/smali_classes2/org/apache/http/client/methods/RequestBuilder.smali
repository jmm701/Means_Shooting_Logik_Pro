.class public Lorg/apache/http/client/methods/RequestBuilder;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/client/methods/RequestBuilder$InternalEntityEclosingRequest;,
        Lorg/apache/http/client/methods/RequestBuilder$InternalRequest;
    }
.end annotation


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private config:Lorg/apache/http/client/config/RequestConfig;

.field private entity:Lorg/apache/http/HttpEntity;

.field private headerGroup:Lorg/apache/http/message/HeaderGroup;

.field private method:Ljava/lang/String;

.field private parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private uri:Ljava/net/URI;

.field private version:Lorg/apache/http/ProtocolVersion;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/http/Consts;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->charset:Ljava/nio/charset/Charset;

    .line 3
    iput-object p1, p0, Lorg/apache/http/client/methods/RequestBuilder;->method:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/apache/http/client/methods/RequestBuilder;->method:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/apache/http/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/http/client/methods/RequestBuilder;->method:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/apache/http/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    return-void
.end method

.method public static copy(Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 1

    .line 1
    const-string v0, "HTTP request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/apache/http/client/methods/RequestBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/RequestBuilder;->doCopy(Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/methods/RequestBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 1

    .line 1
    const-string v0, "HTTP method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static delete()Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "DELETE"

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static delete(Ljava/lang/String;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 3
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, p0}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static delete(Ljava/net/URI;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, p0}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method private doCopy(Lorg/apache/http/HttpRequest;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->method:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->version:Lorg/apache/http/ProtocolVersion;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lorg/apache/http/message/HeaderGroup;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/apache/http/message/HeaderGroup;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    .line 41
    .line 42
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/apache/http/message/HeaderGroup;->setHeaders([Lorg/apache/http/Header;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 51
    .line 52
    iput-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->entity:Lorg/apache/http/HttpEntity;

    .line 53
    .line 54
    instance-of v1, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 60
    .line 61
    invoke-interface {v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lorg/apache/http/entity/ContentType;->get(Lorg/apache/http/HttpEntity;)Lorg/apache/http/entity/ContentType;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/apache/http/entity/ContentType;->getMimeType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lorg/apache/http/entity/ContentType;->APPLICATION_FORM_URLENCODED:Lorg/apache/http/entity/ContentType;

    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/apache/http/entity/ContentType;->getMimeType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    :try_start_0
    invoke-static {v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Lorg/apache/http/HttpEntity;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    iput-object v1, p0, Lorg/apache/http/client/methods/RequestBuilder;->parameters:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    nop

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iput-object v1, p0, Lorg/apache/http/client/methods/RequestBuilder;->entity:Lorg/apache/http/HttpEntity;

    .line 103
    .line 104
    :cond_3
    :goto_0
    instance-of v1, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 110
    .line 111
    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lorg/apache/http/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lorg/apache/http/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    .line 131
    .line 132
    :goto_1
    instance-of v1, p1, Lorg/apache/http/client/methods/Configurable;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    check-cast p1, Lorg/apache/http/client/methods/Configurable;

    .line 137
    .line 138
    invoke-interface {p1}, Lorg/apache/http/client/methods/Configurable;->getConfig()Lorg/apache/http/client/config/RequestConfig;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lorg/apache/http/client/methods/RequestBuilder;->config:Lorg/apache/http/client/config/RequestConfig;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iput-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->config:Lorg/apache/http/client/config/RequestConfig;

    .line 146
    .line 147
    :goto_2
    return-object p0
.end method

.method public static get()Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 3
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "GET"

    invoke-direct {v0, v1, p0}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static get(Ljava/net/URI;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "GET"

    invoke-direct {v0, v1, p0}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static head()Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "HEAD"

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static head(Ljava/lang/String;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 3
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "HEAD"

    invoke-direct {v0, v1, p0}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static head(Ljava/net/URI;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "HEAD"

    invoke-direct {v0, v1, p0}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static options()Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static options(Ljava/lang/String;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 3
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1, p0}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static options(Ljava/net/URI;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1, p0}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static patch()Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "PATCH"

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static patch(Ljava/lang/String;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 3
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "PATCH"

    invoke-direct {v0, v1, p0}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static patch(Ljava/net/URI;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "PATCH"

    invoke-direct {v0, v1, p0}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static post()Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "POST"

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static post(Ljava/lang/String;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 3
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "POST"

    invoke-direct {v0, v1, p0}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static post(Ljava/net/URI;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "POST"

    invoke-direct {v0, v1, p0}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static put()Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "PUT"

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static put(Ljava/lang/String;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 3
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "PUT"

    invoke-direct {v0, v1, p0}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static put(Ljava/net/URI;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "PUT"

    invoke-direct {v0, v1, p0}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static trace()Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "TRACE"

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static trace(Ljava/lang/String;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 3
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "TRACE"

    invoke-direct {v0, v1, p0}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static trace(Ljava/net/URI;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 2
    new-instance v0, Lorg/apache/http/client/methods/RequestBuilder;

    const-string v1, "TRACE"

    invoke-direct {v0, v1, p0}, Lorg/apache/http/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/apache/http/message/HeaderGroup;

    invoke-direct {v0}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    new-instance v1, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/message/HeaderGroup;->addHeader(Lorg/apache/http/Header;)V

    return-object p0
.end method

.method public addHeader(Lorg/apache/http/Header;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/http/message/HeaderGroup;

    invoke-direct {v0}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->addHeader(Lorg/apache/http/Header;)V

    return-object p0
.end method

.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 1

    .line 5
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/http/client/methods/RequestBuilder;->addParameter(Lorg/apache/http/NameValuePair;)Lorg/apache/http/client/methods/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addParameter(Lorg/apache/http/NameValuePair;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 1

    const-string v0, "Name value pair"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs addParameters([Lorg/apache/http/NameValuePair;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lorg/apache/http/client/methods/RequestBuilder;->addParameter(Lorg/apache/http/NameValuePair;)Lorg/apache/http/client/methods/RequestBuilder;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public build()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "/"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/apache/http/client/methods/RequestBuilder;->entity:Lorg/apache/http/HttpEntity;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/apache/http/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    const-string v2, "POST"

    .line 27
    .line 28
    iget-object v3, p0, Lorg/apache/http/client/methods/RequestBuilder;->method:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "PUT"

    .line 37
    .line 38
    iget-object v3, p0, Lorg/apache/http/client/methods/RequestBuilder;->method:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :cond_1
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/apache/http/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p0, Lorg/apache/http/client/methods/RequestBuilder;->charset:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v3, Lorg/apache/http/protocol/HTTP;->DEF_CONTENT_CHARSET:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    :goto_1
    invoke-direct {v1, v2, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :try_start_0
    new-instance v2, Lorg/apache/http/client/utils/URIBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lorg/apache/http/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lorg/apache/http/client/methods/RequestBuilder;->charset:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lorg/apache/http/client/utils/URIBuilder;->setCharset(Ljava/nio/charset/Charset;)Lorg/apache/http/client/utils/URIBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lorg/apache/http/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lorg/apache/http/client/utils/URIBuilder;->addParameters(Ljava/util/List;)Lorg/apache/http/client/utils/URIBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lorg/apache/http/client/utils/URIBuilder;->build()Ljava/net/URI;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    nop

    .line 84
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 85
    .line 86
    new-instance v1, Lorg/apache/http/client/methods/RequestBuilder$InternalRequest;

    .line 87
    .line 88
    iget-object v2, p0, Lorg/apache/http/client/methods/RequestBuilder;->method:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/RequestBuilder$InternalRequest;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance v2, Lorg/apache/http/client/methods/RequestBuilder$InternalEntityEclosingRequest;

    .line 95
    .line 96
    iget-object v3, p0, Lorg/apache/http/client/methods/RequestBuilder;->method:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/RequestBuilder$InternalEntityEclosingRequest;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v2

    .line 105
    :goto_3
    iget-object v2, p0, Lorg/apache/http/client/methods/RequestBuilder;->version:Lorg/apache/http/ProtocolVersion;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpRequestBase;->setProtocolVersion(Lorg/apache/http/ProtocolVersion;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/apache/http/message/HeaderGroup;->getAllHeaders()[Lorg/apache/http/Header;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Lorg/apache/http/message/AbstractHttpMessage;->setHeaders([Lorg/apache/http/Header;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->config:Lorg/apache/http/client/config/RequestConfig;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->setConfig(Lorg/apache/http/client/config/RequestConfig;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfig()Lorg/apache/http/client/config/RequestConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->config:Lorg/apache/http/client/config/RequestConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntity()Lorg/apache/http/HttpEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->entity:Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/http/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->version:Lorg/apache/http/ProtocolVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeHeader(Lorg/apache/http/Header;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/http/message/HeaderGroup;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->removeHeader(Lorg/apache/http/Header;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public removeHeaders(Ljava/lang/String;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/message/HeaderGroup;->iterator()Lorg/apache/http/HeaderIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/client/methods/RequestBuilder;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConfig(Lorg/apache/http/client/config/RequestConfig;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/client/methods/RequestBuilder;->config:Lorg/apache/http/client/config/RequestConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEntity(Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/client/methods/RequestBuilder;->entity:Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/apache/http/message/HeaderGroup;

    invoke-direct {v0}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    new-instance v1, Lorg/apache/http/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/message/HeaderGroup;->updateHeader(Lorg/apache/http/Header;)V

    return-object p0
.end method

.method public setHeader(Lorg/apache/http/Header;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/http/message/HeaderGroup;

    invoke-direct {v0}, Lorg/apache/http/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lorg/apache/http/message/HeaderGroup;->updateHeader(Lorg/apache/http/Header;)V

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/apache/http/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    return-object p0
.end method

.method public setUri(Ljava/net/URI;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    return-object p0
.end method

.method public setVersion(Lorg/apache/http/ProtocolVersion;)Lorg/apache/http/client/methods/RequestBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/client/methods/RequestBuilder;->version:Lorg/apache/http/ProtocolVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RequestBuilder [method="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/http/client/methods/RequestBuilder;->method:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", charset="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/http/client/methods/RequestBuilder;->charset:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", version="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/http/client/methods/RequestBuilder;->version:Lorg/apache/http/ProtocolVersion;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", uri="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/apache/http/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", headerGroup="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/apache/http/client/methods/RequestBuilder;->headerGroup:Lorg/apache/http/message/HeaderGroup;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", entity="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/apache/http/client/methods/RequestBuilder;->entity:Lorg/apache/http/HttpEntity;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", parameters="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/apache/http/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", config="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/apache/http/client/methods/RequestBuilder;->config:Lorg/apache/http/client/config/RequestConfig;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "]"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
