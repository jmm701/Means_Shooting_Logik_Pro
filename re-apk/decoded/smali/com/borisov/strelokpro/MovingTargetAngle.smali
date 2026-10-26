.class public Lcom/borisov/strelokpro/MovingTargetAngle;
.super Lcom/borisov/strelokpro/h;
.source "MovingTargetAngle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static D:Lcom/borisov/strelokpro/i2;


# instance fields
.field final A:I

.field final B:I

.field C:Ljava/lang/String;

.field a:Lcom/borisov/strelokpro/u2;

.field b:Lcom/borisov/strelokpro/u2;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/EditText;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/Button;

.field i:Landroid/widget/Spinner;

.field j:Landroid/widget/Spinner;

.field m:Lcom/borisov/strelokpro/AngleDraw;

.field n:Lcom/borisov/strelokpro/o2;

.field o:F

.field p:F

.field q:Landroid/widget/TextView;

.field r:Lcom/borisov/strelokpro/h2;

.field public final s:Ljava/lang/String;

.field t:Landroid/widget/ImageButton;

.field u:Landroid/widget/ImageButton;

.field v:Ljava/io/File;

.field w:F

.field x:F

.field y:F

.field z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->o:F

    .line 9
    .line 10
    const/high16 v2, 0x42b40000    # 90.0f

    .line 11
    .line 12
    iput v2, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->p:F

    .line 13
    .line 14
    iput-object v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->r:Lcom/borisov/strelokpro/h2;

    .line 15
    .line 16
    const-string v0, "StrelokProSettings"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->s:Ljava/lang/String;

    .line 19
    .line 20
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->w:F

    .line 21
    .line 22
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->x:F

    .line 23
    .line 24
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->y:F

    .line 25
    .line 26
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->z:F

    .line 27
    .line 28
    const/16 v0, 0x12c

    .line 29
    .line 30
    iput v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->A:I

    .line 31
    .line 32
    const/16 v0, 0x1f40

    .line 33
    .line 34
    iput v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->B:I

    .line 35
    .line 36
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
    iget-object v2, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/MovingTargetAngle;->m(F)F

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
    iget-object v2, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/o2;->S:F

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/MovingTargetAngle;->m(F)F

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

