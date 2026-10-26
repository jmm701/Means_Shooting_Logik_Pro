.class public final Lokhttp3/internal/connection/n;
.super Ljava/lang/Object;
.source "RouteSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/n$b;,
        Lokhttp3/internal/connection/n$a;
    }
.end annotation


# static fields
.field public static final j:Lokhttp3/internal/connection/n$a;


# instance fields
.field private final a:Lokhttp3/a;

.field private final b:Lokhttp3/internal/connection/l;

.field private final c:Lokhttp3/e;

.field private final d:Z

.field private final e:Lokhttp3/s;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/connection/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/n$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/connection/n;->j:Lokhttp3/internal/connection/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/a;Lokhttp3/internal/connection/l;Lokhttp3/e;ZLokhttp3/s;)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/n;->a:Lokhttp3/a;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/n;->b:Lokhttp3/internal/connection/l;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/n;->c:Lokhttp3/e;

    .line 29
    .line 30
    iput-boolean p4, p0, Lokhttp3/internal/connection/n;->d:Z

    .line 31
    .line 32
    iput-object p5, p0, Lokhttp3/internal/connection/n;->e:Lokhttp3/s;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/collections/m;->i()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lokhttp3/internal/connection/n;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/m;->i()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lokhttp3/internal/connection/n;->h:Ljava/util/List;

    .line 45
    .line 46
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lokhttp3/internal/connection/n;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lokhttp3/a;->g()Ljava/net/Proxy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p2, p1}, Lokhttp3/internal/connection/n;->f(Lokhttp3/u;Ljava/net/Proxy;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/n;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/n;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private final d()Ljava/net/Proxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/n;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/n;->f:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lokhttp3/internal/connection/n;->g:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lokhttp3/internal/connection/n;->g:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Proxy;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/n;->e(Ljava/net/Proxy;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "No route to "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lokhttp3/internal/connection/n;->a:Lokhttp3/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "; exhausted proxy configurations: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lokhttp3/internal/connection/n;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private final e(Ljava/net/Proxy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/internal/connection/n;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lokhttp3/internal/connection/n;->j:Lokhttp3/internal/connection/n$a;

    .line 34
    .line 35
    const-string v3, "proxyAddress"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lokhttp3/internal/connection/n$a;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/n;->a:Lokhttp3/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, p0, Lokhttp3/internal/connection/n;->a:Lokhttp3/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lokhttp3/u;->l()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_1
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x1

    .line 104
    if-gt v4, v1, :cond_3

    .line 105
    .line 106
    const/high16 v5, 0x10000

    .line 107
    .line 108
    if-ge v1, v5, :cond_3

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    :cond_3
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 118
    .line 119
    if-ne p1, v3, :cond_4

    .line 120
    .line 121
    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-static {v2}, Lo1/f;->a(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/collections/m;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/connection/n;->e:Lokhttp3/s;

    .line 145
    .line 146
    iget-object v3, p0, Lokhttp3/internal/connection/n;->c:Lokhttp3/e;

    .line 147
    .line 148
    invoke-virtual {p1, v3, v2}, Lokhttp3/s;->m(Lokhttp3/e;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lokhttp3/internal/connection/n;->a:Lokhttp3/a;

    .line 152
    .line 153
    invoke-virtual {p1}, Lokhttp3/a;->c()Lokhttp3/r;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v2}, Lokhttp3/r;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    iget-object v3, p0, Lokhttp3/internal/connection/n;->e:Lokhttp3/s;

    .line 168
    .line 169
    iget-object v4, p0, Lokhttp3/internal/connection/n;->c:Lokhttp3/e;

    .line 170
    .line 171
    invoke-virtual {v3, v4, v2, p1}, Lokhttp3/s;->l(Lokhttp3/e;Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-boolean v2, p0, Lokhttp3/internal/connection/n;->d:Z

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    invoke-static {p1}, Lokhttp3/internal/connection/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/net/InetAddress;

    .line 197
    .line 198
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 199
    .line 200
    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    :goto_4
    return-void

    .line 208
    :cond_8
    new-instance p1, Ljava/net/UnknownHostException;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lokhttp3/internal/connection/n;->a:Lokhttp3/a;

    .line 216
    .line 217
    invoke-virtual {v1}, Lokhttp3/a;->c()Lokhttp3/r;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, " returned no addresses for "

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_9
    new-instance p1, Ljava/net/SocketException;

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v3, "No route to "

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const/16 v2, 0x3a

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, "; port is out of range"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
.end method

.method private final f(Lokhttp3/u;Ljava/net/Proxy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/n;->e:Lokhttp3/s;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/n;->c:Lokhttp3/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lokhttp3/s;->o(Lokhttp3/e;Lokhttp3/u;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1, p0}, Lokhttp3/internal/connection/n;->g(Ljava/net/Proxy;Lokhttp3/u;Lokhttp3/internal/connection/n;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lokhttp3/internal/connection/n;->f:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lokhttp3/internal/connection/n;->g:I

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/internal/connection/n;->e:Lokhttp3/s;

    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/internal/connection/n;->c:Lokhttp3/e;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/s;->n(Lokhttp3/e;Lokhttp3/u;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final g(Ljava/net/Proxy;Lokhttp3/u;Lokhttp3/internal/connection/n;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Proxy;",
            "Lokhttp3/u;",
            "Lokhttp3/internal/connection/n;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/m;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lokhttp3/u;->q()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    new-array p0, v1, [Ljava/net/Proxy;

    .line 21
    .line 22
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 23
    .line 24
    aput-object p1, p0, v0

    .line 25
    .line 26
    invoke-static {p0}, Lo1/p;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p1, p2, Lokhttp3/internal/connection/n;->a:Lokhttp3/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/a;->i()Ljava/net/ProxySelector;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 53
    :goto_1
    if-eqz p1, :cond_4

    .line 54
    .line 55
    new-array p0, v1, [Ljava/net/Proxy;

    .line 56
    .line 57
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 58
    .line 59
    aput-object p1, p0, v0

    .line 60
    .line 61
    invoke-static {p0}, Lo1/p;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    const-string p1, "proxiesOrNull"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lo1/p;->t(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/n;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/n;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final c()Lokhttp3/internal/connection/n$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/connection/n;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lokhttp3/internal/connection/n;->d()Ljava/net/Proxy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lokhttp3/internal/connection/n;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    new-instance v4, Lokhttp3/c0;

    .line 41
    .line 42
    iget-object v5, p0, Lokhttp3/internal/connection/n;->a:Lokhttp3/a;

    .line 43
    .line 44
    invoke-direct {v4, v5, v1, v3}, Lokhttp3/c0;-><init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lokhttp3/internal/connection/n;->b:Lokhttp3/internal/connection/l;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lokhttp3/internal/connection/l;->c(Lokhttp3/c0;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lokhttp3/internal/connection/n;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lokhttp3/internal/connection/n;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/collections/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/internal/connection/n;->i:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_4
    new-instance v1, Lokhttp3/internal/connection/n$b;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lokhttp3/internal/connection/n$b;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
