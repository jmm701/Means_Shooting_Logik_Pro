.class final Ljxl/write/biff/n;
.super Lq0/c;
.source "CompoundFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxl/write/biff/n$a;
    }
.end annotation


# static fields
.field private static A:Ls0/b;


# instance fields
.field private d:Ljava/io/OutputStream;

.field private e:Ljxl/write/biff/z;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/util/HashMap;

.field private y:I

.field private z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/write/biff/n;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/write/biff/n;->A:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljxl/write/biff/z;ILjava/io/OutputStream;Lv0/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/biff/CopyAdditionalPropertySetsException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ljxl/write/biff/n;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Ljxl/write/biff/n;->e:Ljxl/write/biff/z;

    .line 7
    .line 8
    invoke-direct {p0, p4}, Ljxl/write/biff/n;->d(Lv0/b;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Ljxl/write/biff/n;->v:I

    .line 13
    .line 14
    iget-object p4, p0, Ljxl/write/biff/n;->w:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    add-int/lit8 p4, p4, 0x4

    .line 26
    .line 27
    iput p4, p0, Ljxl/write/biff/n;->u:I

    .line 28
    .line 29
    iget-object p4, p0, Ljxl/write/biff/n;->w:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    iget p4, p0, Ljxl/write/biff/n;->t:I

    .line 34
    .line 35
    mul-int/lit8 p4, p4, 0x4

    .line 36
    .line 37
    invoke-direct {p0, p4}, Ljxl/write/biff/n;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    iput p4, p0, Ljxl/write/biff/n;->i:I

    .line 42
    .line 43
    iget p4, p0, Ljxl/write/biff/n;->t:I

    .line 44
    .line 45
    mul-int/lit8 p4, p4, 0x40

    .line 46
    .line 47
    invoke-direct {p0, p4}, Ljxl/write/biff/n;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    iput p4, p0, Ljxl/write/biff/n;->j:I

    .line 52
    .line 53
    iget p4, p0, Ljxl/write/biff/n;->v:I

    .line 54
    .line 55
    iget-object v1, p0, Ljxl/write/biff/n;->w:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    mul-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljxl/write/biff/n;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr p4, v1

    .line 68
    iput p4, p0, Ljxl/write/biff/n;->v:I

    .line 69
    .line 70
    :cond_1
    invoke-direct {p0, p2}, Ljxl/write/biff/n;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    const/16 v1, 0x1000

    .line 75
    .line 76
    if-ge p2, v1, :cond_2

    .line 77
    .line 78
    iput v1, p0, Ljxl/write/biff/n;->g:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    mul-int/lit16 p4, p4, 0x200

    .line 82
    .line 83
    iput p4, p0, Ljxl/write/biff/n;->g:I

    .line 84
    .line 85
    :goto_1
    iput-object p3, p0, Ljxl/write/biff/n;->d:Ljava/io/OutputStream;

    .line 86
    .line 87
    iget p2, p0, Ljxl/write/biff/n;->g:I

    .line 88
    .line 89
    div-int/lit16 p2, p2, 0x200

    .line 90
    .line 91
    iput p2, p0, Ljxl/write/biff/n;->m:I

    .line 92
    .line 93
    iput p1, p0, Ljxl/write/biff/n;->h:I

    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x8

    .line 96
    .line 97
    add-int/lit8 p2, p2, 0x8

    .line 98
    .line 99
    iget p3, p0, Ljxl/write/biff/n;->s:I

    .line 100
    .line 101
    add-int/2addr p2, p3

    .line 102
    iget p3, p0, Ljxl/write/biff/n;->j:I

    .line 103
    .line 104
    add-int/2addr p2, p3

    .line 105
    iget p3, p0, Ljxl/write/biff/n;->i:I

    .line 106
    .line 107
    add-int/2addr p2, p3

    .line 108
    iget p3, p0, Ljxl/write/biff/n;->v:I

    .line 109
    .line 110
    add-int/2addr p2, p3

    .line 111
    add-int/lit8 p3, p2, 0x1

    .line 112
    .line 113
    int-to-double p3, p3

    .line 114
    const-wide/high16 v1, 0x4060000000000000L    # 128.0

    .line 115
    .line 116
    div-double/2addr p3, v1

    .line 117
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide p3

    .line 121
    double-to-int p3, p3

    .line 122
    iput p3, p0, Ljxl/write/biff/n;->h:I

    .line 123
    .line 124
    add-int/2addr p3, p2

    .line 125
    int-to-double p3, p3

    .line 126
    div-double/2addr p3, v1

    .line 127
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide p3

    .line 131
    double-to-int p3, p3

    .line 132
    iput p3, p0, Ljxl/write/biff/n;->h:I

    .line 133
    .line 134
    add-int p4, p2, p3

    .line 135
    .line 136
    const/16 v3, 0x6c

    .line 137
    .line 138
    const/4 v4, -0x2

    .line 139
    if-le p3, v3, :cond_3

    .line 140
    .line 141
    iput v0, p0, Ljxl/write/biff/n;->l:I

    .line 142
    .line 143
    add-int/lit8 p3, p3, -0x6d

    .line 144
    .line 145
    add-int/2addr p3, p1

    .line 146
    int-to-double p3, p3

    .line 147
    const-wide v5, 0x405fc00000000000L    # 127.0

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    div-double/2addr p3, v5

    .line 153
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide p3

    .line 157
    double-to-int p1, p3

    .line 158
    iput p1, p0, Ljxl/write/biff/n;->k:I

    .line 159
    .line 160
    add-int/2addr p1, p2

    .line 161
    iget p3, p0, Ljxl/write/biff/n;->h:I

    .line 162
    .line 163
    add-int/2addr p1, p3

    .line 164
    int-to-double p3, p1

    .line 165
    div-double/2addr p3, v1

    .line 166
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide p3

    .line 170
    double-to-int p1, p3

    .line 171
    iput p1, p0, Ljxl/write/biff/n;->h:I

    .line 172
    .line 173
    iget p3, p0, Ljxl/write/biff/n;->k:I

    .line 174
    .line 175
    add-int/2addr p2, p3

    .line 176
    add-int p4, p2, p1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    iput v4, p0, Ljxl/write/biff/n;->l:I

    .line 180
    .line 181
    iput v0, p0, Ljxl/write/biff/n;->k:I

    .line 182
    .line 183
    :goto_2
    iget p1, p0, Ljxl/write/biff/n;->k:I

    .line 184
    .line 185
    iput p1, p0, Ljxl/write/biff/n;->o:I

    .line 186
    .line 187
    iput v4, p0, Ljxl/write/biff/n;->r:I

    .line 188
    .line 189
    iget-object p2, p0, Ljxl/write/biff/n;->w:Ljava/util/ArrayList;

    .line 190
    .line 191
    if-eqz p2, :cond_4

    .line 192
    .line 193
    iget p2, p0, Ljxl/write/biff/n;->j:I

    .line 194
    .line 195
    if-eqz p2, :cond_4

    .line 196
    .line 197
    iget p2, p0, Ljxl/write/biff/n;->m:I

    .line 198
    .line 199
    add-int/2addr p2, p1

    .line 200
    iget p3, p0, Ljxl/write/biff/n;->s:I

    .line 201
    .line 202
    add-int/2addr p2, p3

    .line 203
    add-int/lit8 p2, p2, 0x10

    .line 204
    .line 205
    iput p2, p0, Ljxl/write/biff/n;->r:I

    .line 206
    .line 207
    :cond_4
    iput v4, p0, Ljxl/write/biff/n;->q:I

    .line 208
    .line 209
    iget p2, p0, Ljxl/write/biff/n;->r:I

    .line 210
    .line 211
    if-eq p2, v4, :cond_5

    .line 212
    .line 213
    iget p3, p0, Ljxl/write/biff/n;->j:I

    .line 214
    .line 215
    add-int/2addr p2, p3

    .line 216
    iput p2, p0, Ljxl/write/biff/n;->q:I

    .line 217
    .line 218
    :cond_5
    iget p2, p0, Ljxl/write/biff/n;->q:I

    .line 219
    .line 220
    if-eq p2, v4, :cond_6

    .line 221
    .line 222
    iget p1, p0, Ljxl/write/biff/n;->i:I

    .line 223
    .line 224
    add-int/2addr p2, p1

    .line 225
    iput p2, p0, Ljxl/write/biff/n;->p:I

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    iget p2, p0, Ljxl/write/biff/n;->m:I

    .line 229
    .line 230
    add-int/2addr p1, p2

    .line 231
    iget p2, p0, Ljxl/write/biff/n;->s:I

    .line 232
    .line 233
    add-int/2addr p1, p2

    .line 234
    add-int/lit8 p1, p1, 0x10

    .line 235
    .line 236
    iput p1, p0, Ljxl/write/biff/n;->p:I

    .line 237
    .line 238
    :goto_3
    iget p1, p0, Ljxl/write/biff/n;->p:I

    .line 239
    .line 240
    iget p2, p0, Ljxl/write/biff/n;->h:I

    .line 241
    .line 242
    add-int/2addr p1, p2

    .line 243
    iput p1, p0, Ljxl/write/biff/n;->n:I

    .line 244
    .line 245
    iget p2, p0, Ljxl/write/biff/n;->v:I

    .line 246
    .line 247
    add-int/2addr p1, p2

    .line 248
    if-eq p4, p1, :cond_7

    .line 249
    .line 250
    sget-object p1, Ljxl/write/biff/n;->A:Ls0/b;

    .line 251
    .line 252
    const-string p2, "Root start block and total blocks are inconsistent  generated file may be corrupt"

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Ljxl/write/biff/n;->A:Ls0/b;

    .line 258
    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string p3, "RootStartBlock "

    .line 265
    .line 266
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget p3, p0, Ljxl/write/biff/n;->n:I

    .line 270
    .line 271
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p3, " totalBlocks "

    .line 275
    .line 276
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p1, p2}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    return-void
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljxl/write/biff/n;->y:I

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljxl/write/biff/n;->d:Ljava/io/OutputStream;

    .line 8
    .line 9
    iget-object v2, p0, Ljxl/write/biff/n;->z:[B

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    new-array v0, v1, [B

    .line 15
    .line 16
    iput-object v0, p0, Ljxl/write/biff/n;->z:[B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ljxl/write/biff/n;->y:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 1

    .line 1
    div-int/lit16 v0, p1, 0x200

    .line 2
    .line 3
    rem-int/lit16 p1, p1, 0x200

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    :cond_0
    return v0
.end method

.method private c(I)I
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x40

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x40

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    :cond_0
    return v0
.end method

.method private d(Lv0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/biff/CopyAdditionalPropertySetsException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljxl/write/biff/n;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Ljxl/write/biff/n;->o:I

    .line 7
    .line 8
    iget v2, p0, Ljxl/write/biff/n;->m:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    add-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljxl/write/biff/n$a;

    .line 28
    .line 29
    iget-object v2, v2, Ljxl/write/biff/n$a;->b:[B

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    const/16 v4, 0x1000

    .line 33
    .line 34
    if-le v3, v4, :cond_1

    .line 35
    .line 36
    array-length v2, v2

    .line 37
    invoke-direct {p0, v2}, Ljxl/write/biff/n;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {p0, v1, v2}, Ljxl/write/biff/n;->i(II)V

    .line 42
    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljxl/write/biff/n;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljxl/write/biff/n$a;

    .line 21
    .line 22
    iget-object v1, v1, Ljxl/write/biff/n$a;->b:[B

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    const/16 v3, 0x1000

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    invoke-direct {p0, v2}, Ljxl/write/biff/n;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit16 v2, v2, 0x200

    .line 35
    .line 36
    iget-object v3, p0, Ljxl/write/biff/n;->d:Ljava/io/OutputStream;

    .line 37
    .line 38
    array-length v4, v1

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v3, v1, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    array-length v1, v1

    .line 44
    sub-int/2addr v2, v1

    .line 45
    new-array v1, v2, [B

    .line 46
    .line 47
    iget-object v3, p0, Ljxl/write/biff/n;->d:Ljava/io/OutputStream;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method private h()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iput-object v1, p0, Ljxl/write/biff/n;->z:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ljxl/write/biff/n;->y:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Ljxl/write/biff/n;->k:I

    .line 12
    .line 13
    const/4 v4, -0x3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Ljxl/write/biff/n;->z:[B

    .line 17
    .line 18
    iget v5, p0, Ljxl/write/biff/n;->y:I

    .line 19
    .line 20
    invoke-static {v4, v3, v5}, Lq0/c0;->a(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Ljxl/write/biff/n;->y:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x4

    .line 26
    .line 27
    iput v3, p0, Ljxl/write/biff/n;->y:I

    .line 28
    .line 29
    invoke-direct {p0}, Ljxl/write/biff/n;->a()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v2, p0, Ljxl/write/biff/n;->o:I

    .line 36
    .line 37
    iget v3, p0, Ljxl/write/biff/n;->m:I

    .line 38
    .line 39
    invoke-direct {p0, v2, v3}, Ljxl/write/biff/n;->i(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Ljxl/write/biff/n;->o:I

    .line 43
    .line 44
    iget v3, p0, Ljxl/write/biff/n;->m:I

    .line 45
    .line 46
    add-int/2addr v2, v3

    .line 47
    iget v3, p0, Ljxl/write/biff/n;->s:I

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    move v3, v2

    .line 51
    :goto_1
    add-int/lit8 v5, v2, 0x7

    .line 52
    .line 53
    if-ge v3, v5, :cond_1

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    iget-object v5, p0, Ljxl/write/biff/n;->z:[B

    .line 58
    .line 59
    iget v6, p0, Ljxl/write/biff/n;->y:I

    .line 60
    .line 61
    invoke-static {v3, v5, v6}, Lq0/c0;->a(I[BI)V

    .line 62
    .line 63
    .line 64
    iget v5, p0, Ljxl/write/biff/n;->y:I

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x4

    .line 67
    .line 68
    iput v5, p0, Ljxl/write/biff/n;->y:I

    .line 69
    .line 70
    invoke-direct {p0}, Ljxl/write/biff/n;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v3, p0, Ljxl/write/biff/n;->z:[B

    .line 75
    .line 76
    iget v5, p0, Ljxl/write/biff/n;->y:I

    .line 77
    .line 78
    const/4 v6, -0x2

    .line 79
    invoke-static {v6, v3, v5}, Lq0/c0;->a(I[BI)V

    .line 80
    .line 81
    .line 82
    iget v3, p0, Ljxl/write/biff/n;->y:I

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x4

    .line 85
    .line 86
    iput v3, p0, Ljxl/write/biff/n;->y:I

    .line 87
    .line 88
    invoke-direct {p0}, Ljxl/write/biff/n;->a()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v2, 0x8

    .line 92
    .line 93
    :goto_2
    add-int/lit8 v5, v2, 0xf

    .line 94
    .line 95
    if-ge v3, v5, :cond_2

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    iget-object v5, p0, Ljxl/write/biff/n;->z:[B

    .line 100
    .line 101
    iget v7, p0, Ljxl/write/biff/n;->y:I

    .line 102
    .line 103
    invoke-static {v3, v5, v7}, Lq0/c0;->a(I[BI)V

    .line 104
    .line 105
    .line 106
    iget v5, p0, Ljxl/write/biff/n;->y:I

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x4

    .line 109
    .line 110
    iput v5, p0, Ljxl/write/biff/n;->y:I

    .line 111
    .line 112
    invoke-direct {p0}, Ljxl/write/biff/n;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v2, p0, Ljxl/write/biff/n;->z:[B

    .line 117
    .line 118
    iget v3, p0, Ljxl/write/biff/n;->y:I

    .line 119
    .line 120
    invoke-static {v6, v2, v3}, Lq0/c0;->a(I[BI)V

    .line 121
    .line 122
    .line 123
    iget v2, p0, Ljxl/write/biff/n;->y:I

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x4

    .line 126
    .line 127
    iput v2, p0, Ljxl/write/biff/n;->y:I

    .line 128
    .line 129
    invoke-direct {p0}, Ljxl/write/biff/n;->a()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Ljxl/write/biff/n;->f()V

    .line 133
    .line 134
    .line 135
    iget v2, p0, Ljxl/write/biff/n;->r:I

    .line 136
    .line 137
    if-eq v2, v6, :cond_3

    .line 138
    .line 139
    iget v3, p0, Ljxl/write/biff/n;->j:I

    .line 140
    .line 141
    invoke-direct {p0, v2, v3}, Ljxl/write/biff/n;->i(II)V

    .line 142
    .line 143
    .line 144
    iget v2, p0, Ljxl/write/biff/n;->q:I

    .line 145
    .line 146
    iget v3, p0, Ljxl/write/biff/n;->i:I

    .line 147
    .line 148
    invoke-direct {p0, v2, v3}, Ljxl/write/biff/n;->i(II)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_3
    iget v2, p0, Ljxl/write/biff/n;->h:I

    .line 152
    .line 153
    if-ge v1, v2, :cond_4

    .line 154
    .line 155
    iget-object v2, p0, Ljxl/write/biff/n;->z:[B

    .line 156
    .line 157
    iget v3, p0, Ljxl/write/biff/n;->y:I

    .line 158
    .line 159
    invoke-static {v4, v2, v3}, Lq0/c0;->a(I[BI)V

    .line 160
    .line 161
    .line 162
    iget v2, p0, Ljxl/write/biff/n;->y:I

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x4

    .line 165
    .line 166
    iput v2, p0, Ljxl/write/biff/n;->y:I

    .line 167
    .line 168
    invoke-direct {p0}, Ljxl/write/biff/n;->a()V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iget v1, p0, Ljxl/write/biff/n;->n:I

    .line 175
    .line 176
    iget v2, p0, Ljxl/write/biff/n;->v:I

    .line 177
    .line 178
    invoke-direct {p0, v1, v2}, Ljxl/write/biff/n;->i(II)V

    .line 179
    .line 180
    .line 181
    iget v1, p0, Ljxl/write/biff/n;->y:I

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    :goto_4
    if-ge v1, v0, :cond_5

    .line 186
    .line 187
    iget-object v2, p0, Ljxl/write/biff/n;->z:[B

    .line 188
    .line 189
    const/4 v3, -0x1

    .line 190
    aput-byte v3, v2, v1

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    iget-object v0, p0, Ljxl/write/biff/n;->d:Ljava/io/OutputStream;

    .line 196
    .line 197
    iget-object v1, p0, Ljxl/write/biff/n;->z:[B

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
.end method

.method private i(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    :goto_0
    if-lez p2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ljxl/write/biff/n;->y:I

    .line 8
    .line 9
    rsub-int v0, v0, 0x200

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Ljxl/write/biff/n;->z:[B

    .line 21
    .line 22
    iget v3, p0, Ljxl/write/biff/n;->y:I

    .line 23
    .line 24
    invoke-static {p1, v2, v3}, Lq0/c0;->a(I[BI)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Ljxl/write/biff/n;->y:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    iput v2, p0, Ljxl/write/biff/n;->y:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sub-int/2addr p2, v0

    .line 39
    invoke-direct {p0}, Ljxl/write/biff/n;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Ljxl/write/biff/n;->z:[B

    .line 44
    .line 45
    iget p2, p0, Ljxl/write/biff/n;->y:I

    .line 46
    .line 47
    const/4 v0, -0x2

    .line 48
    invoke-static {v0, p1, p2}, Lq0/c0;->a(I[BI)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Ljxl/write/biff/n;->y:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    iput p1, p0, Ljxl/write/biff/n;->y:I

    .line 56
    .line 57
    invoke-direct {p0}, Ljxl/write/biff/n;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Ljxl/write/biff/n;->d:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljxl/write/biff/n;->e:Ljxl/write/biff/z;

    .line 2
    .line 3
    iget-object v1, p0, Ljxl/write/biff/n;->d:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljxl/write/biff/z;->a(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljxl/write/biff/n;->g:I

    .line 9
    .line 10
    iget v1, p0, Ljxl/write/biff/n;->f:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iget-object v1, p0, Ljxl/write/biff/n;->d:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private l()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget v2, p0, Ljxl/write/biff/n;->k:I

    .line 6
    .line 7
    mul-int/lit16 v2, v2, 0x200

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    sget-object v4, Lq0/c;->b:[B

    .line 12
    .line 13
    array-length v5, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x18

    .line 19
    .line 20
    const/16 v5, 0x3e

    .line 21
    .line 22
    aput-byte v5, v1, v4

    .line 23
    .line 24
    const/16 v4, 0x1a

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    aput-byte v5, v1, v4

    .line 28
    .line 29
    const/16 v4, 0x1c

    .line 30
    .line 31
    const/4 v5, -0x2

    .line 32
    aput-byte v5, v1, v4

    .line 33
    .line 34
    const/16 v4, 0x1d

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    aput-byte v7, v1, v4

    .line 38
    .line 39
    const/16 v4, 0x1e

    .line 40
    .line 41
    const/16 v8, 0x9

    .line 42
    .line 43
    aput-byte v8, v1, v4

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    aput-byte v8, v1, v4

    .line 49
    .line 50
    const/16 v4, 0x39

    .line 51
    .line 52
    const/16 v8, 0x10

    .line 53
    .line 54
    aput-byte v8, v1, v4

    .line 55
    .line 56
    iget v4, p0, Ljxl/write/biff/n;->h:I

    .line 57
    .line 58
    const/16 v8, 0x2c

    .line 59
    .line 60
    invoke-static {v4, v1, v8}, Lq0/c0;->a(I[BI)V

    .line 61
    .line 62
    .line 63
    iget v4, p0, Ljxl/write/biff/n;->q:I

    .line 64
    .line 65
    const/16 v8, 0x3c

    .line 66
    .line 67
    invoke-static {v4, v1, v8}, Lq0/c0;->a(I[BI)V

    .line 68
    .line 69
    .line 70
    iget v4, p0, Ljxl/write/biff/n;->i:I

    .line 71
    .line 72
    const/16 v8, 0x40

    .line 73
    .line 74
    invoke-static {v4, v1, v8}, Lq0/c0;->a(I[BI)V

    .line 75
    .line 76
    .line 77
    iget v4, p0, Ljxl/write/biff/n;->l:I

    .line 78
    .line 79
    const/16 v8, 0x44

    .line 80
    .line 81
    invoke-static {v4, v1, v8}, Lq0/c0;->a(I[BI)V

    .line 82
    .line 83
    .line 84
    iget v4, p0, Ljxl/write/biff/n;->k:I

    .line 85
    .line 86
    const/16 v8, 0x48

    .line 87
    .line 88
    invoke-static {v4, v1, v8}, Lq0/c0;->a(I[BI)V

    .line 89
    .line 90
    .line 91
    iget v4, p0, Ljxl/write/biff/n;->n:I

    .line 92
    .line 93
    const/16 v8, 0x30

    .line 94
    .line 95
    invoke-static {v4, v1, v8}, Lq0/c0;->a(I[BI)V

    .line 96
    .line 97
    .line 98
    iget v4, p0, Ljxl/write/biff/n;->h:I

    .line 99
    .line 100
    const/16 v8, 0x6d

    .line 101
    .line 102
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/16 v8, 0x4c

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_0
    if-ge v9, v4, :cond_0

    .line 111
    .line 112
    iget v11, p0, Ljxl/write/biff/n;->p:I

    .line 113
    .line 114
    add-int/2addr v11, v9

    .line 115
    invoke-static {v11, v1, v8}, Lq0/c0;->a(I[BI)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x4

    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    :goto_1
    if-ge v8, v0, :cond_1

    .line 126
    .line 127
    aput-byte v7, v1, v8

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object v0, p0, Ljxl/write/biff/n;->d:Ljava/io/OutputStream;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_2
    iget v4, p0, Ljxl/write/biff/n;->k:I

    .line 140
    .line 141
    if-ge v0, v4, :cond_4

    .line 142
    .line 143
    iget v4, p0, Ljxl/write/biff/n;->h:I

    .line 144
    .line 145
    sub-int/2addr v4, v10

    .line 146
    const/16 v8, 0x7f

    .line 147
    .line 148
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v8, 0x0

    .line 153
    :goto_3
    if-ge v8, v4, :cond_2

    .line 154
    .line 155
    iget v9, p0, Ljxl/write/biff/n;->p:I

    .line 156
    .line 157
    add-int/2addr v9, v10

    .line 158
    add-int/2addr v9, v8

    .line 159
    invoke-static {v9, v3, v1}, Lq0/c0;->a(I[BI)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x4

    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    add-int/2addr v10, v4

    .line 168
    iget v4, p0, Ljxl/write/biff/n;->h:I

    .line 169
    .line 170
    if-ne v10, v4, :cond_3

    .line 171
    .line 172
    const/4 v4, -0x2

    .line 173
    goto :goto_4

    .line 174
    :cond_3
    add-int/lit8 v4, v0, 0x1

    .line 175
    .line 176
    :goto_4
    invoke-static {v4, v3, v1}, Lq0/c0;->a(I[BI)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x4

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    if-lez v4, :cond_6

    .line 185
    .line 186
    :goto_5
    if-ge v1, v2, :cond_5

    .line 187
    .line 188
    aput-byte v7, v3, v1

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    iget-object v0, p0, Ljxl/write/biff/n;->d:Ljava/io/OutputStream;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void
.end method

.method private m()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljxl/write/biff/n;->v:I

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v2, p0, Ljxl/write/biff/n;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget v2, p0, Ljxl/write/biff/n;->u:I

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    sget-object v6, Lq0/c;->c:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    if-ge v5, v7, :cond_1

    .line 24
    .line 25
    iget-object v7, p0, Ljxl/write/biff/n;->x:Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v8, v6, v5

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljxl/write/biff/n$a;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget v6, v7, Ljxl/write/biff/n$a;->c:I

    .line 38
    .line 39
    aput v5, v2, v6

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v7, Ljxl/write/biff/n;->A:Ls0/b;

    .line 43
    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v9, "Standard property set "

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    aget-object v6, v6, v5

    .line 55
    .line 56
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, " not present in source file"

    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v7, v6}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    array-length v5, v6

    .line 75
    iget-object v6, p0, Ljxl/write/biff/n;->w:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljxl/write/biff/n$a;

    .line 92
    .line 93
    iget v7, v7, Ljxl/write/biff/n$a;->c:I

    .line 94
    .line 95
    aput v5, v2, v7

    .line 96
    .line 97
    add-int/2addr v5, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v2, 0x0

    .line 100
    :cond_3
    iget-object v5, p0, Ljxl/write/biff/n;->w:Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v6, 0x1000

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget v5, p0, Ljxl/write/biff/n;->g:I

    .line 107
    .line 108
    invoke-direct {p0, v5}, Ljxl/write/biff/n;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    mul-int/lit16 v5, v5, 0x200

    .line 113
    .line 114
    add-int/2addr v5, v4

    .line 115
    invoke-direct {p0, v6}, Ljxl/write/biff/n;->b(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    mul-int/lit16 v7, v7, 0x200

    .line 120
    .line 121
    add-int/2addr v5, v7

    .line 122
    invoke-direct {p0, v6}, Ljxl/write/biff/n;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    mul-int/lit16 v7, v7, 0x200

    .line 127
    .line 128
    add-int/2addr v5, v7

    .line 129
    iget-object v7, p0, Ljxl/write/biff/n;->w:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljxl/write/biff/n$a;

    .line 146
    .line 147
    iget-object v8, v8, Ljxl/write/biff/n$a;->a:Lq0/c$a;

    .line 148
    .line 149
    iget v9, v8, Lq0/c$a;->b:I

    .line 150
    .line 151
    if-eq v9, v3, :cond_4

    .line 152
    .line 153
    iget v8, v8, Lq0/c$a;->e:I

    .line 154
    .line 155
    if-lt v8, v6, :cond_5

    .line 156
    .line 157
    invoke-direct {p0, v8}, Ljxl/write/biff/n;->b(I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    mul-int/lit16 v8, v8, 0x200

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    invoke-direct {p0, v8}, Ljxl/write/biff/n;->c(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    mul-int/lit8 v8, v8, 0x40

    .line 169
    .line 170
    :goto_4
    add-int/2addr v5, v8

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/4 v5, 0x0

    .line 173
    :cond_7
    new-instance v7, Lq0/c$a;

    .line 174
    .line 175
    const-string v8, "Root Entry"

    .line 176
    .line 177
    invoke-direct {v7, p0, v8}, Lq0/c$a;-><init>(Lq0/c;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x5

    .line 181
    invoke-virtual {v7, v9}, Lq0/c$a;->g(I)V

    .line 182
    .line 183
    .line 184
    iget v9, p0, Ljxl/write/biff/n;->r:I

    .line 185
    .line 186
    invoke-virtual {v7, v9}, Lq0/c$a;->f(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v5}, Lq0/c$a;->e(I)V

    .line 190
    .line 191
    .line 192
    const/4 v5, -0x1

    .line 193
    invoke-virtual {v7, v5}, Lq0/c$a;->d(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v5}, Lq0/c$a;->c(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v4}, Lq0/c$a;->b(I)V

    .line 200
    .line 201
    .line 202
    iget-object v9, p0, Ljxl/write/biff/n;->w:Ljava/util/ArrayList;

    .line 203
    .line 204
    if-eqz v9, :cond_8

    .line 205
    .line 206
    iget-object v9, p0, Ljxl/write/biff/n;->x:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljxl/write/biff/n$a;

    .line 213
    .line 214
    iget-object v8, v8, Ljxl/write/biff/n$a;->a:Lq0/c$a;

    .line 215
    .line 216
    iget v8, v8, Lq0/c$a;->h:I

    .line 217
    .line 218
    aget v8, v2, v8

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    const/4 v8, 0x1

    .line 222
    :goto_5
    invoke-virtual {v7, v8}, Lq0/c$a;->a(I)V

    .line 223
    .line 224
    .line 225
    iget-object v7, v7, Lq0/c$a;->i:[B

    .line 226
    .line 227
    const/16 v8, 0x80

    .line 228
    .line 229
    invoke-static {v7, v4, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Lq0/c$a;

    .line 233
    .line 234
    const-string v9, "Workbook"

    .line 235
    .line 236
    invoke-direct {v7, p0, v9}, Lq0/c$a;-><init>(Lq0/c;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v10, 0x2

    .line 240
    invoke-virtual {v7, v10}, Lq0/c$a;->g(I)V

    .line 241
    .line 242
    .line 243
    iget v11, p0, Ljxl/write/biff/n;->o:I

    .line 244
    .line 245
    invoke-virtual {v7, v11}, Lq0/c$a;->f(I)V

    .line 246
    .line 247
    .line 248
    iget v11, p0, Ljxl/write/biff/n;->g:I

    .line 249
    .line 250
    invoke-virtual {v7, v11}, Lq0/c$a;->e(I)V

    .line 251
    .line 252
    .line 253
    iget-object v11, p0, Ljxl/write/biff/n;->w:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/4 v12, 0x3

    .line 256
    if-eqz v11, :cond_b

    .line 257
    .line 258
    iget-object v11, p0, Ljxl/write/biff/n;->x:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Ljxl/write/biff/n$a;

    .line 265
    .line 266
    iget-object v9, v9, Ljxl/write/biff/n$a;->a:Lq0/c$a;

    .line 267
    .line 268
    iget v11, v9, Lq0/c$a;->f:I

    .line 269
    .line 270
    if-eq v11, v5, :cond_9

    .line 271
    .line 272
    aget v11, v2, v11

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    const/4 v11, -0x1

    .line 276
    :goto_6
    iget v9, v9, Lq0/c$a;->g:I

    .line 277
    .line 278
    if-eq v9, v5, :cond_a

    .line 279
    .line 280
    aget v9, v2, v9

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    const/4 v9, -0x1

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    const/4 v9, -0x1

    .line 286
    const/4 v11, 0x3

    .line 287
    :goto_7
    invoke-virtual {v7, v11}, Lq0/c$a;->d(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v9}, Lq0/c$a;->c(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v5}, Lq0/c$a;->a(I)V

    .line 294
    .line 295
    .line 296
    iget-object v7, v7, Lq0/c$a;->i:[B

    .line 297
    .line 298
    invoke-static {v7, v4, v0, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    new-instance v7, Lq0/c$a;

    .line 302
    .line 303
    const-string v9, "\u0005SummaryInformation"

    .line 304
    .line 305
    invoke-direct {v7, p0, v9}, Lq0/c$a;-><init>(Lq0/c;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v10}, Lq0/c$a;->g(I)V

    .line 309
    .line 310
    .line 311
    iget v11, p0, Ljxl/write/biff/n;->o:I

    .line 312
    .line 313
    iget v13, p0, Ljxl/write/biff/n;->m:I

    .line 314
    .line 315
    add-int/2addr v11, v13

    .line 316
    invoke-virtual {v7, v11}, Lq0/c$a;->f(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v6}, Lq0/c$a;->e(I)V

    .line 320
    .line 321
    .line 322
    iget-object v11, p0, Ljxl/write/biff/n;->w:Ljava/util/ArrayList;

    .line 323
    .line 324
    if-eqz v11, :cond_e

    .line 325
    .line 326
    iget-object v11, p0, Ljxl/write/biff/n;->x:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Ljxl/write/biff/n$a;

    .line 333
    .line 334
    if-eqz v9, :cond_e

    .line 335
    .line 336
    iget-object v3, v9, Ljxl/write/biff/n$a;->a:Lq0/c$a;

    .line 337
    .line 338
    iget v9, v3, Lq0/c$a;->f:I

    .line 339
    .line 340
    if-eq v9, v5, :cond_c

    .line 341
    .line 342
    aget v9, v2, v9

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_c
    const/4 v9, -0x1

    .line 346
    :goto_8
    iget v3, v3, Lq0/c$a;->g:I

    .line 347
    .line 348
    if-eq v3, v5, :cond_d

    .line 349
    .line 350
    aget v3, v2, v3

    .line 351
    .line 352
    move v12, v3

    .line 353
    goto :goto_9

    .line 354
    :cond_d
    const/4 v12, -0x1

    .line 355
    :goto_9
    move v3, v9

    .line 356
    :cond_e
    invoke-virtual {v7, v3}, Lq0/c$a;->d(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v12}, Lq0/c$a;->c(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v5}, Lq0/c$a;->a(I)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v7, Lq0/c$a;->i:[B

    .line 366
    .line 367
    const/16 v7, 0x100

    .line 368
    .line 369
    invoke-static {v3, v4, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lq0/c$a;

    .line 373
    .line 374
    const-string v7, "\u0005DocumentSummaryInformation"

    .line 375
    .line 376
    invoke-direct {v3, p0, v7}, Lq0/c$a;-><init>(Lq0/c;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v10}, Lq0/c$a;->g(I)V

    .line 380
    .line 381
    .line 382
    iget v7, p0, Ljxl/write/biff/n;->o:I

    .line 383
    .line 384
    iget v9, p0, Ljxl/write/biff/n;->m:I

    .line 385
    .line 386
    add-int/2addr v7, v9

    .line 387
    add-int/lit8 v7, v7, 0x8

    .line 388
    .line 389
    invoke-virtual {v3, v7}, Lq0/c$a;->f(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v6}, Lq0/c$a;->e(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v5}, Lq0/c$a;->d(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v5}, Lq0/c$a;->c(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v5}, Lq0/c$a;->a(I)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v3, Lq0/c$a;->i:[B

    .line 405
    .line 406
    const/16 v7, 0x180

    .line 407
    .line 408
    invoke-static {v3, v4, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    iget-object v3, p0, Ljxl/write/biff/n;->w:Ljava/util/ArrayList;

    .line 412
    .line 413
    if-nez v3, :cond_f

    .line 414
    .line 415
    iget-object v1, p0, Ljxl/write/biff/n;->d:Ljava/io/OutputStream;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_f
    iget v7, p0, Ljxl/write/biff/n;->o:I

    .line 422
    .line 423
    iget v9, p0, Ljxl/write/biff/n;->m:I

    .line 424
    .line 425
    add-int/2addr v7, v9

    .line 426
    add-int/lit8 v7, v7, 0x10

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/4 v9, 0x0

    .line 433
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_15

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    check-cast v10, Ljxl/write/biff/n$a;

    .line 444
    .line 445
    iget-object v11, v10, Ljxl/write/biff/n$a;->b:[B

    .line 446
    .line 447
    array-length v11, v11

    .line 448
    if-le v11, v6, :cond_10

    .line 449
    .line 450
    move v11, v7

    .line 451
    goto :goto_b

    .line 452
    :cond_10
    move v11, v9

    .line 453
    :goto_b
    new-instance v12, Lq0/c$a;

    .line 454
    .line 455
    iget-object v13, v10, Ljxl/write/biff/n$a;->a:Lq0/c$a;

    .line 456
    .line 457
    iget-object v13, v13, Lq0/c$a;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-direct {v12, p0, v13}, Lq0/c$a;-><init>(Lq0/c;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v13, v10, Ljxl/write/biff/n$a;->a:Lq0/c$a;

    .line 463
    .line 464
    iget v13, v13, Lq0/c$a;->b:I

    .line 465
    .line 466
    invoke-virtual {v12, v13}, Lq0/c$a;->g(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v11}, Lq0/c$a;->f(I)V

    .line 470
    .line 471
    .line 472
    iget-object v11, v10, Ljxl/write/biff/n$a;->a:Lq0/c$a;

    .line 473
    .line 474
    iget v11, v11, Lq0/c$a;->e:I

    .line 475
    .line 476
    invoke-virtual {v12, v11}, Lq0/c$a;->e(I)V

    .line 477
    .line 478
    .line 479
    iget-object v11, v10, Ljxl/write/biff/n$a;->a:Lq0/c$a;

    .line 480
    .line 481
    iget v13, v11, Lq0/c$a;->f:I

    .line 482
    .line 483
    if-eq v13, v5, :cond_11

    .line 484
    .line 485
    aget v13, v2, v13

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_11
    const/4 v13, -0x1

    .line 489
    :goto_c
    iget v14, v11, Lq0/c$a;->g:I

    .line 490
    .line 491
    if-eq v14, v5, :cond_12

    .line 492
    .line 493
    aget v14, v2, v14

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_12
    const/4 v14, -0x1

    .line 497
    :goto_d
    iget v11, v11, Lq0/c$a;->h:I

    .line 498
    .line 499
    if-eq v11, v5, :cond_13

    .line 500
    .line 501
    aget v11, v2, v11

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_13
    const/4 v11, -0x1

    .line 505
    :goto_e
    invoke-virtual {v12, v13}, Lq0/c$a;->d(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v14}, Lq0/c$a;->c(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v11}, Lq0/c$a;->a(I)V

    .line 512
    .line 513
    .line 514
    iget-object v11, v12, Lq0/c$a;->i:[B

    .line 515
    .line 516
    invoke-static {v11, v4, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 517
    .line 518
    .line 519
    add-int/2addr v1, v8

    .line 520
    iget-object v10, v10, Ljxl/write/biff/n$a;->b:[B

    .line 521
    .line 522
    array-length v11, v10

    .line 523
    if-le v11, v6, :cond_14

    .line 524
    .line 525
    array-length v10, v10

    .line 526
    invoke-direct {p0, v10}, Ljxl/write/biff/n;->b(I)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    add-int/2addr v7, v10

    .line 531
    goto :goto_a

    .line 532
    :cond_14
    array-length v10, v10

    .line 533
    invoke-direct {p0, v10}, Ljxl/write/biff/n;->c(I)I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    add-int/2addr v9, v10

    .line 538
    goto :goto_a

    .line 539
    :cond_15
    iget-object v1, p0, Ljxl/write/biff/n;->d:Ljava/io/OutputStream;

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 542
    .line 543
    .line 544
    return-void
.end method

.method private n()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljxl/write/biff/n;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Ljxl/write/biff/n;->j:I

    .line 7
    .line 8
    mul-int/lit16 v1, v1, 0x200

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljxl/write/biff/n$a;

    .line 29
    .line 30
    iget-object v5, v4, Ljxl/write/biff/n$a;->b:[B

    .line 31
    .line 32
    array-length v6, v5

    .line 33
    const/16 v7, 0x1000

    .line 34
    .line 35
    if-gt v6, v7, :cond_1

    .line 36
    .line 37
    array-length v5, v5

    .line 38
    invoke-direct {p0, v5}, Ljxl/write/biff/n;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    mul-int/lit8 v5, v5, 0x40

    .line 43
    .line 44
    iget-object v4, v4, Ljxl/write/biff/n$a;->b:[B

    .line 45
    .line 46
    array-length v6, v4

    .line 47
    invoke-static {v4, v2, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Ljxl/write/biff/n;->d:Ljava/io/OutputStream;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private o()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljxl/write/biff/n;->q:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Ljxl/write/biff/n;->i:I

    .line 8
    .line 9
    mul-int/lit16 v0, v0, 0x200

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v2, p0, Ljxl/write/biff/n;->w:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljxl/write/biff/n$a;

    .line 34
    .line 35
    iget-object v7, v7, Ljxl/write/biff/n$a;->b:[B

    .line 36
    .line 37
    array-length v8, v7

    .line 38
    const/16 v9, 0x1000

    .line 39
    .line 40
    if-gt v8, v9, :cond_1

    .line 41
    .line 42
    array-length v8, v7

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    array-length v7, v7

    .line 46
    invoke-direct {p0, v7}, Ljxl/write/biff/n;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_1
    add-int/lit8 v9, v7, -0x1

    .line 52
    .line 53
    if-ge v8, v9, :cond_2

    .line 54
    .line 55
    invoke-static {v6, v0, v5}, Lq0/c0;->a(I[BI)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x4

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v1, v0, v5}, Lq0/c0;->a(I[BI)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x4

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Ljxl/write/biff/n;->d:Ljava/io/OutputStream;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Ljxl/write/biff/n;->d:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljxl/write/biff/n;->l()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljxl/write/biff/n;->k()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljxl/write/biff/n;->j()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljxl/write/biff/n;->p()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljxl/write/biff/n;->g()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljxl/write/biff/n;->n()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljxl/write/biff/n;->o()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljxl/write/biff/n;->h()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljxl/write/biff/n;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
