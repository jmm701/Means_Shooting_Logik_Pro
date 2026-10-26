.class public Lcom/borisov/strelokpro/DopInfo;
.super Lcom/borisov/strelokpro/h;
.source "DopInfo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/TextView;

.field C:Landroid/widget/TextView;

.field D:Landroid/widget/TextView;

.field E:Landroid/widget/TextView;

.field F:Landroid/widget/TextView;

.field G:Landroid/widget/TextView;

.field H:Landroid/widget/TextView;

.field I:Landroid/widget/Button;

.field J:Landroid/widget/Button;

.field K:Lcom/borisov/strelokpro/i2;

.field L:Lcom/borisov/strelokpro/o2;

.field M:Lcom/borisov/strelokpro/h2;

.field N:F

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/Spinner;

.field d:Landroid/widget/Spinner;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/Spinner;

.field r:Landroid/widget/Spinner;

.field s:Lcom/borisov/strelokpro/u2;

.field t:Lcom/borisov/strelokpro/u2;

.field u:Lcom/borisov/strelokpro/u2;

.field v:Lcom/borisov/strelokpro/u2;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->M:Lcom/borisov/strelokpro/h2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/borisov/strelokpro/DopInfo;->N:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method k(FF)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x3fee8ec743201041L    # 0.954929

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    const p1, 0x3f8bfb85

    .line 10
    .line 11
    .line 12
    mul-float p2, p2, p1

    .line 13
    .line 14
    const/high16 p1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p2, p1

    .line 17
    float-to-double p1, p2

    .line 18
    div-double/2addr v0, p1

    .line 19
    double-to-float p1, v0

    .line 20
    return p1
.end method

.method public l(DI)F
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-ltz p3, :cond_0

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v3, p3, -0x1

    .line 8
    .line 9
    if-lez p3, :cond_1

    .line 10
    .line 11
    float-to-double v4, v2

    .line 12
    mul-double v4, v4, v0

    .line 13
    .line 14
    double-to-float v2, v4

    .line 15
    move p3, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    add-int/lit8 v3, p3, 0x1

    .line 18
    .line 19
    if-gez p3, :cond_1

    .line 20
    .line 21
    float-to-double v4, v2

    .line 22
    div-double/2addr v4, v0

    .line 23
    double-to-float v2, v4

    .line 24
    move p3, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    float-to-double v0, v2

    .line 27
    mul-double p1, p1, v0

    .line 28
    .line 29
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    add-double/2addr p1, v2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    div-double/2addr p1, v0

    .line 37
    double-to-float p1, p1

    .line 38
    return p1
.end method

