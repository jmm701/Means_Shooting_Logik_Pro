.class public final Ls1/g;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lokhttp3/v$a;


# instance fields
.field private final a:Lokhttp3/internal/connection/g;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lokhttp3/internal/connection/b;

.field private final e:Lokhttp3/y;

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/g;Ljava/util/List;ILokhttp3/internal/connection/b;Lokhttp3/y;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/connection/g;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/v;",
            ">;I",
            "Lokhttp3/internal/connection/b;",
            "Lokhttp3/y;",
            "III)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls1/g;->a:Lokhttp3/internal/connection/g;

    .line 20
    .line 21
    iput-object p2, p0, Ls1/g;->b:Ljava/util/List;

    .line 22
    .line 23
    iput p3, p0, Ls1/g;->c:I

    .line 24
    .line 25
    iput-object p4, p0, Ls1/g;->d:Lokhttp3/internal/connection/b;

    .line 26
    .line 27
    iput-object p5, p0, Ls1/g;->e:Lokhttp3/y;

    .line 28
    .line 29
    iput p6, p0, Ls1/g;->f:I

    .line 30
    .line 31
    iput p7, p0, Ls1/g;->g:I

    .line 32
    .line 33
    iput p8, p0, Ls1/g;->h:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic d(Ls1/g;ILokhttp3/internal/connection/b;Lokhttp3/y;IIIILjava/lang/Object;)Ls1/g;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ls1/g;->c:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ls1/g;->d:Lokhttp3/internal/connection/b;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Ls1/g;->e:Lokhttp3/y;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Ls1/g;->f:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Ls1/g;->g:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget p6, p0, Ls1/g;->h:I

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move p6, v1

    .line 47
    move p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Ls1/g;->c(ILokhttp3/internal/connection/b;Lokhttp3/y;III)Ls1/g;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public a(Lokhttp3/y;)Lokhttp3/a0;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls1/g;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Ls1/g;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget v0, p0, Ls1/g;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    iput v0, p0, Ls1/g;->i:I

    .line 27
    .line 28
    iget-object v0, p0, Ls1/g;->d:Lokhttp3/internal/connection/b;

    .line 29
    .line 30
    const-string v1, " must call proceed() exactly once"

    .line 31
    .line 32
    const-string v4, "network interceptor "

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lokhttp3/internal/connection/b;->j()Lokhttp3/internal/connection/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lokhttp3/internal/connection/c;->b()Lokhttp3/internal/connection/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lokhttp3/y;->i()Lokhttp3/u;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v0, v5}, Lokhttp3/internal/connection/m;->d(Lokhttp3/u;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, Ls1/g;->i:I

    .line 55
    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ls1/g;->b:Ljava/util/List;

    .line 73
    .line 74
    iget v2, p0, Ls1/g;->c:I

    .line 75
    .line 76
    sub-int/2addr v2, v3

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ls1/g;->b:Ljava/util/List;

    .line 110
    .line 111
    iget v1, p0, Ls1/g;->c:I

    .line 112
    .line 113
    sub-int/2addr v1, v3

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " must retain the same host and port"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    :goto_2
    iget v0, p0, Ls1/g;->c:I

    .line 141
    .line 142
    add-int/lit8 v6, v0, 0x1

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/16 v12, 0x3a

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    move-object v5, p0

    .line 152
    move-object v8, p1

    .line 153
    invoke-static/range {v5 .. v13}, Ls1/g;->d(Ls1/g;ILokhttp3/internal/connection/b;Lokhttp3/y;IIIILjava/lang/Object;)Ls1/g;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Ls1/g;->b:Ljava/util/List;

    .line 158
    .line 159
    iget v5, p0, Ls1/g;->c:I

    .line 160
    .line 161
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lokhttp3/v;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lokhttp3/v;->a(Lokhttp3/v$a;)Lokhttp3/a0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    iget-object v6, p0, Ls1/g;->d:Lokhttp3/internal/connection/b;

    .line 174
    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    iget v6, p0, Ls1/g;->c:I

    .line 178
    .line 179
    add-int/2addr v6, v3

    .line 180
    iget-object v7, p0, Ls1/g;->b:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-ge v6, v7, :cond_5

    .line 187
    .line 188
    iget p1, p1, Ls1/g;->i:I

    .line 189
    .line 190
    if-ne p1, v3, :cond_6

    .line 191
    .line 192
    :cond_5
    const/4 v2, 0x1

    .line 193
    :cond_6
    if-eqz v2, :cond_7

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_8
    :goto_3
    return-object v5

    .line 225
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v2, "interceptor "

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, " returned null"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v0, "Check failed."

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method

.method public b()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/g;->e:Lokhttp3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILokhttp3/internal/connection/b;Lokhttp3/y;III)Ls1/g;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "request"

    .line 3
    .line 4
    move-object v7, p3

    .line 5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ls1/g;

    .line 9
    .line 10
    iget-object v3, v0, Ls1/g;->a:Lokhttp3/internal/connection/g;

    .line 11
    .line 12
    iget-object v4, v0, Ls1/g;->b:Ljava/util/List;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move v8, p4

    .line 18
    move/from16 v9, p5

    .line 19
    .line 20
    move/from16 v10, p6

    .line 21
    .line 22
    invoke-direct/range {v2 .. v10}, Ls1/g;-><init>(Lokhttp3/internal/connection/g;Ljava/util/List;ILokhttp3/internal/connection/b;Lokhttp3/y;III)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public call()Lokhttp3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/g;->a:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lokhttp3/internal/connection/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/g;->a:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lokhttp3/internal/connection/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/g;->d:Lokhttp3/internal/connection/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ls1/g;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/g;->e:Lokhttp3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ls1/g;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ls1/g;->g:I

    .line 2
    .line 3
    return v0
.end method
