.class public Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;
.super Ljava/lang/Object;
.source "RFC6265CookieSpecProvider.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpecProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final compatibilityLevel:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

.field private volatile cookieSpec:Lorg/apache/http/cookie/CookieSpec;

.field private final publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    sget-object v0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 1

    .line 4
    sget-object v0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    invoke-direct {p0, v0, p1}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;-><init>(Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lorg/apache/http/conn/util/PublicSuffixMatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    :goto_0
    iput-object p1, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->compatibilityLevel:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    .line 3
    iput-object p2, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    return-void
.end method


# virtual methods
.method public create(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/cookie/CookieSpec;
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    sget-object p1, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$2;->$SwitchMap$org$apache$http$impl$cookie$RFC6265CookieSpecProvider$CompatibilityLevel:[I

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->compatibilityLevel:Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget p1, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq p1, v5, :cond_1

    .line 27
    .line 28
    if-eq p1, v4, :cond_0

    .line 29
    .line 30
    new-instance p1, Lorg/apache/http/impl/cookie/RFC6265LaxSpec;

    .line 31
    .line 32
    new-array v3, v3, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 33
    .line 34
    new-instance v6, Lorg/apache/http/impl/cookie/BasicPathHandler;

    .line 35
    .line 36
    invoke-direct {v6}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    .line 37
    .line 38
    .line 39
    aput-object v6, v3, v2

    .line 40
    .line 41
    new-instance v2, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 47
    .line 48
    invoke-static {v2, v6}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v3, v5

    .line 53
    .line 54
    new-instance v2, Lorg/apache/http/impl/cookie/LaxMaxAgeHandler;

    .line 55
    .line 56
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/LaxMaxAgeHandler;-><init>()V

    .line 57
    .line 58
    .line 59
    aput-object v2, v3, v4

    .line 60
    .line 61
    new-instance v2, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    .line 62
    .line 63
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    .line 64
    .line 65
    .line 66
    aput-object v2, v3, v1

    .line 67
    .line 68
    new-instance v1, Lorg/apache/http/impl/cookie/LaxExpiresHandler;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/apache/http/impl/cookie/LaxExpiresHandler;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v1, v3, v0

    .line 74
    .line 75
    invoke-direct {p1, v3}, Lorg/apache/http/impl/cookie/RFC6265LaxSpec;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Lorg/apache/http/impl/cookie/RFC6265LaxSpec;

    .line 82
    .line 83
    new-array v3, v3, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 84
    .line 85
    new-instance v6, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$1;

    .line 86
    .line 87
    invoke-direct {v6, p0}, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider$1;-><init>(Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;)V

    .line 88
    .line 89
    .line 90
    aput-object v6, v3, v2

    .line 91
    .line 92
    new-instance v2, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    .line 93
    .line 94
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 98
    .line 99
    invoke-static {v2, v6}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v3, v5

    .line 104
    .line 105
    new-instance v2, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    .line 106
    .line 107
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    .line 108
    .line 109
    .line 110
    aput-object v2, v3, v4

    .line 111
    .line 112
    new-instance v2, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    .line 113
    .line 114
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    .line 115
    .line 116
    .line 117
    aput-object v2, v3, v1

    .line 118
    .line 119
    new-instance v1, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    .line 120
    .line 121
    sget-object v2, Lorg/apache/http/impl/cookie/RFC6265StrictSpec;->DATE_PATTERNS:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    aput-object v1, v3, v0

    .line 127
    .line 128
    invoke-direct {p1, v3}, Lorg/apache/http/impl/cookie/RFC6265LaxSpec;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    new-instance p1, Lorg/apache/http/impl/cookie/RFC6265StrictSpec;

    .line 135
    .line 136
    new-array v3, v3, [Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 137
    .line 138
    new-instance v6, Lorg/apache/http/impl/cookie/BasicPathHandler;

    .line 139
    .line 140
    invoke-direct {v6}, Lorg/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    .line 141
    .line 142
    .line 143
    aput-object v6, v3, v2

    .line 144
    .line 145
    new-instance v2, Lorg/apache/http/impl/cookie/BasicDomainHandler;

    .line 146
    .line 147
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicDomainHandler;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v6, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lorg/apache/http/conn/util/PublicSuffixMatcher;

    .line 151
    .line 152
    invoke-static {v2, v6}, Lorg/apache/http/impl/cookie/PublicSuffixDomainFilter;->decorate(Lorg/apache/http/cookie/CommonCookieAttributeHandler;Lorg/apache/http/conn/util/PublicSuffixMatcher;)Lorg/apache/http/cookie/CommonCookieAttributeHandler;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v3, v5

    .line 157
    .line 158
    new-instance v2, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;

    .line 159
    .line 160
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicMaxAgeHandler;-><init>()V

    .line 161
    .line 162
    .line 163
    aput-object v2, v3, v4

    .line 164
    .line 165
    new-instance v2, Lorg/apache/http/impl/cookie/BasicSecureHandler;

    .line 166
    .line 167
    invoke-direct {v2}, Lorg/apache/http/impl/cookie/BasicSecureHandler;-><init>()V

    .line 168
    .line 169
    .line 170
    aput-object v2, v3, v1

    .line 171
    .line 172
    new-instance v1, Lorg/apache/http/impl/cookie/BasicExpiresHandler;

    .line 173
    .line 174
    sget-object v2, Lorg/apache/http/impl/cookie/RFC6265StrictSpec;->DATE_PATTERNS:[Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lorg/apache/http/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    aput-object v1, v3, v0

    .line 180
    .line 181
    invoke-direct {p1, v3}, Lorg/apache/http/impl/cookie/RFC6265StrictSpec;-><init>([Lorg/apache/http/cookie/CommonCookieAttributeHandler;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 185
    .line 186
    :cond_2
    :goto_0
    monitor-exit p0

    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    throw p1

    .line 191
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/apache/http/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lorg/apache/http/cookie/CookieSpec;

    .line 192
    .line 193
    return-object p1
.end method
