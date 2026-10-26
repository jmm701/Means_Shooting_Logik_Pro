.class public Lcom/borisov/strelokpro/i1;
.super Ljava/lang/Object;
.source "McCoy.java"


# instance fields
.field A:D

.field A0:D

.field B:F

.field final B0:I

.field C:F

.field C0:[D

.field D:F

.field D0:[D

.field E:F

.field E0:F

.field F:Lcom/borisov/strelokpro/c2;

.field F0:Lcom/borisov/strelokpro/z0;

.field G:Lcom/borisov/strelokpro/c2;

.field G0:Z

.field H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/c2;",
            ">;"
        }
    .end annotation
.end field

.field I:F

.field J:F

.field K:F

.field L:F

.field M:D

.field N:D

.field O:F

.field P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field X:F

.field Y:F

.field Z:F

.field a:Lcom/borisov/strelokpro/DragFunc;

.field a0:F

.field b:Ljava/lang/Float;

.field b0:F

.field c:Ljava/lang/Float;

.field c0:F

.field d:F

.field d0:F

.field e:Ljava/lang/Float;

.field e0:F

.field f:Ljava/lang/Float;

.field f0:F

.field g:Ljava/lang/Float;

.field g0:F

.field h:Ljava/lang/Float;

.field h0:F

.field i:F

.field i0:F

.field j:F

.field j0:F

.field k:F

.field k0:F

.field l:F

.field l0:D

.field m:Ljava/lang/Float;

.field m0:D

.field private n:F

.field n0:F

.field o:Ljava/lang/Float;

.field o0:F

.field private p:Ljava/lang/Float;

.field p0:F

.field q:Ljava/lang/Float;

.field q0:F

.field r:Z

.field r0:D

.field s:Ljava/lang/Float;

.field s0:D

.field t:Ljava/lang/Float;

.field t0:F

.field u:Ljava/lang/Float;

.field u0:D

.field v:Ljava/lang/Float;

.field v0:D

.field w:F

.field w0:I

.field x:F

.field x0:D

.field y:Z

.field y0:D

.field z:Z

.field z0:D


# direct methods
.method constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/borisov/strelokpro/DragFunc;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/borisov/strelokpro/DragFunc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 10
    .line 11
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 25
    .line 26
    const/high16 v2, -0x3d3a0000    # -99.0f

    .line 27
    .line 28
    iput v2, p0, Lcom/borisov/strelokpro/i1;->d:F

    .line 29
    .line 30
    const/high16 v2, 0x42b40000    # 90.0f

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/borisov/strelokpro/i1;->g:Ljava/lang/Float;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/borisov/strelokpro/i1;->h:Ljava/lang/Float;

    .line 43
    .line 44
    const/high16 v2, 0x42c80000    # 100.0f

    .line 45
    .line 46
    iput v2, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 47
    .line 48
    const/high16 v3, 0x40a00000    # 5.0f

    .line 49
    .line 50
    iput v3, p0, Lcom/borisov/strelokpro/i1;->j:F

    .line 51
    .line 52
    const/high16 v3, 0x3e800000    # 0.25f

    .line 53
    .line 54
    iput v3, p0, Lcom/borisov/strelokpro/i1;->k:F

    .line 55
    .line 56
    iput v3, p0, Lcom/borisov/strelokpro/i1;->l:F

    .line 57
    .line 58
    const v3, 0x41187ae1    # 9.53f

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Lcom/borisov/strelokpro/i1;->m:Ljava/lang/Float;

    .line 66
    .line 67
    const v3, 0x4449c000    # 807.0f

    .line 68
    .line 69
    .line 70
    iput v3, p0, Lcom/borisov/strelokpro/i1;->n:F

    .line 71
    .line 72
    const v3, 0x3ee4dd2f    # 0.447f

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 80
    .line 81
    const/high16 v3, 0x41700000    # 15.0f

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Lcom/borisov/strelokpro/i1;->p:Ljava/lang/Float;

    .line 88
    .line 89
    const/high16 v5, 0x40200000    # 2.5f

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, p0, Lcom/borisov/strelokpro/i1;->q:Ljava/lang/Float;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    iput-boolean v5, p0, Lcom/borisov/strelokpro/i1;->r:Z

    .line 99
    .line 100
    iput-object v1, p0, Lcom/borisov/strelokpro/i1;->s:Ljava/lang/Float;

    .line 101
    .line 102
    iput-object v4, p0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 103
    .line 104
    const v1, 0x443b8000    # 750.0f

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 112
    .line 113
    const/high16 v1, 0x429c0000    # 78.0f

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 120
    .line 121
    iput v3, p0, Lcom/borisov/strelokpro/i1;->w:F

    .line 122
    .line 123
    iput v2, p0, Lcom/borisov/strelokpro/i1;->x:F

    .line 124
    .line 125
    iput-boolean v5, p0, Lcom/borisov/strelokpro/i1;->y:Z

    .line 126
    .line 127
    iput-boolean v5, p0, Lcom/borisov/strelokpro/i1;->z:Z

    .line 128
    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    iput-wide v3, p0, Lcom/borisov/strelokpro/i1;->A:D

    .line 132
    .line 133
    iput v0, p0, Lcom/borisov/strelokpro/i1;->B:F

    .line 134
    .line 135
    iput v0, p0, Lcom/borisov/strelokpro/i1;->C:F

    .line 136
    .line 137
    iput v0, p0, Lcom/borisov/strelokpro/i1;->D:F

    .line 138
    .line 139
    iput v0, p0, Lcom/borisov/strelokpro/i1;->E:F

    .line 140
    .line 141
    new-instance v1, Lcom/borisov/strelokpro/c2;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/borisov/strelokpro/c2;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/borisov/strelokpro/i1;->F:Lcom/borisov/strelokpro/c2;

    .line 147
    .line 148
    new-instance v1, Lcom/borisov/strelokpro/c2;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/borisov/strelokpro/c2;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcom/borisov/strelokpro/i1;->H:Ljava/util/ArrayList;

    .line 161
    .line 162
    iput-wide v3, p0, Lcom/borisov/strelokpro/i1;->M:D

    .line 163
    .line 164
    iput v0, p0, Lcom/borisov/strelokpro/i1;->P:F

    .line 165
    .line 166
    iput v0, p0, Lcom/borisov/strelokpro/i1;->Q:F

    .line 167
    .line 168
    iput v0, p0, Lcom/borisov/strelokpro/i1;->R:F

    .line 169
    .line 170
    iput v0, p0, Lcom/borisov/strelokpro/i1;->S:F

    .line 171
    .line 172
    iput v0, p0, Lcom/borisov/strelokpro/i1;->T:F

    .line 173
    .line 174
    iput v0, p0, Lcom/borisov/strelokpro/i1;->U:F

    .line 175
    .line 176
    iput v0, p0, Lcom/borisov/strelokpro/i1;->V:F

    .line 177
    .line 178
    const v1, 0x4200b22d    # 32.174f

    .line 179
    .line 180
    .line 181
    iput v1, p0, Lcom/borisov/strelokpro/i1;->X:F

    .line 182
    .line 183
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 184
    .line 185
    .line 186
    iput v1, p0, Lcom/borisov/strelokpro/i1;->Y:F

    .line 187
    .line 188
    const v1, 0x4051f948

    .line 189
    .line 190
    .line 191
    iput v1, p0, Lcom/borisov/strelokpro/i1;->Z:F

    .line 192
    .line 193
    const/high16 v6, 0x3f800000    # 1.0f

    .line 194
    .line 195
    iput v6, p0, Lcom/borisov/strelokpro/i1;->a0:F

    .line 196
    .line 197
    mul-float v6, v6, v1

    .line 198
    .line 199
    iput v6, p0, Lcom/borisov/strelokpro/i1;->b0:F

    .line 200
    .line 201
    const v1, -0x47fb8b3c    # -3.158E-5f

    .line 202
    .line 203
    .line 204
    iput v1, p0, Lcom/borisov/strelokpro/i1;->c0:F

    .line 205
    .line 206
    iput v0, p0, Lcom/borisov/strelokpro/i1;->d0:F

    .line 207
    .line 208
    const v1, -0x49362b8b    # -6.015E-6f

    .line 209
    .line 210
    .line 211
    iput v1, p0, Lcom/borisov/strelokpro/i1;->e0:F

    .line 212
    .line 213
    iput v0, p0, Lcom/borisov/strelokpro/i1;->f0:F

    .line 214
    .line 215
    const v1, -0x46a92c19

    .line 216
    .line 217
    .line 218
    iput v1, p0, Lcom/borisov/strelokpro/i1;->g0:F

    .line 219
    .line 220
    const v1, 0x4244c28f    # 49.19f

    .line 221
    .line 222
    .line 223
    iput v1, p0, Lcom/borisov/strelokpro/i1;->h0:F

    .line 224
    .line 225
    const v1, 0x453b8000    # 3000.0f

    .line 226
    .line 227
    .line 228
    iput v1, p0, Lcom/borisov/strelokpro/i1;->i0:F

    .line 229
    .line 230
    const v1, 0x3ecccccd    # 0.4f

    .line 231
    .line 232
    .line 233
    iput v1, p0, Lcom/borisov/strelokpro/i1;->j0:F

    .line 234
    .line 235
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 236
    .line 237
    iput v1, p0, Lcom/borisov/strelokpro/i1;->k0:F

    .line 238
    .line 239
    iput-wide v3, p0, Lcom/borisov/strelokpro/i1;->l0:D

    .line 240
    .line 241
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 242
    .line 243
    iput-wide v6, p0, Lcom/borisov/strelokpro/i1;->m0:D

    .line 244
    .line 245
    const/high16 v1, 0x426c0000    # 59.0f

    .line 246
    .line 247
    iput v1, p0, Lcom/borisov/strelokpro/i1;->n0:F

    .line 248
    .line 249
    iput v1, p0, Lcom/borisov/strelokpro/i1;->o0:F

    .line 250
    .line 251
    iput v2, p0, Lcom/borisov/strelokpro/i1;->p0:F

    .line 252
    .line 253
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 254
    .line 255
    iput v1, p0, Lcom/borisov/strelokpro/i1;->q0:F

    .line 256
    .line 257
    iput-wide v3, p0, Lcom/borisov/strelokpro/i1;->r0:D

    .line 258
    .line 259
    iput-wide v3, p0, Lcom/borisov/strelokpro/i1;->s0:D

    .line 260
    .line 261
    iput v0, p0, Lcom/borisov/strelokpro/i1;->t0:F

    .line 262
    .line 263
    iput-wide v3, p0, Lcom/borisov/strelokpro/i1;->u0:D

    .line 264
    .line 265
    iput-wide v3, p0, Lcom/borisov/strelokpro/i1;->v0:D

    .line 266
    .line 267
    iput v5, p0, Lcom/borisov/strelokpro/i1;->w0:I

    .line 268
    .line 269
    iput-wide v3, p0, Lcom/borisov/strelokpro/i1;->x0:D

    .line 270
    .line 271
    iput-wide v3, p0, Lcom/borisov/strelokpro/i1;->y0:D

    .line 272
    .line 273
    iput-wide v3, p0, Lcom/borisov/strelokpro/i1;->z0:D

    .line 274
    .line 275
    iput-wide v3, p0, Lcom/borisov/strelokpro/i1;->A0:D

    .line 276
    .line 277
    const/16 v1, 0x15

    .line 278
    .line 279
    iput v1, p0, Lcom/borisov/strelokpro/i1;->B0:I

    .line 280
    .line 281
    new-array v2, v1, [D

    .line 282
    .line 283
    iput-object v2, p0, Lcom/borisov/strelokpro/i1;->C0:[D

    .line 284
    .line 285
    new-array v1, v1, [D

    .line 286
    .line 287
    iput-object v1, p0, Lcom/borisov/strelokpro/i1;->D0:[D

    .line 288
    .line 289
    iput v0, p0, Lcom/borisov/strelokpro/i1;->E0:F

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i1;->G0:Z

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/borisov/strelokpro/i1;->L()V

    .line 298
    .line 299
    .line 300
    return-void
.end method


# virtual methods
.method A(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    return p1
.end method

.method public B(FF)F
    .locals 0

    .line 1
    mul-float p1, p1, p2

    .line 2
    .line 3
    const/high16 p2, 0x41200000    # 10.0f

    .line 4
    .line 5
    div-float/2addr p1, p2

    .line 6
    return p1
.end method

.method C()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/borisov/strelokpro/i1;->M:D

    .line 2
    .line 3
    return-wide v0
.end method

.method D(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p3, p2

    .line 2
    const/high16 p2, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    mul-float p4, p4, p3

    .line 6
    .line 7
    const/high16 p3, 0x41700000    # 15.0f

    .line 8
    .line 9
    div-float/2addr p4, p3

    .line 10
    add-float/2addr p4, p2

    .line 11
    mul-float p1, p1, p4

    .line 12
    .line 13
    return p1
.end method

.method E(F)F
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_1

    .line 10
    .line 11
    .line 12
    float-to-double v2, p1

    .line 13
    const-wide/high16 v4, -0x3fbc000000000000L    # -40.0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    cmpg-double v7, v2, v4

    .line 17
    .line 18
    if-gtz v7, :cond_0

    .line 19
    .line 20
    aget p1, v0, v6

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const-wide v4, 0x4060400000000000L    # 130.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double v7, v2, v4

    .line 29
    .line 30
    if-ltz v7, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    aget v2, v1, v6

    .line 37
    .line 38
    cmpl-float v3, p1, v2

    .line 39
    .line 40
    if-ltz v3, :cond_2

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    add-int/lit8 v3, v6, -0x1

    .line 46
    .line 47
    aget v4, v0, v3

    .line 48
    .line 49
    aget v0, v0, v6

    .line 50
    .line 51
    sub-float v0, v4, v0

    .line 52
    .line 53
    aget v1, v1, v3

    .line 54
    .line 55
    sub-float/2addr v2, v1

    .line 56
    div-float/2addr v0, v2

    .line 57
    sub-float/2addr p1, v1

    .line 58
    mul-float v0, v0, p1

    .line 59
    .line 60
    sub-float/2addr v4, v0

    .line 61
    return v4

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        -0x3de00000    # -40.0f
        0x0
        0x42000000    # 32.0f
        0x426c0000    # 59.0f
        0x428c0000    # 70.0f
        0x42c80000    # 100.0f
        0x43020000    # 130.0f
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 4
        0x3bc49ba6    # 0.006f
        0x3d3851ec    # 0.045f
        0x3e3851ec    # 0.18f
        0x3f000000    # 0.5f
        0x3f3d70a4    # 0.74f
        0x3ff70a3d    # 1.93f
        0x4090f5c3    # 4.53f
    .end array-data
.end method

.method F(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3fd29de9ade1adb8L    # 0.290888233

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    double-to-float p1, v0

    .line 10
    return p1
.end method

.method public G(FI)F
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v3, p2, -0x1

    .line 8
    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    float-to-double v4, v2

    .line 12
    mul-double v4, v4, v0

    .line 13
    .line 14
    double-to-float v2, v4

    .line 15
    move p2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    float-to-double v4, v2

    .line 22
    div-double/2addr v4, v0

    .line 23
    double-to-float v2, v4

    .line 24
    move p2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    mul-float p1, p1, v2

    .line 27
    .line 28
    float-to-double p1, p1

    .line 29
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    add-double/2addr p1, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    float-to-double v0, v2

    .line 37
    div-double/2addr p1, v0

    .line 38
    double-to-float p1, p1

    .line 39
    return p1
.end method

.method H(FFFF)D
    .locals 6

    .line 1
    const p1, 0x3fe66666    # 1.8f

    .line 2
    .line 3
    .line 4
    mul-float p2, p2, p1

    .line 5
    .line 6
    const/high16 p1, 0x42000000    # 32.0f

    .line 7
    .line 8
    add-float/2addr p2, p1

    .line 9
    iput p2, p0, Lcom/borisov/strelokpro/i1;->n0:F

    .line 10
    .line 11
    const p1, 0x41cb339c

    .line 12
    .line 13
    .line 14
    div-float/2addr p3, p1

    .line 15
    const p1, 0x41ec3d71    # 29.53f

    .line 16
    .line 17
    .line 18
    div-float/2addr p3, p1

    .line 19
    const p1, 0x43e5d5c3

    .line 20
    .line 21
    .line 22
    add-float/2addr p1, p2

    .line 23
    const v0, 0x4401aae1

    .line 24
    .line 25
    .line 26
    div-float/2addr v0, p1

    .line 27
    mul-float p3, p3, v0

    .line 28
    .line 29
    float-to-double v0, p3

    .line 30
    invoke-virtual {p0, p2}, Lcom/borisov/strelokpro/i1;->E(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-double v2, p1

    .line 35
    const/high16 p1, 0x429c0000    # 78.0f

    .line 36
    .line 37
    sub-float/2addr p4, p1

    .line 38
    const p1, 0x3b77b9e0    # 0.00378f

    .line 39
    .line 40
    .line 41
    mul-float p4, p4, p1

    .line 42
    .line 43
    float-to-double p3, p4

    .line 44
    const-wide v4, 0x403d87ae20000000L    # 29.530000686645508

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v2, v4

    .line 50
    mul-double p3, p3, v2

    .line 51
    .line 52
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    sub-double/2addr v2, p3

    .line 55
    iget-boolean p1, p0, Lcom/borisov/strelokpro/i1;->y:Z

    .line 56
    .line 57
    const p3, 0x4051f948

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget p1, p0, Lcom/borisov/strelokpro/i1;->x:F

    .line 63
    .line 64
    mul-float p1, p1, p3

    .line 65
    .line 66
    float-to-double v0, p1

    .line 67
    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double v2, v2, v0

    .line 73
    .line 74
    const-wide v4, 0x3efeae6be3a8dc58L    # 2.926E-5

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    add-double/2addr v2, v4

    .line 80
    neg-double v2, v2

    .line 81
    mul-double v2, v2, v0

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lcom/borisov/strelokpro/i1;->A:D

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    mul-double v0, v0, v2

    .line 91
    .line 92
    iput-wide v0, p0, Lcom/borisov/strelokpro/i1;->A:D

    .line 93
    .line 94
    :goto_0
    float-to-double p1, p2

    .line 95
    const-wide v0, 0x407cbab851eb851fL    # 459.67

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    add-double/2addr p1, v0

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    const-wide v0, 0x40489851e0000000L    # 49.189998626708984

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double p1, p1, v0

    .line 111
    .line 112
    double-to-float p1, p1

    .line 113
    div-float/2addr p1, p3

    .line 114
    iput p1, p0, Lcom/borisov/strelokpro/i1;->B:F

    .line 115
    .line 116
    iget-wide p1, p0, Lcom/borisov/strelokpro/i1;->A:D

    .line 117
    .line 118
    return-wide p1
.end method

.method I(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/i1;->a0:F

    .line 2
    .line 3
    iget v0, p0, Lcom/borisov/strelokpro/i1;->Z:F

    .line 4
    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    iput p1, p0, Lcom/borisov/strelokpro/i1;->b0:F

    .line 8
    .line 9
    return-void
.end method

.method J()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42b40000    # 90.0f

    .line 8
    .line 9
    const/high16 v2, 0x41700000    # 15.0f

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iput-object v2, p0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, -0x3db80000    # -50.0f

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    iput-object v2, p0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x43a50000    # 330.0f

    .line 42
    .line 43
    const v2, 0x443b8000    # 750.0f

    .line 44
    .line 45
    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/high16 v1, 0x446b0000    # 940.0f

    .line 63
    .line 64
    cmpl-float v0, v0, v1

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/high16 v1, 0x429c0000    # 78.0f

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    cmpg-float v0, v0, v2

    .line 84
    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/high16 v3, 0x42c80000    # 100.0f

    .line 100
    .line 101
    cmpl-float v0, v0, v3

    .line 102
    .line 103
    if-lez v0, :cond_5

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 110
    .line 111
    :cond_5
    iget v0, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 112
    .line 113
    const v1, 0x453b8000    # 3000.0f

    .line 114
    .line 115
    .line 116
    cmpl-float v0, v0, v1

    .line 117
    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    iput v3, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->s:Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v3, p0, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v4, p0, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/borisov/strelokpro/i1;->H(FFFF)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, p0, Lcom/borisov/strelokpro/i1;->m0:D

    .line 151
    .line 152
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/borisov/strelokpro/i1;->h:Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    float-to-double v0, v0

    .line 161
    const-wide v3, -0x3f89800000000000L    # -360.0

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmpg-double v7, v0, v3

    .line 172
    .line 173
    if-ltz v7, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->h:Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    float-to-double v0, v0

    .line 182
    cmpl-double v3, v0, v5

    .line 183
    .line 184
    if-lez v3, :cond_8

    .line 185
    .line 186
    :cond_7
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->h:Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    float-to-double v0, v0

    .line 193
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    double-to-float v0, v0

    .line 198
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/borisov/strelokpro/i1;->h:Ljava/lang/Float;

    .line 203
    .line 204
    :cond_8
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->h:Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    cmpl-float v0, v0, v2

    .line 211
    .line 212
    if-ltz v0, :cond_9

    .line 213
    .line 214
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->h:Ljava/lang/Float;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/high16 v1, 0x43340000    # 180.0f

    .line 221
    .line 222
    cmpg-float v0, v0, v1

    .line 223
    .line 224
    if-gtz v0, :cond_9

    .line 225
    .line 226
    const/high16 v0, 0x3f800000    # 1.0f

    .line 227
    .line 228
    iput v0, p0, Lcom/borisov/strelokpro/i1;->C:F

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_9
    const/high16 v0, -0x40800000    # -1.0f

    .line 232
    .line 233
    iput v0, p0, Lcom/borisov/strelokpro/i1;->C:F

    .line 234
    .line 235
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    float-to-double v0, v0

    .line 242
    iget-object v3, p0, Lcom/borisov/strelokpro/i1;->h:Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    float-to-double v3, v3

    .line 249
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    mul-double v3, v3, v5

    .line 255
    .line 256
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    div-double/2addr v3, v7

    .line 262
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    const-wide v9, 0x40f86a0000000000L    # 100000.0

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    mul-double v3, v3, v9

    .line 272
    .line 273
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    mul-double v0, v0, v3

    .line 278
    .line 279
    div-double/2addr v0, v9

    .line 280
    double-to-float v0, v0

    .line 281
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    neg-float v1, v1

    .line 288
    float-to-double v3, v1

    .line 289
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->h:Ljava/lang/Float;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    float-to-double v11, v1

    .line 296
    mul-double v11, v11, v5

    .line 297
    .line 298
    div-double/2addr v11, v7

    .line 299
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    mul-double v11, v11, v9

    .line 304
    .line 305
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    mul-double v3, v3, v11

    .line 310
    .line 311
    div-double/2addr v3, v9

    .line 312
    double-to-float v1, v3

    .line 313
    iget v3, p0, Lcom/borisov/strelokpro/i1;->d:F

    .line 314
    .line 315
    cmpl-float v4, v3, v2

    .line 316
    .line 317
    if-ltz v4, :cond_a

    .line 318
    .line 319
    neg-float v1, v3

    .line 320
    float-to-double v3, v1

    .line 321
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->h:Ljava/lang/Float;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    float-to-double v11, v1

    .line 328
    mul-double v11, v11, v5

    .line 329
    .line 330
    div-double/2addr v11, v7

    .line 331
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    mul-double v11, v11, v9

    .line 336
    .line 337
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v11

    .line 341
    mul-double v3, v3, v11

    .line 342
    .line 343
    div-double/2addr v3, v9

    .line 344
    double-to-float v1, v3

    .line 345
    :cond_a
    const v3, 0x400f2a0e

    .line 346
    .line 347
    .line 348
    mul-float v0, v0, v3

    .line 349
    .line 350
    float-to-double v11, v0

    .line 351
    iput-wide v11, p0, Lcom/borisov/strelokpro/i1;->s0:D

    .line 352
    .line 353
    iget v0, p0, Lcom/borisov/strelokpro/i1;->d:F

    .line 354
    .line 355
    cmpl-float v4, v0, v2

    .line 356
    .line 357
    if-ltz v4, :cond_b

    .line 358
    .line 359
    float-to-double v11, v0

    .line 360
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->h:Ljava/lang/Float;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    float-to-double v13, v0

    .line 367
    mul-double v13, v13, v5

    .line 368
    .line 369
    div-double/2addr v13, v7

    .line 370
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    mul-double v4, v4, v9

    .line 375
    .line 376
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    mul-double v11, v11, v4

    .line 381
    .line 382
    div-double/2addr v11, v9

    .line 383
    double-to-float v0, v11

    .line 384
    mul-float v0, v0, v3

    .line 385
    .line 386
    float-to-double v4, v0

    .line 387
    iput-wide v4, p0, Lcom/borisov/strelokpro/i1;->M:D

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_b
    iput-wide v11, p0, Lcom/borisov/strelokpro/i1;->M:D

    .line 391
    .line 392
    :goto_1
    mul-float v3, v3, v1

    .line 393
    .line 394
    float-to-double v3, v3

    .line 395
    iput-wide v3, p0, Lcom/borisov/strelokpro/i1;->r0:D

    .line 396
    .line 397
    iget v0, p0, Lcom/borisov/strelokpro/i1;->D:F

    .line 398
    .line 399
    iput v0, p0, Lcom/borisov/strelokpro/i1;->i0:F

    .line 400
    .line 401
    iget-boolean v3, p0, Lcom/borisov/strelokpro/i1;->G0:Z

    .line 402
    .line 403
    if-eqz v3, :cond_c

    .line 404
    .line 405
    add-float/2addr v0, v1

    .line 406
    iput v0, p0, Lcom/borisov/strelokpro/i1;->i0:F

    .line 407
    .line 408
    :cond_c
    iget v0, p0, Lcom/borisov/strelokpro/i1;->i0:F

    .line 409
    .line 410
    const v1, 0x4051f948

    .line 411
    .line 412
    .line 413
    mul-float v0, v0, v1

    .line 414
    .line 415
    iput v0, p0, Lcom/borisov/strelokpro/i1;->i0:F

    .line 416
    .line 417
    iget v0, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 418
    .line 419
    float-to-double v0, v0

    .line 420
    iput-wide v0, p0, Lcom/borisov/strelokpro/i1;->u0:D

    .line 421
    .line 422
    iget v0, p0, Lcom/borisov/strelokpro/i1;->j:F

    .line 423
    .line 424
    const v1, 0x40228f5c    # 2.54f

    .line 425
    .line 426
    .line 427
    div-float/2addr v0, v1

    .line 428
    iput v0, p0, Lcom/borisov/strelokpro/i1;->k0:F

    .line 429
    .line 430
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 431
    .line 432
    iget v1, v0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 433
    .line 434
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x2

    .line 438
    if-ne v1, v0, :cond_d

    .line 439
    .line 440
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 441
    .line 442
    iget v0, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 443
    .line 444
    cmpl-float v1, v0, v2

    .line 445
    .line 446
    if-eqz v1, :cond_e

    .line 447
    .line 448
    iput v0, p0, Lcom/borisov/strelokpro/i1;->j0:F

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_d
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iput v0, p0, Lcom/borisov/strelokpro/i1;->j0:F

    .line 458
    .line 459
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->m:Ljava/lang/Float;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const v1, 0x4176e148    # 15.43f

    .line 466
    .line 467
    .line 468
    mul-float v0, v0, v1

    .line 469
    .line 470
    iput v0, p0, Lcom/borisov/strelokpro/i1;->E:F

    .line 471
    .line 472
    return-void
.end method

.method K()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 2
    .line 3
    const/high16 v1, 0x40a00000    # 5.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    iput-wide v0, p0, Lcom/borisov/strelokpro/i1;->u0:D

    .line 15
    .line 16
    return-void
.end method

.method L()V
    .locals 3

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/DragFunc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/DragFunc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/borisov/strelokpro/DragElement;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/borisov/strelokpro/DragElement;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 13
    .line 14
    const v2, 0x3e869ad4    # 0.2629f

    .line 15
    .line 16
    .line 17
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 20
    .line 21
    .line 22
    const v2, 0x3d4ccccd    # 0.05f

    .line 23
    .line 24
    .line 25
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 26
    .line 27
    const v2, 0x3e82f838    # 0.2558f

    .line 28
    .line 29
    .line 30
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 39
    .line 40
    const v2, 0x3e7eab36    # 0.2487f

    .line 41
    .line 42
    .line 43
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x3e19999a    # 0.15f

    .line 49
    .line 50
    .line 51
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 52
    .line 53
    const v2, 0x3e771759    # 0.2413f

    .line 54
    .line 55
    .line 56
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 59
    .line 60
    .line 61
    const v2, 0x3e4ccccd    # 0.2f

    .line 62
    .line 63
    .line 64
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 65
    .line 66
    const v2, 0x3e70068e    # 0.2344f

    .line 67
    .line 68
    .line 69
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x3e800000    # 0.25f

    .line 75
    .line 76
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 77
    .line 78
    const v2, 0x3e694467    # 0.2278f

    .line 79
    .line 80
    .line 81
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x3e99999a    # 0.3f

    .line 87
    .line 88
    .line 89
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 90
    .line 91
    const v2, 0x3e62b6ae    # 0.2214f

    .line 92
    .line 93
    .line 94
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 97
    .line 98
    .line 99
    const v2, 0x3eb33333    # 0.35f

    .line 100
    .line 101
    .line 102
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 103
    .line 104
    const v2, 0x3e5cac08    # 0.2155f

    .line 105
    .line 106
    .line 107
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 110
    .line 111
    .line 112
    const v2, 0x3ecccccd    # 0.4f

    .line 113
    .line 114
    .line 115
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 116
    .line 117
    const v2, 0x3e577319    # 0.2104f

    .line 118
    .line 119
    .line 120
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x3ee66666    # 0.45f

    .line 126
    .line 127
    .line 128
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 129
    .line 130
    const v2, 0x3e530be1    # 0.2061f

    .line 131
    .line 132
    .line 133
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x3f000000    # 0.5f

    .line 139
    .line 140
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 141
    .line 142
    const v2, 0x3e5013a9    # 0.2032f

    .line 143
    .line 144
    .line 145
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 148
    .line 149
    .line 150
    const v2, 0x3f0ccccd    # 0.55f

    .line 151
    .line 152
    .line 153
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 154
    .line 155
    const v2, 0x3e4ed917    # 0.202f

    .line 156
    .line 157
    .line 158
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 161
    .line 162
    .line 163
    const v2, 0x3f19999a    # 0.6f

    .line 164
    .line 165
    .line 166
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 167
    .line 168
    const v2, 0x3e504817    # 0.2034f

    .line 169
    .line 170
    .line 171
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 174
    .line 175
    .line 176
    const v2, 0x3f333333    # 0.7f

    .line 177
    .line 178
    .line 179
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 180
    .line 181
    const v2, 0x3e5db22d    # 0.2165f

    .line 182
    .line 183
    .line 184
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 187
    .line 188
    .line 189
    const v2, 0x3f39999a    # 0.725f

    .line 190
    .line 191
    .line 192
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 193
    .line 194
    const v2, 0x3e645a1d    # 0.223f

    .line 195
    .line 196
    .line 197
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x3f400000    # 0.75f

    .line 203
    .line 204
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 205
    .line 206
    const v2, 0x3e6cd9e8    # 0.2313f

    .line 207
    .line 208
    .line 209
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 212
    .line 213
    .line 214
    const v2, 0x3f466666    # 0.775f

    .line 215
    .line 216
    .line 217
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 218
    .line 219
    const v2, 0x3e778034    # 0.2417f

    .line 220
    .line 221
    .line 222
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 225
    .line 226
    .line 227
    const v2, 0x3f4ccccd    # 0.8f

    .line 228
    .line 229
    .line 230
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 231
    .line 232
    const v2, 0x3e825aee    # 0.2546f

    .line 233
    .line 234
    .line 235
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 238
    .line 239
    .line 240
    const v2, 0x3f533333    # 0.825f

    .line 241
    .line 242
    .line 243
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 244
    .line 245
    const v2, 0x3e8a8c15    # 0.2706f

    .line 246
    .line 247
    .line 248
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 251
    .line 252
    .line 253
    const v2, 0x3f59999a    # 0.85f

    .line 254
    .line 255
    .line 256
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 257
    .line 258
    const v2, 0x3e9487fd    # 0.2901f

    .line 259
    .line 260
    .line 261
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x3f600000    # 0.875f

    .line 267
    .line 268
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 269
    .line 270
    const v2, 0x3ea0902e    # 0.3136f

    .line 271
    .line 272
    .line 273
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 276
    .line 277
    .line 278
    const v2, 0x3f666666    # 0.9f

    .line 279
    .line 280
    .line 281
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 282
    .line 283
    const v2, 0x3eaed917    # 0.3415f

    .line 284
    .line 285
    .line 286
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 289
    .line 290
    .line 291
    const v2, 0x3f6ccccd    # 0.925f

    .line 292
    .line 293
    .line 294
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 295
    .line 296
    const v2, 0x3ebf2e49    # 0.3734f

    .line 297
    .line 298
    .line 299
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 302
    .line 303
    .line 304
    const v2, 0x3f733333    # 0.95f

    .line 305
    .line 306
    .line 307
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 308
    .line 309
    const v2, 0x3ed119ce    # 0.4084f

    .line 310
    .line 311
    .line 312
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 315
    .line 316
    .line 317
    const v2, 0x3f79999a    # 0.975f

    .line 318
    .line 319
    .line 320
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 321
    .line 322
    const v2, 0x3ee3bcd3    # 0.4448f

    .line 323
    .line 324
    .line 325
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x3f800000    # 1.0f

    .line 331
    .line 332
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 333
    .line 334
    const v2, 0x3ef60419    # 0.4805f

    .line 335
    .line 336
    .line 337
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 340
    .line 341
    .line 342
    const v2, 0x3f833333    # 1.025f

    .line 343
    .line 344
    .line 345
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 346
    .line 347
    const v2, 0x3f037b4a    # 0.5136f

    .line 348
    .line 349
    .line 350
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 353
    .line 354
    .line 355
    const v2, 0x3f866666    # 1.05f

    .line 356
    .line 357
    .line 358
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 359
    .line 360
    const v2, 0x3f0aee63    # 0.5427f

    .line 361
    .line 362
    .line 363
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 366
    .line 367
    .line 368
    const v2, 0x3f89999a    # 1.075f

    .line 369
    .line 370
    .line 371
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 372
    .line 373
    const v2, 0x3f1154ca    # 0.5677f

    .line 374
    .line 375
    .line 376
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 379
    .line 380
    .line 381
    const v2, 0x3f8ccccd    # 1.1f

    .line 382
    .line 383
    .line 384
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 385
    .line 386
    const v2, 0x3f169ad4    # 0.5883f

    .line 387
    .line 388
    .line 389
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x3f900000    # 1.125f

    .line 395
    .line 396
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 397
    .line 398
    const v2, 0x3f1af4f1    # 0.6053f

    .line 399
    .line 400
    .line 401
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 404
    .line 405
    .line 406
    const v2, 0x3f933333    # 1.15f

    .line 407
    .line 408
    .line 409
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 410
    .line 411
    const v2, 0x3f1e7d56    # 0.6191f

    .line 412
    .line 413
    .line 414
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 417
    .line 418
    .line 419
    const v2, 0x3f99999a    # 1.2f

    .line 420
    .line 421
    .line 422
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 423
    .line 424
    const v2, 0x3f23a92a    # 0.6393f

    .line 425
    .line 426
    .line 427
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 430
    .line 431
    .line 432
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 433
    .line 434
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 435
    .line 436
    const v2, 0x3f26dc5d    # 0.6518f

    .line 437
    .line 438
    .line 439
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 442
    .line 443
    .line 444
    const v2, 0x3fa66666    # 1.3f

    .line 445
    .line 446
    .line 447
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 448
    .line 449
    const v2, 0x3f28adac    # 0.6589f

    .line 450
    .line 451
    .line 452
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 455
    .line 456
    .line 457
    const v2, 0x3faccccd    # 1.35f

    .line 458
    .line 459
    .line 460
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 461
    .line 462
    const v2, 0x3f297f63    # 0.6621f

    .line 463
    .line 464
    .line 465
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 468
    .line 469
    .line 470
    const v2, 0x3fb33333    # 1.4f

    .line 471
    .line 472
    .line 473
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 474
    .line 475
    const v2, 0x3f29999a    # 0.6625f

    .line 476
    .line 477
    .line 478
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 481
    .line 482
    .line 483
    const v2, 0x3fb9999a    # 1.45f

    .line 484
    .line 485
    .line 486
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 487
    .line 488
    const v2, 0x3f2923a3    # 0.6607f

    .line 489
    .line 490
    .line 491
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 494
    .line 495
    .line 496
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 497
    .line 498
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 499
    .line 500
    const v2, 0x3f2844d0    # 0.6573f

    .line 501
    .line 502
    .line 503
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 506
    .line 507
    .line 508
    const v2, 0x3fc66666    # 1.55f

    .line 509
    .line 510
    .line 511
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 512
    .line 513
    const v2, 0x3f271de7    # 0.6528f

    .line 514
    .line 515
    .line 516
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 519
    .line 520
    .line 521
    const v2, 0x3fcccccd    # 1.6f

    .line 522
    .line 523
    .line 524
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 525
    .line 526
    const v2, 0x3f25bc02    # 0.6474f

    .line 527
    .line 528
    .line 529
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 532
    .line 533
    .line 534
    const v2, 0x3fd33333    # 1.65f

    .line 535
    .line 536
    .line 537
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 538
    .line 539
    const v2, 0x3f242c3d    # 0.6413f

    .line 540
    .line 541
    .line 542
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 545
    .line 546
    .line 547
    const v2, 0x3fd9999a    # 1.7f

    .line 548
    .line 549
    .line 550
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 551
    .line 552
    const v2, 0x3f227bb3    # 0.6347f

    .line 553
    .line 554
    .line 555
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 558
    .line 559
    .line 560
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 561
    .line 562
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 563
    .line 564
    const v2, 0x3f20c49c    # 0.628f

    .line 565
    .line 566
    .line 567
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 570
    .line 571
    .line 572
    const v2, 0x3fe66666    # 1.8f

    .line 573
    .line 574
    .line 575
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 576
    .line 577
    const v2, 0x3f1ef9db    # 0.621f

    .line 578
    .line 579
    .line 580
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 583
    .line 584
    .line 585
    const v2, 0x3feccccd    # 1.85f

    .line 586
    .line 587
    .line 588
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 589
    .line 590
    const v2, 0x3f1d35a8    # 0.6141f

    .line 591
    .line 592
    .line 593
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 596
    .line 597
    .line 598
    const v2, 0x3ff33333    # 1.9f

    .line 599
    .line 600
    .line 601
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 602
    .line 603
    const v2, 0x3f1b7176    # 0.6072f

    .line 604
    .line 605
    .line 606
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 609
    .line 610
    .line 611
    const v2, 0x3ff9999a    # 1.95f

    .line 612
    .line 613
    .line 614
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 615
    .line 616
    const v2, 0x3f19ad43    # 0.6003f

    .line 617
    .line 618
    .line 619
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 622
    .line 623
    .line 624
    const/high16 v2, 0x40000000    # 2.0f

    .line 625
    .line 626
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 627
    .line 628
    const v2, 0x3f17e910    # 0.5934f

    .line 629
    .line 630
    .line 631
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 634
    .line 635
    .line 636
    const v2, 0x40033333    # 2.05f

    .line 637
    .line 638
    .line 639
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 640
    .line 641
    const v2, 0x3f1631f9    # 0.5867f

    .line 642
    .line 643
    .line 644
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 645
    .line 646
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 647
    .line 648
    .line 649
    const v2, 0x40066666    # 2.1f

    .line 650
    .line 651
    .line 652
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 653
    .line 654
    const v2, 0x3f149518    # 0.5804f

    .line 655
    .line 656
    .line 657
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 660
    .line 661
    .line 662
    const v2, 0x4009999a    # 2.15f

    .line 663
    .line 664
    .line 665
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 666
    .line 667
    const v2, 0x3f130553    # 0.5743f

    .line 668
    .line 669
    .line 670
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 673
    .line 674
    .line 675
    const v2, 0x400ccccd    # 2.2f

    .line 676
    .line 677
    .line 678
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 679
    .line 680
    const v2, 0x3f118937    # 0.5685f

    .line 681
    .line 682
    .line 683
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 686
    .line 687
    .line 688
    const/high16 v2, 0x40100000    # 2.25f

    .line 689
    .line 690
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 691
    .line 692
    const v2, 0x3f1020c5    # 0.563f

    .line 693
    .line 694
    .line 695
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 698
    .line 699
    .line 700
    const v2, 0x40133333    # 2.3f

    .line 701
    .line 702
    .line 703
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 704
    .line 705
    const v2, 0x3f0ec56d    # 0.5577f

    .line 706
    .line 707
    .line 708
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 711
    .line 712
    .line 713
    const v2, 0x40166666    # 2.35f

    .line 714
    .line 715
    .line 716
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 717
    .line 718
    const v2, 0x3f0d7dbf    # 0.5527f

    .line 719
    .line 720
    .line 721
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 724
    .line 725
    .line 726
    const v2, 0x4019999a    # 2.4f

    .line 727
    .line 728
    .line 729
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 730
    .line 731
    const v2, 0x3f0c5048    # 0.5481f

    .line 732
    .line 733
    .line 734
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 737
    .line 738
    .line 739
    const v2, 0x401ccccd    # 2.45f

    .line 740
    .line 741
    .line 742
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 743
    .line 744
    const v2, 0x3f0b367a    # 0.5438f

    .line 745
    .line 746
    .line 747
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 750
    .line 751
    .line 752
    const/high16 v2, 0x40200000    # 2.5f

    .line 753
    .line 754
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 755
    .line 756
    const v2, 0x3f0a29c7    # 0.5397f

    .line 757
    .line 758
    .line 759
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 762
    .line 763
    .line 764
    const v2, 0x40266666    # 2.6f

    .line 765
    .line 766
    .line 767
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 768
    .line 769
    const v2, 0x3f0851ec    # 0.5325f

    .line 770
    .line 771
    .line 772
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 775
    .line 776
    .line 777
    const v2, 0x402ccccd    # 2.7f

    .line 778
    .line 779
    .line 780
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 781
    .line 782
    const v2, 0x3f06c227    # 0.5264f

    .line 783
    .line 784
    .line 785
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 788
    .line 789
    .line 790
    const v2, 0x40333333    # 2.8f

    .line 791
    .line 792
    .line 793
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 794
    .line 795
    const v2, 0x3f0566cf    # 0.5211f

    .line 796
    .line 797
    .line 798
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 801
    .line 802
    .line 803
    const v2, 0x4039999a    # 2.9f

    .line 804
    .line 805
    .line 806
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 807
    .line 808
    const v2, 0x3f044d01    # 0.5168f

    .line 809
    .line 810
    .line 811
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 814
    .line 815
    .line 816
    const/high16 v2, 0x40400000    # 3.0f

    .line 817
    .line 818
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 819
    .line 820
    const v2, 0x3f0367a1    # 0.5133f

    .line 821
    .line 822
    .line 823
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 824
    .line 825
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 826
    .line 827
    .line 828
    const v2, 0x40466666    # 3.1f

    .line 829
    .line 830
    .line 831
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 832
    .line 833
    const v2, 0x3f02b021    # 0.5105f

    .line 834
    .line 835
    .line 836
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 839
    .line 840
    .line 841
    const v2, 0x404ccccd    # 3.2f

    .line 842
    .line 843
    .line 844
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 845
    .line 846
    const v2, 0x3f022681    # 0.5084f

    .line 847
    .line 848
    .line 849
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 852
    .line 853
    .line 854
    const v2, 0x40533333    # 3.3f

    .line 855
    .line 856
    .line 857
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 858
    .line 859
    const v2, 0x3f01b717    # 0.5067f

    .line 860
    .line 861
    .line 862
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 865
    .line 866
    .line 867
    const v2, 0x4059999a    # 3.4f

    .line 868
    .line 869
    .line 870
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 871
    .line 872
    const v2, 0x3f0161e5    # 0.5054f

    .line 873
    .line 874
    .line 875
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 876
    .line 877
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 878
    .line 879
    .line 880
    const/high16 v2, 0x40600000    # 3.5f

    .line 881
    .line 882
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 883
    .line 884
    const v2, 0x3f010625    # 0.504f

    .line 885
    .line 886
    .line 887
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 890
    .line 891
    .line 892
    const v2, 0x40666666    # 3.6f

    .line 893
    .line 894
    .line 895
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 896
    .line 897
    const v2, 0x3f00c49c    # 0.503f

    .line 898
    .line 899
    .line 900
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 901
    .line 902
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 903
    .line 904
    .line 905
    const v2, 0x406ccccd    # 3.7f

    .line 906
    .line 907
    .line 908
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 909
    .line 910
    const v2, 0x3f00902e    # 0.5022f

    .line 911
    .line 912
    .line 913
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 914
    .line 915
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 916
    .line 917
    .line 918
    const v2, 0x40733333    # 3.8f

    .line 919
    .line 920
    .line 921
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 922
    .line 923
    const v2, 0x3f0068dc    # 0.5016f

    .line 924
    .line 925
    .line 926
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 929
    .line 930
    .line 931
    const v2, 0x4079999a    # 3.9f

    .line 932
    .line 933
    .line 934
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 935
    .line 936
    const v2, 0x3f004189    # 0.501f

    .line 937
    .line 938
    .line 939
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 942
    .line 943
    .line 944
    const/high16 v2, 0x40800000    # 4.0f

    .line 945
    .line 946
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 947
    .line 948
    const v2, 0x3f002752    # 0.5006f

    .line 949
    .line 950
    .line 951
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 954
    .line 955
    .line 956
    const v2, 0x40866666    # 4.2f

    .line 957
    .line 958
    .line 959
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 960
    .line 961
    const v2, 0x3effe5c9    # 0.4998f

    .line 962
    .line 963
    .line 964
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 965
    .line 966
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 967
    .line 968
    .line 969
    const v2, 0x408ccccd    # 4.4f

    .line 970
    .line 971
    .line 972
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 973
    .line 974
    const v2, 0x3effbe77    # 0.4995f

    .line 975
    .line 976
    .line 977
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 978
    .line 979
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 980
    .line 981
    .line 982
    const v2, 0x40933333    # 4.6f

    .line 983
    .line 984
    .line 985
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 986
    .line 987
    const v2, 0x3eff9724    # 0.4992f

    .line 988
    .line 989
    .line 990
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 993
    .line 994
    .line 995
    const v2, 0x4099999a    # 4.8f

    .line 996
    .line 997
    .line 998
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 999
    .line 1000
    const v2, 0x3eff7cee    # 0.499f

    .line 1001
    .line 1002
    .line 1003
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 1006
    .line 1007
    .line 1008
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1009
    .line 1010
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 1011
    .line 1012
    const v2, 0x3eff62b7    # 0.4988f

    .line 1013
    .line 1014
    .line 1015
    iput v2, v1, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v1, "G1"

    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetName(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v1, "\u041f\u0440\u0438\u043c\u0435\u043d\u044f\u0435\u0442\u0441\u044f \u0432 \u0431\u043e\u043b\u044c\u0448\u0438\u043d\u0441\u0442\u0432\u0435 \u043a\u0430\u043b\u044c\u043a\u0443\u043b\u044f\u0442\u043e\u0440\u043e\u0432. \u041e\u0441\u043d\u043e\u0432\u0430\u043d\u0430 \u043d\u0430 \u043f\u0443\u043b\u0435 \u0434\u043b\u0438\u043d\u043e\u0439 3.28 \u043a\u0430\u043b\u0438\u0431\u0440\u0430, \u0440\u0430\u0434\u0438\u0443\u0441 \u0442\u0430\u043d\u0433\u0435\u043d\u0441\u0430\u043b\u044c\u043d\u043e\u0439 \u043e\u0436\u0438\u0432\u0430\u043b\u044c\u043d\u043e\u0439 \u0447\u0430\u0441\u0442\u0438 - 2 \u043a\u0430\u043b\u0438\u0431\u0440\u0430"

    .line 1026
    .line 1027
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DragFunc;->SetDescription(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v1, 0x1

    .line 1031
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 1032
    .line 1033
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 1034
    .line 1035
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/DragFunc;->Set(Lcom/borisov/strelokpro/DragFunc;)V

    .line 1036
    .line 1037
    .line 1038
    return-void
.end method

.method M(D)D
    .locals 4

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p1, p1, v0

    .line 7
    .line 8
    const-wide v2, 0x40a2b78ae8e1d649L    # 2395.771308

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v2, v2, p1

    .line 14
    .line 15
    const-wide p1, 0x41466410ea3d70a4L    # 2934817.83

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v2, p1

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const-wide v2, 0x3fce1378e4dbb2dfL    # 0.23496924566952423

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double v2, v2, p1

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    sub-double/2addr p1, v2

    .line 39
    const-wide v2, -0x3fb9d5a95a95a95bL    # -44.33076923076923

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double v2, v2, p1

    .line 45
    .line 46
    mul-double v2, v2, v0

    .line 47
    .line 48
    return-wide v2
.end method

.method N(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/DragFunc;->interpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method O(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method a(Lcom/borisov/strelokpro/y0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/borisov/strelokpro/y0;->a:F

    .line 7
    .line 8
    iput v1, v0, Lcom/borisov/strelokpro/y0;->a:F

    .line 9
    .line 10
    iget v1, p1, Lcom/borisov/strelokpro/y0;->b:F

    .line 11
    .line 12
    iput v1, v0, Lcom/borisov/strelokpro/y0;->b:F

    .line 13
    .line 14
    iget v1, p1, Lcom/borisov/strelokpro/y0;->c:F

    .line 15
    .line 16
    iput v1, v0, Lcom/borisov/strelokpro/y0;->c:F

    .line 17
    .line 18
    iget p1, p1, Lcom/borisov/strelokpro/y0;->d:F

    .line 19
    .line 20
    iput p1, v0, Lcom/borisov/strelokpro/y0;->d:F

    .line 21
    .line 22
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/borisov/strelokpro/z0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method b()F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/borisov/strelokpro/i1;->G0:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/i1;->e(F)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    iput v0, p0, Lcom/borisov/strelokpro/i1;->O:F

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/borisov/strelokpro/i1;->G0:Z

    .line 15
    .line 16
    return v0
.end method

.method public c(FFF)F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    float-to-double v4, p2

    .line 28
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmpg-double v8, v4, v6

    .line 34
    .line 35
    if-gez v8, :cond_1

    .line 36
    .line 37
    iget v4, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 38
    .line 39
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 40
    .line 41
    cmpl-float v4, v4, v5

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    iget-object v4, p0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/high16 v5, -0x3d520000    # -87.0f

    .line 53
    .line 54
    cmpg-float v4, v4, v5

    .line 55
    .line 56
    if-ltz v4, :cond_7

    .line 57
    .line 58
    iget-object v4, p0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/high16 v5, 0x42ae0000    # 87.0f

    .line 65
    .line 66
    cmpl-float v4, v4, v5

    .line 67
    .line 68
    if-lez v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget v1, p0, Lcom/borisov/strelokpro/i1;->D:F

    .line 74
    .line 75
    cmpl-float v1, v1, v0

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/i1;->J()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p3}, Lcom/borisov/strelokpro/i1;->w(F)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0, v4}, Lcom/borisov/strelokpro/i1;->F(F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-float v5, p2, v4

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const v6, 0x3ba3d70a    # 0.005f

    .line 103
    .line 104
    .line 105
    cmpg-float v5, v5, v6

    .line 106
    .line 107
    if-gez v5, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/borisov/strelokpro/i1;->J()V

    .line 122
    .line 123
    .line 124
    return p1

    .line 125
    :cond_3
    const/16 v5, 0x64

    .line 126
    .line 127
    if-le v1, v5, :cond_4

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/borisov/strelokpro/i1;->J()V

    .line 136
    .line 137
    .line 138
    return v0

    .line 139
    :cond_4
    cmpg-float v4, v4, p2

    .line 140
    .line 141
    if-gez v4, :cond_5

    .line 142
    .line 143
    const/high16 v4, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float/2addr v3, v4

    .line 146
    iget-object v4, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sub-float/2addr v4, v3

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v4, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    iget-object v4, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-float/2addr v4, v3

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/borisov/strelokpro/i1;->J()V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_1
    return v0
.end method

.method public d(FFF)F
    .locals 5

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p2}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/borisov/strelokpro/i1;->D:F

    .line 25
    .line 26
    const v2, 0x44898000    # 1100.0f

    .line 27
    .line 28
    .line 29
    cmpg-float p2, p2, v2

    .line 30
    .line 31
    if-gez p2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/high16 v2, 0x42480000    # 50.0f

    .line 42
    .line 43
    cmpl-float p2, p2, v2

    .line 44
    .line 45
    if-lez p2, :cond_1

    .line 46
    .line 47
    const p2, 0x3d4ccccd    # 0.05f

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/high16 v0, 0x40400000    # 3.0f

    .line 61
    .line 62
    div-float v0, p2, v0

    .line 63
    .line 64
    const/high16 p2, 0x442f0000    # 700.0f

    .line 65
    .line 66
    cmpg-float p2, p3, p2

    .line 67
    .line 68
    if-gtz p2, :cond_0

    .line 69
    .line 70
    const p2, 0x3c23d70a    # 0.01f

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/high16 v0, 0x40a00000    # 5.0f

    .line 84
    .line 85
    div-float v0, p2, v0

    .line 86
    .line 87
    const v1, 0x3dcccccd    # 0.1f

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/i1;->J()V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p0, p2}, Lcom/borisov/strelokpro/i1;->w(F)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    cmpl-float v2, p3, p2

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget v2, p0, Lcom/borisov/strelokpro/i1;->D:F

    .line 122
    .line 123
    cmpl-float v2, v2, p2

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/i1;->J()V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 137
    .line 138
    iget v3, v3, Lcom/borisov/strelokpro/c2;->l:F

    .line 139
    .line 140
    sub-float v4, p3, v3

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    cmpg-float v4, v4, v1

    .line 147
    .line 148
    if-gez v4, :cond_3

    .line 149
    .line 150
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    cmpg-float v3, p3, v3

    .line 158
    .line 159
    if-gez v3, :cond_4

    .line 160
    .line 161
    const/high16 v3, 0x40000000    # 2.0f

    .line 162
    .line 163
    div-float/2addr v0, v3

    .line 164
    iget-object v3, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    sub-float/2addr v3, v0

    .line 171
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget-object v3, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-float/2addr v3, v0

    .line 185
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 190
    .line 191
    :goto_1
    const/16 v3, 0x3e8

    .line 192
    .line 193
    if-le v2, v3, :cond_2

    .line 194
    .line 195
    :cond_5
    :goto_2
    return p2
.end method

.method e(F)D
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/i1;->J()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/borisov/strelokpro/i1;->w0:I

    .line 8
    .line 9
    iget v2, v0, Lcom/borisov/strelokpro/i1;->k0:F

    .line 10
    .line 11
    neg-float v2, v2

    .line 12
    iput v2, v0, Lcom/borisov/strelokpro/i1;->k0:F

    .line 13
    .line 14
    iget v2, v0, Lcom/borisov/strelokpro/i1;->p0:F

    .line 15
    .line 16
    float-to-double v2, v2

    .line 17
    iput-wide v2, v0, Lcom/borisov/strelokpro/i1;->x0:D

    .line 18
    .line 19
    iget v2, v0, Lcom/borisov/strelokpro/i1;->q0:F

    .line 20
    .line 21
    float-to-double v2, v2

    .line 22
    iput-wide v2, v0, Lcom/borisov/strelokpro/i1;->z0:D

    .line 23
    .line 24
    move/from16 v2, p1

    .line 25
    .line 26
    float-to-double v2, v2

    .line 27
    iput-wide v2, v0, Lcom/borisov/strelokpro/i1;->y0:D

    .line 28
    .line 29
    iget-wide v2, v0, Lcom/borisov/strelokpro/i1;->v0:D

    .line 30
    .line 31
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 32
    .line 33
    div-double/2addr v2, v4

    .line 34
    iget-wide v4, v0, Lcom/borisov/strelokpro/i1;->r0:D

    .line 35
    .line 36
    const-wide/high16 v6, 0x4036000000000000L    # 22.0

    .line 37
    .line 38
    mul-double v4, v4, v6

    .line 39
    .line 40
    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    .line 41
    .line 42
    div-double/2addr v4, v8

    .line 43
    iput-wide v4, v0, Lcom/borisov/strelokpro/i1;->r0:D

    .line 44
    .line 45
    iget-wide v4, v0, Lcom/borisov/strelokpro/i1;->s0:D

    .line 46
    .line 47
    mul-double v4, v4, v6

    .line 48
    .line 49
    div-double/2addr v4, v8

    .line 50
    iput-wide v4, v0, Lcom/borisov/strelokpro/i1;->s0:D

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    iput-wide v4, v0, Lcom/borisov/strelokpro/i1;->l0:D

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_0
    if-nez v6, :cond_6

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/i1;->n()V

    .line 62
    .line 63
    .line 64
    iget-wide v9, v0, Lcom/borisov/strelokpro/i1;->y0:D

    .line 65
    .line 66
    cmpl-double v11, v9, v4

    .line 67
    .line 68
    if-nez v11, :cond_0

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    :cond_0
    iget-object v9, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 72
    .line 73
    iget v9, v9, Lcom/borisov/strelokpro/c2;->l:F

    .line 74
    .line 75
    const/high16 v10, 0x421c0000    # 39.0f

    .line 76
    .line 77
    cmpg-float v9, v9, v10

    .line 78
    .line 79
    if-gez v9, :cond_1

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v7, 0x1

    .line 83
    :cond_1
    iget-wide v9, v0, Lcom/borisov/strelokpro/i1;->A0:D

    .line 84
    .line 85
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    const/4 v7, 0x1

    .line 93
    :cond_2
    iget-wide v9, v0, Lcom/borisov/strelokpro/i1;->A0:D

    .line 94
    .line 95
    sub-double/2addr v9, v2

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    const-wide v11, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpg-double v13, v9, v11

    .line 106
    .line 107
    if-gez v13, :cond_3

    .line 108
    .line 109
    iput-wide v4, v0, Lcom/borisov/strelokpro/i1;->y0:D

    .line 110
    .line 111
    iget-wide v1, v0, Lcom/borisov/strelokpro/i1;->l0:D

    .line 112
    .line 113
    return-wide v1

    .line 114
    :cond_3
    const/16 v9, 0x13

    .line 115
    .line 116
    if-ge v8, v9, :cond_4

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v6, 0x1

    .line 122
    :goto_1
    iget-object v9, v0, Lcom/borisov/strelokpro/i1;->C0:[D

    .line 123
    .line 124
    iget-wide v10, v0, Lcom/borisov/strelokpro/i1;->l0:D

    .line 125
    .line 126
    aput-wide v10, v9, v8

    .line 127
    .line 128
    iget-object v12, v0, Lcom/borisov/strelokpro/i1;->D0:[D

    .line 129
    .line 130
    iget-wide v13, v0, Lcom/borisov/strelokpro/i1;->A0:D

    .line 131
    .line 132
    aput-wide v13, v12, v8

    .line 133
    .line 134
    const/4 v15, 0x2

    .line 135
    if-lt v8, v15, :cond_5

    .line 136
    .line 137
    add-int/lit8 v10, v8, 0x1

    .line 138
    .line 139
    aget-wide v15, v9, v8

    .line 140
    .line 141
    sub-double v17, v2, v13

    .line 142
    .line 143
    add-int/lit8 v11, v8, -0x1

    .line 144
    .line 145
    aget-wide v19, v9, v11

    .line 146
    .line 147
    sub-double v19, v19, v15

    .line 148
    .line 149
    mul-double v17, v17, v19

    .line 150
    .line 151
    aget-wide v11, v12, v11

    .line 152
    .line 153
    sub-double/2addr v11, v13

    .line 154
    div-double v17, v17, v11

    .line 155
    .line 156
    add-double v11, v15, v17

    .line 157
    .line 158
    aput-wide v11, v9, v10

    .line 159
    .line 160
    iput-wide v11, v0, Lcom/borisov/strelokpro/i1;->l0:D

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    add-int/lit8 v12, v8, 0x1

    .line 164
    .line 165
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 166
    .line 167
    add-double/2addr v10, v13

    .line 168
    aput-wide v10, v9, v12

    .line 169
    .line 170
    iput-wide v10, v0, Lcom/borisov/strelokpro/i1;->l0:D

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    if-eqz v7, :cond_7

    .line 174
    .line 175
    iput-wide v4, v0, Lcom/borisov/strelokpro/i1;->l0:D

    .line 176
    .line 177
    :cond_7
    iget-wide v1, v0, Lcom/borisov/strelokpro/i1;->l0:D

    .line 178
    .line 179
    return-wide v1
.end method

.method public f(F)F
    .locals 4

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->l()Lcom/borisov/strelokpro/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/borisov/strelokpro/z0;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 21
    .line 22
    iget v2, v0, Lcom/borisov/strelokpro/z0;->k:F

    .line 23
    .line 24
    cmpl-float v2, v2, v1

    .line 25
    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    iget v2, v0, Lcom/borisov/strelokpro/z0;->l:F

    .line 29
    .line 30
    cmpl-float v3, v2, v1

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    cmpl-float v3, p1, v1

    .line 36
    .line 37
    if-ltz v3, :cond_4

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/i1;->i(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_4
    iget v0, v0, Lcom/borisov/strelokpro/z0;->m:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    :goto_0
    if-lez v0, :cond_7

    .line 52
    .line 53
    iget-object v2, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/borisov/strelokpro/z0;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/borisov/strelokpro/y0;

    .line 62
    .line 63
    iget v2, v2, Lcom/borisov/strelokpro/y0;->b:F

    .line 64
    .line 65
    cmpg-float v2, v2, p1

    .line 66
    .line 67
    if-gtz v2, :cond_6

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/borisov/strelokpro/z0;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    if-ge v0, p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/borisov/strelokpro/z0;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/borisov/strelokpro/y0;

    .line 92
    .line 93
    iget p1, p1, Lcom/borisov/strelokpro/y0;->a:F

    .line 94
    .line 95
    return p1

    .line 96
    :cond_5
    return v1

    .line 97
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    :goto_1
    return v1
.end method

.method public g(F)F
    .locals 4

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->l()Lcom/borisov/strelokpro/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/borisov/strelokpro/z0;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 21
    .line 22
    iget v2, v0, Lcom/borisov/strelokpro/z0;->k:F

    .line 23
    .line 24
    cmpl-float v2, v2, v1

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    iget v2, v0, Lcom/borisov/strelokpro/z0;->l:F

    .line 29
    .line 30
    cmpl-float v3, v2, v1

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    cmpl-float v3, p1, v1

    .line 36
    .line 37
    if-ltz v3, :cond_4

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/i1;->i(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_4
    iget v0, v0, Lcom/borisov/strelokpro/z0;->m:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    :goto_0
    if-lez v0, :cond_6

    .line 52
    .line 53
    iget-object v2, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/borisov/strelokpro/z0;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/borisov/strelokpro/y0;

    .line 62
    .line 63
    iget v2, v2, Lcom/borisov/strelokpro/y0;->b:F

    .line 64
    .line 65
    cmpg-float v2, v2, p1

    .line 66
    .line 67
    if-gtz v2, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/borisov/strelokpro/z0;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/borisov/strelokpro/y0;

    .line 80
    .line 81
    iget p1, p1, Lcom/borisov/strelokpro/y0;->a:F

    .line 82
    .line 83
    return p1

    .line 84
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_1
    return v1
.end method

.method public h(F)F
    .locals 5

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->l()Lcom/borisov/strelokpro/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/borisov/strelokpro/z0;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 21
    .line 22
    iget v2, v0, Lcom/borisov/strelokpro/z0;->k:F

    .line 23
    .line 24
    cmpl-float v2, v2, v1

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget v2, v0, Lcom/borisov/strelokpro/z0;->l:F

    .line 29
    .line 30
    cmpl-float v2, v2, v1

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, v0, Lcom/borisov/strelokpro/z0;->m:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-lez v0, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/borisov/strelokpro/z0;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/borisov/strelokpro/y0;

    .line 50
    .line 51
    iget v2, v2, Lcom/borisov/strelokpro/y0;->b:F

    .line 52
    .line 53
    cmpl-float v2, v2, p1

    .line 54
    .line 55
    if-ltz v2, :cond_4

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    iget-object v3, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/borisov/strelokpro/z0;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    if-ge v2, v3, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/borisov/strelokpro/z0;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/borisov/strelokpro/y0;

    .line 80
    .line 81
    iget v1, v1, Lcom/borisov/strelokpro/y0;->a:F

    .line 82
    .line 83
    iget-object v3, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/borisov/strelokpro/z0;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/borisov/strelokpro/y0;

    .line 92
    .line 93
    iget v3, v3, Lcom/borisov/strelokpro/y0;->a:F

    .line 94
    .line 95
    iget-object v4, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/borisov/strelokpro/z0;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/borisov/strelokpro/y0;

    .line 104
    .line 105
    iget v2, v2, Lcom/borisov/strelokpro/y0;->b:F

    .line 106
    .line 107
    sub-float/2addr v2, p1

    .line 108
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v4, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/borisov/strelokpro/z0;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/borisov/strelokpro/y0;

    .line 121
    .line 122
    iget v0, v0, Lcom/borisov/strelokpro/y0;->b:F

    .line 123
    .line 124
    sub-float/2addr v0, p1

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    cmpg-float p1, v2, p1

    .line 130
    .line 131
    if-gez p1, :cond_3

    .line 132
    .line 133
    return v3

    .line 134
    :cond_3
    return v1

    .line 135
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    :goto_1
    return v1
.end method

.method public i(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "drop_moa = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Turret"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    neg-float p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/i1;->f(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->l()Lcom/borisov/strelokpro/z0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    iget-object v1, v1, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 53
    .line 54
    iget-boolean v2, v1, Lcom/borisov/strelokpro/z0;->d:Z

    .line 55
    .line 56
    if-eqz v2, :cond_b

    .line 57
    .line 58
    const v2, 0x358637bd    # 1.0E-6f

    .line 59
    .line 60
    .line 61
    cmpg-float v2, p1, v2

    .line 62
    .line 63
    if-gez v2, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :cond_3
    iget-object v1, v1, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/borisov/strelokpro/y0;

    .line 74
    .line 75
    iget v1, v1, Lcom/borisov/strelokpro/y0;->b:F

    .line 76
    .line 77
    cmpg-float v1, p1, v1

    .line 78
    .line 79
    if-gez v1, :cond_4

    .line 80
    .line 81
    return v0

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    :goto_0
    iget-object v3, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v2, v3, :cond_a

    .line 92
    .line 93
    cmpl-float v3, p1, v0

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    iget-object v3, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/borisov/strelokpro/y0;

    .line 106
    .line 107
    iget v3, v3, Lcom/borisov/strelokpro/y0;->b:F

    .line 108
    .line 109
    cmpl-float v3, v3, v0

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/borisov/strelokpro/y0;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/i1;->a(Lcom/borisov/strelokpro/y0;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/borisov/strelokpro/y0;

    .line 135
    .line 136
    iget p1, p1, Lcom/borisov/strelokpro/y0;->a:F

    .line 137
    .line 138
    return p1

    .line 139
    :cond_5
    iget-object v3, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/borisov/strelokpro/y0;

    .line 148
    .line 149
    iget v3, v3, Lcom/borisov/strelokpro/y0;->b:F

    .line 150
    .line 151
    cmpl-float v3, v3, v0

    .line 152
    .line 153
    if-ltz v3, :cond_6

    .line 154
    .line 155
    cmpg-float v1, v1, v0

    .line 156
    .line 157
    if-gez v1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/borisov/strelokpro/y0;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/i1;->a(Lcom/borisov/strelokpro/y0;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/borisov/strelokpro/y0;

    .line 181
    .line 182
    iget p1, p1, Lcom/borisov/strelokpro/y0;->a:F

    .line 183
    .line 184
    return p1

    .line 185
    :cond_6
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/borisov/strelokpro/y0;

    .line 194
    .line 195
    iget v1, v1, Lcom/borisov/strelokpro/y0;->b:F

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    iget-object v3, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    iget-object v3, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 209
    .line 210
    iget-object v3, v3, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/borisov/strelokpro/y0;

    .line 217
    .line 218
    iget v3, v3, Lcom/borisov/strelokpro/y0;->b:F

    .line 219
    .line 220
    cmpl-float v3, v3, p1

    .line 221
    .line 222
    if-ltz v3, :cond_8

    .line 223
    .line 224
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/borisov/strelokpro/y0;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/i1;->a(Lcom/borisov/strelokpro/y0;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/borisov/strelokpro/y0;

    .line 246
    .line 247
    iget p1, p1, Lcom/borisov/strelokpro/y0;->a:F

    .line 248
    .line 249
    return p1

    .line 250
    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_9
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 255
    .line 256
    iput v0, p1, Lcom/borisov/strelokpro/z0;->h:F

    .line 257
    .line 258
    return v0

    .line 259
    :cond_a
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 260
    .line 261
    iput p1, v1, Lcom/borisov/strelokpro/z0;->h:F

    .line 262
    .line 263
    :cond_b
    return v0
.end method

.method public j(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "drop_moa = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Turret"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/i1;->g(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->l()Lcom/borisov/strelokpro/z0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    iget-object v1, v1, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 52
    .line 53
    iget-boolean v2, v1, Lcom/borisov/strelokpro/z0;->d:Z

    .line 54
    .line 55
    if-eqz v2, :cond_b

    .line 56
    .line 57
    const v2, 0x358637bd    # 1.0E-6f

    .line 58
    .line 59
    .line 60
    cmpg-float v2, p1, v2

    .line 61
    .line 62
    if-gez v2, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :cond_3
    iget-object v1, v1, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/borisov/strelokpro/y0;

    .line 73
    .line 74
    iget v1, v1, Lcom/borisov/strelokpro/y0;->b:F

    .line 75
    .line 76
    cmpg-float v1, p1, v1

    .line 77
    .line 78
    if-gez v1, :cond_4

    .line 79
    .line 80
    return v0

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v3, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ge v2, v3, :cond_a

    .line 91
    .line 92
    cmpl-float v3, p1, v0

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    iget-object v3, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/borisov/strelokpro/y0;

    .line 105
    .line 106
    iget v3, v3, Lcom/borisov/strelokpro/y0;->b:F

    .line 107
    .line 108
    cmpl-float v3, v3, v0

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/borisov/strelokpro/y0;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/i1;->a(Lcom/borisov/strelokpro/y0;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/borisov/strelokpro/y0;

    .line 134
    .line 135
    iget p1, p1, Lcom/borisov/strelokpro/y0;->a:F

    .line 136
    .line 137
    return p1

    .line 138
    :cond_5
    iget-object v3, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/borisov/strelokpro/y0;

    .line 147
    .line 148
    iget v3, v3, Lcom/borisov/strelokpro/y0;->b:F

    .line 149
    .line 150
    cmpl-float v3, v3, v0

    .line 151
    .line 152
    if-ltz v3, :cond_6

    .line 153
    .line 154
    cmpg-float v1, v1, v0

    .line 155
    .line 156
    if-gez v1, :cond_6

    .line 157
    .line 158
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/borisov/strelokpro/y0;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/i1;->a(Lcom/borisov/strelokpro/y0;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/borisov/strelokpro/y0;

    .line 180
    .line 181
    iget p1, p1, Lcom/borisov/strelokpro/y0;->a:F

    .line 182
    .line 183
    return p1

    .line 184
    :cond_6
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/borisov/strelokpro/y0;

    .line 193
    .line 194
    iget v1, v1, Lcom/borisov/strelokpro/y0;->b:F

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    iget-object v3, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    iget-object v3, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 208
    .line 209
    iget-object v3, v3, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/borisov/strelokpro/y0;

    .line 216
    .line 217
    iget v3, v3, Lcom/borisov/strelokpro/y0;->b:F

    .line 218
    .line 219
    cmpl-float v3, v3, p1

    .line 220
    .line 221
    if-ltz v3, :cond_8

    .line 222
    .line 223
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 224
    .line 225
    iget-object p1, p1, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/borisov/strelokpro/y0;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/i1;->a(Lcom/borisov/strelokpro/y0;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/borisov/strelokpro/z0;->b:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/borisov/strelokpro/y0;

    .line 245
    .line 246
    iget p1, p1, Lcom/borisov/strelokpro/y0;->a:F

    .line 247
    .line 248
    return p1

    .line 249
    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_9
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 254
    .line 255
    iput v0, p1, Lcom/borisov/strelokpro/z0;->h:F

    .line 256
    .line 257
    return v0

    .line 258
    :cond_a
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 259
    .line 260
    iput p1, v1, Lcom/borisov/strelokpro/z0;->h:F

    .line 261
    .line 262
    :cond_b
    return v0
.end method

.method k(F)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput v3, v2, Lcom/borisov/strelokpro/c2;->n:F

    .line 9
    .line 10
    iget v2, v0, Lcom/borisov/strelokpro/i1;->O:F

    .line 11
    .line 12
    float-to-double v4, v2

    .line 13
    iget v2, v0, Lcom/borisov/strelokpro/i1;->i:F

    .line 14
    .line 15
    float-to-double v6, v2

    .line 16
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/i1;->J()V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    const/high16 v6, 0x44cd0000    # 1640.0f

    .line 26
    .line 27
    cmpl-float v2, v1, v2

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iget v2, v0, Lcom/borisov/strelokpro/i1;->i0:F

    .line 32
    .line 33
    cmpg-float v2, v2, v6

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const v7, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    cmpg-float v2, v2, v7

    .line 47
    .line 48
    if-gez v2, :cond_0

    .line 49
    .line 50
    return v3

    .line 51
    :cond_0
    iget v2, v0, Lcom/borisov/strelokpro/i1;->i:F

    .line 52
    .line 53
    const v7, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    cmpg-float v2, v1, v2

    .line 57
    .line 58
    if-gez v2, :cond_1

    .line 59
    .line 60
    iget v2, v0, Lcom/borisov/strelokpro/i1;->i0:F

    .line 61
    .line 62
    cmpg-float v2, v2, v6

    .line 63
    .line 64
    if-gez v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lcom/borisov/strelokpro/i1;->I(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/i1;->I(F)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    float-to-double v8, v2

    .line 82
    iget v2, v0, Lcom/borisov/strelokpro/i1;->j:F

    .line 83
    .line 84
    float-to-double v10, v2

    .line 85
    const-wide v12, 0x400451eb851eb852L    # 2.54

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    div-double/2addr v10, v12

    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    cmpl-double v2, v8, v14

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p1}, Lcom/borisov/strelokpro/i1;->e(F)D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    double-to-float v2, v6

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    cmpl-float v6, v2, v3

    .line 109
    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v6, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 114
    .line 115
    iput v2, v6, Lcom/borisov/strelokpro/c2;->m:F

    .line 116
    .line 117
    float-to-double v6, v2

    .line 118
    float-to-double v14, v1

    .line 119
    invoke-virtual {v0, v6, v7, v14, v15}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    div-double/2addr v6, v12

    .line 124
    sub-double/2addr v6, v10

    .line 125
    div-double/2addr v4, v12

    .line 126
    iput-wide v4, v0, Lcom/borisov/strelokpro/i1;->N:D

    .line 127
    .line 128
    iget v2, v0, Lcom/borisov/strelokpro/i1;->i:F

    .line 129
    .line 130
    float-to-double v12, v2

    .line 131
    div-double/2addr v4, v12

    .line 132
    mul-double v4, v4, v14

    .line 133
    .line 134
    const-wide v12, 0x404ca66666666666L    # 57.3

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    div-double/2addr v8, v12

    .line 140
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    mul-double v6, v6, v8

    .line 145
    .line 146
    add-double/2addr v6, v10

    .line 147
    sub-double/2addr v6, v4

    .line 148
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 149
    .line 150
    const-wide v4, 0x400451eb851eb852L    # 2.54

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    mul-double v6, v6, v4

    .line 156
    .line 157
    invoke-virtual {v0, v6, v7, v14, v15}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    double-to-float v4, v4

    .line 162
    iput v4, v2, Lcom/borisov/strelokpro/c2;->c:F

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 167
    .line 168
    iput v3, v2, Lcom/borisov/strelokpro/c2;->c:F

    .line 169
    .line 170
    iput v3, v2, Lcom/borisov/strelokpro/c2;->m:F

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_4
    iget v2, v0, Lcom/borisov/strelokpro/i1;->i:F

    .line 175
    .line 176
    sub-float v2, v1, v2

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    cmpg-float v2, v2, v7

    .line 183
    .line 184
    if-gez v2, :cond_5

    .line 185
    .line 186
    iget v1, v0, Lcom/borisov/strelokpro/i1;->i:F

    .line 187
    .line 188
    :cond_5
    iget v2, v0, Lcom/borisov/strelokpro/i1;->O:F

    .line 189
    .line 190
    iput v2, v0, Lcom/borisov/strelokpro/i1;->E0:F

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/i1;->e(F)D

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    double-to-float v2, v4

    .line 197
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    cmpl-float v4, v2, v3

    .line 204
    .line 205
    if-nez v4, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    iget-object v4, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 209
    .line 210
    iget v5, v0, Lcom/borisov/strelokpro/i1;->O:F

    .line 211
    .line 212
    sub-float v5, v2, v5

    .line 213
    .line 214
    iput v5, v4, Lcom/borisov/strelokpro/c2;->c:F

    .line 215
    .line 216
    iget-boolean v4, v0, Lcom/borisov/strelokpro/i1;->z:Z

    .line 217
    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 221
    .line 222
    cmpg-float v5, v1, v4

    .line 223
    .line 224
    if-gez v5, :cond_7

    .line 225
    .line 226
    iget v4, v0, Lcom/borisov/strelokpro/i1;->i:F

    .line 227
    .line 228
    sub-float v4, v1, v4

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    cmpg-float v4, v4, v7

    .line 235
    .line 236
    if-gez v4, :cond_8

    .line 237
    .line 238
    iget-object v4, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 239
    .line 240
    iput v3, v4, Lcom/borisov/strelokpro/c2;->c:F

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    cmpl-float v4, v1, v4

    .line 244
    .line 245
    if-lez v4, :cond_8

    .line 246
    .line 247
    iget v4, v0, Lcom/borisov/strelokpro/i1;->i:F

    .line 248
    .line 249
    sub-float v4, v1, v4

    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/high16 v5, 0x3f000000    # 0.5f

    .line 256
    .line 257
    cmpg-float v4, v4, v5

    .line 258
    .line 259
    if-gez v4, :cond_8

    .line 260
    .line 261
    iget-object v4, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 262
    .line 263
    iput v3, v4, Lcom/borisov/strelokpro/c2;->c:F

    .line 264
    .line 265
    :cond_8
    :goto_2
    const-wide v4, 0x400451eb80000000L    # 2.5399999618530273

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    mul-double v10, v10, v4

    .line 271
    .line 272
    float-to-double v4, v1

    .line 273
    invoke-virtual {v0, v10, v11, v4, v5}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    double-to-float v4, v4

    .line 278
    sub-float/2addr v2, v4

    .line 279
    iget-object v4, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 280
    .line 281
    iput v2, v4, Lcom/borisov/strelokpro/c2;->m:F

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    :goto_3
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 285
    .line 286
    iput v3, v2, Lcom/borisov/strelokpro/c2;->c:F

    .line 287
    .line 288
    iput v3, v2, Lcom/borisov/strelokpro/c2;->m:F

    .line 289
    .line 290
    :goto_4
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    cmpl-float v2, v2, v3

    .line 297
    .line 298
    if-nez v2, :cond_a

    .line 299
    .line 300
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 301
    .line 302
    iput v3, v2, Lcom/borisov/strelokpro/c2;->c:F

    .line 303
    .line 304
    iget v4, v0, Lcom/borisov/strelokpro/i1;->j:F

    .line 305
    .line 306
    neg-float v4, v4

    .line 307
    iput v4, v2, Lcom/borisov/strelokpro/c2;->b:F

    .line 308
    .line 309
    iput v3, v2, Lcom/borisov/strelokpro/c2;->m:F

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 313
    .line 314
    iget v3, v2, Lcom/borisov/strelokpro/c2;->c:F

    .line 315
    .line 316
    float-to-double v3, v3

    .line 317
    float-to-double v5, v1

    .line 318
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    double-to-float v3, v3

    .line 323
    iput v3, v2, Lcom/borisov/strelokpro/c2;->b:F

    .line 324
    .line 325
    :goto_5
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 326
    .line 327
    iget v3, v2, Lcom/borisov/strelokpro/c2;->c:F

    .line 328
    .line 329
    iget v4, v0, Lcom/borisov/strelokpro/i1;->k:F

    .line 330
    .line 331
    div-float/2addr v3, v4

    .line 332
    iput v3, v2, Lcom/borisov/strelokpro/c2;->e:F

    .line 333
    .line 334
    iget v3, v2, Lcom/borisov/strelokpro/c2;->b:F

    .line 335
    .line 336
    invoke-virtual {v0, v3, v1}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iput v1, v2, Lcom/borisov/strelokpro/c2;->d:F

    .line 341
    .line 342
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 343
    .line 344
    iget v2, v1, Lcom/borisov/strelokpro/c2;->d:F

    .line 345
    .line 346
    iput v2, v0, Lcom/borisov/strelokpro/i1;->I:F

    .line 347
    .line 348
    iget v2, v1, Lcom/borisov/strelokpro/c2;->f:F

    .line 349
    .line 350
    iput v2, v0, Lcom/borisov/strelokpro/i1;->J:F

    .line 351
    .line 352
    iget v1, v1, Lcom/borisov/strelokpro/c2;->c:F

    .line 353
    .line 354
    return v1
.end method

.method l(F)F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/c2;->a:F

    .line 4
    .line 5
    iget v1, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 6
    .line 7
    cmpg-float v1, v0, v1

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->I(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x3898eca0    # 7.292E-5f

    .line 22
    .line 23
    .line 24
    mul-float v0, v0, v1

    .line 25
    .line 26
    float-to-double v2, v0

    .line 27
    float-to-double v4, p1

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    mul-double v2, v2, v6

    .line 37
    .line 38
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 39
    .line 40
    iget p1, p1, Lcom/borisov/strelokpro/c2;->k:F

    .line 41
    .line 42
    float-to-double v6, p1

    .line 43
    mul-double v2, v2, v6

    .line 44
    .line 45
    double-to-float p1, v2

    .line 46
    iget v0, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 47
    .line 48
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->I(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-float v0, v0, v1

    .line 57
    .line 58
    float-to-double v0, v0

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    mul-double v0, v0, v2

    .line 68
    .line 69
    iget v2, p0, Lcom/borisov/strelokpro/i1;->P:F

    .line 70
    .line 71
    float-to-double v2, v2

    .line 72
    mul-double v0, v0, v2

    .line 73
    .line 74
    double-to-float v0, v0

    .line 75
    sub-float/2addr p1, v0

    .line 76
    const/high16 v0, 0x41400000    # 12.0f

    .line 77
    .line 78
    mul-float p1, p1, v0

    .line 79
    .line 80
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public m(F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 8
    .line 9
    iget v2, p0, Lcom/borisov/strelokpro/i1;->i0:F

    .line 10
    .line 11
    const/high16 v3, 0x44cd0000    # 1640.0f

    .line 12
    .line 13
    cmpg-float v2, v2, v3

    .line 14
    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x3e4ccccd    # 0.2f

    .line 24
    .line 25
    .line 26
    cmpg-float v2, v2, v3

    .line 27
    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    iget v2, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 31
    .line 32
    const/high16 v3, 0x42480000    # 50.0f

    .line 33
    .line 34
    cmpl-float v2, v2, v3

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    iput v3, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 39
    .line 40
    :cond_1
    iget v2, p0, Lcom/borisov/strelokpro/i1;->i0:F

    .line 41
    .line 42
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    cmpg-float v2, v2, v3

    .line 45
    .line 46
    if-gez v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v3, 0x3dcccccd    # 0.1f

    .line 55
    .line 56
    .line 57
    cmpg-float v2, v2, v3

    .line 58
    .line 59
    if-gez v2, :cond_3

    .line 60
    .line 61
    iget v2, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 62
    .line 63
    const/high16 v3, 0x41c80000    # 25.0f

    .line 64
    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v2, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 73
    .line 74
    const/high16 v3, 0x42c80000    # 100.0f

    .line 75
    .line 76
    cmpl-float v2, v2, v3

    .line 77
    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    iput v3, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 81
    .line 82
    :cond_3
    :goto_0
    iget v2, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 83
    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float v4, v2, v3

    .line 87
    .line 88
    div-float/2addr v2, v3

    .line 89
    const/high16 v5, 0x433e0000    # 190.0f

    .line 90
    .line 91
    cmpl-float v5, p1, v5

    .line 92
    .line 93
    if-lez v5, :cond_4

    .line 94
    .line 95
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 96
    .line 97
    const/high16 v2, 0x437a0000    # 250.0f

    .line 98
    .line 99
    const/high16 v5, 0x3f000000    # 0.5f

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/high16 v5, 0x3e800000    # 0.25f

    .line 103
    .line 104
    :goto_1
    iput v0, p0, Lcom/borisov/strelokpro/i1;->Q:F

    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0, v4}, Lcom/borisov/strelokpro/i1;->p(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-float v6, v0, p1

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    cmpg-float v6, v6, v5

    .line 117
    .line 118
    if-gez v6, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/i1;->o(F)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/borisov/strelokpro/i1;->Q:F

    .line 125
    .line 126
    iput v1, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/borisov/strelokpro/i1;->K()V

    .line 129
    .line 130
    .line 131
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/i1;->w(F)V

    .line 134
    .line 135
    .line 136
    return v4

    .line 137
    :cond_5
    cmpl-float v0, v0, p1

    .line 138
    .line 139
    if-lez v0, :cond_6

    .line 140
    .line 141
    div-float/2addr v2, v3

    .line 142
    sub-float/2addr v4, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    add-float/2addr v4, v2

    .line 145
    goto :goto_2
.end method

.method n()V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/borisov/strelokpro/i1;->i0:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    iget-wide v3, v0, Lcom/borisov/strelokpro/i1;->l0:D

    .line 7
    .line 8
    const-wide v5, 0x40aadb7e58a32f45L    # 3437.74677

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v3, v5

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-double v1, v1, v3

    .line 19
    .line 20
    iget v3, v0, Lcom/borisov/strelokpro/i1;->i0:F

    .line 21
    .line 22
    float-to-double v3, v3

    .line 23
    iget-wide v7, v0, Lcom/borisov/strelokpro/i1;->l0:D

    .line 24
    .line 25
    div-double/2addr v7, v5

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    mul-double v3, v3, v5

    .line 31
    .line 32
    iget v5, v0, Lcom/borisov/strelokpro/i1;->k0:F

    .line 33
    .line 34
    const/high16 v6, 0x41400000    # 12.0f

    .line 35
    .line 36
    div-float/2addr v5, v6

    .line 37
    float-to-double v5, v5

    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v7, v0, Lcom/borisov/strelokpro/i1;->t0:F

    .line 41
    .line 42
    iget-wide v8, v0, Lcom/borisov/strelokpro/i1;->y0:D

    .line 43
    .line 44
    iget v10, v0, Lcom/borisov/strelokpro/i1;->g0:F

    .line 45
    .line 46
    float-to-double v10, v10

    .line 47
    iget-wide v12, v0, Lcom/borisov/strelokpro/i1;->m0:D

    .line 48
    .line 49
    mul-double v10, v10, v12

    .line 50
    .line 51
    iget v12, v0, Lcom/borisov/strelokpro/i1;->j0:F

    .line 52
    .line 53
    float-to-double v12, v12

    .line 54
    div-double/2addr v10, v12

    .line 55
    iget-wide v12, v0, Lcom/borisov/strelokpro/i1;->r0:D

    .line 56
    .line 57
    sub-double v12, v1, v12

    .line 58
    .line 59
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    add-double v12, v12, v16

    .line 70
    .line 71
    move-wide/from16 v17, v8

    .line 72
    .line 73
    iget-wide v7, v0, Lcom/borisov/strelokpro/i1;->s0:D

    .line 74
    .line 75
    const-wide/16 v19, 0x0

    .line 76
    .line 77
    sub-double v7, v19, v7

    .line 78
    .line 79
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    add-double/2addr v12, v7

    .line 84
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    iget v9, v0, Lcom/borisov/strelokpro/i1;->n0:F

    .line 89
    .line 90
    const v12, 0x43e5d5c3

    .line 91
    .line 92
    .line 93
    add-float/2addr v9, v12

    .line 94
    float-to-double v12, v9

    .line 95
    iget v9, v0, Lcom/borisov/strelokpro/i1;->e0:F

    .line 96
    .line 97
    float-to-double v14, v9

    .line 98
    iget v9, v0, Lcom/borisov/strelokpro/i1;->f0:F

    .line 99
    .line 100
    move-wide/from16 v24, v3

    .line 101
    .line 102
    float-to-double v3, v9

    .line 103
    mul-double v3, v3, v5

    .line 104
    .line 105
    add-double/2addr v14, v3

    .line 106
    mul-double v14, v14, v5

    .line 107
    .line 108
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    mul-double v12, v12, v3

    .line 113
    .line 114
    const-wide v3, 0x407cbab860000000L    # 459.6700134277344

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    sub-double/2addr v12, v3

    .line 120
    iget v9, v0, Lcom/borisov/strelokpro/i1;->h0:F

    .line 121
    .line 122
    float-to-double v14, v9

    .line 123
    const-wide v26, 0x407cbab851eb851fL    # 459.67

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    add-double v12, v12, v26

    .line 129
    .line 130
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    mul-double v14, v14, v12

    .line 135
    .line 136
    div-double v12, v7, v14

    .line 137
    .line 138
    double-to-float v9, v12

    .line 139
    invoke-virtual {v0, v9}, Lcom/borisov/strelokpro/i1;->N(F)F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    float-to-double v12, v9

    .line 144
    mul-double v12, v12, v10

    .line 145
    .line 146
    mul-double v12, v12, v7

    .line 147
    .line 148
    iget v7, v0, Lcom/borisov/strelokpro/i1;->c0:F

    .line 149
    .line 150
    float-to-double v7, v7

    .line 151
    iget v9, v0, Lcom/borisov/strelokpro/i1;->d0:F

    .line 152
    .line 153
    float-to-double v14, v9

    .line 154
    mul-double v14, v14, v5

    .line 155
    .line 156
    add-double/2addr v7, v14

    .line 157
    mul-double v7, v7, v5

    .line 158
    .line 159
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    mul-double v12, v12, v7

    .line 164
    .line 165
    div-double/2addr v12, v1

    .line 166
    iget-wide v7, v0, Lcom/borisov/strelokpro/i1;->r0:D

    .line 167
    .line 168
    sub-double v7, v1, v7

    .line 169
    .line 170
    mul-double v7, v7, v12

    .line 171
    .line 172
    mul-double v14, v12, v24

    .line 173
    .line 174
    iget v9, v0, Lcom/borisov/strelokpro/i1;->X:F

    .line 175
    .line 176
    float-to-double v3, v9

    .line 177
    div-double/2addr v3, v1

    .line 178
    sub-double/2addr v14, v3

    .line 179
    iget-wide v3, v0, Lcom/borisov/strelokpro/i1;->s0:D

    .line 180
    .line 181
    sub-double v3, v19, v3

    .line 182
    .line 183
    mul-double v12, v12, v3

    .line 184
    .line 185
    move-wide/from16 v28, v19

    .line 186
    .line 187
    move-wide/from16 v30, v28

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    :goto_0
    iget v3, v0, Lcom/borisov/strelokpro/i1;->b0:F

    .line 192
    .line 193
    add-float/2addr v4, v3

    .line 194
    move/from16 v32, v4

    .line 195
    .line 196
    iget v4, v0, Lcom/borisov/strelokpro/i1;->a0:F

    .line 197
    .line 198
    add-float/2addr v9, v4

    .line 199
    move v4, v9

    .line 200
    move-wide/from16 v33, v10

    .line 201
    .line 202
    float-to-double v9, v3

    .line 203
    mul-double v9, v9, v7

    .line 204
    .line 205
    add-double/2addr v9, v1

    .line 206
    move-wide/from16 v35, v1

    .line 207
    .line 208
    float-to-double v1, v3

    .line 209
    mul-double v1, v1, v14

    .line 210
    .line 211
    add-double v1, v24, v1

    .line 212
    .line 213
    move v11, v4

    .line 214
    float-to-double v3, v3

    .line 215
    mul-double v3, v3, v12

    .line 216
    .line 217
    add-double v3, v19, v3

    .line 218
    .line 219
    move-wide/from16 v37, v12

    .line 220
    .line 221
    move v13, v11

    .line 222
    iget-wide v11, v0, Lcom/borisov/strelokpro/i1;->r0:D

    .line 223
    .line 224
    sub-double v11, v9, v11

    .line 225
    .line 226
    move-wide/from16 v39, v9

    .line 227
    .line 228
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 229
    .line 230
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v22

    .line 238
    add-double v11, v11, v22

    .line 239
    .line 240
    move-wide/from16 v41, v1

    .line 241
    .line 242
    iget-wide v1, v0, Lcom/borisov/strelokpro/i1;->s0:D

    .line 243
    .line 244
    sub-double v1, v3, v1

    .line 245
    .line 246
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    add-double/2addr v11, v1

    .line 251
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    move-wide/from16 v9, v39

    .line 256
    .line 257
    :goto_1
    iget v11, v0, Lcom/borisov/strelokpro/i1;->n0:F

    .line 258
    .line 259
    const v12, 0x43e5d5c3

    .line 260
    .line 261
    .line 262
    add-float/2addr v11, v12

    .line 263
    move/from16 v21, v13

    .line 264
    .line 265
    float-to-double v12, v11

    .line 266
    iget v11, v0, Lcom/borisov/strelokpro/i1;->e0:F

    .line 267
    .line 268
    move-wide/from16 v43, v14

    .line 269
    .line 270
    float-to-double v14, v11

    .line 271
    iget v11, v0, Lcom/borisov/strelokpro/i1;->f0:F

    .line 272
    .line 273
    move-wide/from16 v45, v7

    .line 274
    .line 275
    float-to-double v7, v11

    .line 276
    mul-double v7, v7, v5

    .line 277
    .line 278
    add-double/2addr v14, v7

    .line 279
    mul-double v14, v14, v5

    .line 280
    .line 281
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    mul-double v12, v12, v7

    .line 286
    .line 287
    const-wide v7, 0x407cbab860000000L    # 459.6700134277344

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    sub-double/2addr v12, v7

    .line 293
    iget v11, v0, Lcom/borisov/strelokpro/i1;->h0:F

    .line 294
    .line 295
    float-to-double v14, v11

    .line 296
    add-double v12, v12, v26

    .line 297
    .line 298
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    mul-double v14, v14, v11

    .line 303
    .line 304
    div-double v11, v1, v14

    .line 305
    .line 306
    double-to-float v11, v11

    .line 307
    invoke-virtual {v0, v11}, Lcom/borisov/strelokpro/i1;->N(F)F

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    float-to-double v11, v11

    .line 312
    mul-double v11, v11, v33

    .line 313
    .line 314
    mul-double v11, v11, v1

    .line 315
    .line 316
    iget v13, v0, Lcom/borisov/strelokpro/i1;->c0:F

    .line 317
    .line 318
    float-to-double v13, v13

    .line 319
    iget v15, v0, Lcom/borisov/strelokpro/i1;->d0:F

    .line 320
    .line 321
    float-to-double v7, v15

    .line 322
    mul-double v7, v7, v5

    .line 323
    .line 324
    add-double/2addr v13, v7

    .line 325
    mul-double v13, v13, v5

    .line 326
    .line 327
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    mul-double v11, v11, v7

    .line 332
    .line 333
    div-double/2addr v11, v9

    .line 334
    iget-wide v7, v0, Lcom/borisov/strelokpro/i1;->r0:D

    .line 335
    .line 336
    sub-double v13, v9, v7

    .line 337
    .line 338
    mul-double v13, v13, v11

    .line 339
    .line 340
    mul-double v41, v41, v11

    .line 341
    .line 342
    iget v15, v0, Lcom/borisov/strelokpro/i1;->X:F

    .line 343
    .line 344
    move-wide/from16 v47, v5

    .line 345
    .line 346
    float-to-double v5, v15

    .line 347
    div-double/2addr v5, v9

    .line 348
    sub-double v5, v41, v5

    .line 349
    .line 350
    iget-wide v9, v0, Lcom/borisov/strelokpro/i1;->s0:D

    .line 351
    .line 352
    sub-double/2addr v3, v9

    .line 353
    mul-double v3, v3, v11

    .line 354
    .line 355
    add-double v9, v45, v13

    .line 356
    .line 357
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 358
    .line 359
    mul-double v9, v9, v11

    .line 360
    .line 361
    iget v15, v0, Lcom/borisov/strelokpro/i1;->b0:F

    .line 362
    .line 363
    float-to-double v11, v15

    .line 364
    mul-double v9, v9, v11

    .line 365
    .line 366
    add-double v9, v35, v9

    .line 367
    .line 368
    add-double v11, v43, v5

    .line 369
    .line 370
    const-wide/high16 v40, 0x3fe0000000000000L    # 0.5

    .line 371
    .line 372
    mul-double v11, v11, v40

    .line 373
    .line 374
    move-wide/from16 v49, v5

    .line 375
    .line 376
    float-to-double v5, v15

    .line 377
    mul-double v11, v11, v5

    .line 378
    .line 379
    add-double v5, v24, v11

    .line 380
    .line 381
    add-double v11, v37, v3

    .line 382
    .line 383
    mul-double v11, v11, v40

    .line 384
    .line 385
    move-wide/from16 v40, v3

    .line 386
    .line 387
    float-to-double v3, v15

    .line 388
    mul-double v11, v11, v3

    .line 389
    .line 390
    add-double v3, v19, v11

    .line 391
    .line 392
    sub-double v7, v9, v7

    .line 393
    .line 394
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 395
    .line 396
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 401
    .line 402
    .line 403
    move-result-wide v22

    .line 404
    add-double v7, v7, v22

    .line 405
    .line 406
    move-wide/from16 v51, v13

    .line 407
    .line 408
    iget-wide v13, v0, Lcom/borisov/strelokpro/i1;->s0:D

    .line 409
    .line 410
    sub-double v13, v3, v13

    .line 411
    .line 412
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 413
    .line 414
    .line 415
    move-result-wide v13

    .line 416
    add-double/2addr v7, v13

    .line 417
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    sub-double v1, v7, v1

    .line 422
    .line 423
    div-double/2addr v1, v7

    .line 424
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v1

    .line 428
    iget v11, v0, Lcom/borisov/strelokpro/i1;->Y:F

    .line 429
    .line 430
    float-to-double v11, v11

    .line 431
    cmpl-double v13, v1, v11

    .line 432
    .line 433
    if-gtz v13, :cond_5

    .line 434
    .line 435
    add-double v24, v24, v5

    .line 436
    .line 437
    add-double v7, v35, v9

    .line 438
    .line 439
    div-double v24, v24, v7

    .line 440
    .line 441
    iget v11, v0, Lcom/borisov/strelokpro/i1;->b0:F

    .line 442
    .line 443
    float-to-double v12, v11

    .line 444
    mul-double v24, v24, v12

    .line 445
    .line 446
    add-double v12, v47, v24

    .line 447
    .line 448
    iput-wide v12, v0, Lcom/borisov/strelokpro/i1;->A0:D

    .line 449
    .line 450
    add-double v19, v19, v3

    .line 451
    .line 452
    div-double v19, v19, v7

    .line 453
    .line 454
    float-to-double v12, v11

    .line 455
    mul-double v19, v19, v12

    .line 456
    .line 457
    add-double v28, v28, v19

    .line 458
    .line 459
    const/high16 v12, 0x40000000    # 2.0f

    .line 460
    .line 461
    mul-float v11, v11, v12

    .line 462
    .line 463
    float-to-double v11, v11

    .line 464
    div-double/2addr v11, v7

    .line 465
    add-double v7, v30, v11

    .line 466
    .line 467
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 468
    .line 469
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 470
    .line 471
    .line 472
    move-result-wide v13

    .line 473
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 474
    .line 475
    .line 476
    move-result-wide v19

    .line 477
    add-double v13, v13, v19

    .line 478
    .line 479
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 480
    .line 481
    .line 482
    move-result-wide v19

    .line 483
    add-double v13, v13, v19

    .line 484
    .line 485
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v13

    .line 489
    iget-wide v11, v0, Lcom/borisov/strelokpro/i1;->A0:D

    .line 490
    .line 491
    double-to-float v15, v11

    .line 492
    const v19, 0x4051eb85    # 3.28f

    .line 493
    .line 494
    .line 495
    div-float v15, v15, v19

    .line 496
    .line 497
    const/high16 v20, 0x42c80000    # 100.0f

    .line 498
    .line 499
    mul-float v15, v15, v20

    .line 500
    .line 501
    move-wide/from16 v53, v3

    .line 502
    .line 503
    iget-object v3, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 504
    .line 505
    iget v4, v3, Lcom/borisov/strelokpro/c2;->n:F

    .line 506
    .line 507
    cmpl-float v4, v15, v4

    .line 508
    .line 509
    if-lez v4, :cond_0

    .line 510
    .line 511
    iput v15, v3, Lcom/borisov/strelokpro/c2;->n:F

    .line 512
    .line 513
    div-float v4, v32, v19

    .line 514
    .line 515
    iput v4, v3, Lcom/borisov/strelokpro/c2;->o:F

    .line 516
    .line 517
    :cond_0
    const-wide/high16 v19, 0x4028000000000000L    # 12.0

    .line 518
    .line 519
    mul-double v19, v19, v28

    .line 520
    .line 521
    iget v4, v0, Lcom/borisov/strelokpro/i1;->t0:F

    .line 522
    .line 523
    const/high16 v15, 0x3f800000    # 1.0f

    .line 524
    .line 525
    cmpl-float v4, v4, v15

    .line 526
    .line 527
    if-nez v4, :cond_1

    .line 528
    .line 529
    iget v4, v0, Lcom/borisov/strelokpro/i1;->Y:F

    .line 530
    .line 531
    move-wide/from16 v55, v5

    .line 532
    .line 533
    float-to-double v4, v4

    .line 534
    cmpg-double v6, v1, v4

    .line 535
    .line 536
    move/from16 v1, v21

    .line 537
    .line 538
    if-gez v6, :cond_2

    .line 539
    .line 540
    iput v1, v3, Lcom/borisov/strelokpro/c2;->a:F

    .line 541
    .line 542
    const-wide v4, 0x400451eb80000000L    # 2.5399999618530273

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    mul-double v4, v4, v19

    .line 548
    .line 549
    double-to-float v2, v4

    .line 550
    iput v2, v3, Lcom/borisov/strelokpro/c2;->f:F

    .line 551
    .line 552
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    iput v2, v3, Lcom/borisov/strelokpro/c2;->h:F

    .line 557
    .line 558
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 559
    .line 560
    iget v3, v2, Lcom/borisov/strelokpro/c2;->f:F

    .line 561
    .line 562
    float-to-double v3, v3

    .line 563
    iget v5, v2, Lcom/borisov/strelokpro/c2;->a:F

    .line 564
    .line 565
    float-to-double v5, v5

    .line 566
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    double-to-float v3, v3

    .line 571
    iput v3, v2, Lcom/borisov/strelokpro/c2;->g:F

    .line 572
    .line 573
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 574
    .line 575
    iget v3, v2, Lcom/borisov/strelokpro/c2;->g:F

    .line 576
    .line 577
    iget v4, v0, Lcom/borisov/strelokpro/i1;->l:F

    .line 578
    .line 579
    div-float/2addr v3, v4

    .line 580
    iput v3, v2, Lcom/borisov/strelokpro/c2;->i:F

    .line 581
    .line 582
    const-wide v3, 0x400a3f2900000000L    # 3.2808399200439453

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    div-double v3, v13, v3

    .line 588
    .line 589
    double-to-float v3, v3

    .line 590
    iput v3, v2, Lcom/borisov/strelokpro/c2;->l:F

    .line 591
    .line 592
    mul-double v13, v13, v13

    .line 593
    .line 594
    iget v3, v0, Lcom/borisov/strelokpro/i1;->E:F

    .line 595
    .line 596
    float-to-double v3, v3

    .line 597
    mul-double v13, v13, v3

    .line 598
    .line 599
    const-wide v3, 0x411b7d8000000000L    # 450400.0

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    div-double/2addr v13, v3

    .line 605
    const-wide v3, 0x3ff5b645a0000000L    # 1.3569999933242798

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    mul-double v13, v13, v3

    .line 611
    .line 612
    double-to-float v3, v13

    .line 613
    iput v3, v2, Lcom/borisov/strelokpro/c2;->j:F

    .line 614
    .line 615
    double-to-float v3, v7

    .line 616
    iput v3, v2, Lcom/borisov/strelokpro/c2;->k:F

    .line 617
    .line 618
    goto :goto_2

    .line 619
    :cond_1
    move-wide/from16 v55, v5

    .line 620
    .line 621
    move/from16 v1, v21

    .line 622
    .line 623
    :cond_2
    :goto_2
    float-to-double v2, v1

    .line 624
    cmpg-double v4, v2, v17

    .line 625
    .line 626
    if-ltz v4, :cond_4

    .line 627
    .line 628
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    const/4 v2, 0x0

    .line 635
    cmpl-float v1, v1, v2

    .line 636
    .line 637
    if-nez v1, :cond_3

    .line 638
    .line 639
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 640
    .line 641
    iput v2, v1, Lcom/borisov/strelokpro/c2;->j:F

    .line 642
    .line 643
    iput v2, v1, Lcom/borisov/strelokpro/c2;->k:F

    .line 644
    .line 645
    iget v2, v0, Lcom/borisov/strelokpro/i1;->D:F

    .line 646
    .line 647
    iput v2, v1, Lcom/borisov/strelokpro/c2;->l:F

    .line 648
    .line 649
    :cond_3
    return-void

    .line 650
    :cond_4
    move-wide/from16 v30, v7

    .line 651
    .line 652
    move-wide v5, v11

    .line 653
    move/from16 v4, v32

    .line 654
    .line 655
    move-wide/from16 v12, v40

    .line 656
    .line 657
    move-wide/from16 v14, v49

    .line 658
    .line 659
    move-wide/from16 v7, v51

    .line 660
    .line 661
    move-wide/from16 v19, v53

    .line 662
    .line 663
    move-wide/from16 v24, v55

    .line 664
    .line 665
    move-wide/from16 v57, v9

    .line 666
    .line 667
    move v9, v1

    .line 668
    move-wide/from16 v1, v57

    .line 669
    .line 670
    move-wide/from16 v10, v33

    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_5
    move-wide/from16 v53, v3

    .line 675
    .line 676
    move-wide/from16 v55, v5

    .line 677
    .line 678
    move-wide v1, v7

    .line 679
    move/from16 v13, v21

    .line 680
    .line 681
    move-wide/from16 v14, v43

    .line 682
    .line 683
    move-wide/from16 v7, v45

    .line 684
    .line 685
    move-wide/from16 v5, v47

    .line 686
    .line 687
    move-wide/from16 v41, v55

    .line 688
    .line 689
    goto/16 :goto_1
.end method

.method o(F)F
    .locals 8

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, -0x3d520000    # -87.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    if-ltz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x42ae0000    # 87.0f

    .line 23
    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    add-float/2addr v0, v2

    .line 33
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-double v4, v2

    .line 38
    float-to-double v6, v0

    .line 39
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    double-to-float v2, v4

    .line 44
    cmpl-float v4, v2, v3

    .line 45
    .line 46
    if-lez v4, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    cmpl-float v4, v4, v1

    .line 53
    .line 54
    if-lez v4, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_2
    cmpl-float v2, v1, p1

    .line 61
    .line 62
    if-lez v2, :cond_1

    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    :goto_0
    return v3
.end method

.method p(F)F
    .locals 9

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/i1;->K()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/i1;->w(F)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/borisov/strelokpro/i1;->R:F

    .line 13
    .line 14
    iput v0, p0, Lcom/borisov/strelokpro/i1;->S:F

    .line 15
    .line 16
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, -0x3d520000    # -87.0f

    .line 23
    .line 24
    cmpg-float v1, v1, v2

    .line 25
    .line 26
    if-ltz v1, :cond_6

    .line 27
    .line 28
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, 0x42ae0000    # 87.0f

    .line 35
    .line 36
    cmpl-float v1, v1, v2

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const v2, 0x4479c000    # 999.0f

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    const/high16 v4, 0x3f000000    # 0.5f

    .line 48
    .line 49
    add-float/2addr v1, v4

    .line 50
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    float-to-double v5, v4

    .line 55
    float-to-double v7, v1

    .line 56
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    double-to-float v5, v5

    .line 61
    cmpl-float v2, v2, v0

    .line 62
    .line 63
    if-lez v2, :cond_1

    .line 64
    .line 65
    cmpg-float v2, v4, v0

    .line 66
    .line 67
    if-gtz v2, :cond_1

    .line 68
    .line 69
    const v2, 0x3f4ccccd    # 0.8f

    .line 70
    .line 71
    .line 72
    mul-float v2, v2, p1

    .line 73
    .line 74
    cmpg-float v2, v1, v2

    .line 75
    .line 76
    if-gez v2, :cond_1

    .line 77
    .line 78
    iput v1, p0, Lcom/borisov/strelokpro/i1;->T:F

    .line 79
    .line 80
    :cond_1
    cmpg-float v2, v5, v0

    .line 81
    .line 82
    if-gez v2, :cond_3

    .line 83
    .line 84
    const/high16 v6, 0x42c80000    # 100.0f

    .line 85
    .line 86
    cmpl-float v6, v1, v6

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iput v6, p0, Lcom/borisov/strelokpro/i1;->R:F

    .line 95
    .line 96
    :cond_2
    const/high16 v6, 0x42b60000    # 91.0f

    .line 97
    .line 98
    cmpl-float v6, v1, v6

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iput v6, p0, Lcom/borisov/strelokpro/i1;->S:F

    .line 107
    .line 108
    :cond_3
    if-gez v2, :cond_4

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    cmpl-float v2, v2, v3

    .line 115
    .line 116
    if-lez v2, :cond_4

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v1, p0, Lcom/borisov/strelokpro/i1;->U:F

    .line 123
    .line 124
    :cond_4
    cmpl-float v2, v1, p1

    .line 125
    .line 126
    if-lez v2, :cond_5

    .line 127
    .line 128
    return v3

    .line 129
    :cond_5
    move v2, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    :goto_1
    return v0
.end method

.method public q(FFF)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lcom/borisov/strelokpro/i1;->D:F

    .line 13
    .line 14
    iget v3, p0, Lcom/borisov/strelokpro/i1;->w:F

    .line 15
    .line 16
    iget-object v4, p0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iput v4, p0, Lcom/borisov/strelokpro/i1;->w:F

    .line 23
    .line 24
    iget v4, p0, Lcom/borisov/strelokpro/i1;->D:F

    .line 25
    .line 26
    const/high16 v5, 0x40400000    # 3.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    float-to-double v5, p2

    .line 30
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v9, v5, v7

    .line 36
    .line 37
    if-gez v9, :cond_1

    .line 38
    .line 39
    iget v5, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 40
    .line 41
    const/high16 v6, 0x43fa0000    # 500.0f

    .line 42
    .line 43
    cmpl-float v5, v5, v6

    .line 44
    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    iget-object v5, p0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/high16 v6, -0x3d520000    # -87.0f

    .line 55
    .line 56
    cmpg-float v5, v5, v6

    .line 57
    .line 58
    if-ltz v5, :cond_7

    .line 59
    .line 60
    iget-object v5, p0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/high16 v6, 0x42ae0000    # 87.0f

    .line 67
    .line 68
    cmpl-float v5, v5, v6

    .line 69
    .line 70
    if-lez v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget v1, p0, Lcom/borisov/strelokpro/i1;->D:F

    .line 76
    .line 77
    cmpl-float v1, v1, v0

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/i1;->J()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p3}, Lcom/borisov/strelokpro/i1;->w(F)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p0, v5}, Lcom/borisov/strelokpro/i1;->F(F)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-float v6, p2, v5

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const v7, 0x3ba3d70a    # 0.005f

    .line 105
    .line 106
    .line 107
    cmpg-float v6, v6, v7

    .line 108
    .line 109
    if-gez v6, :cond_3

    .line 110
    .line 111
    iget p1, p0, Lcom/borisov/strelokpro/i1;->D:F

    .line 112
    .line 113
    iput v3, p0, Lcom/borisov/strelokpro/i1;->w:F

    .line 114
    .line 115
    iput v2, p0, Lcom/borisov/strelokpro/i1;->D:F

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/borisov/strelokpro/i1;->J()V

    .line 118
    .line 119
    .line 120
    return p1

    .line 121
    :cond_3
    const/16 v6, 0x64

    .line 122
    .line 123
    if-le v1, v6, :cond_4

    .line 124
    .line 125
    iput v2, p0, Lcom/borisov/strelokpro/i1;->D:F

    .line 126
    .line 127
    iput v3, p0, Lcom/borisov/strelokpro/i1;->w:F

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/borisov/strelokpro/i1;->J()V

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :cond_4
    cmpg-float v5, v5, p2

    .line 134
    .line 135
    if-gez v5, :cond_5

    .line 136
    .line 137
    const/high16 v5, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float/2addr v4, v5

    .line 140
    iget v5, p0, Lcom/borisov/strelokpro/i1;->D:F

    .line 141
    .line 142
    sub-float/2addr v5, v4

    .line 143
    iput v5, p0, Lcom/borisov/strelokpro/i1;->D:F

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget v5, p0, Lcom/borisov/strelokpro/i1;->D:F

    .line 147
    .line 148
    add-float/2addr v5, v4

    .line 149
    iput v5, p0, Lcom/borisov/strelokpro/i1;->D:F

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iput v3, p0, Lcom/borisov/strelokpro/i1;->w:F

    .line 153
    .line 154
    iput v2, p0, Lcom/borisov/strelokpro/i1;->D:F

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/borisov/strelokpro/i1;->J()V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_1
    return v0
.end method

.method r(FFZ)F
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/c2;->a:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v2, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 12
    .line 13
    sub-float/2addr v0, v2

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    cmpl-float v0, p1, v1

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    cmpl-float v0, p2, v1

    .line 30
    .line 31
    if-ltz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 34
    .line 35
    iget v2, v0, Lcom/borisov/strelokpro/c2;->a:F

    .line 36
    .line 37
    iget v3, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 38
    .line 39
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    .line 45
    .line 46
    const-wide v8, 0x400451eb851eb852L    # 2.54

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v10, 0x3ffd47ae147ae148L    # 1.83

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpl-float v2, v2, v3

    .line 57
    .line 58
    if-ltz v2, :cond_2

    .line 59
    .line 60
    float-to-double v0, p1

    .line 61
    add-double/2addr v0, v4

    .line 62
    mul-double v0, v0, v6

    .line 63
    .line 64
    iget p1, p0, Lcom/borisov/strelokpro/i1;->P:F

    .line 65
    .line 66
    sub-float/2addr p2, p1

    .line 67
    float-to-double p1, p2

    .line 68
    invoke-static {p1, p2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    mul-double v0, v0, p1

    .line 73
    .line 74
    mul-double v0, v0, v8

    .line 75
    .line 76
    double-to-float v1, v0

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    neg-float v1, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    float-to-double p1, p1

    .line 82
    add-double/2addr p1, v4

    .line 83
    mul-double p1, p1, v6

    .line 84
    .line 85
    iget v0, v0, Lcom/borisov/strelokpro/c2;->k:F

    .line 86
    .line 87
    float-to-double v2, v0

    .line 88
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    mul-double v2, v2, p1

    .line 93
    .line 94
    mul-double v2, v2, v8

    .line 95
    .line 96
    double-to-float v0, v2

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    return v1

    .line 104
    :cond_3
    float-to-double v0, v0

    .line 105
    iget-object v2, p0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 106
    .line 107
    iget v2, v2, Lcom/borisov/strelokpro/c2;->a:F

    .line 108
    .line 109
    float-to-double v2, v2

    .line 110
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    double-to-float v0, v0

    .line 115
    iget v1, p0, Lcom/borisov/strelokpro/i1;->P:F

    .line 116
    .line 117
    float-to-double v1, v1

    .line 118
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    mul-double p1, p1, v1

    .line 123
    .line 124
    mul-double p1, p1, v8

    .line 125
    .line 126
    double-to-float p1, p1

    .line 127
    float-to-double p1, p1

    .line 128
    iget v1, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 129
    .line 130
    float-to-double v1, v1

    .line 131
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    double-to-float p1, p1

    .line 136
    sub-float/2addr p1, v0

    .line 137
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    float-to-double p1, p1

    .line 142
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 143
    .line 144
    iget v0, v0, Lcom/borisov/strelokpro/c2;->a:F

    .line 145
    .line 146
    float-to-double v0, v0

    .line 147
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    double-to-float p1, p1

    .line 152
    neg-float p1, p1

    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    neg-float p1, p1

    .line 156
    :cond_4
    move v1, p1

    .line 157
    :cond_5
    :goto_0
    return v1
.end method

.method s(FFFZ)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v1, p1, v0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    mul-float p2, p2, v0

    .line 16
    .line 17
    const v0, 0x3b1d4952    # 0.0024f

    .line 18
    .line 19
    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    sub-float/2addr p2, p1

    .line 23
    const p1, 0x3d03126f    # 0.032f

    .line 24
    .line 25
    .line 26
    add-float/2addr p2, p1

    .line 27
    mul-float p3, p3, p2

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    neg-float p3, p3

    .line 32
    :cond_2
    return p3
.end method

.method public t(FF)F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40400000    # 3.0f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    cmpg-float v2, v2, v3

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 39
    .line 40
    cmpl-float v2, v2, v3

    .line 41
    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    return v4

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/high16 v3, 0x43310000    # 177.0f

    .line 52
    .line 53
    cmpl-float v2, v2, v3

    .line 54
    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/high16 v3, 0x43340000    # 180.0f

    .line 64
    .line 65
    cmpg-float v2, v2, v3

    .line 66
    .line 67
    if-gtz v2, :cond_1

    .line 68
    .line 69
    return v4

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 77
    .line 78
    cmpl-float v2, v2, v3

    .line 79
    .line 80
    if-ltz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/high16 v3, -0x3ccf0000    # -177.0f

    .line 89
    .line 90
    cmpg-float v2, v2, v3

    .line 91
    .line 92
    if-gtz v2, :cond_2

    .line 93
    .line 94
    return v4

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/high16 v3, -0x3d520000    # -87.0f

    .line 102
    .line 103
    cmpg-float v2, v2, v3

    .line 104
    .line 105
    if-ltz v2, :cond_5

    .line 106
    .line 107
    iget-object v2, p0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/high16 v3, 0x42ae0000    # 87.0f

    .line 114
    .line 115
    cmpl-float v2, v2, v3

    .line 116
    .line 117
    if-lez v2, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    cmpl-float p2, p2, v4

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    iget p2, p0, Lcom/borisov/strelokpro/i1;->n:F

    .line 125
    .line 126
    cmpl-float p2, p2, v4

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/borisov/strelokpro/i1;->J()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 149
    .line 150
    iget p2, p1, Lcom/borisov/strelokpro/c2;->f:F

    .line 151
    .line 152
    iget p1, p1, Lcom/borisov/strelokpro/c2;->a:F

    .line 153
    .line 154
    invoke-virtual {p0, p2, p1}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/borisov/strelokpro/i1;->J()V

    .line 171
    .line 172
    .line 173
    return p1

    .line 174
    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 185
    .line 186
    :cond_5
    :goto_0
    return v4
.end method

.method u(F)F
    .locals 3

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->l()Lcom/borisov/strelokpro/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/i1;->F0:Lcom/borisov/strelokpro/z0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, v0, Lcom/borisov/strelokpro/z0;->j:F

    .line 12
    .line 13
    cmpl-float v2, v0, v1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x40a00000    # 5.0f

    .line 18
    .line 19
    div-float/2addr v1, v0

    .line 20
    mul-float v1, v1, p1

    .line 21
    .line 22
    :cond_1
    return v1
.end method

.method v(FFF)F
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/borisov/strelokpro/s;->w(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 p3, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float p2, p2, p3

    .line 12
    .line 13
    float-to-double p2, p2

    .line 14
    float-to-double v0, p1

    .line 15
    const-wide v2, 0x4071126666666666L    # 273.15

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    add-double/2addr v0, v2

    .line 21
    const-wide v2, 0x4071f0cccccccccdL    # 287.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double v0, v0, v2

    .line 27
    .line 28
    div-double/2addr p2, v0

    .line 29
    const v0, 0x3fe66666    # 1.8f

    .line 30
    .line 31
    .line 32
    mul-float p1, p1, v0

    .line 33
    .line 34
    const/high16 v0, 0x42000000    # 32.0f

    .line 35
    .line 36
    add-float/2addr p1, v0

    .line 37
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/i1;->E(F)F

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p3}, Lcom/borisov/strelokpro/i1;->M(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    double-to-float p1, p1

    .line 45
    return p1
.end method

.method w(F)V
    .locals 4

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->g:Ljava/lang/Float;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/borisov/strelokpro/i1;->g:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->h:Ljava/lang/Float;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/borisov/strelokpro/i1;->h:Ljava/lang/Float;

    .line 29
    .line 30
    iget v1, p0, Lcom/borisov/strelokpro/i1;->j:F

    .line 31
    .line 32
    iput v1, v0, Lcom/borisov/strelokpro/i1;->j:F

    .line 33
    .line 34
    iget v1, p0, Lcom/borisov/strelokpro/i1;->i:F

    .line 35
    .line 36
    iput v1, v0, Lcom/borisov/strelokpro/i1;->i:F

    .line 37
    .line 38
    iget v1, p0, Lcom/borisov/strelokpro/i1;->k:F

    .line 39
    .line 40
    iput v1, v0, Lcom/borisov/strelokpro/i1;->k:F

    .line 41
    .line 42
    iget v1, p0, Lcom/borisov/strelokpro/i1;->l:F

    .line 43
    .line 44
    iput v1, v0, Lcom/borisov/strelokpro/i1;->l:F

    .line 45
    .line 46
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v1, Lcom/borisov/strelokpro/o2;->m:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 69
    .line 70
    iget p1, p0, Lcom/borisov/strelokpro/i1;->D:F

    .line 71
    .line 72
    iput p1, v0, Lcom/borisov/strelokpro/i1;->D:F

    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/borisov/strelokpro/i1;->y:Z

    .line 75
    .line 76
    iput-boolean p1, v0, Lcom/borisov/strelokpro/i1;->y:Z

    .line 77
    .line 78
    iget p1, p0, Lcom/borisov/strelokpro/i1;->x:F

    .line 79
    .line 80
    iput p1, v0, Lcom/borisov/strelokpro/i1;->x:F

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v2, v1, Lcom/borisov/strelokpro/o2;->l:Ljava/lang/Float;

    .line 84
    .line 85
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 86
    .line 87
    iget-object v2, v1, Lcom/borisov/strelokpro/o2;->j:Ljava/lang/Float;

    .line 88
    .line 89
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 90
    .line 91
    iget-object v2, v1, Lcom/borisov/strelokpro/o2;->k:Ljava/lang/Float;

    .line 92
    .line 93
    iput-object v2, v0, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 94
    .line 95
    iget v2, p0, Lcom/borisov/strelokpro/i1;->D:F

    .line 96
    .line 97
    iget-object v3, p0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v1, v1, Lcom/borisov/strelokpro/o2;->j:Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0, v2, v3, v1, p1}, Lcom/borisov/strelokpro/i1;->D(FFFF)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, v0, Lcom/borisov/strelokpro/i1;->D:F

    .line 114
    .line 115
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->m:Ljava/lang/Float;

    .line 116
    .line 117
    iput-object p1, v0, Lcom/borisov/strelokpro/i1;->m:Ljava/lang/Float;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 120
    .line 121
    iput-object p1, v0, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 122
    .line 123
    iget-object p1, v0, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/borisov/strelokpro/DragFunc;->Set(Lcom/borisov/strelokpro/DragFunc;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/borisov/strelokpro/i1;->b()F

    .line 131
    .line 132
    .line 133
    iget p1, v0, Lcom/borisov/strelokpro/i1;->O:F

    .line 134
    .line 135
    iput p1, p0, Lcom/borisov/strelokpro/i1;->O:F

    .line 136
    .line 137
    iget-object p1, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 138
    .line 139
    iget p1, p1, Lcom/borisov/strelokpro/c2;->k:F

    .line 140
    .line 141
    iput p1, p0, Lcom/borisov/strelokpro/i1;->P:F

    .line 142
    .line 143
    return-void
.end method

.method x(DD)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p3, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    mul-double p3, p3, v0

    .line 11
    .line 12
    const-wide v0, 0x40aadb7e58bd85d9L    # 3437.7467707849396

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr p1, v0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    mul-double p3, p3, p1

    .line 23
    .line 24
    return-wide p3
.end method

.method y(FF)F
    .locals 0

    .line 1
    mul-float p1, p1, p2

    .line 2
    .line 3
    const p2, 0x403a2b17    # 2.90888f

    .line 4
    .line 5
    .line 6
    mul-float p1, p1, p2

    .line 7
    .line 8
    const/high16 p2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr p1, p2

    .line 11
    return p1
.end method

.method z(DD)D
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p3, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 9
    .line 10
    mul-double p3, p3, v0

    .line 11
    .line 12
    div-double/2addr p1, p3

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide p3, 0x4076800000000000L    # 360.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double p1, p1, p3

    .line 23
    .line 24
    const-wide/high16 p3, 0x404e000000000000L    # 60.0

    .line 25
    .line 26
    mul-double p1, p1, p3

    .line 27
    .line 28
    const-wide p3, 0x40b88b2f704a9409L    # 6283.185307179586

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr p1, p3

    .line 34
    const-wide p3, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double p1, p1, p3

    .line 40
    .line 41
    return-wide p1
.end method
