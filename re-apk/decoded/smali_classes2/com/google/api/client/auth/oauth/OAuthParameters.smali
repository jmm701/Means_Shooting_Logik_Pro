.class public final Lcom/google/api/client/auth/oauth/OAuthParameters;
.super Ljava/lang/Object;
.source "OAuthParameters.java"

# interfaces
.implements Lcom/google/api/client/http/HttpExecuteInterceptor;
.implements Lcom/google/api/client/http/HttpRequestInitializer;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;
    }
.end annotation


# static fields
.field private static final ESCAPER:Lcom/google/api/client/util/escape/PercentEscaper;

.field private static final RANDOM:Ljava/security/SecureRandom;


# instance fields
.field public callback:Ljava/lang/String;

.field public consumerKey:Ljava/lang/String;

.field public nonce:Ljava/lang/String;

.field public realm:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public signatureMethod:Ljava/lang/String;

.field public signer:Lcom/google/api/client/auth/oauth/OAuthSigner;

.field public timestamp:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public verifier:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->RANDOM:Ljava/security/SecureRandom;

    .line 7
    .line 8
    new-instance v0, Lcom/google/api/client/util/escape/PercentEscaper;

    .line 9
    .line 10
    const-string v1, "-_.~"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/api/client/util/escape/PercentEscaper;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->ESCAPER:Lcom/google/api/client/util/escape/PercentEscaper;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, "=\""

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "\","

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->ESCAPER:Lcom/google/api/client/util/escape/PercentEscaper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/api/client/util/escape/PercentEscaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private putParameter(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset<",
            "Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    invoke-direct {v0, p2, p3}, Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private putParameterIfValueNotNull(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Multiset<",
            "Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameter(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public computeNonce()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/api/client/auth/oauth/OAuthParameters;->RANDOM:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->nonce:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public computeSignature(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signer:Lcom/google/api/client/auth/oauth/OAuthSigner;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/api/client/auth/oauth/OAuthSigner;->getSignatureMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signatureMethod:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/TreeMultiset;->create()Lcom/google/common/collect/TreeMultiset;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "oauth_callback"

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->callback:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v2, v3, v4}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "oauth_consumer_key"

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->consumerKey:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v2, v3, v4}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "oauth_nonce"

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->nonce:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v2, v3, v4}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "oauth_signature_method"

    .line 35
    .line 36
    invoke-direct {p0, v2, v3, v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "oauth_timestamp"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->timestamp:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v2, v1, v3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "oauth_token"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->token:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, v2, v1, v3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "oauth_verifier"

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->verifier:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v2, v1, v3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "oauth_version"

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->version:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v2, v1, v3}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameterIfValueNotNull(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/api/client/util/GenericData;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    instance-of v5, v4, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    check-cast v4, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {p0, v2, v3, v5}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameter(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-direct {p0, v2, v3, v4}, Lcom/google/api/client/auth/oauth/OAuthParameters;->putParameter(Lcom/google/common/collect/Multiset;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lcom/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x1

    .line 141
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/16 v5, 0x26

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {v4}, Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;->getKey()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/google/api/client/auth/oauth/OAuthParameters$Parameter;->getValue()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    const/16 v5, 0x3d

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lcom/google/api/client/http/GenericUrl;

    .line 189
    .line 190
    invoke-direct {v2}, Lcom/google/api/client/http/GenericUrl;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/google/api/client/http/GenericUrl;->getScheme()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Lcom/google/api/client/http/GenericUrl;->setScheme(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/google/api/client/http/GenericUrl;->getHost()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2, v4}, Lcom/google/api/client/http/GenericUrl;->setHost(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/google/api/client/http/GenericUrl;->getPathParts()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v4}, Lcom/google/api/client/http/GenericUrl;->setPathParts(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/google/api/client/http/GenericUrl;->getPort()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    const-string v4, "http"

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    const/16 v4, 0x50

    .line 227
    .line 228
    if-eq p2, v4, :cond_7

    .line 229
    .line 230
    :cond_6
    const-string v4, "https"

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    const/16 v3, 0x1bb

    .line 239
    .line 240
    if-ne p2, v3, :cond_8

    .line 241
    .line 242
    :cond_7
    const/4 p2, -0x1

    .line 243
    :cond_8
    invoke-virtual {v2, p2}, Lcom/google/api/client/http/GenericUrl;->setPort(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {p2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcom/google/api/client/auth/oauth/OAuthParameters;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-interface {v0, p1}, Lcom/google/api/client/auth/oauth/OAuthSigner;->computeSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signature:Ljava/lang/String;

    .line 291
    .line 292
    return-void
.end method

.method public computeTimestamp()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->timestamp:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public getAuthorizationHeader()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OAuth"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "realm"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->realm:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "oauth_callback"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->callback:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "oauth_consumer_key"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->consumerKey:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "oauth_nonce"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->nonce:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "oauth_signature"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signature:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "oauth_signature_method"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->signatureMethod:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "oauth_timestamp"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->timestamp:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "oauth_token"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->token:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "oauth_verifier"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->verifier:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "oauth_version"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/api/client/auth/oauth/OAuthParameters;->version:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1, v2}, Lcom/google/api/client/auth/oauth/OAuthParameters;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public initialize(Lcom/google/api/client/http/HttpRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/api/client/http/HttpRequest;->setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public intercept(Lcom/google/api/client/http/HttpRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth/OAuthParameters;->computeNonce()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth/OAuthParameters;->computeTimestamp()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getUrl()Lcom/google/api/client/http/GenericUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getContent()Lcom/google/api/client/http/HttpContent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/google/api/client/http/UrlEncodedContent;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/google/api/client/http/UrlEncodedContent;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/api/client/http/UrlEncodedContent;->getData()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/api/client/util/Data;->mapOf(Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/api/client/util/GenericData;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getRequestMethod()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2, v0}, Lcom/google/api/client/auth/oauth/OAuthParameters;->computeSignature(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/api/client/util/GenericData;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth/OAuthParameters;->getAuthorizationHeader()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Ljava/io/IOException;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    throw v0
.end method