.method public m()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->M:Lcom/borisov/strelokpro/h2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 16
    .line 17
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 36
    .line 37
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 38
    .line 39
    const-string v2, "%s : %d"

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 47
    .line 48
    iget-object v6, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v1, v6, v5}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v6, p0, Lcom/borisov/strelokpro/DopInfo;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    new-array v7, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const v9, 0x7f0f0142

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v7, v5

    .line 74
    .line 75
    float-to-int v1, v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v7, v4

    .line 81
    .line 82
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 91
    .line 92
    iget-object v6, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v6}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v1, v6, v5}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v6, p0, Lcom/borisov/strelokpro/DopInfo;->f:Landroid/widget/TextView;

    .line 107
    .line 108
    new-array v7, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const v9, 0x7f0f0143

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    aput-object v8, v7, v5

    .line 122
    .line 123
    float-to-int v1, v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v7, v4

    .line 129
    .line 130
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 138
    .line 139
    iget v1, v1, Lcom/borisov/strelokpro/i1;->D:F

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 146
    .line 147
    iget v2, v2, Lcom/borisov/strelokpro/o2;->W0:I

    .line 148
    .line 149
    if-nez v2, :cond_1

    .line 150
    .line 151
    iget-object v2, p0, Lcom/borisov/strelokpro/DopInfo;->E:Landroid/widget/TextView;

    .line 152
    .line 153
    const v6, 0x7f0f01ef

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/borisov/strelokpro/DopInfo;->G:Landroid/widget/TextView;

    .line 160
    .line 161
    const v6, 0x7f0f022a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    iget-object v2, p0, Lcom/borisov/strelokpro/DopInfo;->E:Landroid/widget/TextView;

    .line 169
    .line 170
    const v6, 0x7f0f01f0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/borisov/strelokpro/DopInfo;->G:Landroid/widget/TextView;

    .line 177
    .line 178
    const v6, 0x7f0f022b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-object v2, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 185
    .line 186
    iget v6, v2, Lcom/borisov/strelokpro/o2;->S0:I

    .line 187
    .line 188
    if-nez v6, :cond_3

    .line 189
    .line 190
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 191
    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    iget-object v2, p0, Lcom/borisov/strelokpro/DopInfo;->w:Landroid/widget/TextView;

    .line 195
    .line 196
    const v6, 0x7f0f020a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_2
    iget-object v2, p0, Lcom/borisov/strelokpro/DopInfo;->w:Landroid/widget/TextView;

    .line 204
    .line 205
    const v6, 0x7f0f0128

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 213
    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    iget-object v2, p0, Lcom/borisov/strelokpro/DopInfo;->w:Landroid/widget/TextView;

    .line 217
    .line 218
    const v6, 0x7f0f020b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    iget-object v2, p0, Lcom/borisov/strelokpro/DopInfo;->w:Landroid/widget/TextView;

    .line 226
    .line 227
    const v6, 0x7f0f0129

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    float-to-double v1, v1

    .line 246
    invoke-virtual {p0, v1, v2, v5}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    float-to-int v1, v1

    .line 251
    iget-object v2, p0, Lcom/borisov/strelokpro/DopInfo;->g:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 263
    .line 264
    iget v1, v1, Lcom/borisov/strelokpro/c2;->l:F

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 271
    .line 272
    iget v2, v2, Lcom/borisov/strelokpro/o2;->S0:I

    .line 273
    .line 274
    if-nez v2, :cond_5

    .line 275
    .line 276
    iget-object v2, p0, Lcom/borisov/strelokpro/DopInfo;->x:Landroid/widget/TextView;

    .line 277
    .line 278
    const v6, 0x7f0f0228

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    iget-object v2, p0, Lcom/borisov/strelokpro/DopInfo;->x:Landroid/widget/TextView;

    .line 286
    .line 287
    const v6, 0x7f0f0229

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    float-to-double v1, v1

    .line 306
    invoke-virtual {p0, v1, v2, v5}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    float-to-int v1, v1

    .line 311
    iget-object v2, p0, Lcom/borisov/strelokpro/DopInfo;->i:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 321
    .line 322
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 323
    .line 324
    iget v2, v1, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 325
    .line 326
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const v1, 0x4176e148    # 15.43f

    .line 330
    .line 331
    .line 332
    if-ne v2, v3, :cond_6

    .line 333
    .line 334
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 337
    .line 338
    iget v0, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_6
    iget v0, v0, Lcom/borisov/strelokpro/o;->n:F

    .line 342
    .line 343
    :goto_5
    div-float/2addr v0, v1

    .line 344
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 345
    .line 346
    iget v2, v1, Lcom/borisov/strelokpro/i1;->D:F

    .line 347
    .line 348
    const/high16 v6, 0x3f000000    # 0.5f

    .line 349
    .line 350
    mul-float v7, v2, v6

    .line 351
    .line 352
    mul-float v7, v7, v2

    .line 353
    .line 354
    mul-float v7, v7, v0

    .line 355
    .line 356
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 357
    .line 358
    div-float/2addr v7, v2

    .line 359
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 360
    .line 361
    iget v1, v1, Lcom/borisov/strelokpro/c2;->l:F

    .line 362
    .line 363
    mul-float v6, v6, v1

    .line 364
    .line 365
    mul-float v6, v6, v1

    .line 366
    .line 367
    mul-float v6, v6, v0

    .line 368
    .line 369
    div-float/2addr v6, v2

    .line 370
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 371
    .line 372
    iget v0, v0, Lcom/borisov/strelokpro/o2;->W0:I

    .line 373
    .line 374
    if-nez v0, :cond_7

    .line 375
    .line 376
    float-to-double v0, v7

    .line 377
    invoke-virtual {p0, v0, v1, v5}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->F:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    float-to-double v0, v6

    .line 391
    invoke-virtual {p0, v0, v1, v5}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->H:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_7
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->s(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    float-to-double v0, v0

    .line 414
    invoke-virtual {p0, v0, v1, v5}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->F:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v6}, Lcom/borisov/strelokpro/s;->s(F)Ljava/lang/Float;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    float-to-double v0, v0

    .line 436
    invoke-virtual {p0, v0, v1, v5}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->H:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    :goto_6
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 450
    .line 451
    iget v0, v0, Lcom/borisov/strelokpro/i1;->B:F

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 458
    .line 459
    iget v1, v1, Lcom/borisov/strelokpro/o2;->S0:I

    .line 460
    .line 461
    if-nez v1, :cond_8

    .line 462
    .line 463
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->y:Landroid/widget/TextView;

    .line 464
    .line 465
    const v2, 0x7f0f026a

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_8
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->y:Landroid/widget/TextView;

    .line 473
    .line 474
    const v2, 0x7f0f026b

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    float-to-double v0, v0

    .line 493
    invoke-virtual {p0, v0, v1, v4}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->j:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 513
    .line 514
    iget v0, v0, Lcom/borisov/strelokpro/c2;->k:F

    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    float-to-double v0, v0

    .line 525
    const/4 v2, 0x3

    .line 526
    invoke-virtual {p0, v0, v1, v2}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->m:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 544
    .line 545
    iget v1, v0, Lcom/borisov/strelokpro/i1;->k:F

    .line 546
    .line 547
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 548
    .line 549
    iget v2, v2, Lcom/borisov/strelokpro/c2;->a:F

    .line 550
    .line 551
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->y(FF)F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 560
    .line 561
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 562
    .line 563
    if-nez v1, :cond_9

    .line 564
    .line 565
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->z:Landroid/widget/TextView;

    .line 566
    .line 567
    const v2, 0x7f0f012f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    float-to-double v0, v0

    .line 578
    invoke-virtual {p0, v0, v1, v4}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    goto :goto_8

    .line 587
    :cond_9
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->z:Landroid/widget/TextView;

    .line 588
    .line 589
    const v2, 0x7f0f0130

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    float-to-double v0, v0

    .line 608
    invoke-virtual {p0, v0, v1, v3}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_8
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->p:Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 626
    .line 627
    iget v1, v0, Lcom/borisov/strelokpro/i1;->O:F

    .line 628
    .line 629
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 630
    .line 631
    iget v2, v2, Lcom/borisov/strelokpro/c2;->c:F

    .line 632
    .line 633
    add-float/2addr v1, v2

    .line 634
    const/high16 v2, 0x42700000    # 60.0f

    .line 635
    .line 636
    div-float/2addr v1, v2

    .line 637
    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    float-to-double v1, v1

    .line 643
    mul-double v1, v1, v6

    .line 644
    .line 645
    double-to-float v1, v1

    .line 646
    iget v0, v0, Lcom/borisov/strelokpro/i1;->D:F

    .line 647
    .line 648
    float-to-double v0, v1

    .line 649
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 650
    .line 651
    .line 652
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 653
    .line 654
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 655
    .line 656
    iget v0, v0, Lcom/borisov/strelokpro/c2;->n:F

    .line 657
    .line 658
    const/high16 v1, 0x42c80000    # 100.0f

    .line 659
    .line 660
    div-float/2addr v0, v1

    .line 661
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 666
    .line 667
    iget v1, v1, Lcom/borisov/strelokpro/o2;->U0:I

    .line 668
    .line 669
    if-nez v1, :cond_a

    .line 670
    .line 671
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->B:Landroid/widget/TextView;

    .line 672
    .line 673
    const v2, 0x7f0f01d5

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_a
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->B:Landroid/widget/TextView;

    .line 681
    .line 682
    const v2, 0x7f0f01d8

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->I(F)Ljava/lang/Float;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    float-to-double v0, v0

    .line 701
    invoke-virtual {p0, v0, v1, v3}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->A:Landroid/widget/TextView;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 719
    .line 720
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 721
    .line 722
    const-string v1, "%d"

    .line 723
    .line 724
    if-nez v0, :cond_b

    .line 725
    .line 726
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 727
    .line 728
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 729
    .line 730
    iget v0, v0, Lcom/borisov/strelokpro/c2;->o:F

    .line 731
    .line 732
    float-to-double v2, v0

    .line 733
    invoke-virtual {p0, v2, v3, v5}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    iget-object v2, p0, Lcom/borisov/strelokpro/DopInfo;->C:Landroid/widget/TextView;

    .line 738
    .line 739
    new-array v3, v4, [Ljava/lang/Object;

    .line 740
    .line 741
    float-to-int v0, v0

    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    aput-object v0, v3, v5

    .line 747
    .line 748
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->D:Landroid/widget/TextView;

    .line 756
    .line 757
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const v2, 0x7f0f01d6

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    goto :goto_a

    .line 772
    :cond_b
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 773
    .line 774
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 775
    .line 776
    iget v0, v0, Lcom/borisov/strelokpro/c2;->o:F

    .line 777
    .line 778
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    float-to-double v2, v0

    .line 783
    invoke-virtual {p0, v2, v3, v5}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    iget-object v2, p0, Lcom/borisov/strelokpro/DopInfo;->C:Landroid/widget/TextView;

    .line 788
    .line 789
    new-array v3, v4, [Ljava/lang/Object;

    .line 790
    .line 791
    float-to-int v0, v0

    .line 792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    aput-object v0, v3, v5

    .line 797
    .line 798
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->D:Landroid/widget/TextView;

    .line 806
    .line 807
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const v2, 0x7f0f01d7

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    :goto_a
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DopInfo;->p()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DopInfo;->o()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DopInfo;->q()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DopInfo;->n()V

    .line 831
    .line 832
    .line 833
    return-void
.end method

.method n()V
    .locals 9

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 4
    .line 5
    iget v1, v1, Lcom/borisov/strelokpro/o2;->T:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/i1;->l(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 22
    .line 23
    iget v1, v1, Lcom/borisov/strelokpro/c2;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/borisov/strelokpro/DopInfo;->k(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 30
    .line 31
    iget v2, v1, Lcom/borisov/strelokpro/o2;->Q:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    float-to-double v4, v0

    .line 41
    invoke-virtual {p0, v4, v5, v1}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    iget-object v4, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 48
    .line 49
    iget v5, v4, Lcom/borisov/strelokpro/o2;->Q:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v5, v4, :cond_1

    .line 56
    .line 57
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 58
    .line 59
    float-to-double v5, v0

    .line 60
    iget-object v7, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 61
    .line 62
    iget v7, v7, Lcom/borisov/strelokpro/c2;->a:F

    .line 63
    .line 64
    float-to-double v7, v7

    .line 65
    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v2, v5

    .line 70
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 71
    .line 72
    iget-object v6, v5, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 73
    .line 74
    iget v6, v6, Lcom/borisov/strelokpro/c2;->a:F

    .line 75
    .line 76
    invoke-virtual {v5, v2, v6}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    float-to-double v5, v2

    .line 81
    invoke-virtual {p0, v5, v6, v1}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_1
    iget-object v5, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 86
    .line 87
    iget v6, v5, Lcom/borisov/strelokpro/o2;->Q:I

    .line 88
    .line 89
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    if-ne v6, v5, :cond_3

    .line 94
    .line 95
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 96
    .line 97
    float-to-double v5, v0

    .line 98
    iget-object v7, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 99
    .line 100
    iget v7, v7, Lcom/borisov/strelokpro/c2;->a:F

    .line 101
    .line 102
    float-to-double v7, v7

    .line 103
    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    double-to-float v2, v5

    .line 108
    iget-object v5, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 109
    .line 110
    iget v5, v5, Lcom/borisov/strelokpro/o2;->R0:I

    .line 111
    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    float-to-double v5, v2

    .line 115
    invoke-virtual {p0, v5, v6, v4}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    float-to-double v5, v2

    .line 129
    invoke-virtual {p0, v5, v6, v4}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 134
    .line 135
    iget v6, v5, Lcom/borisov/strelokpro/o2;->Q:I

    .line 136
    .line 137
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    if-ne v6, v1, :cond_4

    .line 141
    .line 142
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 143
    .line 144
    iget v1, v1, Lcom/borisov/strelokpro/i1;->l:F

    .line 145
    .line 146
    div-float/2addr v0, v1

    .line 147
    float-to-double v0, v0

    .line 148
    invoke-virtual {p0, v0, v1, v4}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 153
    .line 154
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O:Z

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    cmpl-float v0, v2, v3

    .line 159
    .line 160
    if-lez v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->b:Landroid/widget/TextView;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "R"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->b:Landroid/widget/TextView;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v3, "L"

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->b:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-void
.end method

.method o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->M:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->K:Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 26
    .line 27
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 28
    .line 29
    iget v0, v0, Lcom/borisov/strelokpro/o;->H:F

    .line 30
    .line 31
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 32
    .line 33
    iget v2, v2, Lcom/borisov/strelokpro/c2;->k:F

    .line 34
    .line 35
    iget-object v3, p0, Lcom/borisov/strelokpro/DopInfo;->K:Lcom/borisov/strelokpro/i2;

    .line 36
    .line 37
    iget-boolean v3, v3, Lcom/borisov/strelokpro/i2;->g:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v3}, Lcom/borisov/strelokpro/i1;->r(FFZ)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 49
    .line 50
    iget v4, v3, Lcom/borisov/strelokpro/o2;->H:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 59
    .line 60
    float-to-double v4, v0

    .line 61
    iget-object v0, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 62
    .line 63
    iget v0, v0, Lcom/borisov/strelokpro/c2;->a:F

    .line 64
    .line 65
    float-to-double v6, v0

    .line 66
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    double-to-float v0, v4

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-double v4, v0

    .line 80
    invoke-virtual {p0, v4, v5, v3}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_0
    iget-object v4, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 91
    .line 92
    iget v5, v4, Lcom/borisov/strelokpro/o2;->H:I

    .line 93
    .line 94
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    if-ne v5, v4, :cond_1

    .line 99
    .line 100
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 101
    .line 102
    iget-object v4, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 103
    .line 104
    iget v4, v4, Lcom/borisov/strelokpro/c2;->a:F

    .line 105
    .line 106
    invoke-virtual {v2, v0, v4}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-double v4, v0

    .line 119
    invoke-virtual {p0, v4, v5, v3}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v5, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 129
    .line 130
    iget v6, v5, Lcom/borisov/strelokpro/o2;->H:I

    .line 131
    .line 132
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    if-ne v6, v3, :cond_2

    .line 136
    .line 137
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 138
    .line 139
    float-to-double v5, v0

    .line 140
    iget-object v0, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 141
    .line 142
    iget v0, v0, Lcom/borisov/strelokpro/c2;->a:F

    .line 143
    .line 144
    float-to-double v7, v0

    .line 145
    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    double-to-float v0, v2

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 159
    .line 160
    iget v2, v2, Lcom/borisov/strelokpro/i1;->l:F

    .line 161
    .line 162
    div-float/2addr v0, v2

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    float-to-double v2, v0

    .line 172
    invoke-virtual {p0, v2, v3, v4}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    iget-object v3, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 182
    .line 183
    iget v5, v3, Lcom/borisov/strelokpro/o2;->H:I

    .line 184
    .line 185
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x3

    .line 189
    if-ne v5, v3, :cond_4

    .line 190
    .line 191
    iget-object v2, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 192
    .line 193
    iget v2, v2, Lcom/borisov/strelokpro/o2;->R0:I

    .line 194
    .line 195
    if-nez v2, :cond_3

    .line 196
    .line 197
    float-to-double v2, v0

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v2, v3, v0}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    float-to-double v2, v0

    .line 217
    invoke-virtual {p0, v2, v3, v4}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 226
    .line 227
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O:Z

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    cmpl-float v0, v0, v1

    .line 236
    .line 237
    if-lez v0, :cond_5

    .line 238
    .line 239
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->n:Landroid/widget/TextView;

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v3, "R"

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->n:Landroid/widget/TextView;

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v3, "L"

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_6
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->n:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090046

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f090222

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/borisov/strelokpro/Coriolis;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0046

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x80

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->M:Lcom/borisov/strelokpro/h2;

    .line 54
    .line 55
    const p1, 0x7f090131

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    const p1, 0x7f09008a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->g:Landroid/widget/TextView;

    .line 76
    .line 77
    const p1, 0x7f090188

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    const p1, 0x7f090198

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->j:Landroid/widget/TextView;

    .line 98
    .line 99
    const p1, 0x7f09019f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->m:Landroid/widget/TextView;

    .line 109
    .line 110
    const p1, 0x7f090199

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->n:Landroid/widget/TextView;

    .line 120
    .line 121
    const p1, 0x7f0901bb

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->o:Landroid/widget/TextView;

    .line 131
    .line 132
    const p1, 0x7f090086

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->p:Landroid/widget/TextView;

    .line 142
    .line 143
    const p1, 0x7f0901a0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->A:Landroid/widget/TextView;

    .line 153
    .line 154
    const p1, 0x7f090165

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->B:Landroid/widget/TextView;

    .line 164
    .line 165
    const p1, 0x7f0901a1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->C:Landroid/widget/TextView;

    .line 175
    .line 176
    const p1, 0x7f090166

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->D:Landroid/widget/TextView;

    .line 186
    .line 187
    const p1, 0x7f090127

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->w:Landroid/widget/TextView;

    .line 197
    .line 198
    const p1, 0x7f09014d

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->x:Landroid/widget/TextView;

    .line 208
    .line 209
    const p1, 0x7f090159

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->y:Landroid/widget/TextView;

    .line 219
    .line 220
    const p1, 0x7f090123

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->z:Landroid/widget/TextView;

    .line 230
    .line 231
    const p1, 0x7f090148

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->E:Landroid/widget/TextView;

    .line 241
    .line 242
    const p1, 0x7f090183

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->F:Landroid/widget/TextView;

    .line 252
    .line 253
    const p1, 0x7f09014e

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->G:Landroid/widget/TextView;

    .line 263
    .line 264
    const p1, 0x7f090189

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroid/widget/TextView;

    .line 272
    .line 273
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->H:Landroid/widget/TextView;

    .line 274
    .line 275
    const p1, 0x7f0901b1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->a:Landroid/widget/TextView;

    .line 285
    .line 286
    const p1, 0x7f090110

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Landroid/widget/TextView;

    .line 294
    .line 295
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->b:Landroid/widget/TextView;

    .line 296
    .line 297
    const p1, 0x7f090222

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Landroid/widget/Button;

    .line 305
    .line 306
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->J:Landroid/widget/Button;

    .line 307
    .line 308
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    const p1, 0x7f090046

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/widget/Button;

    .line 319
    .line 320
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->I:Landroid/widget/Button;

    .line 321
    .line 322
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    const p1, 0x7f090363

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Landroid/widget/Spinner;

    .line 333
    .line 334
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->q:Landroid/widget/Spinner;

    .line 335
    .line 336
    const p1, 0x7f090361

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Landroid/widget/Spinner;

    .line 344
    .line 345
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->r:Landroid/widget/Spinner;

    .line 346
    .line 347
    const p1, 0x7f09034c

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Landroid/widget/Spinner;

    .line 355
    .line 356
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->c:Landroid/widget/Spinner;

    .line 357
    .line 358
    const p1, 0x7f09034b

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Landroid/widget/Spinner;

    .line 366
    .line 367
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->d:Landroid/widget/Spinner;

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    const v1, 0x7f030005

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v1, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    const v2, 0x7f030006

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 404
    .line 405
    iget p1, p1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 406
    .line 407
    if-nez p1, :cond_1

    .line 408
    .line 409
    new-instance p1, Lcom/borisov/strelokpro/u2;

    .line 410
    .line 411
    invoke-direct {p1, p0, v0}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 412
    .line 413
    .line 414
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->s:Lcom/borisov/strelokpro/u2;

    .line 415
    .line 416
    new-instance p1, Lcom/borisov/strelokpro/u2;

    .line 417
    .line 418
    invoke-direct {p1, p0, v0}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 419
    .line 420
    .line 421
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->t:Lcom/borisov/strelokpro/u2;

    .line 422
    .line 423
    new-instance p1, Lcom/borisov/strelokpro/u2;

    .line 424
    .line 425
    invoke-direct {p1, p0, v0}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->u:Lcom/borisov/strelokpro/u2;

    .line 429
    .line 430
    new-instance p1, Lcom/borisov/strelokpro/u2;

    .line 431
    .line 432
    invoke-direct {p1, p0, v0}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 433
    .line 434
    .line 435
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->v:Lcom/borisov/strelokpro/u2;

    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_1
    new-instance p1, Lcom/borisov/strelokpro/u2;

    .line 439
    .line 440
    invoke-direct {p1, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 441
    .line 442
    .line 443
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->s:Lcom/borisov/strelokpro/u2;

    .line 444
    .line 445
    new-instance p1, Lcom/borisov/strelokpro/u2;

    .line 446
    .line 447
    invoke-direct {p1, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 448
    .line 449
    .line 450
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->t:Lcom/borisov/strelokpro/u2;

    .line 451
    .line 452
    new-instance p1, Lcom/borisov/strelokpro/u2;

    .line 453
    .line 454
    invoke-direct {p1, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 455
    .line 456
    .line 457
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->u:Lcom/borisov/strelokpro/u2;

    .line 458
    .line 459
    new-instance p1, Lcom/borisov/strelokpro/u2;

    .line 460
    .line 461
    invoke-direct {p1, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 462
    .line 463
    .line 464
    iput-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->v:Lcom/borisov/strelokpro/u2;

    .line 465
    .line 466
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->q:Landroid/widget/Spinner;

    .line 467
    .line 468
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->s:Lcom/borisov/strelokpro/u2;

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->r:Landroid/widget/Spinner;

    .line 474
    .line 475
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->t:Lcom/borisov/strelokpro/u2;

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->c:Landroid/widget/Spinner;

    .line 481
    .line 482
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->u:Lcom/borisov/strelokpro/u2;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->d:Landroid/widget/Spinner;

    .line 488
    .line 489
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->v:Lcom/borisov/strelokpro/u2;

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->c:Landroid/widget/Spinner;

    .line 495
    .line 496
    new-instance v0, Lcom/borisov/strelokpro/DopInfo$a;

    .line 497
    .line 498
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DopInfo$a;-><init>(Lcom/borisov/strelokpro/DopInfo;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->d:Landroid/widget/Spinner;

    .line 505
    .line 506
    new-instance v0, Lcom/borisov/strelokpro/DopInfo$b;

    .line 507
    .line 508
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DopInfo$b;-><init>(Lcom/borisov/strelokpro/DopInfo;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->q:Landroid/widget/Spinner;

    .line 515
    .line 516
    new-instance v0, Lcom/borisov/strelokpro/DopInfo$c;

    .line 517
    .line 518
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DopInfo$c;-><init>(Lcom/borisov/strelokpro/DopInfo;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lcom/borisov/strelokpro/DopInfo;->r:Landroid/widget/Spinner;

    .line 525
    .line 526
    new-instance v0, Lcom/borisov/strelokpro/DopInfo$d;

    .line 527
    .line 528
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DopInfo$d;-><init>(Lcom/borisov/strelokpro/DopInfo;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 532
    .line 533
    .line 534
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/view/MenuInflater;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0d0001

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09024d

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/borisov/strelokpro/Converters;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->c:Landroid/widget/Spinner;

    .line 17
    .line 18
    iget v0, v0, Lcom/borisov/strelokpro/o2;->R:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->u:Lcom/borisov/strelokpro/u2;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->d:Landroid/widget/Spinner;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 36
    .line 37
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->v:Lcom/borisov/strelokpro/u2;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 45
    .line 46
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->q:Landroid/widget/Spinner;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 54
    .line 55
    iget v1, v1, Lcom/borisov/strelokpro/o2;->G:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->s:Lcom/borisov/strelokpro/u2;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 63
    .line 64
    iget v1, v1, Lcom/borisov/strelokpro/o2;->G:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->r:Landroid/widget/Spinner;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 72
    .line 73
    iget v1, v1, Lcom/borisov/strelokpro/o2;->H:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->t:Lcom/borisov/strelokpro/u2;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 81
    .line 82
    iget v1, v1, Lcom/borisov/strelokpro/o2;->H:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DopInfo;->m()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->M:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->K:Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/borisov/strelokpro/o2;->I:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 38
    .line 39
    iget v0, v0, Lcom/borisov/strelokpro/c2;->g:F

    .line 40
    .line 41
    iget v1, v1, Lcom/borisov/strelokpro/o2;->J:F

    .line 42
    .line 43
    mul-float v0, v0, v1

    .line 44
    .line 45
    const/high16 v1, 0x42c80000    # 100.0f

    .line 46
    .line 47
    div-float/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/borisov/strelokpro/DopInfo;->K:Lcom/borisov/strelokpro/i2;

    .line 49
    .line 50
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->g:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    neg-float v0, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 59
    .line 60
    iget v2, v1, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-ne v2, v4, :cond_1

    .line 66
    .line 67
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 70
    .line 71
    iget v2, v1, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 72
    .line 73
    iget v1, v1, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v2, v0, Lcom/borisov/strelokpro/o;->o:F

    .line 77
    .line 78
    iget v1, v0, Lcom/borisov/strelokpro/o;->p:F

    .line 79
    .line 80
    :goto_0
    cmpl-float v5, v1, v3

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    div-float/2addr v2, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    :goto_1
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 88
    .line 89
    iget v0, v0, Lcom/borisov/strelokpro/o;->H:F

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/borisov/strelokpro/i1;->C()D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    double-to-float v5, v5

    .line 96
    iget-object v6, p0, Lcom/borisov/strelokpro/DopInfo;->K:Lcom/borisov/strelokpro/i2;

    .line 97
    .line 98
    iget-boolean v6, v6, Lcom/borisov/strelokpro/i2;->g:Z

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0, v5, v6}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 109
    .line 110
    iget v1, v1, Lcom/borisov/strelokpro/i1;->C:F

    .line 111
    .line 112
    mul-float v0, v0, v1

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 119
    .line 120
    iget v5, v2, Lcom/borisov/strelokpro/o2;->G:I

    .line 121
    .line 122
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    float-to-double v1, v1

    .line 136
    invoke-virtual {p0, v1, v2, v4}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_4
    iget-object v2, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 145
    .line 146
    iget v5, v2, Lcom/borisov/strelokpro/o2;->G:I

    .line 147
    .line 148
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    if-ne v5, v2, :cond_5

    .line 153
    .line 154
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 155
    .line 156
    float-to-double v5, v0

    .line 157
    iget-object v7, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 158
    .line 159
    iget v7, v7, Lcom/borisov/strelokpro/c2;->a:F

    .line 160
    .line 161
    float-to-double v7, v7

    .line 162
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    double-to-float v1, v5

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 178
    .line 179
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 180
    .line 181
    iget v6, v6, Lcom/borisov/strelokpro/c2;->a:F

    .line 182
    .line 183
    invoke-virtual {v5, v1, v6}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    float-to-double v5, v1

    .line 196
    invoke-virtual {p0, v5, v6, v4}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_5
    iget-object v5, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 205
    .line 206
    iget v6, v5, Lcom/borisov/strelokpro/o2;->G:I

    .line 207
    .line 208
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    if-ne v6, v5, :cond_7

    .line 213
    .line 214
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 215
    .line 216
    float-to-double v5, v0

    .line 217
    iget-object v7, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 218
    .line 219
    iget v7, v7, Lcom/borisov/strelokpro/c2;->a:F

    .line 220
    .line 221
    float-to-double v7, v7

    .line 222
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    double-to-float v1, v5

    .line 227
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v5, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 232
    .line 233
    iget v5, v5, Lcom/borisov/strelokpro/o2;->R0:I

    .line 234
    .line 235
    if-nez v5, :cond_6

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    float-to-double v5, v1

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0, v5, v6, v1}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    float-to-double v5, v1

    .line 265
    invoke-virtual {p0, v5, v6, v2}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_7
    :goto_3
    iget-object v5, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 274
    .line 275
    iget v6, v5, Lcom/borisov/strelokpro/o2;->G:I

    .line 276
    .line 277
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    if-ne v6, v4, :cond_8

    .line 281
    .line 282
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 283
    .line 284
    iget v1, v1, Lcom/borisov/strelokpro/i1;->k:F

    .line 285
    .line 286
    div-float/2addr v0, v1

    .line 287
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    float-to-double v0, v0

    .line 296
    invoke-virtual {p0, v0, v1, v2}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_8
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 305
    .line 306
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O:Z

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    cmpl-float v0, v0, v3

    .line 315
    .line 316
    if-lez v0, :cond_9

    .line 317
    .line 318
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->o:Landroid/widget/TextView;

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v3, "U"

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_9
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->o:Landroid/widget/TextView;

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v3, "D"

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_a
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->o:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :goto_4
    return-void
.end method

.method q()V
    .locals 9

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
    iget-object v2, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 26
    .line 27
    float-to-double v2, v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

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
    iget-object v2, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/o2;->S:F

    .line 41
    .line 42
    float-to-double v2, v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

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
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 63
    .line 64
    iget v2, v0, Lcom/borisov/strelokpro/o2;->R:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const/4 v3, 0x0

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    float-to-double v4, v1

    .line 74
    invoke-virtual {p0, v4, v5, v0}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v2, 0x0

    .line 80
    :goto_0
    iget-object v4, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 81
    .line 82
    iget v5, v4, Lcom/borisov/strelokpro/o2;->R:I

    .line 83
    .line 84
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-ne v5, v4, :cond_1

    .line 89
    .line 90
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 91
    .line 92
    float-to-double v5, v1

    .line 93
    iget-object v7, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 94
    .line 95
    iget v7, v7, Lcom/borisov/strelokpro/c2;->a:F

    .line 96
    .line 97
    float-to-double v7, v7

    .line 98
    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    double-to-float v2, v5

    .line 103
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 104
    .line 105
    iget-object v6, v5, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 106
    .line 107
    iget v6, v6, Lcom/borisov/strelokpro/c2;->a:F

    .line 108
    .line 109
    invoke-virtual {v5, v2, v6}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    float-to-double v5, v2

    .line 114
    invoke-virtual {p0, v5, v6, v0}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :cond_1
    iget-object v5, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 119
    .line 120
    iget v6, v5, Lcom/borisov/strelokpro/o2;->R:I

    .line 121
    .line 122
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    if-ne v6, v5, :cond_3

    .line 127
    .line 128
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 129
    .line 130
    float-to-double v5, v1

    .line 131
    iget-object v7, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 132
    .line 133
    iget v7, v7, Lcom/borisov/strelokpro/c2;->a:F

    .line 134
    .line 135
    float-to-double v7, v7

    .line 136
    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    double-to-float v2, v5

    .line 141
    iget-object v5, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 142
    .line 143
    iget v5, v5, Lcom/borisov/strelokpro/o2;->R0:I

    .line 144
    .line 145
    if-nez v5, :cond_2

    .line 146
    .line 147
    float-to-double v5, v2

    .line 148
    invoke-virtual {p0, v5, v6, v4}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    float-to-double v5, v2

    .line 162
    invoke-virtual {p0, v5, v6, v4}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 167
    .line 168
    iget v6, v5, Lcom/borisov/strelokpro/o2;->R:I

    .line 169
    .line 170
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    if-ne v6, v0, :cond_4

    .line 174
    .line 175
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 176
    .line 177
    iget v0, v0, Lcom/borisov/strelokpro/i1;->k:F

    .line 178
    .line 179
    div-float/2addr v1, v0

    .line 180
    float-to-double v0, v1

    .line 181
    invoke-virtual {p0, v0, v1, v4}, Lcom/borisov/strelokpro/DopInfo;->l(DI)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->L:Lcom/borisov/strelokpro/o2;

    .line 186
    .line 187
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O:Z

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    cmpl-float v0, v2, v3

    .line 192
    .line 193
    if-lez v0, :cond_5

    .line 194
    .line 195
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->a:Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v3, "U"

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->a:Landroid/widget/TextView;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v3, "D"

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    iget-object v0, p0, Lcom/borisov/strelokpro/DopInfo;->a:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    return-void
.end method