.method l(Ljxl/write/l;I)Z
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, ",\nMRAD"

    .line 6
    .line 7
    const-string v4, ",\nMOA"

    .line 8
    .line 9
    const-string v5, " 5 "

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    iget-object v7, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->r:Lcom/borisov/strelokpro/h2;

    .line 14
    .line 15
    iget-object v7, v7, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 18
    .line 19
    iget v8, v8, Lcom/borisov/strelokpro/o2;->A:I

    .line 20
    .line 21
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/borisov/strelokpro/i2;

    .line 26
    .line 27
    sput-object v7, Lcom/borisov/strelokpro/MovingTargetAngle;->D:Lcom/borisov/strelokpro/i2;

    .line 28
    .line 29
    iget-object v8, v7, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v7, v7, Lcom/borisov/strelokpro/i2;->W:I

    .line 32
    .line 33
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/borisov/strelokpro/o;

    .line 38
    .line 39
    iget v8, v7, Lcom/borisov/strelokpro/o;->v:I

    .line 40
    .line 41
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 42
    .line 43
    iget-object v9, v9, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 44
    .line 45
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_0

    .line 50
    .line 51
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 52
    .line 53
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 54
    .line 55
    iget v10, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 56
    .line 57
    iget v10, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 58
    .line 59
    iget v8, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 60
    .line 61
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    :try_start_0
    new-instance v11, Ljxl/write/j;
    :try_end_0
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljxl/write/WriteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    .line 67
    :try_start_1
    sget-object v12, Ljxl/write/j;->q:Ljxl/write/j$b;

    .line 68
    .line 69
    sget-object v13, Ljxl/write/j;->v:Ljxl/write/j$a;

    .line 70
    .line 71
    const/16 v14, 0xa

    .line 72
    .line 73
    invoke-direct {v11, v12, v14, v13}, Ljxl/write/j;-><init>(Ljxl/write/j$b;ILjxl/write/j$a;)V

    .line 74
    .line 75
    .line 76
    sget-object v15, Lu0/e;->k:Lu0/e;

    .line 77
    .line 78
    invoke-virtual {v11, v15}, Ljxl/write/j;->D(Lu0/e;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Ljxl/write/j;

    .line 82
    .line 83
    sget-object v10, Ljxl/write/j;->u:Ljxl/write/j$a;

    .line 84
    .line 85
    invoke-direct {v9, v12, v14, v10}, Ljxl/write/j;-><init>(Ljxl/write/j$b;ILjxl/write/j$a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v15}, Ljxl/write/j;->D(Lu0/e;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Ljxl/write/j;

    .line 92
    .line 93
    invoke-direct {v10, v12, v14, v13}, Ljxl/write/j;-><init>(Ljxl/write/j$b;ILjxl/write/j$a;)V

    .line 94
    .line 95
    .line 96
    sget-object v12, Lu0/e;->m:Lu0/e;

    .line 97
    .line 98
    invoke-virtual {v10, v12}, Ljxl/write/j;->D(Lu0/e;)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Ljxl/write/i;

    .line 102
    .line 103
    invoke-direct {v12, v10}, Ljxl/write/i;-><init>(Ljxl/write/j;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Ljxl/write/i;

    .line 107
    .line 108
    invoke-direct {v10, v11}, Ljxl/write/i;-><init>(Ljxl/write/j;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Ljxl/write/i;

    .line 112
    .line 113
    invoke-direct {v10}, Ljxl/write/i;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v11, Lu0/e;->p0:Lu0/e;

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Ljxl/write/i;->e0(Lu0/e;)V

    .line 119
    .line 120
    .line 121
    sget-object v12, Lu0/b;->c:Lu0/b;

    .line 122
    .line 123
    sget-object v13, Lu0/c;->e:Lu0/c;

    .line 124
    .line 125
    invoke-virtual {v10, v12, v13}, Ljxl/write/i;->f0(Lu0/b;Lu0/c;)V

    .line 126
    .line 127
    .line 128
    sget-object v14, Lu0/a;->f:Lu0/a;

    .line 129
    .line 130
    invoke-virtual {v10, v14}, Ljxl/write/i;->Z(Lu0/a;)V

    .line 131
    .line 132
    .line 133
    new-instance v14, Ljxl/write/i;

    .line 134
    .line 135
    invoke-direct {v14, v9}, Ljxl/write/i;-><init>(Ljxl/write/j;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v11}, Ljxl/write/i;->e0(Lu0/e;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v12, v13}, Ljxl/write/i;->f0(Lu0/b;Lu0/c;)V

    .line 142
    .line 143
    .line 144
    sget-object v11, Lu0/a;->f:Lu0/a;

    .line 145
    .line 146
    invoke-virtual {v14, v11}, Ljxl/write/i;->Z(Lu0/a;)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Ljxl/write/i;

    .line 150
    .line 151
    invoke-direct {v11}, Ljxl/write/i;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v12, v13}, Ljxl/write/i;->f0(Lu0/b;Lu0/c;)V

    .line 155
    .line 156
    .line 157
    sget-object v15, Lu0/a;->f:Lu0/a;

    .line 158
    .line 159
    invoke-virtual {v11, v15}, Ljxl/write/i;->Z(Lu0/a;)V

    .line 160
    .line 161
    .line 162
    new-instance v15, Ljxl/write/i;

    .line 163
    .line 164
    invoke-direct {v15, v9}, Ljxl/write/i;-><init>(Ljxl/write/j;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v12, v13}, Ljxl/write/i;->f0(Lu0/b;Lu0/c;)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Lu0/a;->f:Lu0/a;

    .line 171
    .line 172
    invoke-virtual {v15, v9}, Ljxl/write/i;->Z(Lu0/a;)V

    .line 173
    .line 174
    .line 175
    new-instance v9, Ljxl/write/i;

    .line 176
    .line 177
    invoke-direct {v9}, Ljxl/write/i;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v12, v13}, Ljxl/write/i;->f0(Lu0/b;Lu0/c;)V

    .line 181
    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    invoke-virtual {v9, v12}, Ljxl/write/i;->d0(Z)V

    .line 185
    .line 186
    .line 187
    sget-object v13, Lu0/a;->f:Lu0/a;

    .line 188
    .line 189
    invoke-virtual {v9, v13}, Ljxl/write/i;->Z(Lu0/a;)V

    .line 190
    .line 191
    .line 192
    new-instance v13, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    sget-object v12, Lcom/borisov/strelokpro/MovingTargetAngle;->D:Lcom/borisov/strelokpro/i2;

    .line 201
    .line 202
    iget-object v12, v12, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v12, " / "

    .line 208
    .line 209
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v12, v7, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    new-instance v13, Ljxl/write/d;

    .line 222
    .line 223
    move-object/from16 v18, v10

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-direct {v13, v10, v10, v12}, Ljxl/write/d;-><init>(IILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v13}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 230
    .line 231
    .line 232
    new-instance v10, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const v12, 0x7f0f0283

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    new-instance v12, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v10, " : "

    .line 263
    .line 264
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    new-instance v12, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget v10, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->p:F

    .line 280
    .line 281
    invoke-static {v10}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    new-instance v12, Ljxl/write/d;

    .line 293
    .line 294
    move-object/from16 v19, v11

    .line 295
    .line 296
    const/4 v11, 0x1

    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-direct {v12, v13, v11, v10}, Ljxl/write/d;-><init>(IILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v12}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 302
    .line 303
    .line 304
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 305
    .line 306
    iget-object v10, v10, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    iput v10, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->w:F

    .line 313
    .line 314
    iget v10, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->o:F

    .line 315
    .line 316
    iput v10, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->x:F

    .line 317
    .line 318
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 319
    .line 320
    iget-object v10, v10, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    iput v10, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->y:F

    .line 327
    .line 328
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 329
    .line 330
    iget-object v10, v10, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    iput v10, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->z:F

    .line 337
    .line 338
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    iput-object v12, v10, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 346
    .line 347
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 348
    .line 349
    const/high16 v12, 0x42b40000    # 90.0f

    .line 350
    .line 351
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    iput-object v12, v10, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 356
    .line 357
    sget-object v10, Lcom/borisov/strelokpro/MovingTargetAngle;->D:Lcom/borisov/strelokpro/i2;

    .line 358
    .line 359
    iget v12, v10, Lcom/borisov/strelokpro/i2;->r:F

    .line 360
    .line 361
    const/high16 v13, 0x45fa0000    # 8000.0f

    .line 362
    .line 363
    cmpl-float v12, v12, v13

    .line 364
    .line 365
    if-lez v12, :cond_1

    .line 366
    .line 367
    const/high16 v12, 0x44480000    # 800.0f

    .line 368
    .line 369
    iput v12, v10, Lcom/borisov/strelokpro/i2;->r:F

    .line 370
    .line 371
    :cond_1
    iget v12, v10, Lcom/borisov/strelokpro/i2;->t:F

    .line 372
    .line 373
    const/high16 v13, 0x43fa0000    # 500.0f

    .line 374
    .line 375
    const/high16 v11, 0x42c80000    # 100.0f

    .line 376
    .line 377
    cmpl-float v12, v12, v13

    .line 378
    .line 379
    if-lez v12, :cond_2

    .line 380
    .line 381
    iput v11, v10, Lcom/borisov/strelokpro/i2;->t:F

    .line 382
    .line 383
    :cond_2
    iget v12, v10, Lcom/borisov/strelokpro/i2;->s:F

    .line 384
    .line 385
    iget v13, v10, Lcom/borisov/strelokpro/i2;->r:F

    .line 386
    .line 387
    cmpl-float v12, v12, v13

    .line 388
    .line 389
    if-lez v12, :cond_3

    .line 390
    .line 391
    iput v11, v10, Lcom/borisov/strelokpro/i2;->s:F

    .line 392
    .line 393
    :cond_3
    iget-object v10, v7, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 394
    .line 395
    const-string v12, "G1"

    .line 396
    .line 397
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-nez v10, :cond_4

    .line 402
    .line 403
    iget-object v10, v7, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 404
    .line 405
    const-string v13, "GA"

    .line 406
    .line 407
    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_a

    .line 412
    .line 413
    :cond_4
    iget v10, v7, Lcom/borisov/strelokpro/o;->d:F

    .line 414
    .line 415
    const v13, 0x3e4ccccd    # 0.2f

    .line 416
    .line 417
    .line 418
    cmpg-float v13, v10, v13

    .line 419
    .line 420
    if-gez v13, :cond_7

    .line 421
    .line 422
    iget-object v13, v7, Lcom/borisov/strelokpro/o;->C:[F

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    aget v13, v13, v16

    .line 427
    .line 428
    const/high16 v20, 0x43fa0000    # 500.0f

    .line 429
    .line 430
    cmpg-float v13, v13, v20

    .line 431
    .line 432
    if-gez v13, :cond_7

    .line 433
    .line 434
    sget-object v13, Lcom/borisov/strelokpro/MovingTargetAngle;->D:Lcom/borisov/strelokpro/i2;

    .line 435
    .line 436
    iget v12, v13, Lcom/borisov/strelokpro/i2;->s:F

    .line 437
    .line 438
    cmpl-float v12, v12, v11

    .line 439
    .line 440
    if-ltz v12, :cond_5

    .line 441
    .line 442
    const/high16 v12, 0x41200000    # 10.0f

    .line 443
    .line 444
    iput v12, v13, Lcom/borisov/strelokpro/i2;->s:F

    .line 445
    .line 446
    :cond_5
    iget v12, v13, Lcom/borisov/strelokpro/i2;->r:F

    .line 447
    .line 448
    const/high16 v20, 0x43fa0000    # 500.0f

    .line 449
    .line 450
    cmpl-float v12, v12, v20

    .line 451
    .line 452
    if-ltz v12, :cond_6

    .line 453
    .line 454
    const/high16 v12, 0x43480000    # 200.0f

    .line 455
    .line 456
    iput v12, v13, Lcom/borisov/strelokpro/i2;->r:F

    .line 457
    .line 458
    :cond_6
    iget v12, v13, Lcom/borisov/strelokpro/i2;->t:F

    .line 459
    .line 460
    cmpl-float v12, v12, v11

    .line 461
    .line 462
    if-ltz v12, :cond_7

    .line 463
    .line 464
    const/high16 v12, 0x41200000    # 10.0f

    .line 465
    .line 466
    iput v12, v13, Lcom/borisov/strelokpro/i2;->t:F

    .line 467
    .line 468
    :cond_7
    const v12, 0x3d4ccccd    # 0.05f

    .line 469
    .line 470
    .line 471
    cmpg-float v10, v10, v12

    .line 472
    .line 473
    if-gez v10, :cond_a

    .line 474
    .line 475
    sget-object v10, Lcom/borisov/strelokpro/MovingTargetAngle;->D:Lcom/borisov/strelokpro/i2;

    .line 476
    .line 477
    iget v12, v10, Lcom/borisov/strelokpro/i2;->s:F

    .line 478
    .line 479
    cmpl-float v12, v12, v11

    .line 480
    .line 481
    if-ltz v12, :cond_8

    .line 482
    .line 483
    const/high16 v12, 0x41200000    # 10.0f

    .line 484
    .line 485
    iput v12, v10, Lcom/borisov/strelokpro/i2;->s:F

    .line 486
    .line 487
    :cond_8
    iget v12, v10, Lcom/borisov/strelokpro/i2;->r:F

    .line 488
    .line 489
    const/high16 v13, 0x43960000    # 300.0f

    .line 490
    .line 491
    cmpl-float v12, v12, v13

    .line 492
    .line 493
    if-ltz v12, :cond_9

    .line 494
    .line 495
    iput v11, v10, Lcom/borisov/strelokpro/i2;->r:F

    .line 496
    .line 497
    :cond_9
    iget v12, v10, Lcom/borisov/strelokpro/i2;->t:F

    .line 498
    .line 499
    cmpl-float v12, v12, v11

    .line 500
    .line 501
    if-ltz v12, :cond_a

    .line 502
    .line 503
    const/high16 v12, 0x41200000    # 10.0f

    .line 504
    .line 505
    iput v12, v10, Lcom/borisov/strelokpro/i2;->t:F

    .line 506
    .line 507
    :cond_a
    iget-object v10, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 508
    .line 509
    iget v10, v10, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 510
    .line 511
    if-nez v10, :cond_b

    .line 512
    .line 513
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 514
    .line 515
    sget-object v12, Lcom/borisov/strelokpro/MovingTargetAngle;->D:Lcom/borisov/strelokpro/i2;

    .line 516
    .line 517
    iget v12, v12, Lcom/borisov/strelokpro/i2;->s:F

    .line 518
    .line 519
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    iput-object v12, v10, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 524
    .line 525
    sget-object v10, Lcom/borisov/strelokpro/MovingTargetAngle;->D:Lcom/borisov/strelokpro/i2;

    .line 526
    .line 527
    iget v12, v10, Lcom/borisov/strelokpro/i2;->r:F

    .line 528
    .line 529
    iget v10, v10, Lcom/borisov/strelokpro/i2;->t:F

    .line 530
    .line 531
    goto :goto_0

    .line 532
    :cond_b
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 533
    .line 534
    sget-object v12, Lcom/borisov/strelokpro/MovingTargetAngle;->D:Lcom/borisov/strelokpro/i2;

    .line 535
    .line 536
    iget v12, v12, Lcom/borisov/strelokpro/i2;->s:F

    .line 537
    .line 538
    invoke-static {v12}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    iput-object v12, v10, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 543
    .line 544
    sget-object v10, Lcom/borisov/strelokpro/MovingTargetAngle;->D:Lcom/borisov/strelokpro/i2;

    .line 545
    .line 546
    iget v10, v10, Lcom/borisov/strelokpro/i2;->r:F

    .line 547
    .line 548
    invoke-static {v10}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    sget-object v10, Lcom/borisov/strelokpro/MovingTargetAngle;->D:Lcom/borisov/strelokpro/i2;

    .line 557
    .line 558
    iget v10, v10, Lcom/borisov/strelokpro/i2;->t:F

    .line 559
    .line 560
    invoke-static {v10}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    :goto_0
    sget-object v13, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 569
    .line 570
    iget-object v13, v13, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 571
    .line 572
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    iget-object v11, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 577
    .line 578
    iget v11, v11, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 579
    .line 580
    if-nez v11, :cond_c

    .line 581
    .line 582
    new-instance v11, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move-object/from16 v22, v14

    .line 591
    .line 592
    const v14, 0x7f0f0142

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    goto :goto_1

    .line 607
    :cond_c
    move-object/from16 v22, v14

    .line 608
    .line 609
    new-instance v11, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const v14, 0x7f0f0143

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    :goto_1
    new-instance v14, Ljxl/write/d;

    .line 632
    .line 633
    move-object/from16 v24, v7

    .line 634
    .line 635
    move-object/from16 v23, v15

    .line 636
    .line 637
    const/4 v7, 0x2

    .line 638
    const/4 v15, 0x0

    .line 639
    invoke-direct {v14, v15, v7, v11, v9}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v2, v14}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 643
    .line 644
    .line 645
    const/4 v11, 0x1

    .line 646
    const/4 v14, 0x3

    .line 647
    :goto_2
    sget-object v15, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 648
    .line 649
    iget-object v15, v15, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 650
    .line 651
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 652
    .line 653
    .line 654
    move-result v15
    :try_end_1
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljxl/write/WriteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 655
    const-string v7, "%.1f"

    .line 656
    .line 657
    cmpg-float v15, v15, v12

    .line 658
    .line 659
    if-gtz v15, :cond_13

    .line 660
    .line 661
    :try_start_2
    sget-object v15, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 662
    .line 663
    move/from16 v26, v12

    .line 664
    .line 665
    iget-object v12, v15, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 666
    .line 667
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    invoke-virtual {v15, v12}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 672
    .line 673
    .line 674
    sget-object v12, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 675
    .line 676
    iget v15, v12, Lcom/borisov/strelokpro/i1;->B:F

    .line 677
    .line 678
    const v27, 0x3f8ccccd    # 1.1f

    .line 679
    .line 680
    .line 681
    mul-float v15, v15, v27

    .line 682
    .line 683
    move-object/from16 v27, v9

    .line 684
    .line 685
    iget-object v9, v12, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 686
    .line 687
    iget v9, v9, Lcom/borisov/strelokpro/c2;->l:F

    .line 688
    .line 689
    cmpl-float v9, v15, v9

    .line 690
    .line 691
    if-lez v9, :cond_d

    .line 692
    .line 693
    iget v9, v12, Lcom/borisov/strelokpro/i1;->D:F

    .line 694
    .line 695
    const/high16 v12, 0x44160000    # 600.0f

    .line 696
    .line 697
    cmpl-float v9, v9, v12

    .line 698
    .line 699
    if-lez v9, :cond_d

    .line 700
    .line 701
    const/4 v9, 0x1

    .line 702
    goto :goto_3

    .line 703
    :cond_d
    const/4 v9, 0x0

    .line 704
    :goto_3
    rem-int/lit8 v12, v11, 0x2

    .line 705
    .line 706
    if-nez v12, :cond_f

    .line 707
    .line 708
    if-eqz v9, :cond_e

    .line 709
    .line 710
    move-object/from16 v9, v22

    .line 711
    .line 712
    goto :goto_4

    .line 713
    :cond_e
    move-object/from16 v9, v18

    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_f
    if-eqz v9, :cond_10

    .line 717
    .line 718
    move-object/from16 v9, v23

    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_10
    move-object/from16 v9, v19

    .line 722
    .line 723
    :goto_4
    iget-object v12, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 724
    .line 725
    iget v12, v12, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 726
    .line 727
    if-nez v12, :cond_11

    .line 728
    .line 729
    new-instance v12, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    move-object/from16 v28, v4

    .line 738
    .line 739
    const/4 v15, 0x1

    .line 740
    new-array v4, v15, [Ljava/lang/Object;

    .line 741
    .line 742
    sget-object v15, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 743
    .line 744
    iget-object v15, v15, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 745
    .line 746
    const/16 v16, 0x0

    .line 747
    .line 748
    aput-object v15, v4, v16

    .line 749
    .line 750
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    goto :goto_5

    .line 762
    :cond_11
    move-object/from16 v28, v4

    .line 763
    .line 764
    new-instance v4, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const/4 v12, 0x1

    .line 773
    new-array v15, v12, [Ljava/lang/Object;

    .line 774
    .line 775
    sget-object v12, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 776
    .line 777
    iget-object v12, v12, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 778
    .line 779
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 780
    .line 781
    .line 782
    move-result v12

    .line 783
    invoke-static {v12}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    const/16 v16, 0x0

    .line 792
    .line 793
    aput-object v12, v15, v16

    .line 794
    .line 795
    invoke-static {v7, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    :goto_5
    new-instance v12, Ljxl/write/d;

    .line 807
    .line 808
    const/4 v15, 0x0

    .line 809
    invoke-direct {v12, v15, v14, v4, v9}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v2, v12}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 813
    .line 814
    .line 815
    add-int/lit8 v14, v14, 0x1

    .line 816
    .line 817
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 818
    .line 819
    iget-object v9, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 820
    .line 821
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    add-float/2addr v9, v10

    .line 826
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    iput-object v9, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 831
    .line 832
    const/16 v4, 0x12c

    .line 833
    .line 834
    if-le v11, v4, :cond_12

    .line 835
    .line 836
    goto :goto_6

    .line 837
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 838
    .line 839
    move/from16 v12, v26

    .line 840
    .line 841
    move-object/from16 v9, v27

    .line 842
    .line 843
    move-object/from16 v4, v28

    .line 844
    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    :cond_13
    move-object/from16 v28, v4

    .line 848
    .line 849
    move-object/from16 v27, v9

    .line 850
    .line 851
    move/from16 v26, v12

    .line 852
    .line 853
    :goto_6
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 854
    .line 855
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    iput-object v9, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 860
    .line 861
    new-instance v4, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .line 865
    .line 866
    const v9, 0x7f0f01e8

    .line 867
    .line 868
    .line 869
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string v11, " 1 "

    .line 877
    .line 878
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    const v11, 0x7f0f02f6

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    new-instance v12, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string v14, " 3 "

    .line 908
    .line 909
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v14

    .line 916
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    new-instance v14, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v15

    .line 932
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    iget-object v14, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 950
    .line 951
    iget v15, v14, Lcom/borisov/strelokpro/o2;->g0:I

    .line 952
    .line 953
    const/high16 v29, 0x41700000    # 15.0f

    .line 954
    .line 955
    const/high16 v30, 0x40a00000    # 5.0f

    .line 956
    .line 957
    if-eqz v15, :cond_18

    .line 958
    .line 959
    const/4 v9, 0x1

    .line 960
    if-eq v15, v9, :cond_16

    .line 961
    .line 962
    const/4 v9, 0x4

    .line 963
    if-eq v15, v9, :cond_14

    .line 964
    .line 965
    goto/16 :goto_8

    .line 966
    .line 967
    :cond_14
    iget v4, v14, Lcom/borisov/strelokpro/o2;->S0:I

    .line 968
    .line 969
    if-nez v4, :cond_15

    .line 970
    .line 971
    const/high16 v4, 0x40000000    # 2.0f

    .line 972
    .line 973
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    const/high16 v5, 0x41200000    # 10.0f

    .line 982
    .line 983
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    const/high16 v9, 0x42200000    # 40.0f

    .line 992
    .line 993
    invoke-static {v9}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 998
    .line 999
    .line 1000
    move-result v30

    .line 1001
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    const v11, 0x7f0f01e8

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v12

    .line 1013
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    const-string v11, " 2 "

    .line 1017
    .line 1018
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    const v11, 0x7f0f02f7

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v12

    .line 1028
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    const v12, 0x7f0f01e8

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v14

    .line 1047
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const-string v12, " 10 "

    .line 1051
    .line 1052
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const v12, 0x7f0f02f7

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v14

    .line 1062
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    const v14, 0x7f0f01e8

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v14

    .line 1081
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    const-string v14, " 40 "

    .line 1085
    .line 1086
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    const v14, 0x7f0f02f7

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v14

    .line 1096
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v11

    .line 1103
    goto/16 :goto_7

    .line 1104
    .line 1105
    :cond_15
    invoke-static/range {v30 .. v30}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    invoke-static/range {v29 .. v29}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    const/high16 v11, 0x42700000    # 60.0f

    .line 1122
    .line 1123
    invoke-static {v11}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1128
    .line 1129
    .line 1130
    move-result v30

    .line 1131
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    const v12, 0x7f0f01e8

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v14

    .line 1143
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    const v5, 0x7f0f02f8

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v12

    .line 1156
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    const v12, 0x7f0f01e8

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v14

    .line 1175
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    const-string v12, " 15 "

    .line 1179
    .line 1180
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    const v12, 0x7f0f02f8

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v14

    .line 1190
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v12

    .line 1197
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    const v14, 0x7f0f01e8

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v14

    .line 1209
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    const-string v14, " 60 "

    .line 1213
    .line 1214
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    const v14, 0x7f0f02f8

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v14

    .line 1224
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v11

    .line 1231
    goto/16 :goto_9

    .line 1232
    .line 1233
    :cond_16
    iget v4, v14, Lcom/borisov/strelokpro/o2;->S0:I

    .line 1234
    .line 1235
    if-nez v4, :cond_17

    .line 1236
    .line 1237
    invoke-static/range {v30 .. v30}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    invoke-static/range {v29 .. v29}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v9

    .line 1249
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1250
    .line 1251
    .line 1252
    move-result v9

    .line 1253
    const/high16 v11, 0x42700000    # 60.0f

    .line 1254
    .line 1255
    invoke-static {v11}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v11

    .line 1259
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1260
    .line 1261
    .line 1262
    move-result v30

    .line 1263
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    const v12, 0x7f0f01e8

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v14

    .line 1275
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    const v5, 0x7f0f02f8

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v12

    .line 1288
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    const v12, 0x7f0f01e8

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v14

    .line 1307
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    const-string v12, " 15 "

    .line 1311
    .line 1312
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    const v12, 0x7f0f02f8

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v14

    .line 1322
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v12

    .line 1329
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    const v14, 0x7f0f01e8

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v14

    .line 1341
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    const-string v14, " 60 "

    .line 1345
    .line 1346
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    const v14, 0x7f0f02f8

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v14

    .line 1356
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v11

    .line 1363
    goto/16 :goto_9

    .line 1364
    .line 1365
    :cond_17
    const/high16 v4, 0x40000000    # 2.0f

    .line 1366
    .line 1367
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v4

    .line 1371
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    const/high16 v5, 0x41200000    # 10.0f

    .line 1376
    .line 1377
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    const/high16 v9, 0x42200000    # 40.0f

    .line 1386
    .line 1387
    invoke-static {v9}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v9

    .line 1391
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1392
    .line 1393
    .line 1394
    move-result v30

    .line 1395
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    const-string v11, "2 "

    .line 1401
    .line 1402
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    const v11, 0x7f0f02f7

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v12

    .line 1412
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    const-string v12, "10 "

    .line 1425
    .line 1426
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    const v12, 0x7f0f02f7

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v14

    .line 1436
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v12

    .line 1443
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    const-string v14, "40 "

    .line 1449
    .line 1450
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    const v14, 0x7f0f02f7

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v14

    .line 1460
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v11

    .line 1467
    :goto_7
    move/from16 v39, v5

    .line 1468
    .line 1469
    move v5, v4

    .line 1470
    move-object v4, v9

    .line 1471
    move/from16 v9, v39

    .line 1472
    .line 1473
    goto/16 :goto_a

    .line 1474
    .line 1475
    :cond_18
    iget v9, v14, Lcom/borisov/strelokpro/o2;->S0:I

    .line 1476
    .line 1477
    if-nez v9, :cond_19

    .line 1478
    .line 1479
    :goto_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1480
    .line 1481
    const/high16 v9, 0x40400000    # 3.0f

    .line 1482
    .line 1483
    goto :goto_a

    .line 1484
    :cond_19
    invoke-static/range {v30 .. v30}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    invoke-static/range {v29 .. v29}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v9

    .line 1496
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1497
    .line 1498
    .line 1499
    move-result v9

    .line 1500
    const/high16 v11, 0x42700000    # 60.0f

    .line 1501
    .line 1502
    invoke-static {v11}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v11

    .line 1506
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1507
    .line 1508
    .line 1509
    move-result v30

    .line 1510
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    const v12, 0x7f0f01e8

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v14

    .line 1522
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    iget-object v5, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->C:Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    const v12, 0x7f0f01e8

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v14

    .line 1549
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    const-string v12, " 15 "

    .line 1553
    .line 1554
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    iget-object v12, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->C:Ljava/lang/String;

    .line 1558
    .line 1559
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v12

    .line 1566
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    const v14, 0x7f0f01e8

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v14

    .line 1578
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1579
    .line 1580
    .line 1581
    const-string v14, " 60 "

    .line 1582
    .line 1583
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    iget-object v14, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->C:Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v11

    .line 1595
    :goto_9
    move-object/from16 v39, v5

    .line 1596
    .line 1597
    move v5, v4

    .line 1598
    move-object/from16 v4, v39

    .line 1599
    .line 1600
    :goto_a
    iget-object v14, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 1601
    .line 1602
    iget v14, v14, Lcom/borisov/strelokpro/o2;->h0:I
    :try_end_2
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljxl/write/WriteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1603
    .line 1604
    if-eqz v14, :cond_1e

    .line 1605
    .line 1606
    const/4 v15, 0x1

    .line 1607
    if-eq v14, v15, :cond_1d

    .line 1608
    .line 1609
    const-string v3, ",\n"

    .line 1610
    .line 1611
    const/4 v15, 0x2

    .line 1612
    if-eq v14, v15, :cond_1c

    .line 1613
    .line 1614
    const/4 v15, 0x3

    .line 1615
    if-eq v14, v15, :cond_1b

    .line 1616
    .line 1617
    const/4 v15, 0x4

    .line 1618
    if-eq v14, v15, :cond_1a

    .line 1619
    .line 1620
    goto/16 :goto_b

    .line 1621
    .line 1622
    :cond_1a
    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    const v4, 0x7f0f0104

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    const v12, 0x7f0f0104

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v12

    .line 1665
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v12

    .line 1672
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    const v3, 0x7f0f0104

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v11

    .line 1697
    goto/16 :goto_b

    .line 1698
    .line 1699
    :cond_1b
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    const v4, 0x7f0f0105

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    .line 1734
    .line 1735
    const v12, 0x7f0f0105

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v12

    .line 1742
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v12

    .line 1749
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    .line 1760
    const v3, 0x7f0f0105

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v11

    .line 1774
    goto/16 :goto_b

    .line 1775
    .line 1776
    :cond_1c
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    const v4, 0x7f0f0100

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    .line 1812
    const v12, 0x7f0f0100

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v12

    .line 1819
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v12

    .line 1826
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    const v3, 0x7f0f0100

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v11

    .line 1851
    goto :goto_b

    .line 1852
    :cond_1d
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v4

    .line 1867
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v12

    .line 1882
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v11

    .line 1897
    goto :goto_b

    .line 1898
    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1899
    .line 1900
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1904
    .line 1905
    .line 1906
    move-object/from16 v4, v28

    .line 1907
    .line 1908
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v12

    .line 1930
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v11

    .line 1945
    move-object v4, v3

    .line 1946
    :goto_b
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 1947
    .line 1948
    const/4 v14, 0x0

    .line 1949
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v15

    .line 1953
    iput-object v15, v3, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 1954
    .line 1955
    if-nez p2, :cond_1f

    .line 1956
    .line 1957
    const v3, 0x7f0f02cb

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    goto :goto_c

    .line 1965
    :cond_1f
    iget-object v3, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 1966
    .line 1967
    iget-boolean v3, v3, Lcom/borisov/strelokpro/o2;->K:Z

    .line 1968
    .line 1969
    if-eqz v3, :cond_20

    .line 1970
    .line 1971
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    .line 1979
    const v14, 0x7f0f02cd

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v8

    .line 1986
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    goto :goto_c

    .line 1994
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1995
    .line 1996
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    .line 2001
    .line 2002
    const v14, 0x7f0f02cc

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v8

    .line 2009
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    :goto_c
    new-instance v8, Ljxl/write/d;

    .line 2017
    .line 2018
    move-object/from16 v15, v27

    .line 2019
    .line 2020
    const/4 v14, 0x1

    .line 2021
    invoke-direct {v8, v14, v14, v3, v15}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-interface {v2, v8}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 2025
    .line 2026
    .line 2027
    const/4 v3, 0x0

    .line 2028
    const/4 v8, 0x3

    .line 2029
    const/16 v17, 0x1

    .line 2030
    .line 2031
    :goto_d
    if-ge v3, v8, :cond_24

    .line 2032
    .line 2033
    add-int/lit8 v8, v17, 0x1

    .line 2034
    .line 2035
    if-nez v3, :cond_21

    .line 2036
    .line 2037
    move-object v14, v4

    .line 2038
    move-object/from16 v21, v14

    .line 2039
    .line 2040
    goto :goto_e

    .line 2041
    :cond_21
    if-ne v3, v14, :cond_22

    .line 2042
    .line 2043
    move-object/from16 v21, v4

    .line 2044
    .line 2045
    move-object v14, v12

    .line 2046
    goto :goto_e

    .line 2047
    :cond_22
    const/4 v14, 0x2

    .line 2048
    move-object/from16 v21, v4

    .line 2049
    .line 2050
    if-ne v3, v14, :cond_23

    .line 2051
    .line 2052
    move-object v14, v11

    .line 2053
    goto :goto_e

    .line 2054
    :cond_23
    move-object v14, v6

    .line 2055
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v4

    .line 2070
    new-instance v14, Ljxl/write/d;

    .line 2071
    .line 2072
    move/from16 v27, v5

    .line 2073
    .line 2074
    const/4 v5, 0x1

    .line 2075
    invoke-direct {v14, v8, v5, v4, v15}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-interface {v2, v14}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 2079
    .line 2080
    .line 2081
    add-int/lit8 v3, v3, 0x1

    .line 2082
    .line 2083
    move/from16 v17, v8

    .line 2084
    .line 2085
    move-object/from16 v4, v21

    .line 2086
    .line 2087
    move/from16 v5, v27

    .line 2088
    .line 2089
    const/4 v8, 0x3

    .line 2090
    const/4 v14, 0x1

    .line 2091
    goto :goto_d

    .line 2092
    :cond_24
    move/from16 v27, v5

    .line 2093
    .line 2094
    const/4 v3, 0x2

    .line 2095
    const/4 v11, 0x1

    .line 2096
    :goto_f
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2097
    .line 2098
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 2099
    .line 2100
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2101
    .line 2102
    .line 2103
    move-result v4

    .line 2104
    cmpg-float v4, v4, v26

    .line 2105
    .line 2106
    if-gtz v4, :cond_44

    .line 2107
    .line 2108
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2109
    .line 2110
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 2111
    .line 2112
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2113
    .line 2114
    .line 2115
    move-result v4

    .line 2116
    cmpl-float v4, v4, v13

    .line 2117
    .line 2118
    if-lez v4, :cond_25

    .line 2119
    .line 2120
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2121
    .line 2122
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 2123
    .line 2124
    iget v4, v4, Lcom/borisov/strelokpro/c2;->l:F

    .line 2125
    .line 2126
    const/high16 v5, 0x42000000    # 32.0f

    .line 2127
    .line 2128
    cmpg-float v4, v4, v5

    .line 2129
    .line 2130
    if-gez v4, :cond_25

    .line 2131
    .line 2132
    goto/16 :goto_1f

    .line 2133
    .line 2134
    :cond_25
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2135
    .line 2136
    iget-object v5, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 2137
    .line 2138
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 2139
    .line 2140
    .line 2141
    move-result v5

    .line 2142
    invoke-virtual {v4, v5}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 2143
    .line 2144
    .line 2145
    move-result v4

    .line 2146
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2147
    .line 2148
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 2149
    .line 2150
    iget v8, v5, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 2151
    .line 2152
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    const/4 v5, 0x2

    .line 2156
    if-ne v8, v5, :cond_26

    .line 2157
    .line 2158
    iget-object v5, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->r:Lcom/borisov/strelokpro/h2;

    .line 2159
    .line 2160
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2161
    .line 2162
    iget-object v12, v8, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 2163
    .line 2164
    iget v14, v12, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 2165
    .line 2166
    iget v15, v12, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 2167
    .line 2168
    iget v12, v12, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 2169
    .line 2170
    move/from16 v21, v9

    .line 2171
    .line 2172
    sget-object v9, Lcom/borisov/strelokpro/MovingTargetAngle;->D:Lcom/borisov/strelokpro/i2;

    .line 2173
    .line 2174
    iget v9, v9, Lcom/borisov/strelokpro/i2;->f:F

    .line 2175
    .line 2176
    move/from16 v28, v13

    .line 2177
    .line 2178
    iget v13, v8, Lcom/borisov/strelokpro/i1;->D:F

    .line 2179
    .line 2180
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 2181
    .line 2182
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 2183
    .line 2184
    .line 2185
    move-result v37

    .line 2186
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2187
    .line 2188
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 2189
    .line 2190
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 2191
    .line 2192
    .line 2193
    move-result v38

    .line 2194
    move-object/from16 v31, v5

    .line 2195
    .line 2196
    move/from16 v32, v14

    .line 2197
    .line 2198
    move/from16 v33, v15

    .line 2199
    .line 2200
    move/from16 v34, v12

    .line 2201
    .line 2202
    move/from16 v35, v9

    .line 2203
    .line 2204
    move/from16 v36, v13

    .line 2205
    .line 2206
    invoke-virtual/range {v31 .. v38}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 2207
    .line 2208
    .line 2209
    move-result v5

    .line 2210
    move-object/from16 v8, v24

    .line 2211
    .line 2212
    iput v5, v8, Lcom/borisov/strelokpro/o;->H:F

    .line 2213
    .line 2214
    move/from16 v24, v10

    .line 2215
    .line 2216
    goto :goto_10

    .line 2217
    :cond_26
    move/from16 v21, v9

    .line 2218
    .line 2219
    move/from16 v28, v13

    .line 2220
    .line 2221
    move-object/from16 v8, v24

    .line 2222
    .line 2223
    iget-object v5, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->r:Lcom/borisov/strelokpro/h2;

    .line 2224
    .line 2225
    iget v9, v8, Lcom/borisov/strelokpro/o;->p:F

    .line 2226
    .line 2227
    iget v12, v8, Lcom/borisov/strelokpro/o;->o:F

    .line 2228
    .line 2229
    iget v13, v8, Lcom/borisov/strelokpro/o;->n:F

    .line 2230
    .line 2231
    sget-object v14, Lcom/borisov/strelokpro/MovingTargetAngle;->D:Lcom/borisov/strelokpro/i2;

    .line 2232
    .line 2233
    iget v14, v14, Lcom/borisov/strelokpro/i2;->f:F

    .line 2234
    .line 2235
    sget-object v15, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2236
    .line 2237
    move/from16 v24, v10

    .line 2238
    .line 2239
    iget v10, v15, Lcom/borisov/strelokpro/i1;->D:F

    .line 2240
    .line 2241
    iget-object v15, v15, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 2242
    .line 2243
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 2244
    .line 2245
    .line 2246
    move-result v37

    .line 2247
    sget-object v15, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2248
    .line 2249
    iget-object v15, v15, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 2250
    .line 2251
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 2252
    .line 2253
    .line 2254
    move-result v38

    .line 2255
    move-object/from16 v31, v5

    .line 2256
    .line 2257
    move/from16 v32, v9

    .line 2258
    .line 2259
    move/from16 v33, v12

    .line 2260
    .line 2261
    move/from16 v34, v13

    .line 2262
    .line 2263
    move/from16 v35, v14

    .line 2264
    .line 2265
    move/from16 v36, v10

    .line 2266
    .line 2267
    invoke-virtual/range {v31 .. v38}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 2268
    .line 2269
    .line 2270
    move-result v5

    .line 2271
    iput v5, v8, Lcom/borisov/strelokpro/o;->H:F

    .line 2272
    .line 2273
    :goto_10
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2274
    .line 2275
    iget v9, v8, Lcom/borisov/strelokpro/o;->H:F

    .line 2276
    .line 2277
    const/4 v10, 0x2

    .line 2278
    invoke-virtual {v5, v9, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 2279
    .line 2280
    .line 2281
    move-result v5

    .line 2282
    iput v5, v8, Lcom/borisov/strelokpro/o;->H:F

    .line 2283
    .line 2284
    iget-object v5, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 2285
    .line 2286
    iget-boolean v9, v5, Lcom/borisov/strelokpro/o2;->D:Z

    .line 2287
    .line 2288
    if-eqz v9, :cond_2b

    .line 2289
    .line 2290
    iget-boolean v9, v5, Lcom/borisov/strelokpro/o2;->I:Z

    .line 2291
    .line 2292
    if-eqz v9, :cond_27

    .line 2293
    .line 2294
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2295
    .line 2296
    iget-object v9, v9, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 2297
    .line 2298
    iget v9, v9, Lcom/borisov/strelokpro/c2;->g:F

    .line 2299
    .line 2300
    iget v5, v5, Lcom/borisov/strelokpro/o2;->J:F

    .line 2301
    .line 2302
    mul-float v9, v9, v5

    .line 2303
    .line 2304
    const/high16 v5, 0x42c80000    # 100.0f

    .line 2305
    .line 2306
    div-float/2addr v9, v5

    .line 2307
    sget-object v5, Lcom/borisov/strelokpro/MovingTargetAngle;->D:Lcom/borisov/strelokpro/i2;

    .line 2308
    .line 2309
    iget-boolean v5, v5, Lcom/borisov/strelokpro/i2;->g:Z

    .line 2310
    .line 2311
    if-eqz v5, :cond_2a

    .line 2312
    .line 2313
    neg-float v9, v9

    .line 2314
    goto :goto_13

    .line 2315
    :cond_27
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2316
    .line 2317
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 2318
    .line 2319
    iget v9, v5, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 2320
    .line 2321
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    const/4 v5, 0x2

    .line 2325
    if-ne v9, v5, :cond_28

    .line 2326
    .line 2327
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2328
    .line 2329
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 2330
    .line 2331
    iget v9, v5, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 2332
    .line 2333
    iget v5, v5, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 2334
    .line 2335
    goto :goto_11

    .line 2336
    :cond_28
    iget v9, v8, Lcom/borisov/strelokpro/o;->o:F

    .line 2337
    .line 2338
    iget v5, v8, Lcom/borisov/strelokpro/o;->p:F

    .line 2339
    .line 2340
    :goto_11
    const/4 v10, 0x0

    .line 2341
    cmpl-float v12, v5, v10

    .line 2342
    .line 2343
    if-eqz v12, :cond_29

    .line 2344
    .line 2345
    div-float v5, v9, v5

    .line 2346
    .line 2347
    goto :goto_12

    .line 2348
    :cond_29
    const/4 v5, 0x0

    .line 2349
    :goto_12
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2350
    .line 2351
    iget v10, v8, Lcom/borisov/strelokpro/o;->H:F

    .line 2352
    .line 2353
    invoke-virtual {v9}, Lcom/borisov/strelokpro/i1;->C()D

    .line 2354
    .line 2355
    .line 2356
    move-result-wide v12

    .line 2357
    double-to-float v12, v12

    .line 2358
    sget-object v13, Lcom/borisov/strelokpro/MovingTargetAngle;->D:Lcom/borisov/strelokpro/i2;

    .line 2359
    .line 2360
    iget-boolean v13, v13, Lcom/borisov/strelokpro/i2;->g:Z

    .line 2361
    .line 2362
    invoke-virtual {v9, v5, v10, v12, v13}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 2363
    .line 2364
    .line 2365
    move-result v9

    .line 2366
    :cond_2a
    :goto_13
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 2367
    .line 2368
    .line 2369
    move-result v5

    .line 2370
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2371
    .line 2372
    iget v9, v9, Lcom/borisov/strelokpro/i1;->C:F

    .line 2373
    .line 2374
    neg-float v9, v9

    .line 2375
    mul-float v5, v5, v9

    .line 2376
    .line 2377
    add-float/2addr v4, v5

    .line 2378
    :cond_2b
    iget-object v5, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 2379
    .line 2380
    iget-boolean v5, v5, Lcom/borisov/strelokpro/o2;->P:Z

    .line 2381
    .line 2382
    if-eqz v5, :cond_2c

    .line 2383
    .line 2384
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MovingTargetAngle;->k()F

    .line 2385
    .line 2386
    .line 2387
    move-result v5

    .line 2388
    sub-float/2addr v4, v5

    .line 2389
    :cond_2c
    iget v5, v8, Lcom/borisov/strelokpro/o;->q:F

    .line 2390
    .line 2391
    sub-float/2addr v4, v5

    .line 2392
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2393
    .line 2394
    float-to-double v9, v4

    .line 2395
    iget-object v12, v5, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 2396
    .line 2397
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 2398
    .line 2399
    .line 2400
    move-result v12

    .line 2401
    float-to-double v12, v12

    .line 2402
    invoke-virtual {v5, v9, v10, v12, v13}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 2403
    .line 2404
    .line 2405
    move-result-wide v9

    .line 2406
    double-to-float v5, v9

    .line 2407
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2408
    .line 2409
    iget-object v10, v9, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 2410
    .line 2411
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 2412
    .line 2413
    .line 2414
    move-result v10

    .line 2415
    invoke-virtual {v9, v5, v10}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 2416
    .line 2417
    .line 2418
    move-result v5

    .line 2419
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2420
    .line 2421
    iget v10, v9, Lcom/borisov/strelokpro/i1;->k:F

    .line 2422
    .line 2423
    iget v10, v8, Lcom/borisov/strelokpro/o;->H:F

    .line 2424
    .line 2425
    iget-object v12, v9, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 2426
    .line 2427
    iget v12, v12, Lcom/borisov/strelokpro/c2;->k:F

    .line 2428
    .line 2429
    sget-object v13, Lcom/borisov/strelokpro/MovingTargetAngle;->D:Lcom/borisov/strelokpro/i2;

    .line 2430
    .line 2431
    iget-boolean v13, v13, Lcom/borisov/strelokpro/i2;->g:Z

    .line 2432
    .line 2433
    invoke-virtual {v9, v10, v12, v13}, Lcom/borisov/strelokpro/i1;->r(FFZ)F

    .line 2434
    .line 2435
    .line 2436
    move-result v9

    .line 2437
    iget-object v10, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 2438
    .line 2439
    iget-boolean v12, v10, Lcom/borisov/strelokpro/o2;->E:Z

    .line 2440
    .line 2441
    if-eqz v12, :cond_2d

    .line 2442
    .line 2443
    sget-object v12, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2444
    .line 2445
    iget-object v12, v12, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 2446
    .line 2447
    iget v12, v12, Lcom/borisov/strelokpro/c2;->f:F

    .line 2448
    .line 2449
    sub-float/2addr v12, v9

    .line 2450
    goto :goto_14

    .line 2451
    :cond_2d
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2452
    .line 2453
    iget-object v9, v9, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 2454
    .line 2455
    iget v12, v9, Lcom/borisov/strelokpro/c2;->f:F

    .line 2456
    .line 2457
    :goto_14
    iget-boolean v9, v10, Lcom/borisov/strelokpro/o2;->P:Z

    .line 2458
    .line 2459
    if-eqz v9, :cond_2e

    .line 2460
    .line 2461
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2462
    .line 2463
    iget v10, v10, Lcom/borisov/strelokpro/o2;->T:F

    .line 2464
    .line 2465
    invoke-virtual {v9, v10}, Lcom/borisov/strelokpro/i1;->l(F)F

    .line 2466
    .line 2467
    .line 2468
    move-result v9

    .line 2469
    sub-float/2addr v12, v9

    .line 2470
    :cond_2e
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2471
    .line 2472
    iget v10, v8, Lcom/borisov/strelokpro/o;->r:F

    .line 2473
    .line 2474
    float-to-double v13, v10

    .line 2475
    iget-object v10, v9, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 2476
    .line 2477
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 2478
    .line 2479
    .line 2480
    move-result v10

    .line 2481
    move v15, v4

    .line 2482
    move/from16 v29, v5

    .line 2483
    .line 2484
    float-to-double v4, v10

    .line 2485
    invoke-virtual {v9, v13, v14, v4, v5}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 2486
    .line 2487
    .line 2488
    move-result-wide v4

    .line 2489
    double-to-float v4, v4

    .line 2490
    sub-float/2addr v12, v4

    .line 2491
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2492
    .line 2493
    iget-object v5, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 2494
    .line 2495
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 2496
    .line 2497
    .line 2498
    move-result v5

    .line 2499
    invoke-virtual {v4, v12, v5}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 2500
    .line 2501
    .line 2502
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2503
    .line 2504
    float-to-double v9, v12

    .line 2505
    iget-object v5, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 2506
    .line 2507
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 2508
    .line 2509
    .line 2510
    move-result v5

    .line 2511
    float-to-double v12, v5

    .line 2512
    invoke-virtual {v4, v9, v10, v12, v13}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 2513
    .line 2514
    .line 2515
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2516
    .line 2517
    iget v5, v4, Lcom/borisov/strelokpro/i1;->l:F

    .line 2518
    .line 2519
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 2520
    .line 2521
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2522
    .line 2523
    .line 2524
    move-result v4

    .line 2525
    const/4 v5, 0x0

    .line 2526
    cmpl-float v4, v4, v5

    .line 2527
    .line 2528
    if-nez v4, :cond_2f

    .line 2529
    .line 2530
    sget-object v4, Lcom/borisov/strelokpro/MovingTargetAngle;->D:Lcom/borisov/strelokpro/i2;

    .line 2531
    .line 2532
    iget v4, v4, Lcom/borisov/strelokpro/i2;->j:F

    .line 2533
    .line 2534
    const/4 v14, 0x0

    .line 2535
    const/16 v29, 0x0

    .line 2536
    .line 2537
    goto :goto_15

    .line 2538
    :cond_2f
    move v14, v15

    .line 2539
    :goto_15
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2540
    .line 2541
    iget v5, v4, Lcom/borisov/strelokpro/i1;->B:F

    .line 2542
    .line 2543
    const v9, 0x3f8ccccd    # 1.1f

    .line 2544
    .line 2545
    .line 2546
    mul-float v5, v5, v9

    .line 2547
    .line 2548
    iget-object v9, v4, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 2549
    .line 2550
    iget v9, v9, Lcom/borisov/strelokpro/c2;->l:F

    .line 2551
    .line 2552
    cmpl-float v5, v5, v9

    .line 2553
    .line 2554
    if-lez v5, :cond_30

    .line 2555
    .line 2556
    iget v5, v4, Lcom/borisov/strelokpro/i1;->D:F

    .line 2557
    .line 2558
    const/high16 v9, 0x44160000    # 600.0f

    .line 2559
    .line 2560
    cmpl-float v5, v5, v9

    .line 2561
    .line 2562
    if-lez v5, :cond_30

    .line 2563
    .line 2564
    const/4 v5, 0x1

    .line 2565
    goto :goto_16

    .line 2566
    :cond_30
    const/4 v5, 0x0

    .line 2567
    :goto_16
    rem-int/lit8 v9, v11, 0x2

    .line 2568
    .line 2569
    if-nez v9, :cond_32

    .line 2570
    .line 2571
    if-eqz v5, :cond_31

    .line 2572
    .line 2573
    move-object/from16 v5, v22

    .line 2574
    .line 2575
    goto :goto_17

    .line 2576
    :cond_31
    move-object/from16 v5, v18

    .line 2577
    .line 2578
    goto :goto_17

    .line 2579
    :cond_32
    if-eqz v5, :cond_33

    .line 2580
    .line 2581
    move-object/from16 v5, v23

    .line 2582
    .line 2583
    goto :goto_17

    .line 2584
    :cond_33
    move-object/from16 v5, v19

    .line 2585
    .line 2586
    :goto_17
    if-nez p2, :cond_36

    .line 2587
    .line 2588
    iget-object v4, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 2589
    .line 2590
    iget-boolean v4, v4, Lcom/borisov/strelokpro/o2;->O:Z

    .line 2591
    .line 2592
    if-eqz v4, :cond_35

    .line 2593
    .line 2594
    const/4 v4, 0x0

    .line 2595
    cmpl-float v9, v29, v4

    .line 2596
    .line 2597
    if-lez v9, :cond_34

    .line 2598
    .line 2599
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2600
    .line 2601
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2605
    .line 2606
    .line 2607
    const-string v9, "U%.1f"

    .line 2608
    .line 2609
    const/4 v10, 0x1

    .line 2610
    new-array v12, v10, [Ljava/lang/Object;

    .line 2611
    .line 2612
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v10

    .line 2616
    const/4 v13, 0x0

    .line 2617
    aput-object v10, v12, v13

    .line 2618
    .line 2619
    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v9

    .line 2623
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v4

    .line 2630
    goto :goto_18

    .line 2631
    :cond_34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2632
    .line 2633
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2637
    .line 2638
    .line 2639
    const-string v9, "D%.1f"

    .line 2640
    .line 2641
    const/4 v10, 0x1

    .line 2642
    new-array v12, v10, [Ljava/lang/Object;

    .line 2643
    .line 2644
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->abs(F)F

    .line 2645
    .line 2646
    .line 2647
    move-result v10

    .line 2648
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v10

    .line 2652
    const/4 v13, 0x0

    .line 2653
    aput-object v10, v12, v13

    .line 2654
    .line 2655
    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v9

    .line 2659
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v4

    .line 2666
    goto :goto_18

    .line 2667
    :cond_35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2668
    .line 2669
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2673
    .line 2674
    .line 2675
    const/4 v9, 0x1

    .line 2676
    new-array v10, v9, [Ljava/lang/Object;

    .line 2677
    .line 2678
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v9

    .line 2682
    const/4 v12, 0x0

    .line 2683
    aput-object v9, v10, v12

    .line 2684
    .line 2685
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v9

    .line 2689
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v4

    .line 2696
    :goto_18
    const/4 v9, 0x0

    .line 2697
    goto/16 :goto_1a

    .line 2698
    .line 2699
    :cond_36
    iget-object v9, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 2700
    .line 2701
    iget-boolean v9, v9, Lcom/borisov/strelokpro/o2;->K:Z

    .line 2702
    .line 2703
    if-eqz v9, :cond_37

    .line 2704
    .line 2705
    invoke-static {v14}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v9

    .line 2709
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 2710
    .line 2711
    .line 2712
    move-result v9

    .line 2713
    const/4 v10, 0x1

    .line 2714
    invoke-virtual {v4, v9, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 2715
    .line 2716
    .line 2717
    move-result v4

    .line 2718
    goto :goto_19

    .line 2719
    :cond_37
    move v4, v14

    .line 2720
    :goto_19
    iget-object v9, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 2721
    .line 2722
    iget-boolean v9, v9, Lcom/borisov/strelokpro/o2;->O:Z

    .line 2723
    .line 2724
    if-eqz v9, :cond_39

    .line 2725
    .line 2726
    const/4 v9, 0x0

    .line 2727
    cmpl-float v10, v14, v9

    .line 2728
    .line 2729
    if-lez v10, :cond_38

    .line 2730
    .line 2731
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2732
    .line 2733
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2737
    .line 2738
    .line 2739
    const-string v12, "U%.1f"

    .line 2740
    .line 2741
    const/4 v13, 0x1

    .line 2742
    new-array v14, v13, [Ljava/lang/Object;

    .line 2743
    .line 2744
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v4

    .line 2748
    const/4 v13, 0x0

    .line 2749
    aput-object v4, v14, v13

    .line 2750
    .line 2751
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v4

    .line 2755
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v4

    .line 2762
    goto :goto_1a

    .line 2763
    :cond_38
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2764
    .line 2765
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2769
    .line 2770
    .line 2771
    const-string v12, "D%.1f"

    .line 2772
    .line 2773
    const/4 v13, 0x1

    .line 2774
    new-array v14, v13, [Ljava/lang/Object;

    .line 2775
    .line 2776
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2777
    .line 2778
    .line 2779
    move-result v4

    .line 2780
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v4

    .line 2784
    const/4 v13, 0x0

    .line 2785
    aput-object v4, v14, v13

    .line 2786
    .line 2787
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v4

    .line 2791
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v4

    .line 2798
    goto :goto_1a

    .line 2799
    :cond_39
    const/4 v9, 0x0

    .line 2800
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2801
    .line 2802
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2806
    .line 2807
    .line 2808
    const-string v12, "%.2f"

    .line 2809
    .line 2810
    const/4 v13, 0x1

    .line 2811
    new-array v14, v13, [Ljava/lang/Object;

    .line 2812
    .line 2813
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v4

    .line 2817
    const/4 v13, 0x0

    .line 2818
    aput-object v4, v14, v13

    .line 2819
    .line 2820
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v4

    .line 2824
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v4

    .line 2831
    :goto_1a
    new-instance v10, Ljxl/write/d;

    .line 2832
    .line 2833
    const/4 v12, 0x1

    .line 2834
    invoke-direct {v10, v12, v3, v4, v5}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 2835
    .line 2836
    .line 2837
    invoke-interface {v2, v10}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 2838
    .line 2839
    .line 2840
    const/4 v4, 0x3

    .line 2841
    const/4 v10, 0x0

    .line 2842
    const/16 v17, 0x1

    .line 2843
    .line 2844
    :goto_1b
    if-ge v10, v4, :cond_42

    .line 2845
    .line 2846
    add-int/lit8 v4, v17, 0x1

    .line 2847
    .line 2848
    if-nez v10, :cond_3a

    .line 2849
    .line 2850
    move/from16 v14, v27

    .line 2851
    .line 2852
    goto :goto_1c

    .line 2853
    :cond_3a
    if-ne v10, v12, :cond_3b

    .line 2854
    .line 2855
    move/from16 v14, v21

    .line 2856
    .line 2857
    goto :goto_1c

    .line 2858
    :cond_3b
    const/4 v12, 0x2

    .line 2859
    if-ne v10, v12, :cond_3c

    .line 2860
    .line 2861
    move/from16 v14, v30

    .line 2862
    .line 2863
    goto :goto_1c

    .line 2864
    :cond_3c
    const/4 v14, 0x0

    .line 2865
    :goto_1c
    iget v12, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->p:F

    .line 2866
    .line 2867
    float-to-double v12, v12

    .line 2868
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 2869
    .line 2870
    .line 2871
    move-result-wide v12

    .line 2872
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 2873
    .line 2874
    .line 2875
    move-result-wide v12

    .line 2876
    double-to-float v12, v12

    .line 2877
    mul-float v14, v14, v12

    .line 2878
    .line 2879
    sget-object v12, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2880
    .line 2881
    iget-object v13, v12, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 2882
    .line 2883
    iget v15, v13, Lcom/borisov/strelokpro/c2;->k:F

    .line 2884
    .line 2885
    mul-float v14, v14, v15

    .line 2886
    .line 2887
    const/high16 v15, 0x42c80000    # 100.0f

    .line 2888
    .line 2889
    mul-float v14, v14, v15

    .line 2890
    .line 2891
    iget-object v9, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 2892
    .line 2893
    iget v9, v9, Lcom/borisov/strelokpro/o2;->h0:I

    .line 2894
    .line 2895
    if-eqz v9, :cond_41

    .line 2896
    .line 2897
    const/4 v15, 0x1

    .line 2898
    if-eq v9, v15, :cond_40

    .line 2899
    .line 2900
    const/4 v15, 0x2

    .line 2901
    if-eq v9, v15, :cond_3f

    .line 2902
    .line 2903
    const/4 v15, 0x3

    .line 2904
    if-eq v9, v15, :cond_3e

    .line 2905
    .line 2906
    const/4 v12, 0x4

    .line 2907
    if-eq v9, v12, :cond_3d

    .line 2908
    .line 2909
    move/from16 v25, v10

    .line 2910
    .line 2911
    const/4 v14, 0x0

    .line 2912
    goto :goto_1e

    .line 2913
    :cond_3d
    float-to-double v13, v14

    .line 2914
    const/4 v9, 0x0

    .line 2915
    invoke-virtual {v1, v13, v14, v9}, Lcom/borisov/strelokpro/MovingTargetAngle;->q(DI)F

    .line 2916
    .line 2917
    .line 2918
    move-result v14

    .line 2919
    :goto_1d
    move/from16 v25, v10

    .line 2920
    .line 2921
    goto :goto_1e

    .line 2922
    :cond_3e
    const/4 v12, 0x4

    .line 2923
    invoke-static {v14}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v9

    .line 2927
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 2928
    .line 2929
    .line 2930
    move-result v9

    .line 2931
    float-to-double v13, v9

    .line 2932
    const/4 v9, 0x0

    .line 2933
    invoke-virtual {v1, v13, v14, v9}, Lcom/borisov/strelokpro/MovingTargetAngle;->q(DI)F

    .line 2934
    .line 2935
    .line 2936
    move-result v14

    .line 2937
    goto :goto_1d

    .line 2938
    :cond_3f
    const/4 v15, 0x3

    .line 2939
    move/from16 v25, v10

    .line 2940
    .line 2941
    float-to-double v9, v14

    .line 2942
    iget v13, v13, Lcom/borisov/strelokpro/c2;->a:F

    .line 2943
    .line 2944
    float-to-double v13, v13

    .line 2945
    invoke-virtual {v12, v9, v10, v13, v14}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 2946
    .line 2947
    .line 2948
    move-result-wide v9

    .line 2949
    double-to-float v9, v9

    .line 2950
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2951
    .line 2952
    iget v10, v10, Lcom/borisov/strelokpro/i1;->l:F

    .line 2953
    .line 2954
    div-float/2addr v9, v10

    .line 2955
    float-to-double v9, v9

    .line 2956
    const/4 v12, 0x1

    .line 2957
    invoke-virtual {v1, v9, v10, v12}, Lcom/borisov/strelokpro/MovingTargetAngle;->q(DI)F

    .line 2958
    .line 2959
    .line 2960
    move-result v14

    .line 2961
    goto :goto_1e

    .line 2962
    :cond_40
    move/from16 v25, v10

    .line 2963
    .line 2964
    const/4 v15, 0x3

    .line 2965
    iget v9, v13, Lcom/borisov/strelokpro/c2;->a:F

    .line 2966
    .line 2967
    invoke-virtual {v12, v14, v9}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 2968
    .line 2969
    .line 2970
    move-result v9

    .line 2971
    float-to-double v9, v9

    .line 2972
    const/4 v12, 0x1

    .line 2973
    invoke-virtual {v1, v9, v10, v12}, Lcom/borisov/strelokpro/MovingTargetAngle;->q(DI)F

    .line 2974
    .line 2975
    .line 2976
    move-result v14

    .line 2977
    goto :goto_1e

    .line 2978
    :cond_41
    move/from16 v25, v10

    .line 2979
    .line 2980
    const/4 v15, 0x3

    .line 2981
    float-to-double v9, v14

    .line 2982
    iget v13, v13, Lcom/borisov/strelokpro/c2;->a:F

    .line 2983
    .line 2984
    float-to-double v13, v13

    .line 2985
    invoke-virtual {v12, v9, v10, v13, v14}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 2986
    .line 2987
    .line 2988
    move-result-wide v9

    .line 2989
    const/4 v12, 0x1

    .line 2990
    invoke-virtual {v1, v9, v10, v12}, Lcom/borisov/strelokpro/MovingTargetAngle;->q(DI)F

    .line 2991
    .line 2992
    .line 2993
    move-result v14

    .line 2994
    :goto_1e
    invoke-static {v14}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v9

    .line 2998
    new-instance v10, Ljxl/write/d;

    .line 2999
    .line 3000
    invoke-direct {v10, v4, v3, v9, v5}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 3001
    .line 3002
    .line 3003
    invoke-interface {v2, v10}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 3004
    .line 3005
    .line 3006
    add-int/lit8 v10, v25, 0x1

    .line 3007
    .line 3008
    move/from16 v17, v4

    .line 3009
    .line 3010
    const/4 v4, 0x3

    .line 3011
    const/4 v9, 0x0

    .line 3012
    const/4 v12, 0x1

    .line 3013
    goto/16 :goto_1b

    .line 3014
    .line 3015
    :cond_42
    const/4 v15, 0x3

    .line 3016
    add-int/lit8 v3, v3, 0x1

    .line 3017
    .line 3018
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 3019
    .line 3020
    iget-object v5, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 3021
    .line 3022
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 3023
    .line 3024
    .line 3025
    move-result v5

    .line 3026
    add-float v5, v5, v24

    .line 3027
    .line 3028
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v5

    .line 3032
    iput-object v5, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 3033
    .line 3034
    const/16 v4, 0x12c

    .line 3035
    .line 3036
    if-le v11, v4, :cond_43

    .line 3037
    .line 3038
    goto :goto_1f

    .line 3039
    :cond_43
    add-int/lit8 v11, v11, 0x1

    .line 3040
    .line 3041
    move/from16 v9, v21

    .line 3042
    .line 3043
    move/from16 v10, v24

    .line 3044
    .line 3045
    move/from16 v13, v28

    .line 3046
    .line 3047
    move-object/from16 v24, v8

    .line 3048
    .line 3049
    goto/16 :goto_f

    .line 3050
    .line 3051
    :cond_44
    :goto_1f
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 3052
    .line 3053
    iget v3, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->w:F

    .line 3054
    .line 3055
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v3

    .line 3059
    iput-object v3, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 3060
    .line 3061
    iget v2, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->x:F

    .line 3062
    .line 3063
    iput v2, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->o:F

    .line 3064
    .line 3065
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 3066
    .line 3067
    iget v3, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->y:F

    .line 3068
    .line 3069
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v3

    .line 3073
    iput-object v3, v2, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 3074
    .line 3075
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 3076
    .line 3077
    iget v3, v1, Lcom/borisov/strelokpro/MovingTargetAngle;->z:F

    .line 3078
    .line 3079
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v3

    .line 3083
    iput-object v3, v2, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 3084
    .line 3085
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 3086
    .line 3087
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 3088
    .line 3089
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 3090
    .line 3091
    .line 3092
    move-result v3

    .line 3093
    invoke-virtual {v2, v3}, Lcom/borisov/strelokpro/i1;->k(F)F
    :try_end_3
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljxl/write/WriteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 3094
    .line 3095
    .line 3096
    const/4 v2, 0x1

    .line 3097
    return v2

    .line 3098
    :catch_0
    move-exception v0

    .line 3099
    move-object v3, v0

    .line 3100
    const/4 v2, 0x0

    .line 3101
    goto :goto_20

    .line 3102
    :catch_1
    move-exception v0

    .line 3103
    move-object v2, v0

    .line 3104
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3105
    .line 3106
    .line 3107
    const/4 v2, 0x0

    .line 3108
    return v2

    .line 3109
    :catch_2
    move-exception v0

    .line 3110
    const/4 v2, 0x0

    .line 3111
    move-object v3, v0

    .line 3112
    :goto_20
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3113
    .line 3114
    .line 3115
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

.method n(Landroid/content/Context;)Ljava/io/File;
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

.method o(Landroid/widget/EditText;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    const/16 v2, 0x2e

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_0
    return v1
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
    const v0, 0x7f09007d

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f090223

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MovingTargetAngle;->w()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MovingTargetAngle;->t()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MovingTargetAngle;->r()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0065

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
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

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
    const p1, 0x7f090130

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->q:Landroid/widget/TextView;

    .line 45
    .line 46
    const p1, 0x7f090004

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/borisov/strelokpro/AngleDraw;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->m:Lcom/borisov/strelokpro/AngleDraw;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/borisov/strelokpro/AngleDraw;->g(Lcom/borisov/strelokpro/MovingTargetAngle;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->m:Lcom/borisov/strelokpro/AngleDraw;

    .line 61
    .line 62
    iget v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->p:F

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/AngleDraw;->e(F)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f09001a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/ImageButton;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->u:Landroid/widget/ImageButton;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const p1, 0x7f09007d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/ImageButton;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->t:Landroid/widget/ImageButton;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const p1, 0x7f0900ec

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/EditText;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->c:Landroid/widget/EditText;

    .line 105
    .line 106
    new-instance v0, Lcom/borisov/strelokpro/MovingTargetAngle$a;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MovingTargetAngle$a;-><init>(Lcom/borisov/strelokpro/MovingTargetAngle;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    const p1, 0x7f0900e7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/EditText;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->d:Landroid/widget/EditText;

    .line 124
    .line 125
    iget v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->p:F

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->d:Landroid/widget/EditText;

    .line 135
    .line 136
    new-instance v0, Lcom/borisov/strelokpro/MovingTargetAngle$b;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MovingTargetAngle$b;-><init>(Lcom/borisov/strelokpro/MovingTargetAngle;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->d:Landroid/widget/EditText;

    .line 145
    .line 146
    new-instance v0, Lcom/borisov/strelokpro/MovingTargetAngle$c;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MovingTargetAngle$c;-><init>(Lcom/borisov/strelokpro/MovingTargetAngle;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 152
    .line 153
    .line 154
    const p1, 0x7f090182

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
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->f:Landroid/widget/TextView;

    .line 164
    .line 165
    const p1, 0x7f090223

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/Button;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->g:Landroid/widget/Button;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    const p1, 0x7f090354

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/widget/Spinner;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->i:Landroid/widget/Spinner;

    .line 189
    .line 190
    const p1, 0x7f090353

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/Spinner;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->j:Landroid/widget/Spinner;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f030006

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v2, 0x7f0f0104

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    const v2, 0x7f030003

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const v3, 0x7f0f02f7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    const v3, 0x7f030004

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const v3, 0x7f0f02f8

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const/4 p1, 0x0

    .line 293
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljava/lang/String;

    .line 298
    .line 299
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->C:Ljava/lang/String;

    .line 300
    .line 301
    iget-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 302
    .line 303
    iget p1, p1, Lcom/borisov/strelokpro/o2;->S0:I

    .line 304
    .line 305
    if-nez p1, :cond_1

    .line 306
    .line 307
    new-instance p1, Lcom/borisov/strelokpro/u2;

    .line 308
    .line 309
    invoke-direct {p1, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->a:Lcom/borisov/strelokpro/u2;

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_1
    new-instance p1, Lcom/borisov/strelokpro/u2;

    .line 316
    .line 317
    invoke-direct {p1, p0, v2}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->a:Lcom/borisov/strelokpro/u2;

    .line 321
    .line 322
    :goto_0
    new-instance p1, Lcom/borisov/strelokpro/u2;

    .line 323
    .line 324
    invoke-direct {p1, p0, v0}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->b:Lcom/borisov/strelokpro/u2;

    .line 328
    .line 329
    iget-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->i:Landroid/widget/Spinner;

    .line 330
    .line 331
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->a:Lcom/borisov/strelokpro/u2;

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->j:Landroid/widget/Spinner;

    .line 337
    .line 338
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->b:Lcom/borisov/strelokpro/u2;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->i:Landroid/widget/Spinner;

    .line 344
    .line 345
    new-instance v0, Lcom/borisov/strelokpro/MovingTargetAngle$d;

    .line 346
    .line 347
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MovingTargetAngle$d;-><init>(Lcom/borisov/strelokpro/MovingTargetAngle;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->j:Landroid/widget/Spinner;

    .line 354
    .line 355
    new-instance v0, Lcom/borisov/strelokpro/MovingTargetAngle$e;

    .line 356
    .line 357
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MovingTargetAngle$e;-><init>(Lcom/borisov/strelokpro/MovingTargetAngle;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->r:Lcom/borisov/strelokpro/h2;

    .line 374
    .line 375
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 376
    .line 377
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 378
    .line 379
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 386
    .line 387
    sput-object p1, Lcom/borisov/strelokpro/MovingTargetAngle;->D:Lcom/borisov/strelokpro/i2;

    .line 388
    .line 389
    const-string p1, "window"

    .line 390
    .line 391
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Landroid/view/WindowManager;

    .line 396
    .line 397
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-instance v0, Landroid/graphics/Point;

    .line 402
    .line 403
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 407
    .line 408
    .line 409
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 410
    .line 411
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 412
    .line 413
    if-le p1, v0, :cond_2

    .line 414
    .line 415
    const p1, 0x7f090184

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Landroid/widget/ScrollView;

    .line 423
    .line 424
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->m:Lcom/borisov/strelokpro/AngleDraw;

    .line 425
    .line 426
    iput-object p1, v0, Lcom/borisov/strelokpro/AngleDraw;->z:Landroid/widget/ScrollView;

    .line 427
    .line 428
    :cond_2
    return-void
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MovingTargetAngle;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
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
    iput-object v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->r:Lcom/borisov/strelokpro/h2;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 31
    .line 32
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 39
    .line 40
    sput-object v0, Lcom/borisov/strelokpro/MovingTargetAngle;->D:Lcom/borisov/strelokpro/i2;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->i:Landroid/widget/Spinner;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 45
    .line 46
    iget v1, v1, Lcom/borisov/strelokpro/o2;->g0:I

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->a:Lcom/borisov/strelokpro/u2;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 55
    .line 56
    iget v1, v1, Lcom/borisov/strelokpro/o2;->g0:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->j:Landroid/widget/Spinner;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 64
    .line 65
    iget v1, v1, Lcom/borisov/strelokpro/o2;->h0:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->b:Lcom/borisov/strelokpro/u2;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 73
    .line 74
    iget v1, v1, Lcom/borisov/strelokpro/o2;->h0:I

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MovingTargetAngle;->u()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->r:Lcom/borisov/strelokpro/h2;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 89
    .line 90
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 97
    .line 98
    sput-object v0, Lcom/borisov/strelokpro/MovingTargetAngle;->D:Lcom/borisov/strelokpro/i2;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MovingTargetAngle;->w()V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->m:Lcom/borisov/strelokpro/AngleDraw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/borisov/strelokpro/AngleDraw;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->p:F

    .line 8
    .line 9
    iget-object v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    float-to-double v2, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v2, v3, v0}, Lcom/borisov/strelokpro/MovingTargetAngle;->q(DI)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public q(DI)F
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

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->r:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    sget-object v1, Lcom/borisov/strelokpro/MovingTargetAngle;->D:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/h2;->l(Lcom/borisov/strelokpro/i2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method s()Z
    .locals 6

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
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/MovingTargetAngle;->n(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "moving_table.xls"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->v:Ljava/io/File;

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
    iget-object v2, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->v:Ljava/io/File;

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
    sget-object v3, Lcom/borisov/strelokpro/MovingTargetAngle;->D:Lcom/borisov/strelokpro/i2;

    .line 56
    .line 57
    iget v3, v3, Lcom/borisov/strelokpro/i2;->m:I

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    if-eq v3, v4, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-eq v3, v5, :cond_1

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-eq v3, v5, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v3, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 74
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/borisov/strelokpro/MovingTargetAngle;->l(Ljxl/write/l;I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Ljxl/write/m;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, Ljxl/write/m;->e()V
    :try_end_1
    .catch Ljxl/write/WriteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    .line 89
    :goto_2
    if-eqz v2, :cond_2

    .line 90
    .line 91
    return v4

    .line 92
    :cond_2
    return v1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MovingTargetAngle;->s()Z

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
    iget-object v3, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->v:Ljava/io/File;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->v:Ljava/io/File;

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

.method public u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "%s : %d"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0, v5, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v5, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->q:Landroid/widget/TextView;

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const v7, 0x7f0f0142

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v2, v4

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0, v5, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v5, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->q:Landroid/widget/TextView;

    .line 73
    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const v7, 0x7f0f0143

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aput-object v6, v2, v4

    .line 88
    .line 89
    float-to-int v0, v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->c:Landroid/widget/EditText;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 106
    .line 107
    iget v1, v1, Lcom/borisov/strelokpro/o2;->i0:F

    .line 108
    .line 109
    float-to-double v1, v1

    .line 110
    invoke-virtual {p0, v1, v2, v4}, Lcom/borisov/strelokpro/MovingTargetAngle;->q(DI)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MovingTargetAngle;->w()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method v(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/o2;->h0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    float-to-double v0, p1

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/borisov/strelokpro/MovingTargetAngle;->q(DI)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    float-to-double v0, p1

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lcom/borisov/strelokpro/MovingTargetAngle;->q(DI)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 43
    .line 44
    float-to-double v2, p1

    .line 45
    iget-object p1, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 46
    .line 47
    iget p1, p1, Lcom/borisov/strelokpro/c2;->a:F

    .line 48
    .line 49
    float-to-double v4, p1

    .line 50
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-float p1, v2

    .line 55
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 56
    .line 57
    iget v0, v0, Lcom/borisov/strelokpro/i1;->l:F

    .line 58
    .line 59
    div-float/2addr p1, v0

    .line 60
    float-to-double v2, p1

    .line 61
    invoke-virtual {p0, v2, v3, v1}, Lcom/borisov/strelokpro/MovingTargetAngle;->q(DI)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 69
    .line 70
    iget v2, v2, Lcom/borisov/strelokpro/c2;->a:F

    .line 71
    .line 72
    invoke-virtual {v0, p1, v2}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    float-to-double v2, p1

    .line 77
    invoke-virtual {p0, v2, v3, v1}, Lcom/borisov/strelokpro/MovingTargetAngle;->q(DI)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 83
    .line 84
    float-to-double v2, p1

    .line 85
    iget-object p1, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 86
    .line 87
    iget p1, p1, Lcom/borisov/strelokpro/c2;->a:F

    .line 88
    .line 89
    float-to-double v4, p1

    .line 90
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p0, v2, v3, v1}, Lcom/borisov/strelokpro/MovingTargetAngle;->q(DI)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->f:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/MovingTargetAngle;->o(Landroid/widget/EditText;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iget v2, v1, Lcom/borisov/strelokpro/o2;->g0:I

    .line 10
    .line 11
    const/high16 v3, 0x42c80000    # 100.0f

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v4, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v2, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, v1, Lcom/borisov/strelokpro/o2;->S0:I

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->o:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->o:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 57
    .line 58
    iget v2, v2, Lcom/borisov/strelokpro/c2;->a:F

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/borisov/strelokpro/i1;->B(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-float/2addr v1, v3

    .line 65
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->o:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 69
    .line 70
    float-to-double v4, v0

    .line 71
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 72
    .line 73
    iget v2, v2, Lcom/borisov/strelokpro/c2;->a:F

    .line 74
    .line 75
    float-to-double v6, v2

    .line 76
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 81
    .line 82
    div-double/2addr v1, v4

    .line 83
    double-to-float v1, v1

    .line 84
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->o:F

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget v1, v1, Lcom/borisov/strelokpro/o2;->S0:I

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->o:F

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->o:F

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget v1, v1, Lcom/borisov/strelokpro/o2;->S0:I

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    iput v0, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->o:F

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->o:F

    .line 129
    .line 130
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->d:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/MovingTargetAngle;->o(Landroid/widget/EditText;)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->p:F

    .line 137
    .line 138
    iget-object v2, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->m:Lcom/borisov/strelokpro/AngleDraw;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/AngleDraw;->e(F)V

    .line 141
    .line 142
    .line 143
    iget v1, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->o:F

    .line 144
    .line 145
    iget v2, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->p:F

    .line 146
    .line 147
    float-to-double v4, v2

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    double-to-float v2, v4

    .line 157
    mul-float v1, v1, v2

    .line 158
    .line 159
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 162
    .line 163
    iget v2, v2, Lcom/borisov/strelokpro/c2;->k:F

    .line 164
    .line 165
    mul-float v1, v1, v2

    .line 166
    .line 167
    mul-float v1, v1, v3

    .line 168
    .line 169
    iget-object v2, p0, Lcom/borisov/strelokpro/MovingTargetAngle;->n:Lcom/borisov/strelokpro/o2;

    .line 170
    .line 171
    iput v0, v2, Lcom/borisov/strelokpro/o2;->i0:F

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/MovingTargetAngle;->v(F)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
