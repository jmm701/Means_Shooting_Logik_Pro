.class public Lorg/apache/http/impl/cookie/DefaultCookieSpec;
.super Ljava/lang/Object;
.source "DefaultCookieSpec.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpec;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final netscapeDraft:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

.field private final obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

.field private final strict:Lorg/apache/http/impl/cookie/RFC2965Spec;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/cookie/DefaultCookieSpec;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Lorg/apache/http/impl/cookie/RFC2965Spec;Lorg/apache/http/impl/cookie/RFC2109Spec;Lorg/apache/http/impl/cookie/NetscapeDraftSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 3
    iput-object p2, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

    .line 4
    iput-object p3, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 11

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/apache/http/impl/cookie/RFC2965Spec;

    const/16 v1, 0x9

    new-array v1, v1, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    new-instance v2, Lorg/apache/http/impl/cookie/RFC2965VersionAttributeHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2965VersionAttributeHandler;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/http/impl/cookie/RFC2965DomainAttributeHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2965DomainAttributeHandler;-><init>()V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;-><init>()V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-instance v2, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-instance v2, Lorg/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;-><init>()V

    const/4 v10, 0x7

    aput-object v2, v1, v10

    new-instance v2, Lorg/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;-><init>()V

    const/16 v10, 0x8

    aput-object v2, v1, v10

    invoke-direct {v0, p2, v1}, Lorg/apache/http/impl/cookie/RFC2965Spec;-><init>(Z[Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    iput-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 7
    new-instance v0, Lorg/apache/http/impl/cookie/RFC2109Spec;

    new-array v1, v9, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    new-instance v2, Lorg/apache/http/impl/cookie/RFC2109VersionHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2109VersionHandler;-><init>()V

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/http/impl/cookie/RFC2109DomainHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2109DomainHandler;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    aput-object v2, v1, v8

    invoke-direct {v0, p2, v1}, Lorg/apache/http/impl/cookie/RFC2109Spec;-><init>(Z[Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    iput-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

    .line 8
    new-instance p2, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    new-array v0, v8, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    new-instance v1, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {v1}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {v1}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {v1}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {v1}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "EEE, dd-MMM-yy HH:mm:ss z"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    aput-object v1, v0, v7

    invoke-direct {p2, v0}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    iput-object p2, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    return-void
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "List of cookies"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/apache/http/cookie/Cookie;

    .line 25
    .line 26
    instance-of v4, v3, Lorg/apache/http/cookie/SetCookie2;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1
    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v4, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-lez v1, :cond_4

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0, p1}, Lorg/apache/http/impl/cookie/RFC2109Spec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/http/impl/cookie/RFC2965Spec;->getVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVersionHeader()Lorg/apache/http/Header;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z
    .locals 1

    .line 1
    const-string v0, "Cookie"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Cookie origin"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lorg/apache/http/cookie/SetCookie2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/RFC2965Spec;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    return p1

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->match(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public parse(Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/Header;",
            "Lorg/apache/http/cookie/CookieOrigin;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    const-string v0, "Header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Cookie origin"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    const/4 v6, 0x1

    .line 21
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    aget-object v7, v0, v3

    .line 24
    .line 25
    const-string v8, "version"

    .line 26
    .line 27
    invoke-interface {v7, v8}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_0
    const-string v8, "expires"

    .line 35
    .line 36
    invoke-interface {v7, v8}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v4, :cond_5

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const-string v1, "Set-Cookie2"

    .line 52
    .line 53
    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Lorg/apache/http/impl/cookie/RFC2965Spec;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    return-object p1

    .line 77
    :cond_5
    :goto_2
    sget-object v0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;

    .line 78
    .line 79
    instance-of v1, p1, Lorg/apache/http/FormattedHeader;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    check-cast p1, Lorg/apache/http/FormattedHeader;

    .line 84
    .line 85
    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lorg/apache/http/message/ParserCursor;

    .line 90
    .line 91
    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {v3, p1, v4}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-direct {v1, v3}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lorg/apache/http/message/ParserCursor;

    .line 122
    .line 123
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-direct {v3, v2, p1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 128
    .line 129
    .line 130
    :goto_3
    new-array p1, v6, [Lorg/apache/http/HeaderElement;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, p1, v2

    .line 137
    .line 138
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_7
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    .line 146
    .line 147
    const-string p2, "Header value is null"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    return-object v0
.end method

.method public validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    .line 1
    const-string v0, "Cookie"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Cookie origin"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lorg/apache/http/cookie/SetCookie2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->strict:Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/RFC2965Spec;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lorg/apache/http/impl/cookie/RFC2109Spec;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/RFC2109Spec;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->validate(Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
