.class public abstract Lorg/apache/http/impl/auth/AuthSchemeBase;
.super Ljava/lang/Object;
.source "AuthSchemeBase.java"

# interfaces
.implements Lorg/apache/http/auth/ContextAwareAuthScheme;


# instance fields
.field protected challengeState:Lorg/apache/http/auth/ChallengeState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/auth/ChallengeState;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/auth/AuthSchemeBase;->challengeState:Lorg/apache/http/auth/ChallengeState;

    return-void
.end method


# virtual methods
.method public authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/apache/http/auth/AuthScheme;->authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getChallengeState()Lorg/apache/http/auth/ChallengeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/auth/AuthSchemeBase;->challengeState:Lorg/apache/http/auth/ChallengeState;

    .line 2
    .line 3
    return-object v0
.end method

.method public isProxy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/auth/AuthSchemeBase;->challengeState:Lorg/apache/http/auth/ChallengeState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/apache/http/auth/ChallengeState;->PROXY:Lorg/apache/http/auth/ChallengeState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method protected abstract parseChallenge(Lorg/apache/http/util/CharArrayBuffer;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation
.end method

.method public processChallenge(Lorg/apache/http/Header;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
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
    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "WWW-Authenticate"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/apache/http/auth/ChallengeState;->TARGET:Lorg/apache/http/auth/ChallengeState;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/http/impl/auth/AuthSchemeBase;->challengeState:Lorg/apache/http/auth/ChallengeState;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    sget-object v0, Lorg/apache/http/auth/ChallengeState;->PROXY:Lorg/apache/http/auth/ChallengeState;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/apache/http/impl/auth/AuthSchemeBase;->challengeState:Lorg/apache/http/auth/ChallengeState;

    .line 34
    .line 35
    :goto_0
    instance-of v0, p1, Lorg/apache/http/FormattedHeader;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lorg/apache/http/FormattedHeader;

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :goto_1
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge p1, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v1, p1

    .line 89
    :goto_2
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ge v1, v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v0, p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p0}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/http/impl/auth/AuthSchemeBase;->parseChallenge(Lorg/apache/http/util/CharArrayBuffer;II)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    new-instance v0, Lorg/apache/http/auth/MalformedChallengeException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "Invalid scheme identifier: "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    new-instance p1, Lorg/apache/http/auth/MalformedChallengeException;

    .line 154
    .line 155
    const-string v0, "Header value is null"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_6
    new-instance p1, Lorg/apache/http/auth/MalformedChallengeException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "Unexpected header name: "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method
