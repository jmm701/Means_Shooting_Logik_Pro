.class public final Lq1/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokhttp3/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/a$a;
    }
.end annotation


# static fields
.field public static final a:Lq1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq1/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq1/a;->a:Lq1/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/v$a;)Lokhttp3/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/v$a;->call()Lokhttp3/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance v3, Lq1/b$b;

    .line 15
    .line 16
    invoke-interface {p1}, Lokhttp3/v$a;->b()Lokhttp3/y;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v1, v2, v4, v5}, Lq1/b$b;-><init>(JLokhttp3/y;Lokhttp3/a0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lq1/b$b;->b()Lq1/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lq1/b;->b()Lokhttp3/y;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lq1/b;->a()Lokhttp3/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v3, v0, Lokhttp3/internal/connection/g;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lokhttp3/internal/connection/g;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v5

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lokhttp3/internal/connection/g;->m()Lokhttp3/s;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :cond_1
    sget-object v3, Lokhttp3/s;->b:Lokhttp3/s;

    .line 54
    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    new-instance v1, Lokhttp3/a0$a;

    .line 60
    .line 61
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lokhttp3/v$a;->b()Lokhttp3/y;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Lokhttp3/a0$a;->q(Lokhttp3/y;)Lokhttp3/a0$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lokhttp3/a0$a;->o(Lokhttp3/Protocol;)Lokhttp3/a0$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v1, 0x1f8

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lokhttp3/a0$a;->e(I)Lokhttp3/a0$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lokhttp3/a0$a;->l(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-wide/16 v1, -0x1

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Lokhttp3/a0$a;->r(J)Lokhttp3/a0$a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p1, v1, v2}, Lokhttp3/a0$a;->p(J)Lokhttp3/a0$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v3, v0, p1}, Lokhttp3/s;->z(Lokhttp3/e;Lokhttp3/a0;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lokhttp3/a0;->B()Lokhttp3/a0$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1}, Lo1/l;->t(Lokhttp3/a0;)Lokhttp3/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Lokhttp3/a0$a;->d(Lokhttp3/a0;)Lokhttp3/a0$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v3, v0, p1}, Lokhttp3/s;->b(Lokhttp3/e;Lokhttp3/a0;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_4
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, Lokhttp3/s;->a(Lokhttp3/e;Lokhttp3/a0;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :try_start_0
    invoke-interface {p1, v2}, Lokhttp3/v$a;->a(Lokhttp3/y;)Lokhttp3/a0;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Lokhttp3/a0;->n()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/16 v3, 0x130

    .line 156
    .line 157
    if-ne v2, v3, :cond_6

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    :cond_6
    if-nez v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lo1/m;->f(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-virtual {v1}, Lokhttp3/a0;->B()Lokhttp3/a0$a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v2, Lq1/a;->a:Lq1/a$a;

    .line 175
    .line 176
    invoke-virtual {v1}, Lokhttp3/a0;->y()Lokhttp3/t;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p1}, Lokhttp3/a0;->y()Lokhttp3/t;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v2, v3, v4}, Lq1/a$a;->a(Lq1/a$a;Lokhttp3/t;Lokhttp3/t;)Lokhttp3/t;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Lokhttp3/a0$a;->j(Lokhttp3/t;)Lokhttp3/a0$a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1}, Lokhttp3/a0;->G()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {v0, v2, v3}, Lokhttp3/a0$a;->r(J)Lokhttp3/a0$a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1}, Lokhttp3/a0;->E()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v0, v2, v3}, Lokhttp3/a0$a;->p(J)Lokhttp3/a0$a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1}, Lo1/l;->t(Lokhttp3/a0;)Lokhttp3/a0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->d(Lokhttp3/a0;)Lokhttp3/a0$a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p1}, Lo1/l;->t(Lokhttp3/a0;)Lokhttp3/a0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->m(Lokhttp3/a0;)Lokhttp3/a0$a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lokhttp3/a0;->a()Lokhttp3/b0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lokhttp3/b0;->close()V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    throw v5

    .line 238
    :cond_8
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lokhttp3/a0;->B()Lokhttp3/a0$a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    invoke-static {v1}, Lo1/l;->t(Lokhttp3/a0;)Lokhttp3/a0;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :cond_9
    invoke-virtual {v0, v5}, Lokhttp3/a0$a;->d(Lokhttp3/a0;)Lokhttp3/a0$a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p1}, Lo1/l;->t(Lokhttp3/a0;)Lokhttp3/a0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v0, p1}, Lokhttp3/a0$a;->m(Lokhttp3/a0;)Lokhttp3/a0$a;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    throw p1
.end method
