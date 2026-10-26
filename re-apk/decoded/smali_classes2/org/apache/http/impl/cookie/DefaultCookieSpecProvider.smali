.class public Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;
.super Ljava/lang/Object;
.source "DefaultCookieSpecProvider.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpecProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final compatibilityLevel:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

.field private volatile cookieSpec:Lorg/apache/http/cookie/CookieSpec;

.field private final datepatterns:[Ljava/lang/String;

.field private final oneHeader:Z

.field private final publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    sget-object v0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->DEFAULT:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v1, v2}, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 3

    .line 7
    sget-object v0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->DEFAULT:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->DEFAULT:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->compatibilityLevel:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    .line 3
    iput-object p2, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 4
    iput-object p3, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->datepatterns:[Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->oneHeader:Z

    return-void
.end method


# virtual methods
.method public create(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/cookie/CookieSpec;
    .locals 11

    .line 1
    iget-object p1, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    new-instance p1, Lorg/apache/http/impl/cookie/RFC2965Spec;

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->oneHeader:Z

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-array v1, v1, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 17
    .line 18
    new-instance v2, Lorg/apache/http/impl/cookie/RFC2965VersionAttributeHandler;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2965VersionAttributeHandler;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    new-instance v2, Lorg/apache/http/impl/cookie/BasicPathHandler;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    new-instance v2, Lorg/apache/http/impl/cookie/RFC2965DomainAttributeHandler;

    .line 35
    .line 36
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2965DomainAttributeHandler;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 40
    .line 41
    invoke-static {v2, v5}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x2

    .line 46
    aput-object v2, v1, v5

    .line 47
    .line 48
    new-instance v2, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;

    .line 49
    .line 50
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2965PortAttributeHandler;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    aput-object v2, v1, v6

    .line 55
    .line 56
    new-instance v2, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    .line 57
    .line 58
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    aput-object v2, v1, v7

    .line 63
    .line 64
    new-instance v2, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    .line 65
    .line 66
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x5

    .line 70
    aput-object v2, v1, v8

    .line 71
    .line 72
    new-instance v2, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    .line 73
    .line 74
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x6

    .line 78
    aput-object v2, v1, v9

    .line 79
    .line 80
    new-instance v2, Lorg/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;

    .line 81
    .line 82
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2965CommentUrlAttributeHandler;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x7

    .line 86
    aput-object v2, v1, v10

    .line 87
    .line 88
    new-instance v2, Lorg/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;

    .line 89
    .line 90
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/RFC2965DiscardAttributeHandler;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v10, 0x8

    .line 94
    .line 95
    aput-object v2, v1, v10

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lorg/apache/http/impl/cookie/RFC2965Spec;-><init>(Z[Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lorg/apache/http/impl/cookie/RFC2109Spec;

    .line 101
    .line 102
    iget-boolean v1, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->oneHeader:Z

    .line 103
    .line 104
    new-array v2, v9, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 105
    .line 106
    new-instance v9, Lorg/apache/http/impl/cookie/RFC2109VersionHandler;

    .line 107
    .line 108
    invoke-direct {v9}, Lorg/apache/http/impl/cookie/RFC2109VersionHandler;-><init>()V

    .line 109
    .line 110
    .line 111
    aput-object v9, v2, v3

    .line 112
    .line 113
    new-instance v9, Lorg/apache/http/impl/cookie/BasicPathHandler;

    .line 114
    .line 115
    invoke-direct {v9}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    .line 116
    .line 117
    .line 118
    aput-object v9, v2, v4

    .line 119
    .line 120
    new-instance v9, Lorg/apache/http/impl/cookie/RFC2109DomainHandler;

    .line 121
    .line 122
    invoke-direct {v9}, Lorg/apache/http/impl/cookie/RFC2109DomainHandler;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v10, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 126
    .line 127
    invoke-static {v9, v10}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    aput-object v9, v2, v5

    .line 132
    .line 133
    new-instance v9, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    .line 134
    .line 135
    invoke-direct {v9}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    .line 136
    .line 137
    .line 138
    aput-object v9, v2, v6

    .line 139
    .line 140
    new-instance v9, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    .line 141
    .line 142
    invoke-direct {v9}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    .line 143
    .line 144
    .line 145
    aput-object v9, v2, v7

    .line 146
    .line 147
    new-instance v9, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    .line 148
    .line 149
    invoke-direct {v9}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    .line 150
    .line 151
    .line 152
    aput-object v9, v2, v8

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/cookie/RFC2109Spec;-><init>(Z[Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;

    .line 158
    .line 159
    new-array v2, v8, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 160
    .line 161
    new-instance v8, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    .line 162
    .line 163
    invoke-direct {v8}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v9, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 167
    .line 168
    invoke-static {v8, v9}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    aput-object v8, v2, v3

    .line 173
    .line 174
    iget-object v3, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->compatibilityLevel:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    .line 175
    .line 176
    sget-object v8, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;->IE_MEDIUM_SECURITY:Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$CompatibilityLevel;

    .line 177
    .line 178
    if-ne v3, v8, :cond_0

    .line 179
    .line 180
    new-instance v3, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$1;

    .line 181
    .line 182
    invoke-direct {v3, p0}, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider$1;-><init>(Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    new-instance v3, Lorg/apache/http/impl/cookie/BasicPathHandler;

    .line 187
    .line 188
    invoke-direct {v3}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    .line 189
    .line 190
    .line 191
    :goto_0
    aput-object v3, v2, v4

    .line 192
    .line 193
    new-instance v3, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    .line 194
    .line 195
    invoke-direct {v3}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    .line 196
    .line 197
    .line 198
    aput-object v3, v2, v5

    .line 199
    .line 200
    new-instance v3, Lorg/apache/http/impl/cookie/BasicCommentHandler;

    .line 201
    .line 202
    invoke-direct {v3}, Lorg/apache/http/impl/cookie/BasicCommentHandler;-><init>()V

    .line 203
    .line 204
    .line 205
    aput-object v3, v2, v6

    .line 206
    .line 207
    new-instance v3, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    .line 208
    .line 209
    iget-object v4, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->datepatterns:[Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v4, :cond_1

    .line 212
    .line 213
    invoke-virtual {v4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, [Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    const-string v4, "EEE, dd-MMM-yy HH:mm:ss z"

    .line 221
    .line 222
    filled-new-array {v4}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :goto_1
    invoke-direct {v3, v4}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    aput-object v3, v2, v7

    .line 230
    .line 231
    invoke-direct {v1, v2}, Lorg/apache/http/impl/cookie/NetscapeDraftSpec;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lorg/apache/http/impl/cookie/DefaultCookieSpec;

    .line 235
    .line 236
    invoke-direct {v2, p1, v0, v1}, Lorg/apache/http/impl/cookie/DefaultCookieSpec;-><init>(Lorg/apache/http/impl/cookie/RFC2965Spec;Lorg/apache/http/impl/cookie/RFC2109Spec;Lorg/apache/http/impl/cookie/NetscapeDraftSpec;)V

    .line 237
    .line 238
    .line 239
    iput-object v2, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 240
    .line 241
    :cond_2
    monitor-exit p0

    .line 242
    goto :goto_2

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    throw p1

    .line 246
    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/apache/http/impl/cookie/DefaultCookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 247
    .line 248
    return-object p1
.end method
