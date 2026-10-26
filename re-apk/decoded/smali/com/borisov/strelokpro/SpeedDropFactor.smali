.class public Lcom/borisov/strelokpro/SpeedDropFactor;
.super Lcom/borisov/strelokpro/h;
.source "SpeedDropFactor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z

.field b:Landroid/widget/ImageButton;

.field c:Landroid/widget/ImageButton;

.field d:Landroid/widget/ImageButton;

.field f:Landroid/webkit/WebView;

.field g:Ljava/lang/String;

.field i:F

.field final j:I

.field final m:I

.field n:Lcom/borisov/strelokpro/i2;

.field o:Lcom/borisov/strelokpro/o2;

.field p:Lcom/borisov/strelokpro/h2;

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/s2;",
            ">;"
        }
    .end annotation
.end field

.field r:Landroid/content/SharedPreferences;

.field s:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->i:F

    .line 9
    .line 10
    const/16 v0, 0x12c

    .line 11
    .line 12
    iput v0, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->j:I

    .line 13
    .line 14
    const/16 v0, 0x1f40

    .line 15
    .line 16
    iput v0, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->m:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->o:Lcom/borisov/strelokpro/o2;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->p:Lcom/borisov/strelokpro/h2;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->q:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->r:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method k()F
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
    iget-object v2, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->o:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/SpeedDropFactor;->m(F)F

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
    iget-object v2, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->o:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/o2;->S:F

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/SpeedDropFactor;->m(F)F

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

