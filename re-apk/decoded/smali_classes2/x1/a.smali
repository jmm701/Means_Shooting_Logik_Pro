.class public final Lx1/a;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/a$a;
    }
.end annotation


# static fields
.field public static final e:Lx1/a$a;

.field public static final f:Ljava/lang/String;

.field private static final g:[B

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lx1/a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:[B

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx1/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx1/a;->e:Lx1/a$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v1, Lx1/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".gz"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lx1/a;->f:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    const/16 v1, 0x2a

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-byte v1, v0, v2

    .line 42
    .line 43
    sput-object v0, Lx1/a;->g:[B

    .line 44
    .line 45
    const-string v0, "*"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lx1/a;->h:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Lx1/a;

    .line 54
    .line 55
    invoke-direct {v0}, Lx1/a;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lx1/a;->i:Lx1/a;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx1/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a()Lx1/a;
    .locals 1

    .line 1
    sget-object v0, Lx1/a;->i:Lx1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lx1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct/range {p0 .. p0}, Lx1/a;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, v0, Lx1/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Lx1/a;->c:[B

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-eqz v1, :cond_13

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-array v4, v1, [[B

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_2
    if-ge v5, v1, :cond_2

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v8, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "this as java.lang.String).getBytes(charset)"

    .line 71
    .line 72
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    aput-object v7, v4, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v5, 0x0

    .line 81
    :goto_3
    const-string v6, "publicSuffixListBytes"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-ge v5, v1, :cond_5

    .line 85
    .line 86
    sget-object v8, Lx1/a;->e:Lx1/a$a;

    .line 87
    .line 88
    iget-object v9, v0, Lx1/a;->c:[B

    .line 89
    .line 90
    if-nez v9, :cond_3

    .line 91
    .line 92
    invoke-static {v6}, Lkotlin/jvm/internal/h;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v9, v7

    .line 96
    :cond_3
    invoke-static {v8, v9, v4, v5}, Lx1/a$a;->a(Lx1/a$a;[B[[BI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v8, v7

    .line 107
    :goto_4
    if-le v1, v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, [[B

    .line 114
    .line 115
    array-length v9, v5

    .line 116
    sub-int/2addr v9, v3

    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_5
    if-ge v10, v9, :cond_8

    .line 119
    .line 120
    sget-object v11, Lx1/a;->g:[B

    .line 121
    .line 122
    aput-object v11, v5, v10

    .line 123
    .line 124
    sget-object v11, Lx1/a;->e:Lx1/a$a;

    .line 125
    .line 126
    iget-object v12, v0, Lx1/a;->c:[B

    .line 127
    .line 128
    if-nez v12, :cond_6

    .line 129
    .line 130
    invoke-static {v6}, Lkotlin/jvm/internal/h;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v12, v7

    .line 134
    :cond_6
    invoke-static {v11, v12, v5, v10}, Lx1/a$a;->a(Lx1/a$a;[B[[BI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_7

    .line 139
    .line 140
    move-object v5, v11

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move-object v5, v7

    .line 146
    :goto_6
    if-eqz v5, :cond_b

    .line 147
    .line 148
    sub-int/2addr v1, v3

    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_7
    if-ge v6, v1, :cond_b

    .line 151
    .line 152
    sget-object v9, Lx1/a;->e:Lx1/a$a;

    .line 153
    .line 154
    iget-object v10, v0, Lx1/a;->d:[B

    .line 155
    .line 156
    if-nez v10, :cond_9

    .line 157
    .line 158
    const-string v10, "publicSuffixExceptionListBytes"

    .line 159
    .line 160
    invoke-static {v10}, Lkotlin/jvm/internal/h;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v10, v7

    .line 164
    :cond_9
    invoke-static {v9, v10, v4, v6}, Lx1/a$a;->a(Lx1/a$a;[B[[BI)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_a

    .line 169
    .line 170
    move-object v7, v9

    .line 171
    goto :goto_8

    .line 172
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_b
    :goto_8
    const/16 v1, 0x2e

    .line 176
    .line 177
    if-eqz v7, :cond_c

    .line 178
    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const/16 v5, 0x21

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    new-array v9, v3, [C

    .line 197
    .line 198
    aput-char v1, v9, v2

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x6

    .line 203
    const/4 v13, 0x0

    .line 204
    invoke-static/range {v8 .. v13}, Lkotlin/text/k;->j0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :cond_c
    if-nez v8, :cond_d

    .line 210
    .line 211
    if-nez v5, :cond_d

    .line 212
    .line 213
    sget-object v1, Lx1/a;->h:Ljava/util/List;

    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_d
    if-eqz v8, :cond_e

    .line 217
    .line 218
    new-array v7, v3, [C

    .line 219
    .line 220
    aput-char v1, v7, v2

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x6

    .line 225
    const/4 v11, 0x0

    .line 226
    move-object v6, v8

    .line 227
    move v8, v4

    .line 228
    invoke-static/range {v6 .. v11}, Lkotlin/text/k;->j0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v4, :cond_f

    .line 233
    .line 234
    :cond_e
    invoke-static {}, Lkotlin/collections/m;->i()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_f
    if-eqz v5, :cond_10

    .line 239
    .line 240
    new-array v12, v3, [C

    .line 241
    .line 242
    aput-char v1, v12, v2

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x6

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    move-object v11, v5

    .line 250
    invoke-static/range {v11 .. v16}, Lkotlin/text/k;->j0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_11

    .line 255
    .line 256
    :cond_10
    invoke-static {}, Lkotlin/collections/m;->i()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-le v2, v3, :cond_12

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_12
    move-object v4, v1

    .line 272
    :goto_9
    return-object v4

    .line 273
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v2, "Unable to load "

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    sget-object v2, Lx1/a;->f:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, " resource from the classpath."

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2
.end method

.method private final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lx1/a;

    .line 2
    .line 3
    sget-object v1, Lx1/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lz1/k;

    .line 13
    .line 14
    invoke-static {v0}, Lz1/n;->f(Ljava/io/InputStream;)Lz1/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lz1/k;-><init>(Lz1/z;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lz1/n;->b(Lz1/z;)Lz1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-interface {v0}, Lz1/d;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-interface {v0, v1, v2}, Lz1/d;->o(J)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0}, Lz1/d;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    invoke-interface {v0, v2, v3}, Lz1/d;->o(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lw0/h;->a:Lw0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0, v3}, Lc1/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lx1/a;->c:[B

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lx1/a;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    iget-object v0, p0, Lx1/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    :catchall_2
    move-exception v2

    .line 73
    invoke-static {v0, v1}, Lc1/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method

.method private final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lx1/a;->d()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    sget-object v2, Lu1/o;->a:Lu1/o$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lu1/o$a;->g()Lu1/o;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "Failed to read public suffix list"

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-virtual {v2, v3, v4, v1}, Lu1/o;->j(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw v1
.end method

.method private final f(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [C

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    aput-char v3, v2, v1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/text/k;->j0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/m;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/collections/m;->y(Ljava/util/List;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "unicodeDomain"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lx1/a;->f(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lx1/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x21

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v4, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    :goto_0
    sub-int/2addr v0, v1

    .line 82
    invoke-direct {p0, p1}, Lx1/a;->f(Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/collections/m;->x(Ljava/lang/Iterable;)Lk1/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v0}, Lk1/h;->g(Lk1/e;I)Lk1/e;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "."

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v8, 0x3e

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static/range {v1 .. v9}, Lk1/h;->j(Lk1/e;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le1/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
