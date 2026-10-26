.class public Lorg/apache/http/impl/cookie/BrowserCompatSpec;
.super Lorg/apache/http/impl/cookie/CookieSpecBase;
.source "BrowserCompatSpec.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static final DEFAULT_DATE_PATTERNS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 2
    .line 3
    const-string v1, "EEE, dd-MMM-yy HH:mm:ss zzz"

    .line 4
    .line 5
    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    .line 6
    .line 7
    const-string v3, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 8
    .line 9
    const-string v4, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 10
    .line 11
    const-string v5, "EEE, dd MMM yy HH:mm:ss z"

    .line 12
    .line 13
    const-string v6, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 14
    .line 15
    const-string v7, "EEE dd MMM yyyy HH:mm:ss z"

    .line 16
    .line 17
    const-string v8, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 18
    .line 19
    const-string v9, "EEE dd-MMM-yy HH:mm:ss z"

    .line 20
    .line 21
    const-string v10, "EEE dd MMM yy HH:mm:ss z"

    .line 22
    .line 23
    const-string v11, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 24
    .line 25
    const-string v12, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 26
    .line 27
    const-string v13, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->DEFAULT_DATE_PATTERNS:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    sget-object v1, Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_DEFAULT:Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_DEFAULT:Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 1
    new-instance v1, Lorg/apache/http/impl/cookie/BrowserCompatVersionAttributeHandler;

    invoke-direct {v1}, Lorg/apache/http/impl/cookie/BrowserCompatVersionAttributeHandler;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    invoke-direct {v1}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_IE_MEDIUM:Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    if-ne p2, v1, :cond_0

    new-instance p2, Lorg/apache/http/impl/cookie/BrowserCompatSpec$1;

    invoke-direct {p2}, Lorg/apache/http/impl/cookie/BrowserCompatSpec$1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/apache/http/impl/cookie/BasicPathHandler;

    invoke-direct {p2}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    :goto_0
    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance p2, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {p2}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    const/4 v1, 0x3

    aput-object p2, v0, v1

    new-instance p2, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    invoke-direct {p2}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    const/4 v1, 0x4

    aput-object p2, v0, v1

    new-instance p2, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    invoke-direct {p2}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    const/4 v1, 0x5

    aput-object p2, v0, v1

    new-instance p2, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->DEFAULT_DATE_PATTERNS:[Ljava/lang/String;

    :goto_1
    invoke-direct {p2, p1}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x6

    aput-object p2, v0, p1

    invoke-direct {p0, v0}, Lorg/apache/http/impl/cookie/CookieSpecBase;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    return-void
.end method

.method private static isQuoteEnclosed(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "\""

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 7
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
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/lit8 v1, v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Cookie"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ": "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lorg/apache/http/cookie/Cookie;

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    const-string v4, "; "

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getVersion()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    invoke-static {v5}, Lorg/apache/http/impl/cookie/BrowserCompatSpec;->isQuoteEnclosed(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    sget-object v3, Lorg/apache/http/message/BasicHeaderValueFormatter;->INSTANCE:Lorg/apache/http/message/BasicHeaderValueFormatter;

    .line 69
    .line 70
    new-instance v6, Lorg/apache/http/message/BasicHeaderElement;

    .line 71
    .line 72
    invoke-direct {v6, v4, v5}, Lorg/apache/http/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v6, v1}, Lorg/apache/http/message/BasicHeaderValueFormatter;->formatHeaderElement(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/HeaderElement;Z)Lorg/apache/http/util/CharArrayBuffer;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0, v4}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "="

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lorg/apache/http/message/BufferedHeader;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public getVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getVersionHeader()Lorg/apache/http/Header;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Set-Cookie"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    const/4 v6, 0x1

    .line 33
    if-ge v3, v1, :cond_2

    .line 34
    .line 35
    aget-object v7, v0, v3

    .line 36
    .line 37
    const-string v8, "version"

    .line 38
    .line 39
    invoke-interface {v7, v8}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    :cond_0
    const-string v8, "expires"

    .line 47
    .line 48
    invoke-interface {v7, v8}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-nez v4, :cond_4

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0, v0, p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->parse([Lorg/apache/http/HeaderElement;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    :goto_1
    sget-object v0, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;

    .line 69
    .line 70
    instance-of v1, p1, Lorg/apache/http/FormattedHeader;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    check-cast p1, Lorg/apache/http/FormattedHeader;

    .line 75
    .line 76
    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lorg/apache/http/message/ParserCursor;

    .line 81
    .line 82
    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {v3, p1, v5}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v1, v3}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lorg/apache/http/message/ParserCursor;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-direct {v3, v2, p1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0, v1, v3}, Lorg/apache/http/impl/cookie/NetscapeDraftHeaderParser;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/HeaderElement;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_9

    .line 140
    .line 141
    new-instance v3, Lorg/apache/http/impl/cookie/BasicClientCookie;

    .line 142
    .line 143
    invoke-direct {v3, v0, v1}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->getDefaultPath(Lorg/apache/http/cookie/CookieOrigin;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lorg/apache/http/impl/cookie/CookieSpecBase;->getDefaultDomain(Lorg/apache/http/cookie/CookieOrigin;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v3, p2}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lorg/apache/http/HeaderElement;->getParameters()[Lorg/apache/http/NameValuePair;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    array-length p2, p1

    .line 165
    sub-int/2addr p2, v6

    .line 166
    :goto_3
    if-ltz p2, :cond_7

    .line 167
    .line 168
    aget-object v0, p1, p2

    .line 169
    .line 170
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v3, v1, v5}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/cookie/AbstractCookieSpec;->findAttribHandler(Ljava/lang/String;)Lorg/apache/http/cookie/CookieAttributeHandler;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v1, v3, v0}, Lorg/apache/http/cookie/CookieAttributeHandler;->parse(Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setVersion(I)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_9
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    .line 214
    .line 215
    const-string p2, "Cookie name may not be empty"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_a
    new-instance p1, Lorg/apache/http/cookie/MalformedCookieException;

    .line 222
    .line 223
    const-string p2, "Header value is null"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_b
    new-instance p2, Lorg/apache/http/cookie/MalformedCookieException;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v1, "Unrecognized cookie header \'"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p1, "\'"

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p2, p1}, Lorg/apache/http/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "compatibility"

    .line 2
    .line 3
    return-object v0
.end method
