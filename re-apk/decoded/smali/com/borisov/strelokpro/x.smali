.class public Lcom/borisov/strelokpro/x;
.super Ljava/lang/Object;
.source "Dedal.java"


# instance fields
.field final a:I

.field b:F

.field c:Lcom/borisov/strelokpro/i2;

.field d:Lcom/borisov/strelokpro/o2;

.field e:Lcom/borisov/strelokpro/h2;

.field f:Ljava/lang/String;

.field g:Ljava/io/File;

.field h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/borisov/strelokpro/h2;Lcom/borisov/strelokpro/o2;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x190

    .line 5
    .line 6
    iput v0, p0, Lcom/borisov/strelokpro/x;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/borisov/strelokpro/x;->b:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/borisov/strelokpro/x;->c:Lcom/borisov/strelokpro/i2;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/borisov/strelokpro/x;->e:Lcom/borisov/strelokpro/h2;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/borisov/strelokpro/x;->d:Lcom/borisov/strelokpro/o2;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/borisov/strelokpro/x;->h:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method a()F
    .locals 4

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/i1;->D:F

    .line 4
    .line 5
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3918eca0    # 1.4584E-4f

    .line 14
    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    const v1, 0x4200cccd    # 32.2f

    .line 19
    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    float-to-double v0, v0

    .line 23
    iget-object v2, p0, Lcom/borisov/strelokpro/x;->d:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/x;->b(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-double v2, v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    mul-double v0, v0, v2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/borisov/strelokpro/x;->d:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/o2;->S:F

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/x;->b(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-double v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    mul-double v0, v0, v2

    .line 52
    .line 53
    double-to-float v0, v0

    .line 54
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 57
    .line 58
    iget v1, v1, Lcom/borisov/strelokpro/c2;->c:F

    .line 59
    .line 60
    mul-float v1, v1, v0

    .line 61
    .line 62
    return v1
.end method

.method b(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-float p1, v0

    .line 16
    return p1
.end method

.method public c()Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/borisov/strelokpro/x;->b:F

    .line 12
    .line 13
    iget-object v1, v0, Lcom/borisov/strelokpro/x;->e:Lcom/borisov/strelokpro/h2;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/borisov/strelokpro/x;->d:Lcom/borisov/strelokpro/o2;

    .line 18
    .line 19
    iget v2, v2, Lcom/borisov/strelokpro/o2;->A:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/borisov/strelokpro/x;->c:Lcom/borisov/strelokpro/i2;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v1, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/borisov/strelokpro/o;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/borisov/strelokpro/x;->d:Lcom/borisov/strelokpro/o2;

    .line 40
    .line 41
    iget v2, v2, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/borisov/strelokpro/x;->c:Lcom/borisov/strelokpro/i2;

    .line 48
    .line 49
    iget v3, v3, Lcom/borisov/strelokpro/i2;->s:F

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/borisov/strelokpro/x;->c:Lcom/borisov/strelokpro/i2;

    .line 58
    .line 59
    iget v3, v2, Lcom/borisov/strelokpro/i2;->r:F

    .line 60
    .line 61
    iget v2, v2, Lcom/borisov/strelokpro/i2;->t:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/borisov/strelokpro/x;->c:Lcom/borisov/strelokpro/i2;

    .line 67
    .line 68
    iget v3, v3, Lcom/borisov/strelokpro/i2;->s:F

    .line 69
    .line 70
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/borisov/strelokpro/x;->c:Lcom/borisov/strelokpro/i2;

    .line 77
    .line 78
    iget v2, v2, Lcom/borisov/strelokpro/i2;->r:F

    .line 79
    .line 80
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v2, v0, Lcom/borisov/strelokpro/x;->c:Lcom/borisov/strelokpro/i2;

    .line 89
    .line 90
    iget v2, v2, Lcom/borisov/strelokpro/i2;->t:F

    .line 91
    .line 92
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_0
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const-string v5, ""

    .line 109
    .line 110
    iput-object v5, v0, Lcom/borisov/strelokpro/x;->f:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    const/4 v6, 0x1

    .line 114
    :goto_1
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 115
    .line 116
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    cmpg-float v7, v7, v3

    .line 123
    .line 124
    if-gtz v7, :cond_d

    .line 125
    .line 126
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 127
    .line 128
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    cmpl-float v7, v7, v4

    .line 135
    .line 136
    if-lez v7, :cond_1

    .line 137
    .line 138
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 139
    .line 140
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 141
    .line 142
    iget v7, v7, Lcom/borisov/strelokpro/c2;->l:F

    .line 143
    .line 144
    const/high16 v8, 0x42000000    # 32.0f

    .line 145
    .line 146
    cmpg-float v7, v7, v8

    .line 147
    .line 148
    if-gez v7, :cond_1

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_1
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 153
    .line 154
    iget-object v8, v7, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v7, v8}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 165
    .line 166
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 167
    .line 168
    iget v9, v8, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 169
    .line 170
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x2

    .line 174
    if-ne v9, v8, :cond_2

    .line 175
    .line 176
    iget-object v10, v0, Lcom/borisov/strelokpro/x;->e:Lcom/borisov/strelokpro/h2;

    .line 177
    .line 178
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 179
    .line 180
    iget-object v11, v9, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 181
    .line 182
    iget v12, v11, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 183
    .line 184
    iget v13, v11, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 185
    .line 186
    iget v14, v11, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 187
    .line 188
    iget-object v11, v0, Lcom/borisov/strelokpro/x;->c:Lcom/borisov/strelokpro/i2;

    .line 189
    .line 190
    iget v15, v11, Lcom/borisov/strelokpro/i2;->f:F

    .line 191
    .line 192
    iget v11, v9, Lcom/borisov/strelokpro/i1;->D:F

    .line 193
    .line 194
    iget-object v9, v9, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 201
    .line 202
    iget-object v9, v9, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    move v9, v11

    .line 209
    move v11, v12

    .line 210
    move v12, v13

    .line 211
    move v13, v14

    .line 212
    move v14, v15

    .line 213
    move v15, v9

    .line 214
    invoke-virtual/range {v10 .. v17}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    iput v9, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    iget-object v10, v0, Lcom/borisov/strelokpro/x;->e:Lcom/borisov/strelokpro/h2;

    .line 222
    .line 223
    iget v11, v1, Lcom/borisov/strelokpro/o;->p:F

    .line 224
    .line 225
    iget v12, v1, Lcom/borisov/strelokpro/o;->o:F

    .line 226
    .line 227
    iget v13, v1, Lcom/borisov/strelokpro/o;->n:F

    .line 228
    .line 229
    iget-object v9, v0, Lcom/borisov/strelokpro/x;->c:Lcom/borisov/strelokpro/i2;

    .line 230
    .line 231
    iget v14, v9, Lcom/borisov/strelokpro/i2;->f:F

    .line 232
    .line 233
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 234
    .line 235
    iget v15, v9, Lcom/borisov/strelokpro/i1;->D:F

    .line 236
    .line 237
    iget-object v9, v9, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 244
    .line 245
    iget-object v9, v9, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    invoke-virtual/range {v10 .. v17}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    iput v9, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 256
    .line 257
    :goto_2
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 258
    .line 259
    iget v10, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 260
    .line 261
    invoke-virtual {v9, v10, v8}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    iput v9, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 266
    .line 267
    iget-object v9, v0, Lcom/borisov/strelokpro/x;->d:Lcom/borisov/strelokpro/o2;

    .line 268
    .line 269
    iget-boolean v10, v9, Lcom/borisov/strelokpro/o2;->D:Z

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    if-eqz v10, :cond_7

    .line 273
    .line 274
    iget-boolean v10, v9, Lcom/borisov/strelokpro/o2;->I:Z

    .line 275
    .line 276
    if-eqz v10, :cond_3

    .line 277
    .line 278
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 279
    .line 280
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 281
    .line 282
    iget v8, v8, Lcom/borisov/strelokpro/c2;->g:F

    .line 283
    .line 284
    iget v9, v9, Lcom/borisov/strelokpro/o2;->J:F

    .line 285
    .line 286
    mul-float v8, v8, v9

    .line 287
    .line 288
    const/high16 v9, 0x42c80000    # 100.0f

    .line 289
    .line 290
    div-float/2addr v8, v9

    .line 291
    iget-object v9, v0, Lcom/borisov/strelokpro/x;->c:Lcom/borisov/strelokpro/i2;

    .line 292
    .line 293
    iget-boolean v9, v9, Lcom/borisov/strelokpro/i2;->g:Z

    .line 294
    .line 295
    if-eqz v9, :cond_6

    .line 296
    .line 297
    neg-float v8, v8

    .line 298
    goto :goto_5

    .line 299
    :cond_3
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 300
    .line 301
    iget-object v9, v9, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 302
    .line 303
    iget v10, v9, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 304
    .line 305
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    if-ne v10, v8, :cond_4

    .line 309
    .line 310
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 311
    .line 312
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 313
    .line 314
    iget v9, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 315
    .line 316
    iget v8, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_4
    iget v9, v1, Lcom/borisov/strelokpro/o;->o:F

    .line 320
    .line 321
    iget v8, v1, Lcom/borisov/strelokpro/o;->p:F

    .line 322
    .line 323
    :goto_3
    cmpl-float v10, v8, v11

    .line 324
    .line 325
    if-eqz v10, :cond_5

    .line 326
    .line 327
    div-float/2addr v9, v8

    .line 328
    goto :goto_4

    .line 329
    :cond_5
    const/4 v9, 0x0

    .line 330
    :goto_4
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 331
    .line 332
    iget v10, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 333
    .line 334
    invoke-virtual {v8}, Lcom/borisov/strelokpro/i1;->C()D

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    double-to-float v12, v12

    .line 339
    iget-object v13, v0, Lcom/borisov/strelokpro/x;->c:Lcom/borisov/strelokpro/i2;

    .line 340
    .line 341
    iget-boolean v13, v13, Lcom/borisov/strelokpro/i2;->g:Z

    .line 342
    .line 343
    invoke-virtual {v8, v9, v10, v12, v13}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    :cond_6
    :goto_5
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 352
    .line 353
    iget v9, v9, Lcom/borisov/strelokpro/i1;->C:F

    .line 354
    .line 355
    neg-float v9, v9

    .line 356
    mul-float v8, v8, v9

    .line 357
    .line 358
    add-float/2addr v7, v8

    .line 359
    :cond_7
    iget-object v8, v0, Lcom/borisov/strelokpro/x;->d:Lcom/borisov/strelokpro/o2;

    .line 360
    .line 361
    iget-boolean v8, v8, Lcom/borisov/strelokpro/o2;->P:Z

    .line 362
    .line 363
    if-eqz v8, :cond_8

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/x;->a()F

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    sub-float/2addr v7, v8

    .line 370
    :cond_8
    iget v8, v1, Lcom/borisov/strelokpro/o;->q:F

    .line 371
    .line 372
    sub-float/2addr v7, v8

    .line 373
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 374
    .line 375
    float-to-double v9, v7

    .line 376
    iget-object v7, v8, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    float-to-double v12, v7

    .line 383
    invoke-virtual {v8, v9, v10, v12, v13}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    double-to-float v7, v7

    .line 388
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 389
    .line 390
    iget-object v9, v8, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-virtual {v8, v7, v9}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 397
    .line 398
    .line 399
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 400
    .line 401
    iget v9, v8, Lcom/borisov/strelokpro/i1;->k:F

    .line 402
    .line 403
    iget v9, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 404
    .line 405
    iget-object v10, v8, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 406
    .line 407
    iget v10, v10, Lcom/borisov/strelokpro/c2;->k:F

    .line 408
    .line 409
    iget-object v12, v0, Lcom/borisov/strelokpro/x;->c:Lcom/borisov/strelokpro/i2;

    .line 410
    .line 411
    iget-boolean v12, v12, Lcom/borisov/strelokpro/i2;->g:Z

    .line 412
    .line 413
    invoke-virtual {v8, v9, v10, v12}, Lcom/borisov/strelokpro/i1;->r(FFZ)F

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    iget-object v9, v0, Lcom/borisov/strelokpro/x;->d:Lcom/borisov/strelokpro/o2;

    .line 418
    .line 419
    iget-boolean v10, v9, Lcom/borisov/strelokpro/o2;->E:Z

    .line 420
    .line 421
    if-eqz v10, :cond_9

    .line 422
    .line 423
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 424
    .line 425
    iget-object v10, v10, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 426
    .line 427
    iget v10, v10, Lcom/borisov/strelokpro/c2;->f:F

    .line 428
    .line 429
    sub-float/2addr v10, v8

    .line 430
    goto :goto_6

    .line 431
    :cond_9
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 432
    .line 433
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 434
    .line 435
    iget v10, v8, Lcom/borisov/strelokpro/c2;->f:F

    .line 436
    .line 437
    :goto_6
    iget-boolean v8, v9, Lcom/borisov/strelokpro/o2;->P:Z

    .line 438
    .line 439
    if-eqz v8, :cond_a

    .line 440
    .line 441
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 442
    .line 443
    iget v9, v9, Lcom/borisov/strelokpro/o2;->T:F

    .line 444
    .line 445
    invoke-virtual {v8, v9}, Lcom/borisov/strelokpro/i1;->l(F)F

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    sub-float/2addr v10, v8

    .line 450
    :cond_a
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 451
    .line 452
    iget v9, v1, Lcom/borisov/strelokpro/o;->r:F

    .line 453
    .line 454
    float-to-double v12, v9

    .line 455
    iget-object v9, v8, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    float-to-double v14, v9

    .line 462
    invoke-virtual {v8, v12, v13, v14, v15}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    double-to-float v8, v8

    .line 467
    sub-float/2addr v10, v8

    .line 468
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 469
    .line 470
    iget-object v9, v8, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-virtual {v8, v10, v9}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 481
    .line 482
    float-to-double v12, v10

    .line 483
    iget-object v10, v9, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    float-to-double v14, v10

    .line 490
    invoke-virtual {v9, v12, v13, v14, v15}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 491
    .line 492
    .line 493
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 494
    .line 495
    iget v10, v9, Lcom/borisov/strelokpro/i1;->l:F

    .line 496
    .line 497
    iget-object v9, v9, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 498
    .line 499
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    cmpl-float v9, v9, v11

    .line 504
    .line 505
    if-nez v9, :cond_b

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    goto :goto_7

    .line 509
    :cond_b
    move v11, v7

    .line 510
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-object v9, v0, Lcom/borisov/strelokpro/x;->f:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    new-array v9, v5, [Ljava/lang/Object;

    .line 521
    .line 522
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 523
    .line 524
    iget-object v10, v10, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 525
    .line 526
    const/4 v12, 0x0

    .line 527
    aput-object v10, v9, v12

    .line 528
    .line 529
    const-string v10, "%.1f;"

    .line 530
    .line 531
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    iput-object v7, v0, Lcom/borisov/strelokpro/x;->f:Ljava/lang/String;

    .line 543
    .line 544
    new-instance v7, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-object v9, v0, Lcom/borisov/strelokpro/x;->f:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    new-array v9, v5, [Ljava/lang/Object;

    .line 555
    .line 556
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 557
    .line 558
    iget-object v13, v10, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 559
    .line 560
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    invoke-virtual {v10, v11, v13}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    const/high16 v11, 0x41200000    # 10.0f

    .line 569
    .line 570
    mul-float v10, v10, v11

    .line 571
    .line 572
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    aput-object v10, v9, v12

    .line 577
    .line 578
    const-string v10, "%.2f;"

    .line 579
    .line 580
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    iput-object v7, v0, Lcom/borisov/strelokpro/x;->f:Ljava/lang/String;

    .line 592
    .line 593
    new-instance v7, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-object v9, v0, Lcom/borisov/strelokpro/x;->f:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    new-array v9, v5, [Ljava/lang/Object;

    .line 604
    .line 605
    mul-float v8, v8, v11

    .line 606
    .line 607
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    aput-object v8, v9, v12

    .line 612
    .line 613
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    iput-object v7, v0, Lcom/borisov/strelokpro/x;->f:Ljava/lang/String;

    .line 625
    .line 626
    new-instance v7, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    iget-object v8, v0, Lcom/borisov/strelokpro/x;->f:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v8, "\n"

    .line 637
    .line 638
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    iput-object v7, v0, Lcom/borisov/strelokpro/x;->f:Ljava/lang/String;

    .line 646
    .line 647
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 648
    .line 649
    iget-object v8, v7, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 650
    .line 651
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    add-float/2addr v8, v2

    .line 656
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    iput-object v8, v7, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 661
    .line 662
    const/16 v7, 0x190

    .line 663
    .line 664
    if-le v6, v7, :cond_c

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :cond_d
    :goto_8
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 672
    .line 673
    iget v2, v0, Lcom/borisov/strelokpro/x;->b:F

    .line 674
    .line 675
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    iput-object v2, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/x;->d()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    return-object v1
.end method

.method d()Z
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "table.str"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/borisov/strelokpro/x;->h:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/borisov/strelokpro/x;->g:Ljava/io/File;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "StrelokPro"

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/borisov/strelokpro/x;->g:Ljava/io/File;

    .line 44
    .line 45
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/borisov/strelokpro/x;->g:Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 53
    .line 54
    const-string v2, "utf8"

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/borisov/strelokpro/x;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return v0
.end method
