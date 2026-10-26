.class public final Lp1/a;
.super Ljava/lang/Object;
.source "JavaNetAuthenticator.kt"

# interfaces
.implements Lokhttp3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/a$a;
    }
.end annotation


# instance fields
.field private final d:Lokhttp3/r;


# direct methods
.method public constructor <init>(Lokhttp3/r;)V
    .locals 1

    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/a;->d:Lokhttp3/r;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/r;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lokhttp3/r;->b:Lokhttp3/r;

    :cond_0
    invoke-direct {p0, p1}, Lp1/a;-><init>(Lokhttp3/r;)V

    return-void
.end method

.method private final b(Ljava/net/Proxy;Lokhttp3/u;Lokhttp3/r;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lp1/a$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p1}, Lokhttp3/r;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/m;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/net/InetAddress;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "address() as InetSocketAddress).address"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public a(Lokhttp3/c0;Lokhttp3/a0;)Lokhttp3/y;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lokhttp3/a0;->j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p2 .. p2}, Lokhttp3/a0;->F()Lokhttp3/y;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lokhttp3/y;->i()Lokhttp3/u;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p2 .. p2}, Lokhttp3/a0;->n()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v5, 0x197

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v2, v5, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lokhttp3/c0;->b()Ljava/net/Proxy;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    :cond_1
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 43
    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_a

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lokhttp3/g;

    .line 59
    .line 60
    invoke-virtual {v7}, Lokhttp3/g;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "Basic"

    .line 65
    .line 66
    invoke-static {v9, v8, v6}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8}, Lokhttp3/a;->c()Lokhttp3/r;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    :cond_5
    iget-object v8, v0, Lp1/a;->d:Lokhttp3/r;

    .line 88
    .line 89
    :cond_6
    const-string v9, "proxy"

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v5, v9}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v5, v4, v8}, Lp1/a;->b(Ljava/net/Proxy;Lokhttp3/u;Lokhttp3/r;)Ljava/net/InetAddress;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-virtual {v4}, Lokhttp3/u;->p()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v7}, Lokhttp3/g;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v7}, Lokhttp3/g;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-virtual {v4}, Lokhttp3/u;->r()Ljava/net/URL;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 133
    .line 134
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_8
    invoke-virtual {v4}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v5, v9}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v5, v4, v8}, Lp1/a;->b(Ljava/net/Proxy;Lokhttp3/u;Lokhttp3/r;)Ljava/net/InetAddress;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v4}, Lokhttp3/u;->l()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v4}, Lokhttp3/u;->p()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v7}, Lokhttp3/g;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v7}, Lokhttp3/g;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v4}, Lokhttp3/u;->r()Ljava/net/URL;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 179
    .line 180
    move-object v8, v10

    .line 181
    move v10, v11

    .line 182
    move-object v11, v12

    .line 183
    move-object v12, v13

    .line 184
    move-object v13, v14

    .line 185
    move-object v14, v15

    .line 186
    move-object/from16 v15, v16

    .line 187
    .line 188
    invoke-static/range {v8 .. v15}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :goto_2
    if-eqz v8, :cond_3

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    const-string v1, "Proxy-Authorization"

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    const-string v1, "Authorization"

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v4, "auth.userName"

    .line 206
    .line 207
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v5, "auth.password"

    .line 215
    .line 216
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lokhttp3/g;->b()Ljava/nio/charset/Charset;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v2, v5, v4}, Lokhttp3/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v3}, Lokhttp3/y;->h()Lokhttp3/y$a;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v1, v2}, Lokhttp3/y$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :cond_a
    const/4 v1, 0x0

    .line 246
    return-object v1
.end method