.method l(Ljxl/write/l;)Z
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const-string v4, "%.1f"

    .line 8
    .line 9
    iget-object v5, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->p:Lcom/borisov/strelokpro/h2;

    .line 10
    .line 11
    iget-object v5, v5, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->o:Lcom/borisov/strelokpro/o2;

    .line 14
    .line 15
    iget v6, v6, Lcom/borisov/strelokpro/o2;->A:I

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/borisov/strelokpro/i2;

    .line 22
    .line 23
    iput-object v5, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 24
    .line 25
    iget-object v6, v5, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v5, v5, Lcom/borisov/strelokpro/i2;->W:I

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/borisov/strelokpro/o;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :try_start_0
    new-instance v7, Ljxl/write/i;
    :try_end_0
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljxl/write/WriteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 37
    .line 38
    :try_start_1
    invoke-direct {v7}, Ljxl/write/i;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v8, Lu0/b;->c:Lu0/b;

    .line 42
    .line 43
    sget-object v9, Lu0/c;->e:Lu0/c;

    .line 44
    .line 45
    invoke-virtual {v7, v8, v9}, Ljxl/write/i;->f0(Lu0/b;Lu0/c;)V

    .line 46
    .line 47
    .line 48
    sget-object v10, Lu0/a;->f:Lu0/a;

    .line 49
    .line 50
    invoke-virtual {v7, v10}, Ljxl/write/i;->Z(Lu0/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Ljxl/write/i;

    .line 54
    .line 55
    sget-object v11, Ljxl/write/m;->a:Ljxl/write/j;

    .line 56
    .line 57
    sget-object v12, Ljxl/write/f;->b:Lq0/s;

    .line 58
    .line 59
    invoke-direct {v10, v11, v12}, Ljxl/write/i;-><init>(Ljxl/write/j;Lq0/s;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v8, v9}, Ljxl/write/i;->f0(Lu0/b;Lu0/c;)V

    .line 63
    .line 64
    .line 65
    sget-object v11, Lu0/a;->f:Lu0/a;

    .line 66
    .line 67
    invoke-virtual {v10, v11}, Ljxl/write/i;->Z(Lu0/a;)V

    .line 68
    .line 69
    .line 70
    new-instance v14, Ljxl/write/j;

    .line 71
    .line 72
    sget-object v11, Ljxl/write/j;->q:Ljxl/write/j$b;

    .line 73
    .line 74
    sget-object v12, Ljxl/write/j;->v:Ljxl/write/j$a;

    .line 75
    .line 76
    const/16 v13, 0xa

    .line 77
    .line 78
    invoke-direct {v14, v11, v13, v12}, Ljxl/write/j;-><init>(Ljxl/write/j$b;ILjxl/write/j$a;)V

    .line 79
    .line 80
    .line 81
    sget-object v11, Lu0/e;->m:Lu0/e;

    .line 82
    .line 83
    invoke-virtual {v14, v11}, Ljxl/write/j;->D(Lu0/e;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Ljxl/write/i;

    .line 87
    .line 88
    invoke-direct {v11, v14}, Ljxl/write/i;-><init>(Ljxl/write/j;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v8, v9}, Ljxl/write/i;->f0(Lu0/b;Lu0/c;)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Lu0/a;->e:Lu0/a;

    .line 95
    .line 96
    invoke-virtual {v11, v8}, Ljxl/write/i;->Z(Lu0/a;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v9, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 108
    .line 109
    iget-object v9, v9, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v9, " / "

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v9, v5, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v9, Ljxl/write/d;

    .line 129
    .line 130
    const/4 v15, 0x1

    .line 131
    invoke-direct {v9, v6, v15, v8, v11}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v9}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 138
    .line 139
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iput v8, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->i:F

    .line 146
    .line 147
    iget-object v8, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 148
    .line 149
    iget v9, v8, Lcom/borisov/strelokpro/i2;->r:F

    .line 150
    .line 151
    const/high16 v11, 0x45fa0000    # 8000.0f

    .line 152
    .line 153
    cmpl-float v9, v9, v11

    .line 154
    .line 155
    if-lez v9, :cond_0

    .line 156
    .line 157
    const/high16 v9, 0x44480000    # 800.0f

    .line 158
    .line 159
    iput v9, v8, Lcom/borisov/strelokpro/i2;->r:F

    .line 160
    .line 161
    :cond_0
    iget v9, v8, Lcom/borisov/strelokpro/i2;->t:F

    .line 162
    .line 163
    const/high16 v11, 0x43fa0000    # 500.0f

    .line 164
    .line 165
    const/high16 v12, 0x42c80000    # 100.0f

    .line 166
    .line 167
    cmpl-float v9, v9, v11

    .line 168
    .line 169
    if-lez v9, :cond_1

    .line 170
    .line 171
    iput v12, v8, Lcom/borisov/strelokpro/i2;->t:F

    .line 172
    .line 173
    :cond_1
    iget v9, v8, Lcom/borisov/strelokpro/i2;->t:F

    .line 174
    .line 175
    const/high16 v13, 0x3f000000    # 0.5f

    .line 176
    .line 177
    cmpg-float v9, v9, v13

    .line 178
    .line 179
    if-gez v9, :cond_2

    .line 180
    .line 181
    iput v12, v8, Lcom/borisov/strelokpro/i2;->t:F

    .line 182
    .line 183
    :cond_2
    iget v9, v8, Lcom/borisov/strelokpro/i2;->s:F

    .line 184
    .line 185
    iget v13, v8, Lcom/borisov/strelokpro/i2;->r:F

    .line 186
    .line 187
    cmpl-float v9, v9, v13

    .line 188
    .line 189
    if-ltz v9, :cond_3

    .line 190
    .line 191
    iput v12, v8, Lcom/borisov/strelokpro/i2;->s:F

    .line 192
    .line 193
    :cond_3
    iget-object v8, v5, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 194
    .line 195
    const-string v9, "G1"

    .line 196
    .line 197
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    const v9, 0x3e4ccccd    # 0.2f

    .line 202
    .line 203
    .line 204
    if-nez v8, :cond_4

    .line 205
    .line 206
    iget-object v8, v5, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 207
    .line 208
    const-string v13, "GA"

    .line 209
    .line 210
    invoke-virtual {v8, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_a

    .line 215
    .line 216
    :cond_4
    iget v8, v5, Lcom/borisov/strelokpro/o;->d:F

    .line 217
    .line 218
    const/high16 v13, 0x41200000    # 10.0f

    .line 219
    .line 220
    cmpg-float v16, v8, v9

    .line 221
    .line 222
    if-gez v16, :cond_7

    .line 223
    .line 224
    iget-object v9, v5, Lcom/borisov/strelokpro/o;->C:[F

    .line 225
    .line 226
    aget v9, v9, v6

    .line 227
    .line 228
    cmpg-float v9, v9, v11

    .line 229
    .line 230
    if-gez v9, :cond_7

    .line 231
    .line 232
    iget-object v9, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 233
    .line 234
    iget v11, v9, Lcom/borisov/strelokpro/i2;->s:F

    .line 235
    .line 236
    cmpl-float v11, v11, v12

    .line 237
    .line 238
    if-ltz v11, :cond_5

    .line 239
    .line 240
    iput v13, v9, Lcom/borisov/strelokpro/i2;->s:F

    .line 241
    .line 242
    :cond_5
    iget v11, v9, Lcom/borisov/strelokpro/i2;->r:F

    .line 243
    .line 244
    const v17, 0x442f4000    # 701.0f

    .line 245
    .line 246
    .line 247
    cmpl-float v11, v11, v17

    .line 248
    .line 249
    if-ltz v11, :cond_6

    .line 250
    .line 251
    const/high16 v11, 0x442f0000    # 700.0f

    .line 252
    .line 253
    iput v11, v9, Lcom/borisov/strelokpro/i2;->r:F

    .line 254
    .line 255
    :cond_6
    iget v11, v9, Lcom/borisov/strelokpro/i2;->t:F

    .line 256
    .line 257
    cmpl-float v11, v11, v12

    .line 258
    .line 259
    if-ltz v11, :cond_7

    .line 260
    .line 261
    iput v13, v9, Lcom/borisov/strelokpro/i2;->t:F

    .line 262
    .line 263
    :cond_7
    const v9, 0x3d4ccccd    # 0.05f

    .line 264
    .line 265
    .line 266
    cmpg-float v8, v8, v9

    .line 267
    .line 268
    if-gez v8, :cond_a

    .line 269
    .line 270
    iget-object v8, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 271
    .line 272
    iget v9, v8, Lcom/borisov/strelokpro/i2;->s:F

    .line 273
    .line 274
    cmpl-float v9, v9, v12

    .line 275
    .line 276
    if-ltz v9, :cond_8

    .line 277
    .line 278
    iput v13, v8, Lcom/borisov/strelokpro/i2;->s:F

    .line 279
    .line 280
    :cond_8
    iget v9, v8, Lcom/borisov/strelokpro/i2;->r:F

    .line 281
    .line 282
    const v11, 0x43968000    # 301.0f

    .line 283
    .line 284
    .line 285
    cmpl-float v9, v9, v11

    .line 286
    .line 287
    if-ltz v9, :cond_9

    .line 288
    .line 289
    const/high16 v9, 0x43960000    # 300.0f

    .line 290
    .line 291
    iput v9, v8, Lcom/borisov/strelokpro/i2;->r:F

    .line 292
    .line 293
    :cond_9
    iget v9, v8, Lcom/borisov/strelokpro/i2;->t:F

    .line 294
    .line 295
    cmpl-float v9, v9, v12

    .line 296
    .line 297
    if-ltz v9, :cond_a

    .line 298
    .line 299
    iput v13, v8, Lcom/borisov/strelokpro/i2;->t:F

    .line 300
    .line 301
    :cond_a
    iget-object v8, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 302
    .line 303
    iget v9, v8, Lcom/borisov/strelokpro/i2;->s:F

    .line 304
    .line 305
    iget-object v11, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->o:Lcom/borisov/strelokpro/o2;

    .line 306
    .line 307
    iget v11, v11, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 308
    .line 309
    if-nez v11, :cond_b

    .line 310
    .line 311
    iget v8, v8, Lcom/borisov/strelokpro/i2;->h:F

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_b
    iget v8, v8, Lcom/borisov/strelokpro/i2;->h:F

    .line 315
    .line 316
    invoke-static {v8}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    :goto_0
    iget-object v11, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 321
    .line 322
    iget v11, v11, Lcom/borisov/strelokpro/i2;->s:F

    .line 323
    .line 324
    cmpg-float v11, v11, v8

    .line 325
    .line 326
    if-gez v11, :cond_c

    .line 327
    .line 328
    move v9, v8

    .line 329
    :cond_c
    iget-object v8, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->o:Lcom/borisov/strelokpro/o2;

    .line 330
    .line 331
    iget v8, v8, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 332
    .line 333
    if-nez v8, :cond_d

    .line 334
    .line 335
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 336
    .line 337
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    iput-object v9, v8, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 342
    .line 343
    iget-object v8, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 344
    .line 345
    iget v9, v8, Lcom/borisov/strelokpro/i2;->r:F

    .line 346
    .line 347
    iget v8, v8, Lcom/borisov/strelokpro/i2;->t:F

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_d
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 351
    .line 352
    invoke-static {v9}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    iput-object v9, v8, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 357
    .line 358
    iget-object v8, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 359
    .line 360
    iget v8, v8, Lcom/borisov/strelokpro/i2;->r:F

    .line 361
    .line 362
    invoke-static {v8}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    iget-object v8, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 371
    .line 372
    iget v8, v8, Lcom/borisov/strelokpro/i2;->t:F

    .line 373
    .line 374
    invoke-static {v8}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    :goto_1
    sget-object v11, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 383
    .line 384
    iget-object v11, v11, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    iget-object v13, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->q:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 393
    .line 394
    .line 395
    const/4 v13, 0x1

    .line 396
    :goto_2
    sget-object v15, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 397
    .line 398
    iget-object v15, v15, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 399
    .line 400
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    cmpg-float v15, v15, v9

    .line 407
    .line 408
    if-gtz v15, :cond_19

    .line 409
    .line 410
    sget-object v15, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 411
    .line 412
    iget-object v15, v15, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 413
    .line 414
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    cmpl-float v15, v15, v11

    .line 419
    .line 420
    if-lez v15, :cond_e

    .line 421
    .line 422
    sget-object v15, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 423
    .line 424
    iget-object v15, v15, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 425
    .line 426
    iget v15, v15, Lcom/borisov/strelokpro/c2;->l:F

    .line 427
    .line 428
    const/high16 v20, 0x42000000    # 32.0f

    .line 429
    .line 430
    cmpg-float v15, v15, v20

    .line 431
    .line 432
    if-gez v15, :cond_e

    .line 433
    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :cond_e
    sget-object v15, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 437
    .line 438
    iget-object v12, v15, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 439
    .line 440
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    invoke-virtual {v15, v12}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    sget-object v15, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 449
    .line 450
    iget-object v15, v15, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 451
    .line 452
    iget v6, v15, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 453
    .line 454
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const/4 v15, 0x2

    .line 458
    if-ne v6, v15, :cond_f

    .line 459
    .line 460
    iget-object v6, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->p:Lcom/borisov/strelokpro/h2;

    .line 461
    .line 462
    sget-object v15, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 463
    .line 464
    move/from16 v29, v9

    .line 465
    .line 466
    iget-object v9, v15, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 467
    .line 468
    move/from16 v30, v11

    .line 469
    .line 470
    iget v11, v9, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 471
    .line 472
    move-object/from16 v31, v14

    .line 473
    .line 474
    iget v14, v9, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 475
    .line 476
    iget v9, v9, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 477
    .line 478
    move-object/from16 v32, v10

    .line 479
    .line 480
    iget-object v10, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 481
    .line 482
    iget v10, v10, Lcom/borisov/strelokpro/i2;->f:F

    .line 483
    .line 484
    move-object/from16 v33, v4

    .line 485
    .line 486
    iget v4, v15, Lcom/borisov/strelokpro/i1;->D:F

    .line 487
    .line 488
    iget-object v15, v15, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 489
    .line 490
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result v27

    .line 494
    sget-object v15, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 495
    .line 496
    iget-object v15, v15, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 497
    .line 498
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v28

    .line 502
    move-object/from16 v21, v6

    .line 503
    .line 504
    move/from16 v22, v11

    .line 505
    .line 506
    move/from16 v23, v14

    .line 507
    .line 508
    move/from16 v24, v9

    .line 509
    .line 510
    move/from16 v25, v10

    .line 511
    .line 512
    move/from16 v26, v4

    .line 513
    .line 514
    invoke-virtual/range {v21 .. v28}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    iput v4, v5, Lcom/borisov/strelokpro/o;->H:F

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_f
    move-object/from16 v33, v4

    .line 522
    .line 523
    move/from16 v29, v9

    .line 524
    .line 525
    move-object/from16 v32, v10

    .line 526
    .line 527
    move/from16 v30, v11

    .line 528
    .line 529
    move-object/from16 v31, v14

    .line 530
    .line 531
    iget-object v4, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->p:Lcom/borisov/strelokpro/h2;

    .line 532
    .line 533
    iget v6, v5, Lcom/borisov/strelokpro/o;->p:F

    .line 534
    .line 535
    iget v9, v5, Lcom/borisov/strelokpro/o;->o:F

    .line 536
    .line 537
    iget v10, v5, Lcom/borisov/strelokpro/o;->n:F

    .line 538
    .line 539
    iget-object v11, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 540
    .line 541
    iget v11, v11, Lcom/borisov/strelokpro/i2;->f:F

    .line 542
    .line 543
    sget-object v14, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 544
    .line 545
    iget v15, v14, Lcom/borisov/strelokpro/i1;->D:F

    .line 546
    .line 547
    iget-object v14, v14, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 548
    .line 549
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 550
    .line 551
    .line 552
    move-result v27

    .line 553
    sget-object v14, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 554
    .line 555
    iget-object v14, v14, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 556
    .line 557
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 558
    .line 559
    .line 560
    move-result v28

    .line 561
    move-object/from16 v21, v4

    .line 562
    .line 563
    move/from16 v22, v6

    .line 564
    .line 565
    move/from16 v23, v9

    .line 566
    .line 567
    move/from16 v24, v10

    .line 568
    .line 569
    move/from16 v25, v11

    .line 570
    .line 571
    move/from16 v26, v15

    .line 572
    .line 573
    invoke-virtual/range {v21 .. v28}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    iput v4, v5, Lcom/borisov/strelokpro/o;->H:F

    .line 578
    .line 579
    :goto_3
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 580
    .line 581
    iget v6, v5, Lcom/borisov/strelokpro/o;->H:F

    .line 582
    .line 583
    const/4 v9, 0x2

    .line 584
    invoke-virtual {v4, v6, v9}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    iput v4, v5, Lcom/borisov/strelokpro/o;->H:F

    .line 589
    .line 590
    iget-object v4, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->o:Lcom/borisov/strelokpro/o2;

    .line 591
    .line 592
    iget-boolean v6, v4, Lcom/borisov/strelokpro/o2;->D:Z

    .line 593
    .line 594
    if-eqz v6, :cond_14

    .line 595
    .line 596
    iget-boolean v6, v4, Lcom/borisov/strelokpro/o2;->I:Z

    .line 597
    .line 598
    if-eqz v6, :cond_10

    .line 599
    .line 600
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 601
    .line 602
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 603
    .line 604
    iget v6, v6, Lcom/borisov/strelokpro/c2;->g:F

    .line 605
    .line 606
    iget v4, v4, Lcom/borisov/strelokpro/o2;->J:F

    .line 607
    .line 608
    mul-float v6, v6, v4

    .line 609
    .line 610
    const/high16 v4, 0x42c80000    # 100.0f

    .line 611
    .line 612
    div-float/2addr v6, v4

    .line 613
    iget-object v4, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 614
    .line 615
    iget-boolean v4, v4, Lcom/borisov/strelokpro/i2;->g:Z

    .line 616
    .line 617
    if-eqz v4, :cond_13

    .line 618
    .line 619
    neg-float v6, v6

    .line 620
    goto :goto_6

    .line 621
    :cond_10
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 622
    .line 623
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 624
    .line 625
    iget v6, v4, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 626
    .line 627
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    const/4 v4, 0x2

    .line 631
    if-ne v6, v4, :cond_11

    .line 632
    .line 633
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 634
    .line 635
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 636
    .line 637
    iget v6, v4, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 638
    .line 639
    iget v4, v4, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_11
    iget v6, v5, Lcom/borisov/strelokpro/o;->o:F

    .line 643
    .line 644
    iget v4, v5, Lcom/borisov/strelokpro/o;->p:F

    .line 645
    .line 646
    :goto_4
    cmpl-float v9, v4, v19

    .line 647
    .line 648
    if-eqz v9, :cond_12

    .line 649
    .line 650
    div-float/2addr v6, v4

    .line 651
    goto :goto_5

    .line 652
    :cond_12
    const/4 v6, 0x0

    .line 653
    :goto_5
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 654
    .line 655
    iget v9, v5, Lcom/borisov/strelokpro/o;->H:F

    .line 656
    .line 657
    invoke-virtual {v4}, Lcom/borisov/strelokpro/i1;->C()D

    .line 658
    .line 659
    .line 660
    move-result-wide v10

    .line 661
    double-to-float v10, v10

    .line 662
    iget-object v11, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 663
    .line 664
    iget-boolean v11, v11, Lcom/borisov/strelokpro/i2;->g:Z

    .line 665
    .line 666
    invoke-virtual {v4, v6, v9, v10, v11}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    :cond_13
    :goto_6
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 675
    .line 676
    iget v6, v6, Lcom/borisov/strelokpro/i1;->C:F

    .line 677
    .line 678
    neg-float v6, v6

    .line 679
    mul-float v4, v4, v6

    .line 680
    .line 681
    add-float/2addr v12, v4

    .line 682
    :cond_14
    iget-object v4, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->o:Lcom/borisov/strelokpro/o2;

    .line 683
    .line 684
    iget-boolean v4, v4, Lcom/borisov/strelokpro/o2;->P:Z

    .line 685
    .line 686
    if-eqz v4, :cond_15

    .line 687
    .line 688
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/SpeedDropFactor;->k()F

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    sub-float/2addr v12, v4

    .line 693
    :cond_15
    iget v4, v5, Lcom/borisov/strelokpro/o;->q:F

    .line 694
    .line 695
    sub-float/2addr v12, v4

    .line 696
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 697
    .line 698
    float-to-double v9, v12

    .line 699
    iget-object v6, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    float-to-double v11, v6

    .line 706
    invoke-virtual {v4, v9, v10, v11, v12}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 707
    .line 708
    .line 709
    move-result-wide v9

    .line 710
    double-to-float v4, v9

    .line 711
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 712
    .line 713
    iget-object v9, v6, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 714
    .line 715
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    invoke-virtual {v6, v4, v9}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 724
    .line 725
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 726
    .line 727
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    cmpl-float v6, v6, v19

    .line 732
    .line 733
    if-nez v6, :cond_16

    .line 734
    .line 735
    iget-object v4, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 736
    .line 737
    iget v4, v4, Lcom/borisov/strelokpro/i2;->j:F

    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    :cond_16
    new-instance v6, Lcom/borisov/strelokpro/s2;

    .line 741
    .line 742
    invoke-direct {v6}, Lcom/borisov/strelokpro/s2;-><init>()V

    .line 743
    .line 744
    .line 745
    iget-object v9, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->o:Lcom/borisov/strelokpro/o2;

    .line 746
    .line 747
    iget v9, v9, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 748
    .line 749
    if-nez v9, :cond_17

    .line 750
    .line 751
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 752
    .line 753
    iget-object v10, v9, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 754
    .line 755
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    const/4 v11, 0x0

    .line 760
    invoke-virtual {v9, v10, v11}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    iput v9, v6, Lcom/borisov/strelokpro/s2;->a:F

    .line 765
    .line 766
    goto :goto_7

    .line 767
    :cond_17
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 768
    .line 769
    iget-object v10, v9, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 770
    .line 771
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    invoke-static {v10}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    const/4 v11, 0x0

    .line 780
    invoke-virtual {v9, v10, v11}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    iput v9, v6, Lcom/borisov/strelokpro/s2;->a:F

    .line 785
    .line 786
    :goto_7
    iput v4, v6, Lcom/borisov/strelokpro/s2;->b:F

    .line 787
    .line 788
    iget v9, v6, Lcom/borisov/strelokpro/s2;->a:F

    .line 789
    .line 790
    const/high16 v10, 0x42c80000    # 100.0f

    .line 791
    .line 792
    div-float/2addr v9, v10

    .line 793
    sub-float/2addr v9, v4

    .line 794
    iput v9, v6, Lcom/borisov/strelokpro/s2;->c:F

    .line 795
    .line 796
    iget-object v4, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->q:Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 802
    .line 803
    iget-object v6, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 804
    .line 805
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    add-float/2addr v6, v8

    .line 810
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    iput-object v6, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 815
    .line 816
    const/16 v4, 0x12c

    .line 817
    .line 818
    if-le v13, v4, :cond_18

    .line 819
    .line 820
    goto :goto_9

    .line 821
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 822
    .line 823
    move/from16 v9, v29

    .line 824
    .line 825
    move/from16 v11, v30

    .line 826
    .line 827
    move-object/from16 v14, v31

    .line 828
    .line 829
    move-object/from16 v10, v32

    .line 830
    .line 831
    move-object/from16 v4, v33

    .line 832
    .line 833
    const/4 v6, 0x0

    .line 834
    const/high16 v12, 0x42c80000    # 100.0f

    .line 835
    .line 836
    goto/16 :goto_2

    .line 837
    .line 838
    :cond_19
    :goto_8
    move-object/from16 v33, v4

    .line 839
    .line 840
    move-object/from16 v32, v10

    .line 841
    .line 842
    move-object/from16 v31, v14

    .line 843
    .line 844
    :goto_9
    const/4 v4, 0x0

    .line 845
    const/4 v5, 0x0

    .line 846
    :goto_a
    iget-object v6, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->q:Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    if-ge v4, v6, :cond_1b

    .line 853
    .line 854
    iget-object v6, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->q:Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    check-cast v6, Lcom/borisov/strelokpro/s2;

    .line 861
    .line 862
    iget v6, v6, Lcom/borisov/strelokpro/s2;->c:F

    .line 863
    .line 864
    cmpl-float v8, v6, v5

    .line 865
    .line 866
    if-lez v8, :cond_1a

    .line 867
    .line 868
    move v5, v6

    .line 869
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 870
    .line 871
    goto :goto_a

    .line 872
    :cond_1b
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 873
    .line 874
    const/4 v6, 0x1

    .line 875
    invoke-virtual {v4, v5, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 880
    .line 881
    const v8, 0x3dcccccd    # 0.1f

    .line 882
    .line 883
    .line 884
    sub-float v8, v4, v8

    .line 885
    .line 886
    invoke-virtual {v5, v8, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 891
    .line 892
    const v9, 0x3e4ccccd    # 0.2f

    .line 893
    .line 894
    .line 895
    sub-float v9, v4, v9

    .line 896
    .line 897
    invoke-virtual {v8, v9, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 902
    .line 903
    const v10, 0x3e99999a    # 0.3f

    .line 904
    .line 905
    .line 906
    sub-float v10, v4, v10

    .line 907
    .line 908
    invoke-virtual {v9, v10, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    const/4 v6, 0x0

    .line 913
    :goto_b
    iget-object v10, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->q:Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    if-ge v6, v10, :cond_1c

    .line 920
    .line 921
    iget-object v10, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->q:Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    check-cast v10, Lcom/borisov/strelokpro/s2;

    .line 928
    .line 929
    iget v11, v10, Lcom/borisov/strelokpro/s2;->c:F

    .line 930
    .line 931
    sub-float v12, v4, v11

    .line 932
    .line 933
    iput v12, v10, Lcom/borisov/strelokpro/s2;->d:F

    .line 934
    .line 935
    sub-float v12, v5, v11

    .line 936
    .line 937
    iput v12, v10, Lcom/borisov/strelokpro/s2;->e:F

    .line 938
    .line 939
    sub-float v12, v8, v11

    .line 940
    .line 941
    iput v12, v10, Lcom/borisov/strelokpro/s2;->f:F

    .line 942
    .line 943
    sub-float v11, v9, v11

    .line 944
    .line 945
    iput v11, v10, Lcom/borisov/strelokpro/s2;->g:F

    .line 946
    .line 947
    add-int/lit8 v6, v6, 0x1

    .line 948
    .line 949
    goto :goto_b

    .line 950
    :cond_1c
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 951
    .line 952
    iget v10, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->i:F

    .line 953
    .line 954
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 955
    .line 956
    .line 957
    move-result-object v10

    .line 958
    iput-object v10, v6, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 959
    .line 960
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    const v10, 0x7f0f0144

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    new-instance v12, Ljxl/write/d;

    .line 972
    .line 973
    const/4 v14, 0x3

    .line 974
    const/4 v13, 0x0

    .line 975
    invoke-direct {v12, v13, v14, v11, v7}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v2, v12}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 979
    .line 980
    .line 981
    const v11, 0x7f0f02c4

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    new-instance v13, Ljxl/write/d;

    .line 989
    .line 990
    const/4 v15, 0x1

    .line 991
    invoke-direct {v13, v15, v14, v12, v7}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v2, v13}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 995
    .line 996
    .line 997
    const v12, 0x7f0f016e

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    new-instance v13, Ljxl/write/d;

    .line 1005
    .line 1006
    const/4 v15, 0x2

    .line 1007
    invoke-direct {v13, v15, v14, v12, v7}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v2, v13}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v15, 0x6

    .line 1014
    invoke-interface {v2, v14, v14, v15, v14}, Ljxl/write/l;->g(IIII)Ljxl/f;

    .line 1015
    .line 1016
    .line 1017
    const v12, 0x7f0f016f

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    new-instance v13, Ljxl/write/d;

    .line 1025
    .line 1026
    invoke-direct {v13, v14, v14, v12, v7}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v2, v13}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v12, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->o:Lcom/borisov/strelokpro/o2;

    .line 1033
    .line 1034
    iget v12, v12, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 1035
    .line 1036
    if-nez v12, :cond_1d

    .line 1037
    .line 1038
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    const v3, 0x7f0f0145

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    goto :goto_c

    .line 1061
    :cond_1d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    const v3, 0x7f0f0146

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    :goto_c
    new-instance v12, Ljxl/write/d;

    .line 1084
    .line 1085
    const/4 v13, 0x4

    .line 1086
    const/4 v15, 0x0

    .line 1087
    invoke-direct {v12, v15, v13, v3, v7}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v2, v12}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 1091
    .line 1092
    .line 1093
    const v3, 0x7f0f0022

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    new-instance v12, Ljxl/write/d;

    .line 1101
    .line 1102
    const/4 v15, 0x1

    .line 1103
    invoke-direct {v12, v15, v13, v3, v7}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v2, v12}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    const-string v10, "/100-"

    .line 1122
    .line 1123
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v10

    .line 1130
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    new-instance v10, Ljxl/write/d;

    .line 1138
    .line 1139
    const/4 v11, 0x2

    .line 1140
    invoke-direct {v10, v11, v13, v3, v7}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v2, v10}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v3, 0x1

    .line 1147
    new-array v10, v3, [Ljava/lang/Object;

    .line 1148
    .line 1149
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    const/4 v4, 0x0

    .line 1154
    aput-object v3, v10, v4

    .line 1155
    .line 1156
    move-object/from16 v3, v33

    .line 1157
    .line 1158
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    new-instance v10, Ljxl/write/d;

    .line 1163
    .line 1164
    invoke-direct {v10, v14, v13, v4, v7}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v2, v10}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v4, 0x1

    .line 1171
    new-array v10, v4, [Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    const/4 v5, 0x0

    .line 1178
    aput-object v4, v10, v5

    .line 1179
    .line 1180
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    new-instance v5, Ljxl/write/d;

    .line 1185
    .line 1186
    invoke-direct {v5, v13, v13, v4, v7}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v2, v5}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 1190
    .line 1191
    .line 1192
    const/4 v4, 0x1

    .line 1193
    new-array v5, v4, [Ljava/lang/Object;

    .line 1194
    .line 1195
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    const/4 v8, 0x0

    .line 1200
    aput-object v4, v5, v8

    .line 1201
    .line 1202
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    new-instance v5, Ljxl/write/d;

    .line 1207
    .line 1208
    const/4 v8, 0x5

    .line 1209
    invoke-direct {v5, v8, v13, v4, v7}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v2, v5}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v4, 0x1

    .line 1216
    new-array v5, v4, [Ljava/lang/Object;

    .line 1217
    .line 1218
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    const/4 v9, 0x0

    .line 1223
    aput-object v4, v5, v9

    .line 1224
    .line 1225
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    new-instance v5, Ljxl/write/d;

    .line 1230
    .line 1231
    const/4 v9, 0x6

    .line 1232
    invoke-direct {v5, v9, v13, v4, v7}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v2, v5}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v4, 0x0

    .line 1239
    const/4 v5, 0x5

    .line 1240
    :goto_d
    iget-object v10, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->q:Ljava/util/ArrayList;

    .line 1241
    .line 1242
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v10

    .line 1246
    if-ge v4, v10, :cond_1e

    .line 1247
    .line 1248
    const/4 v12, 0x0

    .line 1249
    iget-object v10, v1, Lcom/borisov/strelokpro/SpeedDropFactor;->q:Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    check-cast v10, Lcom/borisov/strelokpro/s2;

    .line 1256
    .line 1257
    const-string v11, "%d"

    .line 1258
    .line 1259
    const/4 v15, 0x1

    .line 1260
    new-array v9, v15, [Ljava/lang/Object;

    .line 1261
    .line 1262
    iget v13, v10, Lcom/borisov/strelokpro/s2;->a:F

    .line 1263
    .line 1264
    float-to-int v13, v13

    .line 1265
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v13

    .line 1269
    const/16 v18, 0x0

    .line 1270
    .line 1271
    aput-object v13, v9, v18

    .line 1272
    .line 1273
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    new-instance v9, Ljxl/write/e;

    .line 1277
    .line 1278
    iget v11, v10, Lcom/borisov/strelokpro/s2;->a:F

    .line 1279
    .line 1280
    float-to-double v14, v11

    .line 1281
    move-object v11, v9

    .line 1282
    const/4 v8, 0x4

    .line 1283
    move v13, v5

    .line 1284
    move-object/from16 v34, v31

    .line 1285
    .line 1286
    const/4 v8, 0x1

    .line 1287
    move-object/from16 v16, v32

    .line 1288
    .line 1289
    invoke-direct/range {v11 .. v16}, Ljxl/write/e;-><init>(IIDLu0/d;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v2, v9}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 1293
    .line 1294
    .line 1295
    new-array v9, v8, [Ljava/lang/Object;

    .line 1296
    .line 1297
    iget v11, v10, Lcom/borisov/strelokpro/s2;->b:F

    .line 1298
    .line 1299
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v11

    .line 1303
    const/4 v12, 0x0

    .line 1304
    aput-object v11, v9, v12

    .line 1305
    .line 1306
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v9

    .line 1310
    new-instance v11, Ljxl/write/d;

    .line 1311
    .line 1312
    invoke-direct {v11, v8, v5, v9, v7}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-interface {v2, v11}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 1316
    .line 1317
    .line 1318
    new-array v9, v8, [Ljava/lang/Object;

    .line 1319
    .line 1320
    iget v11, v10, Lcom/borisov/strelokpro/s2;->c:F

    .line 1321
    .line 1322
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v11

    .line 1326
    const/4 v12, 0x0

    .line 1327
    aput-object v11, v9, v12

    .line 1328
    .line 1329
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v9

    .line 1333
    new-instance v11, Ljxl/write/d;

    .line 1334
    .line 1335
    const/4 v12, 0x2

    .line 1336
    invoke-direct {v11, v12, v5, v9, v7}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v2, v11}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 1340
    .line 1341
    .line 1342
    new-array v9, v8, [Ljava/lang/Object;

    .line 1343
    .line 1344
    iget v11, v10, Lcom/borisov/strelokpro/s2;->d:F

    .line 1345
    .line 1346
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v11

    .line 1350
    const/4 v13, 0x0

    .line 1351
    aput-object v11, v9, v13

    .line 1352
    .line 1353
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v9

    .line 1357
    new-instance v11, Ljxl/write/d;

    .line 1358
    .line 1359
    iget v13, v10, Lcom/borisov/strelokpro/s2;->d:F

    .line 1360
    .line 1361
    invoke-virtual {v1, v13}, Lcom/borisov/strelokpro/SpeedDropFactor;->o(F)Ljxl/write/i;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v13

    .line 1365
    const/4 v14, 0x3

    .line 1366
    invoke-direct {v11, v14, v5, v9, v13}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v2, v11}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 1370
    .line 1371
    .line 1372
    new-array v9, v8, [Ljava/lang/Object;

    .line 1373
    .line 1374
    iget v11, v10, Lcom/borisov/strelokpro/s2;->e:F

    .line 1375
    .line 1376
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v11

    .line 1380
    const/4 v13, 0x0

    .line 1381
    aput-object v11, v9, v13

    .line 1382
    .line 1383
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v9

    .line 1387
    new-instance v11, Ljxl/write/d;

    .line 1388
    .line 1389
    iget v13, v10, Lcom/borisov/strelokpro/s2;->e:F

    .line 1390
    .line 1391
    invoke-virtual {v1, v13}, Lcom/borisov/strelokpro/SpeedDropFactor;->o(F)Ljxl/write/i;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v13

    .line 1395
    const/4 v15, 0x4

    .line 1396
    invoke-direct {v11, v15, v5, v9, v13}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v2, v11}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 1400
    .line 1401
    .line 1402
    new-array v9, v8, [Ljava/lang/Object;

    .line 1403
    .line 1404
    iget v11, v10, Lcom/borisov/strelokpro/s2;->f:F

    .line 1405
    .line 1406
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v11

    .line 1410
    const/4 v13, 0x0

    .line 1411
    aput-object v11, v9, v13

    .line 1412
    .line 1413
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    new-instance v11, Ljxl/write/d;

    .line 1418
    .line 1419
    iget v13, v10, Lcom/borisov/strelokpro/s2;->f:F

    .line 1420
    .line 1421
    invoke-virtual {v1, v13}, Lcom/borisov/strelokpro/SpeedDropFactor;->o(F)Ljxl/write/i;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v13

    .line 1425
    const/4 v12, 0x5

    .line 1426
    invoke-direct {v11, v12, v5, v9, v13}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v2, v11}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 1430
    .line 1431
    .line 1432
    new-array v9, v8, [Ljava/lang/Object;

    .line 1433
    .line 1434
    iget v11, v10, Lcom/borisov/strelokpro/s2;->g:F

    .line 1435
    .line 1436
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v11

    .line 1440
    const/4 v13, 0x0

    .line 1441
    aput-object v11, v9, v13

    .line 1442
    .line 1443
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v9

    .line 1447
    new-instance v11, Ljxl/write/d;

    .line 1448
    .line 1449
    iget v10, v10, Lcom/borisov/strelokpro/s2;->g:F

    .line 1450
    .line 1451
    invoke-virtual {v1, v10}, Lcom/borisov/strelokpro/SpeedDropFactor;->o(F)Ljxl/write/i;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v10

    .line 1455
    const/4 v13, 0x6

    .line 1456
    invoke-direct {v11, v13, v5, v9, v10}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v2, v11}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 1460
    .line 1461
    .line 1462
    add-int/lit8 v5, v5, 0x1

    .line 1463
    .line 1464
    add-int/lit8 v4, v4, 0x1

    .line 1465
    .line 1466
    move-object/from16 v31, v34

    .line 1467
    .line 1468
    const/4 v8, 0x5

    .line 1469
    const/4 v9, 0x6

    .line 1470
    const/4 v13, 0x4

    .line 1471
    goto/16 :goto_d

    .line 1472
    .line 1473
    :cond_1e
    move-object/from16 v34, v31

    .line 1474
    .line 1475
    const/4 v8, 0x1

    .line 1476
    const v3, 0x7f0f008b

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3
    :try_end_1
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljxl/write/WriteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1483
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    const/4 v7, 0x0

    .line 1492
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    const-string v7, " "

    .line 1505
    .line 1506
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    .line 1509
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljxl/write/WriteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1518
    :catch_0
    add-int/2addr v5, v8

    .line 1519
    :try_start_3
    new-instance v4, Ljxl/write/i;

    .line 1520
    .line 1521
    move-object/from16 v6, v34

    .line 1522
    .line 1523
    invoke-direct {v4, v6}, Ljxl/write/i;-><init>(Ljxl/write/j;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v6, Ljxl/write/d;

    .line 1527
    .line 1528
    const/4 v7, 0x0

    .line 1529
    invoke-direct {v6, v7, v5, v3, v4}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-interface {v2, v6}, Ljxl/write/l;->d(Ljxl/write/g;)V
    :try_end_3
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljxl/write/WriteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1533
    .line 1534
    .line 1535
    add-int/lit8 v13, v5, 0x1

    .line 1536
    .line 1537
    :try_start_4
    new-instance v14, Ljava/net/URL;

    .line 1538
    .line 1539
    const-string v3, "http://www.strelokpro.online/StrelokPro/android/default.asp"

    .line 1540
    .line 1541
    invoke-direct {v14, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v3, Ljxl/write/k;

    .line 1545
    .line 1546
    const/4 v12, 0x0

    .line 1547
    move-object v9, v3

    .line 1548
    move v10, v12

    .line 1549
    move v11, v13

    .line 1550
    invoke-direct/range {v9 .. v14}, Ljxl/write/k;-><init>(IIIILjava/net/URL;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-interface {v2, v3}, Ljxl/write/l;->e(Ljxl/write/k;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljxl/write/WriteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1554
    .line 1555
    .line 1556
    goto :goto_e

    .line 1557
    :catch_1
    move-exception v0

    .line 1558
    move-object v2, v0

    .line 1559
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljxl/write/WriteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1560
    .line 1561
    .line 1562
    :goto_e
    return v8

    .line 1563
    :catch_2
    move-exception v0

    .line 1564
    move-object v3, v0

    .line 1565
    const/4 v2, 0x0

    .line 1566
    goto :goto_f

    .line 1567
    :catch_3
    move-exception v0

    .line 1568
    move-object v2, v0

    .line 1569
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1570
    .line 1571
    .line 1572
    const/4 v2, 0x0

    .line 1573
    return v2

    .line 1574
    :catch_4
    move-exception v0

    .line 1575
    const/4 v2, 0x0

    .line 1576
    move-object v3, v0

    .line 1577
    :goto_f
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1578
    .line 1579
    .line 1580
    return v2
.end method

.method m(F)F
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

.method n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    const-string v0, "<html><body bgcolor=\"white\" text=\"black\">"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/SpeedDropFactor;->r(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->g:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "</body></html>"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->g:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Lcom/borisov/strelokpro/SpeedDropFactor$b;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SpeedDropFactor$b;-><init>(Lcom/borisov/strelokpro/SpeedDropFactor;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method o(F)Ljxl/write/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljxl/write/i;

    .line 2
    .line 3
    sget-object v1, Ljxl/write/m;->a:Ljxl/write/j;

    .line 4
    .line 5
    sget-object v2, Ljxl/write/f;->c:Lq0/s;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljxl/write/i;-><init>(Ljxl/write/j;Lq0/s;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lu0/b;->c:Lu0/b;

    .line 11
    .line 12
    sget-object v2, Lu0/c;->e:Lu0/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljxl/write/i;->f0(Lu0/b;Lu0/c;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lu0/a;->f:Lu0/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljxl/write/i;->Z(Lu0/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-double v1, p1

    .line 27
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double p1, v1, v3

    .line 33
    .line 34
    if-gez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lu0/e;->Y:Lu0/e;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljxl/write/i;->e0(Lu0/e;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide v3, 0x3fc3333333333333L    # 0.15

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpg-double p1, v1, v3

    .line 48
    .line 49
    if-gez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lu0/e;->n:Lu0/e;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljxl/write/i;->e0(Lu0/e;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 58
    .line 59
    cmpg-double p1, v1, v3

    .line 60
    .line 61
    if-gez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lu0/e;->V:Lu0/e;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljxl/write/i;->e0(Lu0/e;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-wide v3, 0x3fd6666666666666L    # 0.35

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmpg-double p1, v1, v3

    .line 75
    .line 76
    if-gez p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Lu0/e;->k:Lu0/e;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljxl/write/i;->e0(Lu0/e;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-wide v3, 0x3fdccccccccccccdL    # 0.45

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpg-double p1, v1, v3

    .line 90
    .line 91
    if-gez p1, :cond_4

    .line 92
    .line 93
    sget-object p1, Lu0/e;->p0:Lu0/e;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljxl/write/i;->e0(Lu0/e;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object p1, Lu0/e;->o0:Lu0/e;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljxl/write/i;->e0(Lu0/e;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v0
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
    const v0, 0x7f09001a

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x7f09005e

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f09007d

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SpeedDropFactor;->t()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v0, Lcom/borisov/strelokpro/SpeedDropSettings;

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00a2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->o:Lcom/borisov/strelokpro/o2;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const p1, 0x7f0903c8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/webkit/WebView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->f:Landroid/webkit/WebView;

    .line 45
    .line 46
    const/high16 v0, -0x1000000

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f09001a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageButton;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->b:Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const p1, 0x7f09005e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/ImageButton;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->c:Landroid/widget/ImageButton;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f09007d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/ImageButton;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->d:Landroid/widget/ImageButton;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->p:Lcom/borisov/strelokpro/h2;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->r:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    const-string v1, "LinkMessageAlreadyShowed"

    .line 125
    .line 126
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_1

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SpeedDropFactor;->u()V

    .line 141
    .line 142
    .line 143
    :cond_1
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
    const v1, 0x7f0d0006

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

.method protected onResume()V
    .locals 1

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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->p:Lcom/borisov/strelokpro/h2;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->o:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    new-instance v0, Lcom/borisov/strelokpro/SpeedDropFactor$c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SpeedDropFactor$c;-><init>(Lcom/borisov/strelokpro/SpeedDropFactor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method p(F)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-double v0, p1

    .line 6
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "<td  style=\"padding:2px\" align=\"center\" bgcolor=\"#80ff80\">"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpg-double p1, v0, v2

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "<td style=\"padding:2px\" align=\"center\" bgcolor=\"#ffe599\">"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 31
    .line 32
    cmpg-double p1, v0, v2

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "<td  style=\"padding:2px\" align=\"center\" bgcolor=\"#f9cb9c\">"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double p1, v0, v2

    .line 45
    .line 46
    if-gez p1, :cond_3

    .line 47
    .line 48
    const-string p1, "<td  style=\"padding:2px\" align=\"center\" bgcolor=\"#ea9999\">"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpg-double p1, v0, v2

    .line 57
    .line 58
    if-gez p1, :cond_4

    .line 59
    .line 60
    const-string p1, "<td  style=\"padding:2px\" align=\"center\" bgcolor=\"#d9d9d9\">"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string p1, "<td style=\"padding:2px\" align=\"center\" bgcolor=\"#b7b7b7\">"

    .line 64
    .line 65
    :goto_0
    return-object p1
.end method

.method q(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "StrelokPro"

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p1
.end method

.method r(Z)Ljava/lang/String;
    .locals 22

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
    iput v1, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->i:F

    .line 12
    .line 13
    iget-object v1, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->p:Lcom/borisov/strelokpro/h2;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->o:Lcom/borisov/strelokpro/o2;

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
    iput-object v1, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

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
    iget-object v2, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 40
    .line 41
    iget v3, v2, Lcom/borisov/strelokpro/i2;->r:F

    .line 42
    .line 43
    const/high16 v4, 0x45fa0000    # 8000.0f

    .line 44
    .line 45
    cmpl-float v3, v3, v4

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    const/high16 v3, 0x44480000    # 800.0f

    .line 50
    .line 51
    iput v3, v2, Lcom/borisov/strelokpro/i2;->r:F

    .line 52
    .line 53
    :cond_0
    iget v3, v2, Lcom/borisov/strelokpro/i2;->t:F

    .line 54
    .line 55
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 56
    .line 57
    const/high16 v5, 0x42c80000    # 100.0f

    .line 58
    .line 59
    cmpl-float v3, v3, v4

    .line 60
    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    iput v5, v2, Lcom/borisov/strelokpro/i2;->t:F

    .line 64
    .line 65
    :cond_1
    iget v3, v2, Lcom/borisov/strelokpro/i2;->t:F

    .line 66
    .line 67
    const/high16 v6, 0x3f000000    # 0.5f

    .line 68
    .line 69
    cmpg-float v3, v3, v6

    .line 70
    .line 71
    if-gez v3, :cond_2

    .line 72
    .line 73
    iput v5, v2, Lcom/borisov/strelokpro/i2;->t:F

    .line 74
    .line 75
    :cond_2
    iget v3, v2, Lcom/borisov/strelokpro/i2;->s:F

    .line 76
    .line 77
    iget v6, v2, Lcom/borisov/strelokpro/i2;->r:F

    .line 78
    .line 79
    cmpl-float v3, v3, v6

    .line 80
    .line 81
    if-ltz v3, :cond_3

    .line 82
    .line 83
    iput v5, v2, Lcom/borisov/strelokpro/i2;->s:F

    .line 84
    .line 85
    :cond_3
    iget-object v2, v1, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "G1"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const v3, 0x3e4ccccd    # 0.2f

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    iget-object v2, v1, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 100
    .line 101
    const-string v7, "GA"

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    :cond_4
    iget v2, v1, Lcom/borisov/strelokpro/o;->d:F

    .line 110
    .line 111
    const/high16 v7, 0x41200000    # 10.0f

    .line 112
    .line 113
    cmpg-float v8, v2, v3

    .line 114
    .line 115
    if-gez v8, :cond_7

    .line 116
    .line 117
    iget-object v8, v1, Lcom/borisov/strelokpro/o;->C:[F

    .line 118
    .line 119
    aget v8, v8, v6

    .line 120
    .line 121
    cmpg-float v4, v8, v4

    .line 122
    .line 123
    if-gez v4, :cond_7

    .line 124
    .line 125
    iget-object v4, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 126
    .line 127
    iget v8, v4, Lcom/borisov/strelokpro/i2;->s:F

    .line 128
    .line 129
    cmpl-float v8, v8, v5

    .line 130
    .line 131
    if-ltz v8, :cond_5

    .line 132
    .line 133
    iput v7, v4, Lcom/borisov/strelokpro/i2;->s:F

    .line 134
    .line 135
    :cond_5
    iget v8, v4, Lcom/borisov/strelokpro/i2;->r:F

    .line 136
    .line 137
    const v9, 0x442f4000    # 701.0f

    .line 138
    .line 139
    .line 140
    cmpl-float v8, v8, v9

    .line 141
    .line 142
    if-ltz v8, :cond_6

    .line 143
    .line 144
    const/high16 v8, 0x442f0000    # 700.0f

    .line 145
    .line 146
    iput v8, v4, Lcom/borisov/strelokpro/i2;->r:F

    .line 147
    .line 148
    :cond_6
    iget v8, v4, Lcom/borisov/strelokpro/i2;->t:F

    .line 149
    .line 150
    cmpl-float v8, v8, v5

    .line 151
    .line 152
    if-ltz v8, :cond_7

    .line 153
    .line 154
    iput v7, v4, Lcom/borisov/strelokpro/i2;->t:F

    .line 155
    .line 156
    :cond_7
    const v4, 0x3d4ccccd    # 0.05f

    .line 157
    .line 158
    .line 159
    cmpg-float v2, v2, v4

    .line 160
    .line 161
    if-gez v2, :cond_a

    .line 162
    .line 163
    iget-object v2, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 164
    .line 165
    iget v4, v2, Lcom/borisov/strelokpro/i2;->s:F

    .line 166
    .line 167
    cmpl-float v4, v4, v5

    .line 168
    .line 169
    if-ltz v4, :cond_8

    .line 170
    .line 171
    iput v7, v2, Lcom/borisov/strelokpro/i2;->s:F

    .line 172
    .line 173
    :cond_8
    iget v4, v2, Lcom/borisov/strelokpro/i2;->r:F

    .line 174
    .line 175
    const v8, 0x43968000    # 301.0f

    .line 176
    .line 177
    .line 178
    cmpl-float v4, v4, v8

    .line 179
    .line 180
    if-ltz v4, :cond_9

    .line 181
    .line 182
    const/high16 v4, 0x43960000    # 300.0f

    .line 183
    .line 184
    iput v4, v2, Lcom/borisov/strelokpro/i2;->r:F

    .line 185
    .line 186
    :cond_9
    iget v4, v2, Lcom/borisov/strelokpro/i2;->t:F

    .line 187
    .line 188
    cmpl-float v4, v4, v5

    .line 189
    .line 190
    if-ltz v4, :cond_a

    .line 191
    .line 192
    iput v7, v2, Lcom/borisov/strelokpro/i2;->t:F

    .line 193
    .line 194
    :cond_a
    iget-object v2, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 195
    .line 196
    iget v4, v2, Lcom/borisov/strelokpro/i2;->s:F

    .line 197
    .line 198
    iget-object v7, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->o:Lcom/borisov/strelokpro/o2;

    .line 199
    .line 200
    iget v7, v7, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 201
    .line 202
    if-nez v7, :cond_b

    .line 203
    .line 204
    iget v2, v2, Lcom/borisov/strelokpro/i2;->h:F

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_b
    iget v2, v2, Lcom/borisov/strelokpro/i2;->h:F

    .line 208
    .line 209
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_0
    iget-object v7, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 214
    .line 215
    iget v7, v7, Lcom/borisov/strelokpro/i2;->s:F

    .line 216
    .line 217
    cmpg-float v7, v7, v2

    .line 218
    .line 219
    if-gez v7, :cond_c

    .line 220
    .line 221
    move v4, v2

    .line 222
    :cond_c
    iget-object v2, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->o:Lcom/borisov/strelokpro/o2;

    .line 223
    .line 224
    iget v2, v2, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 225
    .line 226
    if-nez v2, :cond_d

    .line 227
    .line 228
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iput-object v4, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 235
    .line 236
    iget-object v2, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 237
    .line 238
    iget v4, v2, Lcom/borisov/strelokpro/i2;->r:F

    .line 239
    .line 240
    iget v2, v2, Lcom/borisov/strelokpro/i2;->t:F

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_d
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 244
    .line 245
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iput-object v4, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 250
    .line 251
    iget-object v2, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 252
    .line 253
    iget v2, v2, Lcom/borisov/strelokpro/i2;->r:F

    .line 254
    .line 255
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget-object v2, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 264
    .line 265
    iget v2, v2, Lcom/borisov/strelokpro/i2;->t:F

    .line 266
    .line 267
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    :goto_1
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 276
    .line 277
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    iget-object v8, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->q:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 286
    .line 287
    .line 288
    const/4 v9, 0x1

    .line 289
    :goto_2
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 290
    .line 291
    iget-object v10, v10, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    cmpg-float v10, v10, v4

    .line 298
    .line 299
    if-gtz v10, :cond_19

    .line 300
    .line 301
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 302
    .line 303
    iget-object v10, v10, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    cmpl-float v10, v10, v7

    .line 310
    .line 311
    if-lez v10, :cond_e

    .line 312
    .line 313
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 314
    .line 315
    iget-object v10, v10, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 316
    .line 317
    iget v10, v10, Lcom/borisov/strelokpro/c2;->l:F

    .line 318
    .line 319
    const/high16 v12, 0x42000000    # 32.0f

    .line 320
    .line 321
    cmpg-float v10, v10, v12

    .line 322
    .line 323
    if-gez v10, :cond_e

    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_e
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 328
    .line 329
    iget-object v12, v10, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    invoke-virtual {v10, v12}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    sget-object v12, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 340
    .line 341
    iget-object v12, v12, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 342
    .line 343
    iget v13, v12, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 344
    .line 345
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const/4 v12, 0x2

    .line 349
    if-ne v13, v12, :cond_f

    .line 350
    .line 351
    iget-object v14, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->p:Lcom/borisov/strelokpro/h2;

    .line 352
    .line 353
    sget-object v13, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 354
    .line 355
    iget-object v15, v13, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 356
    .line 357
    iget v3, v15, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 358
    .line 359
    iget v8, v15, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 360
    .line 361
    iget v15, v15, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 362
    .line 363
    iget-object v6, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 364
    .line 365
    iget v6, v6, Lcom/borisov/strelokpro/i2;->f:F

    .line 366
    .line 367
    iget v11, v13, Lcom/borisov/strelokpro/i1;->D:F

    .line 368
    .line 369
    iget-object v13, v13, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v20

    .line 375
    sget-object v13, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 376
    .line 377
    iget-object v13, v13, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 378
    .line 379
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v21

    .line 383
    move v13, v15

    .line 384
    move v15, v3

    .line 385
    move/from16 v16, v8

    .line 386
    .line 387
    move/from16 v17, v13

    .line 388
    .line 389
    move/from16 v18, v6

    .line 390
    .line 391
    move/from16 v19, v11

    .line 392
    .line 393
    invoke-virtual/range {v14 .. v21}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    iput v3, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_f
    iget-object v13, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->p:Lcom/borisov/strelokpro/h2;

    .line 401
    .line 402
    iget v14, v1, Lcom/borisov/strelokpro/o;->p:F

    .line 403
    .line 404
    iget v15, v1, Lcom/borisov/strelokpro/o;->o:F

    .line 405
    .line 406
    iget v3, v1, Lcom/borisov/strelokpro/o;->n:F

    .line 407
    .line 408
    iget-object v6, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 409
    .line 410
    iget v6, v6, Lcom/borisov/strelokpro/i2;->f:F

    .line 411
    .line 412
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 413
    .line 414
    iget v11, v8, Lcom/borisov/strelokpro/i1;->D:F

    .line 415
    .line 416
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v19

    .line 422
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 423
    .line 424
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 425
    .line 426
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v20

    .line 430
    move/from16 v16, v3

    .line 431
    .line 432
    move/from16 v17, v6

    .line 433
    .line 434
    move/from16 v18, v11

    .line 435
    .line 436
    invoke-virtual/range {v13 .. v20}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    iput v3, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 441
    .line 442
    :goto_3
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 443
    .line 444
    iget v6, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 445
    .line 446
    invoke-virtual {v3, v6, v12}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    iput v3, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 451
    .line 452
    iget-object v3, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->o:Lcom/borisov/strelokpro/o2;

    .line 453
    .line 454
    iget-boolean v6, v3, Lcom/borisov/strelokpro/o2;->D:Z

    .line 455
    .line 456
    if-eqz v6, :cond_14

    .line 457
    .line 458
    iget-boolean v6, v3, Lcom/borisov/strelokpro/o2;->I:Z

    .line 459
    .line 460
    if-eqz v6, :cond_10

    .line 461
    .line 462
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 463
    .line 464
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 465
    .line 466
    iget v6, v6, Lcom/borisov/strelokpro/c2;->g:F

    .line 467
    .line 468
    iget v3, v3, Lcom/borisov/strelokpro/o2;->J:F

    .line 469
    .line 470
    mul-float v6, v6, v3

    .line 471
    .line 472
    div-float/2addr v6, v5

    .line 473
    iget-object v3, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 474
    .line 475
    iget-boolean v3, v3, Lcom/borisov/strelokpro/i2;->g:Z

    .line 476
    .line 477
    if-eqz v3, :cond_13

    .line 478
    .line 479
    neg-float v6, v6

    .line 480
    goto :goto_6

    .line 481
    :cond_10
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 482
    .line 483
    iget-object v3, v3, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 484
    .line 485
    iget v6, v3, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 486
    .line 487
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    if-ne v6, v12, :cond_11

    .line 491
    .line 492
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 493
    .line 494
    iget-object v3, v3, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 495
    .line 496
    iget v6, v3, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 497
    .line 498
    iget v3, v3, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_11
    iget v6, v1, Lcom/borisov/strelokpro/o;->o:F

    .line 502
    .line 503
    iget v3, v1, Lcom/borisov/strelokpro/o;->p:F

    .line 504
    .line 505
    :goto_4
    const/4 v8, 0x0

    .line 506
    cmpl-float v11, v3, v8

    .line 507
    .line 508
    if-eqz v11, :cond_12

    .line 509
    .line 510
    div-float v8, v6, v3

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_12
    const/4 v8, 0x0

    .line 514
    :goto_5
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 515
    .line 516
    iget v6, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 517
    .line 518
    invoke-virtual {v3}, Lcom/borisov/strelokpro/i1;->C()D

    .line 519
    .line 520
    .line 521
    move-result-wide v11

    .line 522
    double-to-float v11, v11

    .line 523
    iget-object v12, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 524
    .line 525
    iget-boolean v12, v12, Lcom/borisov/strelokpro/i2;->g:Z

    .line 526
    .line 527
    invoke-virtual {v3, v8, v6, v11, v12}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    :cond_13
    :goto_6
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 536
    .line 537
    iget v6, v6, Lcom/borisov/strelokpro/i1;->C:F

    .line 538
    .line 539
    neg-float v6, v6

    .line 540
    mul-float v3, v3, v6

    .line 541
    .line 542
    add-float/2addr v10, v3

    .line 543
    :cond_14
    iget-object v3, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->o:Lcom/borisov/strelokpro/o2;

    .line 544
    .line 545
    iget-boolean v3, v3, Lcom/borisov/strelokpro/o2;->P:Z

    .line 546
    .line 547
    if-eqz v3, :cond_15

    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/SpeedDropFactor;->k()F

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    sub-float/2addr v10, v3

    .line 554
    :cond_15
    iget v3, v1, Lcom/borisov/strelokpro/o;->q:F

    .line 555
    .line 556
    sub-float/2addr v10, v3

    .line 557
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 558
    .line 559
    float-to-double v10, v10

    .line 560
    iget-object v6, v3, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 561
    .line 562
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    float-to-double v12, v6

    .line 567
    invoke-virtual {v3, v10, v11, v12, v13}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 568
    .line 569
    .line 570
    move-result-wide v10

    .line 571
    double-to-float v3, v10

    .line 572
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 573
    .line 574
    iget-object v8, v6, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 575
    .line 576
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-virtual {v6, v3, v8}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 585
    .line 586
    iget-object v3, v3, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    const/4 v6, 0x0

    .line 593
    cmpl-float v3, v3, v6

    .line 594
    .line 595
    if-nez v3, :cond_16

    .line 596
    .line 597
    iget-object v3, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->n:Lcom/borisov/strelokpro/i2;

    .line 598
    .line 599
    iget v3, v3, Lcom/borisov/strelokpro/i2;->j:F

    .line 600
    .line 601
    const/4 v8, 0x0

    .line 602
    :cond_16
    new-instance v3, Lcom/borisov/strelokpro/s2;

    .line 603
    .line 604
    invoke-direct {v3}, Lcom/borisov/strelokpro/s2;-><init>()V

    .line 605
    .line 606
    .line 607
    iget-object v10, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->o:Lcom/borisov/strelokpro/o2;

    .line 608
    .line 609
    iget v10, v10, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 610
    .line 611
    if-nez v10, :cond_17

    .line 612
    .line 613
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 614
    .line 615
    iget-object v11, v10, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 616
    .line 617
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    const/4 v12, 0x0

    .line 622
    invoke-virtual {v10, v11, v12}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    iput v10, v3, Lcom/borisov/strelokpro/s2;->a:F

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_17
    const/4 v12, 0x0

    .line 630
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 631
    .line 632
    iget-object v11, v10, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 633
    .line 634
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    invoke-static {v11}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    invoke-virtual {v10, v11, v12}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    iput v10, v3, Lcom/borisov/strelokpro/s2;->a:F

    .line 647
    .line 648
    :goto_7
    iput v8, v3, Lcom/borisov/strelokpro/s2;->b:F

    .line 649
    .line 650
    iget v10, v3, Lcom/borisov/strelokpro/s2;->a:F

    .line 651
    .line 652
    div-float/2addr v10, v5

    .line 653
    sub-float/2addr v10, v8

    .line 654
    iput v10, v3, Lcom/borisov/strelokpro/s2;->c:F

    .line 655
    .line 656
    iget-object v8, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->q:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 662
    .line 663
    iget-object v8, v3, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 664
    .line 665
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    add-float/2addr v8, v2

    .line 670
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    iput-object v8, v3, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 675
    .line 676
    const/16 v3, 0x12c

    .line 677
    .line 678
    if-le v9, v3, :cond_18

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 682
    .line 683
    const v3, 0x3e4ccccd    # 0.2f

    .line 684
    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :cond_19
    :goto_8
    const/4 v6, 0x0

    .line 690
    :goto_9
    const/4 v1, 0x0

    .line 691
    const/4 v11, 0x0

    .line 692
    :goto_a
    iget-object v2, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->q:Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-ge v1, v2, :cond_1b

    .line 699
    .line 700
    iget-object v2, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->q:Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lcom/borisov/strelokpro/s2;

    .line 707
    .line 708
    iget v2, v2, Lcom/borisov/strelokpro/s2;->c:F

    .line 709
    .line 710
    cmpl-float v3, v2, v11

    .line 711
    .line 712
    if-lez v3, :cond_1a

    .line 713
    .line 714
    move v11, v2

    .line 715
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 716
    .line 717
    goto :goto_a

    .line 718
    :cond_1b
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 719
    .line 720
    const/4 v2, 0x1

    .line 721
    invoke-virtual {v1, v11, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 726
    .line 727
    const v4, 0x3dcccccd    # 0.1f

    .line 728
    .line 729
    .line 730
    sub-float v4, v1, v4

    .line 731
    .line 732
    invoke-virtual {v3, v4, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 737
    .line 738
    const v5, 0x3e4ccccd    # 0.2f

    .line 739
    .line 740
    .line 741
    sub-float v5, v1, v5

    .line 742
    .line 743
    invoke-virtual {v4, v5, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 748
    .line 749
    const v6, 0x3e99999a    # 0.3f

    .line 750
    .line 751
    .line 752
    sub-float v6, v1, v6

    .line 753
    .line 754
    invoke-virtual {v5, v6, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    const/4 v2, 0x0

    .line 759
    :goto_b
    iget-object v6, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->q:Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-ge v2, v6, :cond_1c

    .line 766
    .line 767
    iget-object v6, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->q:Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    check-cast v6, Lcom/borisov/strelokpro/s2;

    .line 774
    .line 775
    iget v7, v6, Lcom/borisov/strelokpro/s2;->c:F

    .line 776
    .line 777
    sub-float v8, v1, v7

    .line 778
    .line 779
    iput v8, v6, Lcom/borisov/strelokpro/s2;->d:F

    .line 780
    .line 781
    sub-float v8, v3, v7

    .line 782
    .line 783
    iput v8, v6, Lcom/borisov/strelokpro/s2;->e:F

    .line 784
    .line 785
    sub-float v8, v4, v7

    .line 786
    .line 787
    iput v8, v6, Lcom/borisov/strelokpro/s2;->f:F

    .line 788
    .line 789
    sub-float v7, v5, v7

    .line 790
    .line 791
    iput v7, v6, Lcom/borisov/strelokpro/s2;->g:F

    .line 792
    .line 793
    add-int/lit8 v2, v2, 0x1

    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_1c
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 797
    .line 798
    iget v6, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->i:F

    .line 799
    .line 800
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    iput-object v6, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 805
    .line 806
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    new-instance v6, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 813
    .line 814
    .line 815
    const-string v7, "<table border=\"1\" bordercolor=\"#cecece\" cellpading=\"0\" cellspacing=\"0\" width=100%>\n"

    .line 816
    .line 817
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v7, "<tr>"

    .line 821
    .line 822
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    new-instance v8, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v6, "<td style=\"padding:2px\" align=\"center\">"

    .line 838
    .line 839
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    new-instance v9, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const v8, 0x7f0f0144

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    new-instance v10, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string v9, "</td>"

    .line 877
    .line 878
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    new-instance v11, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    new-instance v11, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const v10, 0x7f0f02c4

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    new-instance v12, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    new-instance v12, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    new-instance v12, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const v11, 0x7f0f016e

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v11

    .line 974
    new-instance v12, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    new-instance v12, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const-string v11, "<td  align=\"center\" colspan=\"4\">"

    .line 998
    .line 999
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    const v11, 0x7f0f016f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v11

    .line 1043
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    const-string v11, "</tr>"

    .line 1052
    .line 1053
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v12

    .line 1075
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    iget-object v13, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->o:Lcom/borisov/strelokpro/o2;

    .line 1091
    .line 1092
    iget v13, v13, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 1093
    .line 1094
    if-nez v13, :cond_1d

    .line 1095
    .line 1096
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    const v12, 0x7f0f0145

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v12

    .line 1111
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v12

    .line 1118
    goto :goto_c

    .line 1119
    :cond_1d
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    const v12, 0x7f0f0146

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v12

    .line 1141
    :goto_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v12

    .line 1156
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v12

    .line 1171
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    const v12, 0x7f0f0022

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v12

    .line 1186
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v12

    .line 1193
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v12

    .line 1208
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    const-string v12, "<td style=\"padding:2px; font-size:10px\"  align=\"center\">"

    .line 1217
    .line 1218
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v12

    .line 1225
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    const-string v8, "/100-"

    .line 1241
    .line 1242
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    const/4 v2, 0x1

    .line 1295
    new-array v10, v2, [Ljava/lang/Object;

    .line 1296
    .line 1297
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const/4 v2, 0x0

    .line 1302
    aput-object v1, v10, v2

    .line 1303
    .line 1304
    const-string v1, "%.1f"

    .line 1305
    .line 1306
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    const/4 v2, 0x1

    .line 1356
    new-array v10, v2, [Ljava/lang/Object;

    .line 1357
    .line 1358
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    const/4 v3, 0x0

    .line 1363
    aput-object v2, v10, v3

    .line 1364
    .line 1365
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    .line 1414
    const/4 v2, 0x1

    .line 1415
    new-array v8, v2, [Ljava/lang/Object;

    .line 1416
    .line 1417
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    const/4 v4, 0x0

    .line 1422
    aput-object v2, v8, v4

    .line 1423
    .line 1424
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    const/4 v2, 0x1

    .line 1474
    new-array v4, v2, [Ljava/lang/Object;

    .line 1475
    .line 1476
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    const/4 v5, 0x0

    .line 1481
    aput-object v2, v4, v5

    .line 1482
    .line 1483
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    const/4 v12, 0x0

    .line 1525
    :goto_d
    iget-object v3, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->q:Ljava/util/ArrayList;

    .line 1526
    .line 1527
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    if-ge v12, v3, :cond_1e

    .line 1532
    .line 1533
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    iget-object v3, v0, Lcom/borisov/strelokpro/SpeedDropFactor;->q:Ljava/util/ArrayList;

    .line 1549
    .line 1550
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    check-cast v3, Lcom/borisov/strelokpro/s2;

    .line 1555
    .line 1556
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    const/4 v2, 0x1

    .line 1580
    new-array v5, v2, [Ljava/lang/Object;

    .line 1581
    .line 1582
    iget v2, v3, Lcom/borisov/strelokpro/s2;->a:F

    .line 1583
    .line 1584
    float-to-int v2, v2

    .line 1585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    const/4 v8, 0x0

    .line 1590
    aput-object v2, v5, v8

    .line 1591
    .line 1592
    const-string v2, "%d"

    .line 1593
    .line 1594
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    const/4 v2, 0x1

    .line 1644
    new-array v5, v2, [Ljava/lang/Object;

    .line 1645
    .line 1646
    iget v2, v3, Lcom/borisov/strelokpro/s2;->b:F

    .line 1647
    .line 1648
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    const/4 v8, 0x0

    .line 1653
    aput-object v2, v5, v8

    .line 1654
    .line 1655
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    const/4 v2, 0x1

    .line 1705
    new-array v5, v2, [Ljava/lang/Object;

    .line 1706
    .line 1707
    iget v2, v3, Lcom/borisov/strelokpro/s2;->c:F

    .line 1708
    .line 1709
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    const/4 v8, 0x0

    .line 1714
    aput-object v2, v5, v8

    .line 1715
    .line 1716
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    iget v2, v3, Lcom/borisov/strelokpro/s2;->d:F

    .line 1751
    .line 1752
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/SpeedDropFactor;->p(F)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    const/4 v2, 0x1

    .line 1772
    new-array v5, v2, [Ljava/lang/Object;

    .line 1773
    .line 1774
    iget v2, v3, Lcom/borisov/strelokpro/s2;->d:F

    .line 1775
    .line 1776
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    const/4 v8, 0x0

    .line 1781
    aput-object v2, v5, v8

    .line 1782
    .line 1783
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    iget v2, v3, Lcom/borisov/strelokpro/s2;->e:F

    .line 1818
    .line 1819
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/SpeedDropFactor;->p(F)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    const/4 v2, 0x1

    .line 1839
    new-array v5, v2, [Ljava/lang/Object;

    .line 1840
    .line 1841
    iget v2, v3, Lcom/borisov/strelokpro/s2;->e:F

    .line 1842
    .line 1843
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    const/4 v8, 0x0

    .line 1848
    aput-object v2, v5, v8

    .line 1849
    .line 1850
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    iget v2, v3, Lcom/borisov/strelokpro/s2;->f:F

    .line 1885
    .line 1886
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/SpeedDropFactor;->p(F)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1898
    .line 1899
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    .line 1905
    const/4 v2, 0x1

    .line 1906
    new-array v5, v2, [Ljava/lang/Object;

    .line 1907
    .line 1908
    iget v2, v3, Lcom/borisov/strelokpro/s2;->f:F

    .line 1909
    .line 1910
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    const/4 v8, 0x0

    .line 1915
    aput-object v2, v5, v8

    .line 1916
    .line 1917
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1949
    .line 1950
    .line 1951
    iget v2, v3, Lcom/borisov/strelokpro/s2;->g:F

    .line 1952
    .line 1953
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/SpeedDropFactor;->p(F)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1965
    .line 1966
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    const/4 v5, 0x1

    .line 1973
    new-array v2, v5, [Ljava/lang/Object;

    .line 1974
    .line 1975
    iget v3, v3, Lcom/borisov/strelokpro/s2;->g:F

    .line 1976
    .line 1977
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    const/4 v8, 0x0

    .line 1982
    aput-object v3, v2, v8

    .line 1983
    .line 1984
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1996
    .line 1997
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2011
    .line 2012
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    add-int/lit8 v12, v12, 0x1

    .line 2026
    .line 2027
    goto/16 :goto_d

    .line 2028
    .line 2029
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    const-string v2, "</table>"

    .line 2038
    .line 2039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    return-object v1
.end method

.method s()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/SpeedDropFactor;->q(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "sdf.xls"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->s:Ljava/io/File;

    .line 17
    .line 18
    new-instance v0, Ljxl/j;

    .line 19
    .line 20
    invoke-direct {v0}, Ljxl/j;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljxl/j;->t(Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "UTF-8"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljxl/j;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    iget-object v2, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->s:Ljava/io/File;

    .line 37
    .line 38
    invoke-static {v2, v0}, Ljxl/i;->a(Ljava/io/File;Ljxl/j;)Ljxl/write/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Strelok Pro"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljxl/write/m;->f(Ljava/lang/String;I)Ljxl/write/l;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljxl/g;->b()Ljxl/h;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljxl/h;->U(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/SpeedDropFactor;->l(Ljxl/write/l;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Ljxl/write/m;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v0}, Ljxl/write/m;->e()V
    :try_end_1
    .catch Ljxl/write/WriteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    :goto_0
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_0
    return v1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method t()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.extra.SUBJECT"

    .line 9
    .line 10
    const-string v2, "Strelok Pro ballistic table"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SpeedDropFactor;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x17

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "com.borisov.strelokpro.fileprovider"

    .line 32
    .line 33
    iget-object v3, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->s:Ljava/io/File;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->s:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    const-string v2, "application/vnd.ms-excel"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "XLS"

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/SpeedDropFactor;->r:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "<a href=\"https://www.snipershide.com/precision-rifle/finding-your-speed-drop-factor/\">"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0f01b4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "</a>"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/borisov/strelokpro/SpeedDropFactor$a;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/SpeedDropFactor$a;-><init>(Lcom/borisov/strelokpro/SpeedDropFactor;)V

    .line 49
    .line 50
    .line 51
    const v3, 0x1040013

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f0800b0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    const v1, 0x102000b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "#fca702"

    .line 97
    .line 98
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x11

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
