.class public Lcom/borisov/strelokpro/MovingTargetNew;
.super Lcom/borisov/strelokpro/h;
.source "MovingTargetNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field static D:Lcom/borisov/strelokpro/MildotDraw;

.field static E:Landroid/widget/SeekBar;

.field static F:Lcom/borisov/strelokpro/i2;


# instance fields
.field final A:I

.field final B:I

.field C:Ljava/lang/String;

.field a:Lcom/borisov/strelokpro/u2;

.field b:Lcom/borisov/strelokpro/u2;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/TextView;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Spinner;

.field i:Landroid/widget/Spinner;

.field j:Lcom/borisov/strelokpro/o2;

.field m:F

.field n:Landroid/widget/TextView;

.field o:Lcom/borisov/strelokpro/h2;

.field p:Landroid/widget/TextView;

.field q:F

.field public final r:Ljava/lang/String;

.field s:Landroid/widget/ImageButton;

.field t:Landroid/widget/ImageButton;

.field u:Landroid/widget/ImageButton;

.field v:Ljava/io/File;

.field w:F

.field x:F

.field y:F

.field z:F


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
    iput-object v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->m:F

    .line 9
    .line 10
    iput-object v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->o:Lcom/borisov/strelokpro/h2;

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    iput v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->q:F

    .line 15
    .line 16
    const-string v0, "StrelokProSettings"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->r:Ljava/lang/String;

    .line 19
    .line 20
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->w:F

    .line 21
    .line 22
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->x:F

    .line 23
    .line 24
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->y:F

    .line 25
    .line 26
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->z:F

    .line 27
    .line 28
    const/16 v0, 0x12c

    .line 29
    .line 30
    iput v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->A:I

    .line 31
    .line 32
    const/16 v0, 0x1f40

    .line 33
    .line 34
    iput v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->B:I

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
    iget-object v2, p0, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/MovingTargetNew;->m(F)F

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
    iget-object v2, p0, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/o2;->S:F

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/MovingTargetNew;->m(F)F

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
    iget-object v7, v1, Lcom/borisov/strelokpro/MovingTargetNew;->o:Lcom/borisov/strelokpro/h2;

    .line 14
    .line 15
    iget-object v7, v7, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

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
    sput-object v7, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

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
    sget-object v12, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

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
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 233
    .line 234
    iget-object v10, v10, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    iput v10, v1, Lcom/borisov/strelokpro/MovingTargetNew;->w:F

    .line 241
    .line 242
    iget v10, v1, Lcom/borisov/strelokpro/MovingTargetNew;->m:F

    .line 243
    .line 244
    iput v10, v1, Lcom/borisov/strelokpro/MovingTargetNew;->x:F

    .line 245
    .line 246
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 247
    .line 248
    iget-object v10, v10, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    iput v10, v1, Lcom/borisov/strelokpro/MovingTargetNew;->y:F

    .line 255
    .line 256
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 257
    .line 258
    iget-object v10, v10, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    iput v10, v1, Lcom/borisov/strelokpro/MovingTargetNew;->z:F

    .line 265
    .line 266
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iput-object v13, v10, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 274
    .line 275
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 276
    .line 277
    const/high16 v13, 0x42b40000    # 90.0f

    .line 278
    .line 279
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    iput-object v13, v10, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 284
    .line 285
    sget-object v10, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 286
    .line 287
    iget v13, v10, Lcom/borisov/strelokpro/i2;->r:F

    .line 288
    .line 289
    const/high16 v19, 0x45fa0000    # 8000.0f

    .line 290
    .line 291
    cmpl-float v13, v13, v19

    .line 292
    .line 293
    if-lez v13, :cond_1

    .line 294
    .line 295
    const/high16 v13, 0x44480000    # 800.0f

    .line 296
    .line 297
    iput v13, v10, Lcom/borisov/strelokpro/i2;->r:F

    .line 298
    .line 299
    :cond_1
    iget v13, v10, Lcom/borisov/strelokpro/i2;->t:F

    .line 300
    .line 301
    const/high16 v19, 0x43fa0000    # 500.0f

    .line 302
    .line 303
    const/high16 v12, 0x42c80000    # 100.0f

    .line 304
    .line 305
    cmpl-float v13, v13, v19

    .line 306
    .line 307
    if-lez v13, :cond_2

    .line 308
    .line 309
    iput v12, v10, Lcom/borisov/strelokpro/i2;->t:F

    .line 310
    .line 311
    :cond_2
    iget v13, v10, Lcom/borisov/strelokpro/i2;->s:F

    .line 312
    .line 313
    iget v12, v10, Lcom/borisov/strelokpro/i2;->r:F

    .line 314
    .line 315
    cmpl-float v12, v13, v12

    .line 316
    .line 317
    if-lez v12, :cond_3

    .line 318
    .line 319
    const/high16 v12, 0x42c80000    # 100.0f

    .line 320
    .line 321
    iput v12, v10, Lcom/borisov/strelokpro/i2;->s:F

    .line 322
    .line 323
    :cond_3
    iget-object v10, v7, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 324
    .line 325
    const-string v12, "G1"

    .line 326
    .line 327
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-nez v10, :cond_4

    .line 332
    .line 333
    iget-object v10, v7, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 334
    .line 335
    const-string v13, "GA"

    .line 336
    .line 337
    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_a

    .line 342
    .line 343
    :cond_4
    iget v10, v7, Lcom/borisov/strelokpro/o;->d:F

    .line 344
    .line 345
    const v13, 0x3e4ccccd    # 0.2f

    .line 346
    .line 347
    .line 348
    cmpg-float v13, v10, v13

    .line 349
    .line 350
    if-gez v13, :cond_7

    .line 351
    .line 352
    iget-object v13, v7, Lcom/borisov/strelokpro/o;->C:[F

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    aget v13, v13, v16

    .line 357
    .line 358
    cmpg-float v13, v13, v19

    .line 359
    .line 360
    if-gez v13, :cond_7

    .line 361
    .line 362
    sget-object v13, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 363
    .line 364
    iget v12, v13, Lcom/borisov/strelokpro/i2;->s:F

    .line 365
    .line 366
    const/high16 v20, 0x42c80000    # 100.0f

    .line 367
    .line 368
    cmpl-float v12, v12, v20

    .line 369
    .line 370
    if-ltz v12, :cond_5

    .line 371
    .line 372
    const/high16 v12, 0x41200000    # 10.0f

    .line 373
    .line 374
    iput v12, v13, Lcom/borisov/strelokpro/i2;->s:F

    .line 375
    .line 376
    :cond_5
    iget v12, v13, Lcom/borisov/strelokpro/i2;->r:F

    .line 377
    .line 378
    cmpl-float v12, v12, v19

    .line 379
    .line 380
    if-ltz v12, :cond_6

    .line 381
    .line 382
    const/high16 v12, 0x43480000    # 200.0f

    .line 383
    .line 384
    iput v12, v13, Lcom/borisov/strelokpro/i2;->r:F

    .line 385
    .line 386
    :cond_6
    iget v12, v13, Lcom/borisov/strelokpro/i2;->t:F

    .line 387
    .line 388
    const/high16 v19, 0x42c80000    # 100.0f

    .line 389
    .line 390
    cmpl-float v12, v12, v19

    .line 391
    .line 392
    if-ltz v12, :cond_7

    .line 393
    .line 394
    const/high16 v12, 0x41200000    # 10.0f

    .line 395
    .line 396
    iput v12, v13, Lcom/borisov/strelokpro/i2;->t:F

    .line 397
    .line 398
    :cond_7
    const v12, 0x3d4ccccd    # 0.05f

    .line 399
    .line 400
    .line 401
    cmpg-float v10, v10, v12

    .line 402
    .line 403
    if-gez v10, :cond_a

    .line 404
    .line 405
    sget-object v10, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 406
    .line 407
    iget v12, v10, Lcom/borisov/strelokpro/i2;->s:F

    .line 408
    .line 409
    const/high16 v13, 0x42c80000    # 100.0f

    .line 410
    .line 411
    cmpl-float v12, v12, v13

    .line 412
    .line 413
    if-ltz v12, :cond_8

    .line 414
    .line 415
    const/high16 v12, 0x41200000    # 10.0f

    .line 416
    .line 417
    iput v12, v10, Lcom/borisov/strelokpro/i2;->s:F

    .line 418
    .line 419
    :cond_8
    iget v12, v10, Lcom/borisov/strelokpro/i2;->r:F

    .line 420
    .line 421
    const/high16 v13, 0x43960000    # 300.0f

    .line 422
    .line 423
    cmpl-float v12, v12, v13

    .line 424
    .line 425
    if-ltz v12, :cond_9

    .line 426
    .line 427
    const/high16 v12, 0x42c80000    # 100.0f

    .line 428
    .line 429
    iput v12, v10, Lcom/borisov/strelokpro/i2;->r:F

    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_9
    const/high16 v12, 0x42c80000    # 100.0f

    .line 433
    .line 434
    :goto_0
    iget v13, v10, Lcom/borisov/strelokpro/i2;->t:F

    .line 435
    .line 436
    cmpl-float v13, v13, v12

    .line 437
    .line 438
    if-ltz v13, :cond_a

    .line 439
    .line 440
    const/high16 v12, 0x41200000    # 10.0f

    .line 441
    .line 442
    iput v12, v10, Lcom/borisov/strelokpro/i2;->t:F

    .line 443
    .line 444
    :cond_a
    iget-object v10, v1, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 445
    .line 446
    iget v10, v10, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 447
    .line 448
    if-nez v10, :cond_b

    .line 449
    .line 450
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 451
    .line 452
    sget-object v12, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 453
    .line 454
    iget v12, v12, Lcom/borisov/strelokpro/i2;->s:F

    .line 455
    .line 456
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    iput-object v12, v10, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 461
    .line 462
    sget-object v10, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 463
    .line 464
    iget v12, v10, Lcom/borisov/strelokpro/i2;->r:F

    .line 465
    .line 466
    iget v10, v10, Lcom/borisov/strelokpro/i2;->t:F

    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_b
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 470
    .line 471
    sget-object v12, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 472
    .line 473
    iget v12, v12, Lcom/borisov/strelokpro/i2;->s:F

    .line 474
    .line 475
    invoke-static {v12}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    iput-object v12, v10, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 480
    .line 481
    sget-object v10, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 482
    .line 483
    iget v10, v10, Lcom/borisov/strelokpro/i2;->r:F

    .line 484
    .line 485
    invoke-static {v10}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    sget-object v10, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 494
    .line 495
    iget v10, v10, Lcom/borisov/strelokpro/i2;->t:F

    .line 496
    .line 497
    invoke-static {v10}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    :goto_1
    sget-object v13, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 506
    .line 507
    iget-object v13, v13, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 508
    .line 509
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    move-object/from16 v19, v11

    .line 514
    .line 515
    iget-object v11, v1, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 516
    .line 517
    iget v11, v11, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 518
    .line 519
    if-nez v11, :cond_c

    .line 520
    .line 521
    new-instance v11, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    move-object/from16 v22, v14

    .line 530
    .line 531
    const v14, 0x7f0f0142

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    goto :goto_2

    .line 546
    :cond_c
    move-object/from16 v22, v14

    .line 547
    .line 548
    new-instance v11, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const v14, 0x7f0f0143

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    :goto_2
    new-instance v14, Ljxl/write/d;

    .line 571
    .line 572
    move-object/from16 v24, v7

    .line 573
    .line 574
    move-object/from16 v23, v15

    .line 575
    .line 576
    const/4 v7, 0x1

    .line 577
    const/4 v15, 0x0

    .line 578
    invoke-direct {v14, v15, v7, v11, v9}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v2, v14}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 582
    .line 583
    .line 584
    const/4 v7, 0x2

    .line 585
    const/4 v11, 0x1

    .line 586
    :goto_3
    sget-object v14, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 587
    .line 588
    iget-object v14, v14, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 589
    .line 590
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 591
    .line 592
    .line 593
    move-result v14
    :try_end_1
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljxl/write/WriteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 594
    const-string v15, "%.1f"

    .line 595
    .line 596
    cmpg-float v14, v14, v12

    .line 597
    .line 598
    if-gtz v14, :cond_13

    .line 599
    .line 600
    :try_start_2
    sget-object v14, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 601
    .line 602
    move/from16 v25, v12

    .line 603
    .line 604
    iget-object v12, v14, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 605
    .line 606
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    invoke-virtual {v14, v12}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 611
    .line 612
    .line 613
    sget-object v12, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 614
    .line 615
    iget v14, v12, Lcom/borisov/strelokpro/i1;->B:F

    .line 616
    .line 617
    const v26, 0x3f8ccccd    # 1.1f

    .line 618
    .line 619
    .line 620
    mul-float v14, v14, v26

    .line 621
    .line 622
    move-object/from16 v26, v9

    .line 623
    .line 624
    iget-object v9, v12, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 625
    .line 626
    iget v9, v9, Lcom/borisov/strelokpro/c2;->l:F

    .line 627
    .line 628
    cmpl-float v9, v14, v9

    .line 629
    .line 630
    if-lez v9, :cond_d

    .line 631
    .line 632
    iget v9, v12, Lcom/borisov/strelokpro/i1;->D:F

    .line 633
    .line 634
    const/high16 v12, 0x44160000    # 600.0f

    .line 635
    .line 636
    cmpl-float v9, v9, v12

    .line 637
    .line 638
    if-lez v9, :cond_d

    .line 639
    .line 640
    const/4 v9, 0x1

    .line 641
    goto :goto_4

    .line 642
    :cond_d
    const/4 v9, 0x0

    .line 643
    :goto_4
    rem-int/lit8 v12, v11, 0x2

    .line 644
    .line 645
    if-nez v12, :cond_f

    .line 646
    .line 647
    if-eqz v9, :cond_e

    .line 648
    .line 649
    move-object/from16 v9, v22

    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_e
    move-object/from16 v9, v18

    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_f
    if-eqz v9, :cond_10

    .line 656
    .line 657
    move-object/from16 v9, v23

    .line 658
    .line 659
    goto :goto_5

    .line 660
    :cond_10
    move-object/from16 v9, v19

    .line 661
    .line 662
    :goto_5
    iget-object v12, v1, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 663
    .line 664
    iget v12, v12, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 665
    .line 666
    if-nez v12, :cond_11

    .line 667
    .line 668
    new-instance v12, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    move-object/from16 v27, v4

    .line 677
    .line 678
    const/4 v14, 0x1

    .line 679
    new-array v4, v14, [Ljava/lang/Object;

    .line 680
    .line 681
    sget-object v14, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 682
    .line 683
    iget-object v14, v14, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 684
    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    aput-object v14, v4, v16

    .line 688
    .line 689
    invoke-static {v15, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    goto :goto_6

    .line 701
    :cond_11
    move-object/from16 v27, v4

    .line 702
    .line 703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const/4 v12, 0x1

    .line 712
    new-array v14, v12, [Ljava/lang/Object;

    .line 713
    .line 714
    sget-object v12, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 715
    .line 716
    iget-object v12, v12, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 717
    .line 718
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    invoke-static {v12}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    const/16 v16, 0x0

    .line 731
    .line 732
    aput-object v12, v14, v16

    .line 733
    .line 734
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    :goto_6
    new-instance v12, Ljxl/write/d;

    .line 746
    .line 747
    const/4 v14, 0x0

    .line 748
    invoke-direct {v12, v14, v7, v4, v9}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v2, v12}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 752
    .line 753
    .line 754
    add-int/lit8 v7, v7, 0x1

    .line 755
    .line 756
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 757
    .line 758
    iget-object v9, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 759
    .line 760
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    add-float/2addr v9, v10

    .line 765
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    iput-object v9, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 770
    .line 771
    const/16 v4, 0x12c

    .line 772
    .line 773
    if-le v11, v4, :cond_12

    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 777
    .line 778
    move/from16 v12, v25

    .line 779
    .line 780
    move-object/from16 v9, v26

    .line 781
    .line 782
    move-object/from16 v4, v27

    .line 783
    .line 784
    goto/16 :goto_3

    .line 785
    .line 786
    :cond_13
    move-object/from16 v27, v4

    .line 787
    .line 788
    move-object/from16 v26, v9

    .line 789
    .line 790
    move/from16 v25, v12

    .line 791
    .line 792
    :goto_7
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 793
    .line 794
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    iput-object v7, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 799
    .line 800
    new-instance v4, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    const v7, 0x7f0f01e8

    .line 806
    .line 807
    .line 808
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v9, " 1 "

    .line 816
    .line 817
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const v9, 0x7f0f02f6

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    new-instance v11, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v12, " 3 "

    .line 847
    .line 848
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    new-instance v12, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    iget-object v12, v1, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 889
    .line 890
    iget v14, v12, Lcom/borisov/strelokpro/o2;->g0:I

    .line 891
    .line 892
    const/high16 v28, 0x41700000    # 15.0f

    .line 893
    .line 894
    const/high16 v30, 0x40a00000    # 5.0f

    .line 895
    .line 896
    if-eqz v14, :cond_18

    .line 897
    .line 898
    const/4 v7, 0x1

    .line 899
    if-eq v14, v7, :cond_16

    .line 900
    .line 901
    const/4 v7, 0x4

    .line 902
    if-eq v14, v7, :cond_14

    .line 903
    .line 904
    goto/16 :goto_9

    .line 905
    .line 906
    :cond_14
    iget v4, v12, Lcom/borisov/strelokpro/o2;->S0:I

    .line 907
    .line 908
    if-nez v4, :cond_15

    .line 909
    .line 910
    const/high16 v4, 0x40000000    # 2.0f

    .line 911
    .line 912
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    const/high16 v5, 0x41200000    # 10.0f

    .line 921
    .line 922
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    const/high16 v7, 0x42200000    # 40.0f

    .line 931
    .line 932
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 937
    .line 938
    .line 939
    move-result v30

    .line 940
    new-instance v7, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 943
    .line 944
    .line 945
    const v9, 0x7f0f01e8

    .line 946
    .line 947
    .line 948
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string v9, " 2 "

    .line 956
    .line 957
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const v9, 0x7f0f02f7

    .line 961
    .line 962
    .line 963
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    new-instance v9, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    .line 978
    .line 979
    const v11, 0x7f0f01e8

    .line 980
    .line 981
    .line 982
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    const-string v11, " 10 "

    .line 990
    .line 991
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    const v11, 0x7f0f02f7

    .line 995
    .line 996
    .line 997
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    const v12, 0x7f0f01e8

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    const-string v12, " 40 "

    .line 1024
    .line 1025
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    const v12, 0x7f0f02f7

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v12

    .line 1035
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    goto/16 :goto_8

    .line 1043
    .line 1044
    :cond_15
    invoke-static/range {v30 .. v30}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    invoke-static/range {v28 .. v28}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    const/high16 v9, 0x42700000    # 60.0f

    .line 1061
    .line 1062
    invoke-static {v9}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1067
    .line 1068
    .line 1069
    move-result v30

    .line 1070
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    const v11, 0x7f0f01e8

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    const v5, 0x7f0f02f8

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v11

    .line 1095
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    const v11, 0x7f0f01e8

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v12

    .line 1114
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    const-string v11, " 15 "

    .line 1118
    .line 1119
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    const v11, 0x7f0f02f8

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v12

    .line 1129
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    const v12, 0x7f0f01e8

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v12

    .line 1148
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    const-string v12, " 60 "

    .line 1152
    .line 1153
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    const v12, 0x7f0f02f8

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v12

    .line 1163
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    goto/16 :goto_a

    .line 1171
    .line 1172
    :cond_16
    iget v4, v12, Lcom/borisov/strelokpro/o2;->S0:I

    .line 1173
    .line 1174
    if-nez v4, :cond_17

    .line 1175
    .line 1176
    invoke-static/range {v30 .. v30}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    invoke-static/range {v28 .. v28}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1189
    .line 1190
    .line 1191
    move-result v7

    .line 1192
    const/high16 v9, 0x42700000    # 60.0f

    .line 1193
    .line 1194
    invoke-static {v9}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1199
    .line 1200
    .line 1201
    move-result v30

    .line 1202
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    const v11, 0x7f0f01e8

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v12

    .line 1214
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    const v5, 0x7f0f02f8

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v11

    .line 1227
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    const v11, 0x7f0f01e8

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v12

    .line 1246
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    const-string v11, " 15 "

    .line 1250
    .line 1251
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    const v11, 0x7f0f02f8

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v12

    .line 1261
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v11

    .line 1268
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    const v12, 0x7f0f01e8

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v12

    .line 1280
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    const-string v12, " 60 "

    .line 1284
    .line 1285
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    const v12, 0x7f0f02f8

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v12

    .line 1295
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    goto/16 :goto_a

    .line 1303
    .line 1304
    :cond_17
    const/high16 v4, 0x40000000    # 2.0f

    .line 1305
    .line 1306
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    const/high16 v5, 0x41200000    # 10.0f

    .line 1315
    .line 1316
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    const/high16 v7, 0x42200000    # 40.0f

    .line 1325
    .line 1326
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1331
    .line 1332
    .line 1333
    move-result v30

    .line 1334
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    const-string v9, "2 "

    .line 1340
    .line 1341
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    const v9, 0x7f0f02f7

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v11

    .line 1351
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    const-string v11, "10 "

    .line 1364
    .line 1365
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    const v11, 0x7f0f02f7

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v12

    .line 1375
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v11

    .line 1382
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    const-string v12, "40 "

    .line 1388
    .line 1389
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    const v12, 0x7f0f02f7

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v12

    .line 1399
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v9

    .line 1406
    :goto_8
    move/from16 v39, v5

    .line 1407
    .line 1408
    move v5, v4

    .line 1409
    move-object v4, v7

    .line 1410
    move/from16 v7, v39

    .line 1411
    .line 1412
    goto/16 :goto_b

    .line 1413
    .line 1414
    :cond_18
    iget v7, v12, Lcom/borisov/strelokpro/o2;->S0:I

    .line 1415
    .line 1416
    if-nez v7, :cond_19

    .line 1417
    .line 1418
    :goto_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1419
    .line 1420
    const/high16 v7, 0x40400000    # 3.0f

    .line 1421
    .line 1422
    goto :goto_b

    .line 1423
    :cond_19
    invoke-static/range {v30 .. v30}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    invoke-static/range {v28 .. v28}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1436
    .line 1437
    .line 1438
    move-result v7

    .line 1439
    const/high16 v9, 0x42700000    # 60.0f

    .line 1440
    .line 1441
    invoke-static {v9}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v9

    .line 1445
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1446
    .line 1447
    .line 1448
    move-result v30

    .line 1449
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    const v11, 0x7f0f01e8

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v12

    .line 1461
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    iget-object v5, v1, Lcom/borisov/strelokpro/MovingTargetNew;->C:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    const v11, 0x7f0f01e8

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v12

    .line 1488
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    const-string v11, " 15 "

    .line 1492
    .line 1493
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    iget-object v11, v1, Lcom/borisov/strelokpro/MovingTargetNew;->C:Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v11

    .line 1505
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    const v12, 0x7f0f01e8

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v12

    .line 1517
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    const-string v12, " 60 "

    .line 1521
    .line 1522
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    iget-object v12, v1, Lcom/borisov/strelokpro/MovingTargetNew;->C:Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v9

    .line 1534
    :goto_a
    move-object/from16 v39, v5

    .line 1535
    .line 1536
    move v5, v4

    .line 1537
    move-object/from16 v4, v39

    .line 1538
    .line 1539
    :goto_b
    iget-object v12, v1, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 1540
    .line 1541
    iget v12, v12, Lcom/borisov/strelokpro/o2;->h0:I
    :try_end_2
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljxl/write/WriteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1542
    .line 1543
    if-eqz v12, :cond_1e

    .line 1544
    .line 1545
    const/4 v14, 0x1

    .line 1546
    if-eq v12, v14, :cond_1d

    .line 1547
    .line 1548
    const-string v3, ",\n"

    .line 1549
    .line 1550
    const/4 v14, 0x2

    .line 1551
    if-eq v12, v14, :cond_1c

    .line 1552
    .line 1553
    const/4 v14, 0x3

    .line 1554
    if-eq v12, v14, :cond_1b

    .line 1555
    .line 1556
    const/4 v14, 0x4

    .line 1557
    if-eq v12, v14, :cond_1a

    .line 1558
    .line 1559
    goto/16 :goto_c

    .line 1560
    .line 1561
    :cond_1a
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1562
    .line 1563
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    const v4, 0x7f0f0104

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v4

    .line 1579
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    const v11, 0x7f0f0104

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v11

    .line 1604
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v11

    .line 1611
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    const v3, 0x7f0f0104

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v9

    .line 1636
    goto/16 :goto_c

    .line 1637
    .line 1638
    :cond_1b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    const v4, 0x7f0f0105

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    const v11, 0x7f0f0105

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v11

    .line 1681
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v11

    .line 1688
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    const v3, 0x7f0f0105

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v9

    .line 1713
    goto/16 :goto_c

    .line 1714
    .line 1715
    :cond_1c
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    const v4, 0x7f0f0100

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    const v11, 0x7f0f0100

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v11

    .line 1758
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v11

    .line 1765
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    const v3, 0x7f0f0100

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v9

    .line 1790
    goto :goto_c

    .line 1791
    :cond_1d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v11

    .line 1821
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v9

    .line 1836
    goto :goto_c

    .line 1837
    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    .line 1845
    move-object/from16 v4, v27

    .line 1846
    .line 1847
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v11

    .line 1869
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v9

    .line 1884
    move-object v4, v3

    .line 1885
    :goto_c
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 1886
    .line 1887
    const/4 v12, 0x0

    .line 1888
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v14

    .line 1892
    iput-object v14, v3, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 1893
    .line 1894
    if-nez p2, :cond_1f

    .line 1895
    .line 1896
    const v3, 0x7f0f02cb

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v3

    .line 1903
    goto :goto_d

    .line 1904
    :cond_1f
    iget-object v3, v1, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 1905
    .line 1906
    iget-boolean v3, v3, Lcom/borisov/strelokpro/o2;->K:Z

    .line 1907
    .line 1908
    if-eqz v3, :cond_20

    .line 1909
    .line 1910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    const v12, 0x7f0f02cd

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v8

    .line 1925
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    goto :goto_d

    .line 1933
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    const v12, 0x7f0f02cc

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v8

    .line 1948
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    :goto_d
    new-instance v8, Ljxl/write/d;

    .line 1956
    .line 1957
    move-object/from16 v14, v26

    .line 1958
    .line 1959
    const/4 v12, 0x1

    .line 1960
    invoke-direct {v8, v12, v12, v3, v14}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-interface {v2, v8}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 1964
    .line 1965
    .line 1966
    const/4 v3, 0x0

    .line 1967
    const/4 v8, 0x3

    .line 1968
    const/16 v17, 0x1

    .line 1969
    .line 1970
    :goto_e
    if-ge v3, v8, :cond_24

    .line 1971
    .line 1972
    add-int/lit8 v8, v17, 0x1

    .line 1973
    .line 1974
    if-nez v3, :cond_21

    .line 1975
    .line 1976
    move-object v12, v4

    .line 1977
    move-object/from16 v26, v12

    .line 1978
    .line 1979
    goto :goto_f

    .line 1980
    :cond_21
    if-ne v3, v12, :cond_22

    .line 1981
    .line 1982
    move-object/from16 v26, v4

    .line 1983
    .line 1984
    move-object v12, v11

    .line 1985
    goto :goto_f

    .line 1986
    :cond_22
    const/4 v12, 0x2

    .line 1987
    move-object/from16 v26, v4

    .line 1988
    .line 1989
    if-ne v3, v12, :cond_23

    .line 1990
    .line 1991
    move-object v12, v9

    .line 1992
    goto :goto_f

    .line 1993
    :cond_23
    move-object v12, v6

    .line 1994
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1995
    .line 1996
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    new-instance v12, Ljxl/write/d;

    .line 2010
    .line 2011
    move/from16 v27, v5

    .line 2012
    .line 2013
    const/4 v5, 0x1

    .line 2014
    invoke-direct {v12, v8, v5, v4, v14}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-interface {v2, v12}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 2018
    .line 2019
    .line 2020
    add-int/lit8 v3, v3, 0x1

    .line 2021
    .line 2022
    move/from16 v17, v8

    .line 2023
    .line 2024
    move-object/from16 v4, v26

    .line 2025
    .line 2026
    move/from16 v5, v27

    .line 2027
    .line 2028
    const/4 v8, 0x3

    .line 2029
    const/4 v12, 0x1

    .line 2030
    goto :goto_e

    .line 2031
    :cond_24
    move/from16 v27, v5

    .line 2032
    .line 2033
    const/4 v3, 0x1

    .line 2034
    const/4 v14, 0x2

    .line 2035
    :goto_10
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2036
    .line 2037
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 2038
    .line 2039
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2040
    .line 2041
    .line 2042
    move-result v4

    .line 2043
    cmpg-float v4, v4, v25

    .line 2044
    .line 2045
    if-gtz v4, :cond_44

    .line 2046
    .line 2047
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2048
    .line 2049
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 2050
    .line 2051
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2052
    .line 2053
    .line 2054
    move-result v4

    .line 2055
    cmpl-float v4, v4, v13

    .line 2056
    .line 2057
    if-lez v4, :cond_25

    .line 2058
    .line 2059
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2060
    .line 2061
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 2062
    .line 2063
    iget v4, v4, Lcom/borisov/strelokpro/c2;->l:F

    .line 2064
    .line 2065
    const/high16 v5, 0x42000000    # 32.0f

    .line 2066
    .line 2067
    cmpg-float v4, v4, v5

    .line 2068
    .line 2069
    if-gez v4, :cond_25

    .line 2070
    .line 2071
    goto/16 :goto_20

    .line 2072
    .line 2073
    :cond_25
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2074
    .line 2075
    iget-object v5, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 2076
    .line 2077
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 2078
    .line 2079
    .line 2080
    move-result v5

    .line 2081
    invoke-virtual {v4, v5}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 2082
    .line 2083
    .line 2084
    move-result v4

    .line 2085
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2086
    .line 2087
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 2088
    .line 2089
    iget v8, v5, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 2090
    .line 2091
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    const/4 v5, 0x2

    .line 2095
    if-ne v8, v5, :cond_26

    .line 2096
    .line 2097
    iget-object v5, v1, Lcom/borisov/strelokpro/MovingTargetNew;->o:Lcom/borisov/strelokpro/h2;

    .line 2098
    .line 2099
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2100
    .line 2101
    iget-object v9, v8, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 2102
    .line 2103
    iget v11, v9, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 2104
    .line 2105
    iget v12, v9, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 2106
    .line 2107
    iget v9, v9, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 2108
    .line 2109
    move/from16 v26, v7

    .line 2110
    .line 2111
    sget-object v7, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 2112
    .line 2113
    iget v7, v7, Lcom/borisov/strelokpro/i2;->f:F

    .line 2114
    .line 2115
    move/from16 v28, v13

    .line 2116
    .line 2117
    iget v13, v8, Lcom/borisov/strelokpro/i1;->D:F

    .line 2118
    .line 2119
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 2120
    .line 2121
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 2122
    .line 2123
    .line 2124
    move-result v37

    .line 2125
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2126
    .line 2127
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 2128
    .line 2129
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 2130
    .line 2131
    .line 2132
    move-result v38

    .line 2133
    move-object/from16 v31, v5

    .line 2134
    .line 2135
    move/from16 v32, v11

    .line 2136
    .line 2137
    move/from16 v33, v12

    .line 2138
    .line 2139
    move/from16 v34, v9

    .line 2140
    .line 2141
    move/from16 v35, v7

    .line 2142
    .line 2143
    move/from16 v36, v13

    .line 2144
    .line 2145
    invoke-virtual/range {v31 .. v38}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 2146
    .line 2147
    .line 2148
    move-result v5

    .line 2149
    move-object/from16 v7, v24

    .line 2150
    .line 2151
    iput v5, v7, Lcom/borisov/strelokpro/o;->H:F

    .line 2152
    .line 2153
    move/from16 v24, v10

    .line 2154
    .line 2155
    goto :goto_11

    .line 2156
    :cond_26
    move/from16 v26, v7

    .line 2157
    .line 2158
    move/from16 v28, v13

    .line 2159
    .line 2160
    move-object/from16 v7, v24

    .line 2161
    .line 2162
    iget-object v5, v1, Lcom/borisov/strelokpro/MovingTargetNew;->o:Lcom/borisov/strelokpro/h2;

    .line 2163
    .line 2164
    iget v8, v7, Lcom/borisov/strelokpro/o;->p:F

    .line 2165
    .line 2166
    iget v9, v7, Lcom/borisov/strelokpro/o;->o:F

    .line 2167
    .line 2168
    iget v11, v7, Lcom/borisov/strelokpro/o;->n:F

    .line 2169
    .line 2170
    sget-object v12, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 2171
    .line 2172
    iget v12, v12, Lcom/borisov/strelokpro/i2;->f:F

    .line 2173
    .line 2174
    sget-object v13, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2175
    .line 2176
    move/from16 v24, v10

    .line 2177
    .line 2178
    iget v10, v13, Lcom/borisov/strelokpro/i1;->D:F

    .line 2179
    .line 2180
    iget-object v13, v13, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 2181
    .line 2182
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 2183
    .line 2184
    .line 2185
    move-result v37

    .line 2186
    sget-object v13, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2187
    .line 2188
    iget-object v13, v13, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 2189
    .line 2190
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 2191
    .line 2192
    .line 2193
    move-result v38

    .line 2194
    move-object/from16 v31, v5

    .line 2195
    .line 2196
    move/from16 v32, v8

    .line 2197
    .line 2198
    move/from16 v33, v9

    .line 2199
    .line 2200
    move/from16 v34, v11

    .line 2201
    .line 2202
    move/from16 v35, v12

    .line 2203
    .line 2204
    move/from16 v36, v10

    .line 2205
    .line 2206
    invoke-virtual/range {v31 .. v38}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 2207
    .line 2208
    .line 2209
    move-result v5

    .line 2210
    iput v5, v7, Lcom/borisov/strelokpro/o;->H:F

    .line 2211
    .line 2212
    :goto_11
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2213
    .line 2214
    iget v8, v7, Lcom/borisov/strelokpro/o;->H:F

    .line 2215
    .line 2216
    const/4 v9, 0x2

    .line 2217
    invoke-virtual {v5, v8, v9}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 2218
    .line 2219
    .line 2220
    move-result v5

    .line 2221
    iput v5, v7, Lcom/borisov/strelokpro/o;->H:F

    .line 2222
    .line 2223
    iget-object v5, v1, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 2224
    .line 2225
    iget-boolean v8, v5, Lcom/borisov/strelokpro/o2;->D:Z

    .line 2226
    .line 2227
    if-eqz v8, :cond_2b

    .line 2228
    .line 2229
    iget-boolean v8, v5, Lcom/borisov/strelokpro/o2;->I:Z

    .line 2230
    .line 2231
    if-eqz v8, :cond_27

    .line 2232
    .line 2233
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2234
    .line 2235
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 2236
    .line 2237
    iget v8, v8, Lcom/borisov/strelokpro/c2;->g:F

    .line 2238
    .line 2239
    iget v5, v5, Lcom/borisov/strelokpro/o2;->J:F

    .line 2240
    .line 2241
    mul-float v8, v8, v5

    .line 2242
    .line 2243
    const/high16 v5, 0x42c80000    # 100.0f

    .line 2244
    .line 2245
    div-float/2addr v8, v5

    .line 2246
    sget-object v5, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 2247
    .line 2248
    iget-boolean v5, v5, Lcom/borisov/strelokpro/i2;->g:Z

    .line 2249
    .line 2250
    if-eqz v5, :cond_2a

    .line 2251
    .line 2252
    neg-float v8, v8

    .line 2253
    goto :goto_14

    .line 2254
    :cond_27
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2255
    .line 2256
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 2257
    .line 2258
    iget v8, v5, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 2259
    .line 2260
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    const/4 v5, 0x2

    .line 2264
    if-ne v8, v5, :cond_28

    .line 2265
    .line 2266
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2267
    .line 2268
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 2269
    .line 2270
    iget v8, v5, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 2271
    .line 2272
    iget v5, v5, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 2273
    .line 2274
    goto :goto_12

    .line 2275
    :cond_28
    iget v8, v7, Lcom/borisov/strelokpro/o;->o:F

    .line 2276
    .line 2277
    iget v5, v7, Lcom/borisov/strelokpro/o;->p:F

    .line 2278
    .line 2279
    :goto_12
    const/4 v9, 0x0

    .line 2280
    cmpl-float v10, v5, v9

    .line 2281
    .line 2282
    if-eqz v10, :cond_29

    .line 2283
    .line 2284
    div-float v5, v8, v5

    .line 2285
    .line 2286
    goto :goto_13

    .line 2287
    :cond_29
    const/4 v5, 0x0

    .line 2288
    :goto_13
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2289
    .line 2290
    iget v9, v7, Lcom/borisov/strelokpro/o;->H:F

    .line 2291
    .line 2292
    invoke-virtual {v8}, Lcom/borisov/strelokpro/i1;->C()D

    .line 2293
    .line 2294
    .line 2295
    move-result-wide v10

    .line 2296
    double-to-float v10, v10

    .line 2297
    sget-object v11, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 2298
    .line 2299
    iget-boolean v11, v11, Lcom/borisov/strelokpro/i2;->g:Z

    .line 2300
    .line 2301
    invoke-virtual {v8, v5, v9, v10, v11}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 2302
    .line 2303
    .line 2304
    move-result v8

    .line 2305
    :cond_2a
    :goto_14
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 2306
    .line 2307
    .line 2308
    move-result v5

    .line 2309
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2310
    .line 2311
    iget v8, v8, Lcom/borisov/strelokpro/i1;->C:F

    .line 2312
    .line 2313
    neg-float v8, v8

    .line 2314
    mul-float v5, v5, v8

    .line 2315
    .line 2316
    add-float/2addr v4, v5

    .line 2317
    :cond_2b
    iget-object v5, v1, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 2318
    .line 2319
    iget-boolean v5, v5, Lcom/borisov/strelokpro/o2;->P:Z

    .line 2320
    .line 2321
    if-eqz v5, :cond_2c

    .line 2322
    .line 2323
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MovingTargetNew;->k()F

    .line 2324
    .line 2325
    .line 2326
    move-result v5

    .line 2327
    sub-float/2addr v4, v5

    .line 2328
    :cond_2c
    iget v5, v7, Lcom/borisov/strelokpro/o;->q:F

    .line 2329
    .line 2330
    sub-float/2addr v4, v5

    .line 2331
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2332
    .line 2333
    float-to-double v8, v4

    .line 2334
    iget-object v10, v5, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 2335
    .line 2336
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 2337
    .line 2338
    .line 2339
    move-result v10

    .line 2340
    float-to-double v10, v10

    .line 2341
    invoke-virtual {v5, v8, v9, v10, v11}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 2342
    .line 2343
    .line 2344
    move-result-wide v8

    .line 2345
    double-to-float v5, v8

    .line 2346
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2347
    .line 2348
    iget-object v9, v8, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 2349
    .line 2350
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 2351
    .line 2352
    .line 2353
    move-result v9

    .line 2354
    invoke-virtual {v8, v5, v9}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 2355
    .line 2356
    .line 2357
    move-result v5

    .line 2358
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2359
    .line 2360
    iget v9, v8, Lcom/borisov/strelokpro/i1;->k:F

    .line 2361
    .line 2362
    iget v9, v7, Lcom/borisov/strelokpro/o;->H:F

    .line 2363
    .line 2364
    iget-object v10, v8, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 2365
    .line 2366
    iget v10, v10, Lcom/borisov/strelokpro/c2;->k:F

    .line 2367
    .line 2368
    sget-object v11, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 2369
    .line 2370
    iget-boolean v11, v11, Lcom/borisov/strelokpro/i2;->g:Z

    .line 2371
    .line 2372
    invoke-virtual {v8, v9, v10, v11}, Lcom/borisov/strelokpro/i1;->r(FFZ)F

    .line 2373
    .line 2374
    .line 2375
    move-result v8

    .line 2376
    iget-object v9, v1, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 2377
    .line 2378
    iget-boolean v10, v9, Lcom/borisov/strelokpro/o2;->E:Z

    .line 2379
    .line 2380
    if-eqz v10, :cond_2d

    .line 2381
    .line 2382
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2383
    .line 2384
    iget-object v10, v10, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 2385
    .line 2386
    iget v10, v10, Lcom/borisov/strelokpro/c2;->f:F

    .line 2387
    .line 2388
    sub-float/2addr v10, v8

    .line 2389
    goto :goto_15

    .line 2390
    :cond_2d
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2391
    .line 2392
    iget-object v8, v8, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 2393
    .line 2394
    iget v10, v8, Lcom/borisov/strelokpro/c2;->f:F

    .line 2395
    .line 2396
    :goto_15
    iget-boolean v8, v9, Lcom/borisov/strelokpro/o2;->P:Z

    .line 2397
    .line 2398
    if-eqz v8, :cond_2e

    .line 2399
    .line 2400
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2401
    .line 2402
    iget v9, v9, Lcom/borisov/strelokpro/o2;->T:F

    .line 2403
    .line 2404
    invoke-virtual {v8, v9}, Lcom/borisov/strelokpro/i1;->l(F)F

    .line 2405
    .line 2406
    .line 2407
    move-result v8

    .line 2408
    sub-float/2addr v10, v8

    .line 2409
    :cond_2e
    sget-object v8, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2410
    .line 2411
    iget v9, v7, Lcom/borisov/strelokpro/o;->r:F

    .line 2412
    .line 2413
    float-to-double v11, v9

    .line 2414
    iget-object v9, v8, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 2415
    .line 2416
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 2417
    .line 2418
    .line 2419
    move-result v9

    .line 2420
    move v13, v4

    .line 2421
    move/from16 v29, v5

    .line 2422
    .line 2423
    float-to-double v4, v9

    .line 2424
    invoke-virtual {v8, v11, v12, v4, v5}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 2425
    .line 2426
    .line 2427
    move-result-wide v4

    .line 2428
    double-to-float v4, v4

    .line 2429
    sub-float/2addr v10, v4

    .line 2430
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2431
    .line 2432
    iget-object v5, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 2433
    .line 2434
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 2435
    .line 2436
    .line 2437
    move-result v5

    .line 2438
    invoke-virtual {v4, v10, v5}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 2439
    .line 2440
    .line 2441
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2442
    .line 2443
    float-to-double v8, v10

    .line 2444
    iget-object v5, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 2445
    .line 2446
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 2447
    .line 2448
    .line 2449
    move-result v5

    .line 2450
    float-to-double v10, v5

    .line 2451
    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 2452
    .line 2453
    .line 2454
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2455
    .line 2456
    iget v5, v4, Lcom/borisov/strelokpro/i1;->l:F

    .line 2457
    .line 2458
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 2459
    .line 2460
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 2461
    .line 2462
    .line 2463
    move-result v4

    .line 2464
    const/4 v5, 0x0

    .line 2465
    cmpl-float v4, v4, v5

    .line 2466
    .line 2467
    if-nez v4, :cond_2f

    .line 2468
    .line 2469
    sget-object v4, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 2470
    .line 2471
    iget v4, v4, Lcom/borisov/strelokpro/i2;->j:F

    .line 2472
    .line 2473
    const/4 v12, 0x0

    .line 2474
    const/16 v29, 0x0

    .line 2475
    .line 2476
    goto :goto_16

    .line 2477
    :cond_2f
    move v12, v13

    .line 2478
    :goto_16
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2479
    .line 2480
    iget v5, v4, Lcom/borisov/strelokpro/i1;->B:F

    .line 2481
    .line 2482
    const v8, 0x3f8ccccd    # 1.1f

    .line 2483
    .line 2484
    .line 2485
    mul-float v5, v5, v8

    .line 2486
    .line 2487
    iget-object v8, v4, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 2488
    .line 2489
    iget v8, v8, Lcom/borisov/strelokpro/c2;->l:F

    .line 2490
    .line 2491
    cmpl-float v5, v5, v8

    .line 2492
    .line 2493
    if-lez v5, :cond_30

    .line 2494
    .line 2495
    iget v5, v4, Lcom/borisov/strelokpro/i1;->D:F

    .line 2496
    .line 2497
    const/high16 v8, 0x44160000    # 600.0f

    .line 2498
    .line 2499
    cmpl-float v5, v5, v8

    .line 2500
    .line 2501
    if-lez v5, :cond_30

    .line 2502
    .line 2503
    const/4 v5, 0x1

    .line 2504
    goto :goto_17

    .line 2505
    :cond_30
    const/4 v5, 0x0

    .line 2506
    :goto_17
    rem-int/lit8 v8, v3, 0x2

    .line 2507
    .line 2508
    if-nez v8, :cond_32

    .line 2509
    .line 2510
    if-eqz v5, :cond_31

    .line 2511
    .line 2512
    move-object/from16 v5, v22

    .line 2513
    .line 2514
    goto :goto_18

    .line 2515
    :cond_31
    move-object/from16 v5, v18

    .line 2516
    .line 2517
    goto :goto_18

    .line 2518
    :cond_32
    if-eqz v5, :cond_33

    .line 2519
    .line 2520
    move-object/from16 v5, v23

    .line 2521
    .line 2522
    goto :goto_18

    .line 2523
    :cond_33
    move-object/from16 v5, v19

    .line 2524
    .line 2525
    :goto_18
    if-nez p2, :cond_36

    .line 2526
    .line 2527
    iget-object v4, v1, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 2528
    .line 2529
    iget-boolean v4, v4, Lcom/borisov/strelokpro/o2;->O:Z

    .line 2530
    .line 2531
    if-eqz v4, :cond_35

    .line 2532
    .line 2533
    const/4 v4, 0x0

    .line 2534
    cmpl-float v8, v29, v4

    .line 2535
    .line 2536
    if-lez v8, :cond_34

    .line 2537
    .line 2538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2539
    .line 2540
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2544
    .line 2545
    .line 2546
    const-string v8, "U%.1f"

    .line 2547
    .line 2548
    const/4 v9, 0x1

    .line 2549
    new-array v10, v9, [Ljava/lang/Object;

    .line 2550
    .line 2551
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v9

    .line 2555
    const/4 v11, 0x0

    .line 2556
    aput-object v9, v10, v11

    .line 2557
    .line 2558
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v8

    .line 2562
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v4

    .line 2569
    goto :goto_19

    .line 2570
    :cond_34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2571
    .line 2572
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2576
    .line 2577
    .line 2578
    const-string v8, "D%.1f"

    .line 2579
    .line 2580
    const/4 v9, 0x1

    .line 2581
    new-array v10, v9, [Ljava/lang/Object;

    .line 2582
    .line 2583
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->abs(F)F

    .line 2584
    .line 2585
    .line 2586
    move-result v9

    .line 2587
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v9

    .line 2591
    const/4 v11, 0x0

    .line 2592
    aput-object v9, v10, v11

    .line 2593
    .line 2594
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v8

    .line 2598
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v4

    .line 2605
    goto :goto_19

    .line 2606
    :cond_35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2607
    .line 2608
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2612
    .line 2613
    .line 2614
    const/4 v8, 0x1

    .line 2615
    new-array v9, v8, [Ljava/lang/Object;

    .line 2616
    .line 2617
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v8

    .line 2621
    const/4 v10, 0x0

    .line 2622
    aput-object v8, v9, v10

    .line 2623
    .line 2624
    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v8

    .line 2628
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v4

    .line 2635
    :goto_19
    const/4 v8, 0x0

    .line 2636
    goto/16 :goto_1b

    .line 2637
    .line 2638
    :cond_36
    iget-object v8, v1, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 2639
    .line 2640
    iget-boolean v8, v8, Lcom/borisov/strelokpro/o2;->K:Z

    .line 2641
    .line 2642
    if-eqz v8, :cond_37

    .line 2643
    .line 2644
    invoke-static {v12}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v8

    .line 2648
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 2649
    .line 2650
    .line 2651
    move-result v8

    .line 2652
    const/4 v9, 0x1

    .line 2653
    invoke-virtual {v4, v8, v9}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 2654
    .line 2655
    .line 2656
    move-result v4

    .line 2657
    goto :goto_1a

    .line 2658
    :cond_37
    move v4, v12

    .line 2659
    :goto_1a
    iget-object v8, v1, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 2660
    .line 2661
    iget-boolean v8, v8, Lcom/borisov/strelokpro/o2;->O:Z

    .line 2662
    .line 2663
    if-eqz v8, :cond_39

    .line 2664
    .line 2665
    const/4 v8, 0x0

    .line 2666
    cmpl-float v9, v12, v8

    .line 2667
    .line 2668
    if-lez v9, :cond_38

    .line 2669
    .line 2670
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2671
    .line 2672
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2676
    .line 2677
    .line 2678
    const-string v10, "U%.1f"

    .line 2679
    .line 2680
    const/4 v11, 0x1

    .line 2681
    new-array v12, v11, [Ljava/lang/Object;

    .line 2682
    .line 2683
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v4

    .line 2687
    const/4 v11, 0x0

    .line 2688
    aput-object v4, v12, v11

    .line 2689
    .line 2690
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v4

    .line 2694
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v4

    .line 2701
    goto :goto_1b

    .line 2702
    :cond_38
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2703
    .line 2704
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2708
    .line 2709
    .line 2710
    const-string v10, "D%.1f"

    .line 2711
    .line 2712
    const/4 v11, 0x1

    .line 2713
    new-array v12, v11, [Ljava/lang/Object;

    .line 2714
    .line 2715
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2716
    .line 2717
    .line 2718
    move-result v4

    .line 2719
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v4

    .line 2723
    const/4 v11, 0x0

    .line 2724
    aput-object v4, v12, v11

    .line 2725
    .line 2726
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v4

    .line 2730
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v4

    .line 2737
    goto :goto_1b

    .line 2738
    :cond_39
    const/4 v8, 0x0

    .line 2739
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2740
    .line 2741
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2745
    .line 2746
    .line 2747
    const-string v10, "%.2f"

    .line 2748
    .line 2749
    const/4 v11, 0x1

    .line 2750
    new-array v12, v11, [Ljava/lang/Object;

    .line 2751
    .line 2752
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v4

    .line 2756
    const/4 v11, 0x0

    .line 2757
    aput-object v4, v12, v11

    .line 2758
    .line 2759
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v4

    .line 2763
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v4

    .line 2770
    :goto_1b
    new-instance v9, Ljxl/write/d;

    .line 2771
    .line 2772
    const/4 v10, 0x1

    .line 2773
    invoke-direct {v9, v10, v14, v4, v5}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 2774
    .line 2775
    .line 2776
    invoke-interface {v2, v9}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 2777
    .line 2778
    .line 2779
    const/4 v4, 0x0

    .line 2780
    const/4 v9, 0x3

    .line 2781
    const/16 v17, 0x1

    .line 2782
    .line 2783
    :goto_1c
    if-ge v4, v9, :cond_42

    .line 2784
    .line 2785
    add-int/lit8 v9, v17, 0x1

    .line 2786
    .line 2787
    if-nez v4, :cond_3a

    .line 2788
    .line 2789
    move/from16 v12, v27

    .line 2790
    .line 2791
    goto :goto_1d

    .line 2792
    :cond_3a
    if-ne v4, v10, :cond_3b

    .line 2793
    .line 2794
    move/from16 v12, v26

    .line 2795
    .line 2796
    goto :goto_1d

    .line 2797
    :cond_3b
    const/4 v10, 0x2

    .line 2798
    if-ne v4, v10, :cond_3c

    .line 2799
    .line 2800
    move/from16 v12, v30

    .line 2801
    .line 2802
    goto :goto_1d

    .line 2803
    :cond_3c
    const/4 v12, 0x0

    .line 2804
    :goto_1d
    sget-object v10, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2805
    .line 2806
    iget-object v11, v10, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 2807
    .line 2808
    iget v13, v11, Lcom/borisov/strelokpro/c2;->k:F

    .line 2809
    .line 2810
    mul-float v12, v12, v13

    .line 2811
    .line 2812
    const/high16 v13, 0x42c80000    # 100.0f

    .line 2813
    .line 2814
    mul-float v12, v12, v13

    .line 2815
    .line 2816
    iget-object v8, v1, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 2817
    .line 2818
    iget v8, v8, Lcom/borisov/strelokpro/o2;->h0:I

    .line 2819
    .line 2820
    if-eqz v8, :cond_41

    .line 2821
    .line 2822
    const/4 v13, 0x1

    .line 2823
    if-eq v8, v13, :cond_40

    .line 2824
    .line 2825
    const/4 v13, 0x2

    .line 2826
    if-eq v8, v13, :cond_3f

    .line 2827
    .line 2828
    const/4 v13, 0x3

    .line 2829
    if-eq v8, v13, :cond_3e

    .line 2830
    .line 2831
    const/4 v10, 0x4

    .line 2832
    if-eq v8, v10, :cond_3d

    .line 2833
    .line 2834
    move/from16 v21, v9

    .line 2835
    .line 2836
    const/4 v12, 0x0

    .line 2837
    goto :goto_1f

    .line 2838
    :cond_3d
    float-to-double v11, v12

    .line 2839
    const/4 v8, 0x0

    .line 2840
    invoke-virtual {v1, v11, v12, v8}, Lcom/borisov/strelokpro/MovingTargetNew;->q(DI)F

    .line 2841
    .line 2842
    .line 2843
    move-result v12

    .line 2844
    :goto_1e
    move/from16 v21, v9

    .line 2845
    .line 2846
    goto :goto_1f

    .line 2847
    :cond_3e
    const/4 v10, 0x4

    .line 2848
    invoke-static {v12}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v8

    .line 2852
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 2853
    .line 2854
    .line 2855
    move-result v8

    .line 2856
    float-to-double v11, v8

    .line 2857
    const/4 v8, 0x0

    .line 2858
    invoke-virtual {v1, v11, v12, v8}, Lcom/borisov/strelokpro/MovingTargetNew;->q(DI)F

    .line 2859
    .line 2860
    .line 2861
    move-result v12

    .line 2862
    goto :goto_1e

    .line 2863
    :cond_3f
    const/4 v13, 0x3

    .line 2864
    move/from16 v21, v9

    .line 2865
    .line 2866
    float-to-double v8, v12

    .line 2867
    iget v11, v11, Lcom/borisov/strelokpro/c2;->a:F

    .line 2868
    .line 2869
    float-to-double v11, v11

    .line 2870
    invoke-virtual {v10, v8, v9, v11, v12}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 2871
    .line 2872
    .line 2873
    move-result-wide v8

    .line 2874
    double-to-float v8, v8

    .line 2875
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2876
    .line 2877
    iget v9, v9, Lcom/borisov/strelokpro/i1;->l:F

    .line 2878
    .line 2879
    div-float/2addr v8, v9

    .line 2880
    float-to-double v8, v8

    .line 2881
    const/4 v10, 0x1

    .line 2882
    invoke-virtual {v1, v8, v9, v10}, Lcom/borisov/strelokpro/MovingTargetNew;->q(DI)F

    .line 2883
    .line 2884
    .line 2885
    move-result v12

    .line 2886
    goto :goto_1f

    .line 2887
    :cond_40
    move/from16 v21, v9

    .line 2888
    .line 2889
    const/4 v13, 0x3

    .line 2890
    iget v8, v11, Lcom/borisov/strelokpro/c2;->a:F

    .line 2891
    .line 2892
    invoke-virtual {v10, v12, v8}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 2893
    .line 2894
    .line 2895
    move-result v8

    .line 2896
    float-to-double v8, v8

    .line 2897
    const/4 v10, 0x1

    .line 2898
    invoke-virtual {v1, v8, v9, v10}, Lcom/borisov/strelokpro/MovingTargetNew;->q(DI)F

    .line 2899
    .line 2900
    .line 2901
    move-result v12

    .line 2902
    goto :goto_1f

    .line 2903
    :cond_41
    move/from16 v21, v9

    .line 2904
    .line 2905
    const/4 v13, 0x3

    .line 2906
    float-to-double v8, v12

    .line 2907
    iget v11, v11, Lcom/borisov/strelokpro/c2;->a:F

    .line 2908
    .line 2909
    float-to-double v11, v11

    .line 2910
    invoke-virtual {v10, v8, v9, v11, v12}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 2911
    .line 2912
    .line 2913
    move-result-wide v8

    .line 2914
    const/4 v10, 0x1

    .line 2915
    invoke-virtual {v1, v8, v9, v10}, Lcom/borisov/strelokpro/MovingTargetNew;->q(DI)F

    .line 2916
    .line 2917
    .line 2918
    move-result v12

    .line 2919
    :goto_1f
    invoke-static {v12}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v8

    .line 2923
    new-instance v9, Ljxl/write/d;

    .line 2924
    .line 2925
    move/from16 v10, v21

    .line 2926
    .line 2927
    invoke-direct {v9, v10, v14, v8, v5}, Ljxl/write/d;-><init>(IILjava/lang/String;Lu0/d;)V

    .line 2928
    .line 2929
    .line 2930
    invoke-interface {v2, v9}, Ljxl/write/l;->d(Ljxl/write/g;)V

    .line 2931
    .line 2932
    .line 2933
    add-int/lit8 v4, v4, 0x1

    .line 2934
    .line 2935
    move/from16 v17, v10

    .line 2936
    .line 2937
    const/4 v8, 0x0

    .line 2938
    const/4 v9, 0x3

    .line 2939
    const/4 v10, 0x1

    .line 2940
    goto/16 :goto_1c

    .line 2941
    .line 2942
    :cond_42
    const/4 v13, 0x3

    .line 2943
    add-int/lit8 v14, v14, 0x1

    .line 2944
    .line 2945
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2946
    .line 2947
    iget-object v5, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 2948
    .line 2949
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 2950
    .line 2951
    .line 2952
    move-result v5

    .line 2953
    add-float v5, v5, v24

    .line 2954
    .line 2955
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v5

    .line 2959
    iput-object v5, v4, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 2960
    .line 2961
    const/16 v4, 0x12c

    .line 2962
    .line 2963
    if-le v3, v4, :cond_43

    .line 2964
    .line 2965
    goto :goto_20

    .line 2966
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 2967
    .line 2968
    move/from16 v10, v24

    .line 2969
    .line 2970
    move/from16 v13, v28

    .line 2971
    .line 2972
    move-object/from16 v24, v7

    .line 2973
    .line 2974
    move/from16 v7, v26

    .line 2975
    .line 2976
    goto/16 :goto_10

    .line 2977
    .line 2978
    :cond_44
    :goto_20
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2979
    .line 2980
    iget v3, v1, Lcom/borisov/strelokpro/MovingTargetNew;->w:F

    .line 2981
    .line 2982
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v3

    .line 2986
    iput-object v3, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 2987
    .line 2988
    iget v2, v1, Lcom/borisov/strelokpro/MovingTargetNew;->x:F

    .line 2989
    .line 2990
    iput v2, v1, Lcom/borisov/strelokpro/MovingTargetNew;->m:F

    .line 2991
    .line 2992
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2993
    .line 2994
    iget v3, v1, Lcom/borisov/strelokpro/MovingTargetNew;->y:F

    .line 2995
    .line 2996
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v3

    .line 3000
    iput-object v3, v2, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 3001
    .line 3002
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 3003
    .line 3004
    iget v3, v1, Lcom/borisov/strelokpro/MovingTargetNew;->z:F

    .line 3005
    .line 3006
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v3

    .line 3010
    iput-object v3, v2, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 3011
    .line 3012
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 3013
    .line 3014
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 3015
    .line 3016
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 3017
    .line 3018
    .line 3019
    move-result v3

    .line 3020
    invoke-virtual {v2, v3}, Lcom/borisov/strelokpro/i1;->k(F)F
    :try_end_3
    .catch Ljxl/write/biff/RowsExceededException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljxl/write/WriteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 3021
    .line 3022
    .line 3023
    const/4 v2, 0x1

    .line 3024
    return v2

    .line 3025
    :catch_0
    move-exception v0

    .line 3026
    move-object v3, v0

    .line 3027
    const/4 v2, 0x0

    .line 3028
    goto :goto_21

    .line 3029
    :catch_1
    move-exception v0

    .line 3030
    move-object v2, v0

    .line 3031
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3032
    .line 3033
    .line 3034
    const/4 v2, 0x0

    .line 3035
    return v2

    .line 3036
    :catch_2
    move-exception v0

    .line 3037
    const/4 v2, 0x0

    .line 3038
    move-object v3, v0

    .line 3039
    :goto_21
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3040
    .line 3041
    .line 3042
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
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MovingTargetNew;->x()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MovingTargetNew;->t()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MovingTargetNew;->r()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/borisov/strelokpro/TargetSelectPicture;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MovingTargetNew;->r()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x7f09001a -> :sswitch_3
        0x7f090066 -> :sswitch_2
        0x7f09007d -> :sswitch_1
        0x7f090223 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0064

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
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->n:Landroid/widget/TextView;

    .line 45
    .line 46
    const p1, 0x7f090066

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ImageButton;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->s:Landroid/widget/ImageButton;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f09001a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/ImageButton;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->u:Landroid/widget/ImageButton;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const p1, 0x7f09007d

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/ImageButton;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->t:Landroid/widget/ImageButton;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const p1, 0x7f0900ec

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/EditText;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->c:Landroid/widget/EditText;

    .line 98
    .line 99
    new-instance v0, Lcom/borisov/strelokpro/MovingTargetNew$a;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MovingTargetNew$a;-><init>(Lcom/borisov/strelokpro/MovingTargetNew;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    const p1, 0x7f090182

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->d:Landroid/widget/TextView;

    .line 117
    .line 118
    const p1, 0x7f090223

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/Button;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->f:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    const p1, 0x7f090354

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/Spinner;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->g:Landroid/widget/Spinner;

    .line 142
    .line 143
    const p1, 0x7f090353

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/Spinner;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->i:Landroid/widget/Spinner;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f030006

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v2, 0x7f0f0104

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    const v2, 0x7f030003

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v3, 0x7f0f02f7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    const v3, 0x7f030004

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const v3, 0x7f0f02f8

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->C:Ljava/lang/String;

    .line 253
    .line 254
    iget-object p1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 255
    .line 256
    iget p1, p1, Lcom/borisov/strelokpro/o2;->S0:I

    .line 257
    .line 258
    if-nez p1, :cond_1

    .line 259
    .line 260
    new-instance p1, Lcom/borisov/strelokpro/u2;

    .line 261
    .line 262
    invoke-direct {p1, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->a:Lcom/borisov/strelokpro/u2;

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_1
    new-instance p1, Lcom/borisov/strelokpro/u2;

    .line 269
    .line 270
    invoke-direct {p1, p0, v2}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->a:Lcom/borisov/strelokpro/u2;

    .line 274
    .line 275
    :goto_0
    new-instance p1, Lcom/borisov/strelokpro/u2;

    .line 276
    .line 277
    invoke-direct {p1, p0, v0}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->b:Lcom/borisov/strelokpro/u2;

    .line 281
    .line 282
    iget-object p1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->g:Landroid/widget/Spinner;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->a:Lcom/borisov/strelokpro/u2;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->i:Landroid/widget/Spinner;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->b:Lcom/borisov/strelokpro/u2;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->g:Landroid/widget/Spinner;

    .line 297
    .line 298
    new-instance v0, Lcom/borisov/strelokpro/MovingTargetNew$b;

    .line 299
    .line 300
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MovingTargetNew$b;-><init>(Lcom/borisov/strelokpro/MovingTargetNew;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->i:Landroid/widget/Spinner;

    .line 307
    .line 308
    new-instance v0, Lcom/borisov/strelokpro/MovingTargetNew$c;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MovingTargetNew$c;-><init>(Lcom/borisov/strelokpro/MovingTargetNew;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 314
    .line 315
    .line 316
    const p1, 0x7f090180

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcom/borisov/strelokpro/MildotDraw;

    .line 324
    .line 325
    sput-object p1, Lcom/borisov/strelokpro/MovingTargetNew;->D:Lcom/borisov/strelokpro/MildotDraw;

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p1, Lcom/borisov/strelokpro/MildotDraw;->r0:Z

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->o:Lcom/borisov/strelokpro/h2;

    .line 341
    .line 342
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 343
    .line 344
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 345
    .line 346
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 353
    .line 354
    sput-object p1, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 375
    .line 376
    invoke-virtual {p0, p0}, Lcom/borisov/strelokpro/MovingTargetNew;->z(Landroid/content/Context;)I

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p0}, Lcom/borisov/strelokpro/MovingTargetNew;->y(Landroid/content/Context;)I

    .line 380
    .line 381
    .line 382
    const p1, 0x7f090194

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Landroid/widget/SeekBar;

    .line 390
    .line 391
    sput-object p1, Lcom/borisov/strelokpro/MovingTargetNew;->E:Landroid/widget/SeekBar;

    .line 392
    .line 393
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 394
    .line 395
    .line 396
    const p1, 0x7f09012a

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Landroid/widget/TextView;

    .line 404
    .line 405
    iput-object p1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->p:Landroid/widget/TextView;

    .line 406
    .line 407
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MovingTargetNew;->r()V

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

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .line 1
    sget-object p1, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget p1, p1, Lcom/borisov/strelokpro/i2;->n:F

    .line 6
    .line 7
    const/high16 v0, 0x3f400000    # 0.75f

    .line 8
    .line 9
    const-string v1, "%s: %2.1f"

    .line 10
    .line 11
    const v2, 0x7f0f0131

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, p1, v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    int-to-float p2, p2

    .line 35
    const/high16 v0, 0x41200000    # 10.0f

    .line 36
    .line 37
    div-float/2addr p2, v0

    .line 38
    add-float/2addr p2, p1

    .line 39
    float-to-double p1, p2

    .line 40
    invoke-virtual {p0, p1, p2, v4}, Lcom/borisov/strelokpro/MovingTargetNew;->q(DI)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v6, p0, Lcom/borisov/strelokpro/MovingTargetNew;->p:Landroid/widget/TextView;

    .line 49
    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    aput-object p2, v5, v3

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    aput-object p2, v5, v4

    .line 63
    .line 64
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 72
    .line 73
    iget v1, p2, Lcom/borisov/strelokpro/i2;->n:F

    .line 74
    .line 75
    cmpl-float v2, p1, v1

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget p2, p2, Lcom/borisov/strelokpro/i2;->o:F

    .line 80
    .line 81
    cmpl-float p2, p1, p2

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    iget p2, p0, Lcom/borisov/strelokpro/MovingTargetNew;->q:F

    .line 86
    .line 87
    div-float/2addr p1, p2

    .line 88
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    iget p2, p0, Lcom/borisov/strelokpro/MovingTargetNew;->q:F

    .line 94
    .line 95
    mul-float p1, p1, p2

    .line 96
    .line 97
    sget-object p2, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 98
    .line 99
    iput p1, p2, Lcom/borisov/strelokpro/i2;->I:F

    .line 100
    .line 101
    iget p2, p2, Lcom/borisov/strelokpro/i2;->n:F

    .line 102
    .line 103
    sub-float p2, p1, p2

    .line 104
    .line 105
    mul-float p2, p2, v0

    .line 106
    .line 107
    float-to-int p2, p2

    .line 108
    if-eqz p3, :cond_8

    .line 109
    .line 110
    sget-object p3, Lcom/borisov/strelokpro/MovingTargetNew;->E:Landroid/widget/SeekBar;

    .line 111
    .line 112
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    sub-float p2, p1, v1

    .line 118
    .line 119
    mul-float p2, p2, v0

    .line 120
    .line 121
    float-to-int p2, p2

    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    sget-object v0, Lcom/borisov/strelokpro/MovingTargetNew;->E:Landroid/widget/SeekBar;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    if-eqz p3, :cond_8

    .line 130
    .line 131
    sget-object p2, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 132
    .line 133
    iput p1, p2, Lcom/borisov/strelokpro/i2;->I:F

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_3
    :goto_0
    int-to-float p2, p2

    .line 138
    const/high16 p3, 0x42c80000    # 100.0f

    .line 139
    .line 140
    div-float/2addr p2, p3

    .line 141
    add-float/2addr p2, p1

    .line 142
    float-to-double p1, p2

    .line 143
    invoke-virtual {p0, p1, p2, v5}, Lcom/borisov/strelokpro/MovingTargetNew;->q(DI)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v0, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 152
    .line 153
    iget v6, v0, Lcom/borisov/strelokpro/i2;->n:F

    .line 154
    .line 155
    cmpl-float v7, p1, v6

    .line 156
    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    iget v0, v0, Lcom/borisov/strelokpro/i2;->o:F

    .line 160
    .line 161
    cmpl-float v0, p1, v0

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->p:Landroid/widget/TextView;

    .line 166
    .line 167
    new-array v5, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    aput-object p2, v5, v3

    .line 174
    .line 175
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    aput-object p2, v5, v4

    .line 180
    .line 181
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget p2, p0, Lcom/borisov/strelokpro/MovingTargetNew;->q:F

    .line 189
    .line 190
    div-float/2addr p1, p2

    .line 191
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    int-to-float p1, p1

    .line 196
    iget p2, p0, Lcom/borisov/strelokpro/MovingTargetNew;->q:F

    .line 197
    .line 198
    mul-float p1, p1, p2

    .line 199
    .line 200
    sget-object p2, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 201
    .line 202
    iput p1, p2, Lcom/borisov/strelokpro/i2;->I:F

    .line 203
    .line 204
    iget p2, p2, Lcom/borisov/strelokpro/i2;->n:F

    .line 205
    .line 206
    sub-float p2, p1, p2

    .line 207
    .line 208
    mul-float p2, p2, p3

    .line 209
    .line 210
    float-to-int p2, p2

    .line 211
    sget-object p3, Lcom/borisov/strelokpro/MovingTargetNew;->E:Landroid/widget/SeekBar;

    .line 212
    .line 213
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    cmpl-float p3, p1, v6

    .line 218
    .line 219
    if-nez p3, :cond_5

    .line 220
    .line 221
    iget-object p3, p0, Lcom/borisov/strelokpro/MovingTargetNew;->p:Landroid/widget/TextView;

    .line 222
    .line 223
    new-array v0, v5, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    aput-object p2, v0, v3

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    aput-object p2, v0, v4

    .line 236
    .line 237
    const-string p2, "%s: %2.2f"

    .line 238
    .line 239
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    iget-object p3, p0, Lcom/borisov/strelokpro/MovingTargetNew;->p:Landroid/widget/TextView;

    .line 248
    .line 249
    new-array v0, v5, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    aput-object p2, v0, v3

    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    aput-object p2, v0, v4

    .line 262
    .line 263
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    const/4 p2, 0x0

    .line 272
    if-eqz p3, :cond_7

    .line 273
    .line 274
    iput p2, p1, Lcom/borisov/strelokpro/i2;->I:F

    .line 275
    .line 276
    :cond_7
    const/4 p1, 0x0

    .line 277
    :cond_8
    :goto_1
    sget-object p2, Lcom/borisov/strelokpro/MovingTargetNew;->D:Lcom/borisov/strelokpro/MildotDraw;

    .line 278
    .line 279
    sget-object p3, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 280
    .line 281
    iget p3, p3, Lcom/borisov/strelokpro/i2;->p:F

    .line 282
    .line 283
    div-float/2addr p3, p1

    .line 284
    invoke-virtual {p2, p3}, Lcom/borisov/strelokpro/MildotDraw;->Yf(F)V

    .line 285
    .line 286
    .line 287
    sget-object p2, Lcom/borisov/strelokpro/MovingTargetNew;->D:Lcom/borisov/strelokpro/MildotDraw;

    .line 288
    .line 289
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/MildotDraw;->Xf(F)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lcom/borisov/strelokpro/MovingTargetNew;->D:Lcom/borisov/strelokpro/MildotDraw;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 295
    .line 296
    .line 297
    return-void
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
    iput-object v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->o:Lcom/borisov/strelokpro/h2;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

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
    sput-object v0, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->g:Landroid/widget/Spinner;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->a:Lcom/borisov/strelokpro/u2;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 55
    .line 56
    iget v1, v1, Lcom/borisov/strelokpro/o2;->g0:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->i:Landroid/widget/Spinner;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 64
    .line 65
    iget v1, v1, Lcom/borisov/strelokpro/o2;->h0:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->b:Lcom/borisov/strelokpro/u2;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 73
    .line 74
    iget v1, v1, Lcom/borisov/strelokpro/o2;->h0:I

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MovingTargetNew;->u()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MovingTargetNew;->p()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->o:Lcom/borisov/strelokpro/h2;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 92
    .line 93
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 100
    .line 101
    sput-object v0, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 102
    .line 103
    iget v1, v0, Lcom/borisov/strelokpro/i2;->I:F

    .line 104
    .line 105
    iget v2, v0, Lcom/borisov/strelokpro/i2;->o:F

    .line 106
    .line 107
    cmpl-float v1, v1, v2

    .line 108
    .line 109
    if-lez v1, :cond_0

    .line 110
    .line 111
    iput v2, v0, Lcom/borisov/strelokpro/i2;->I:F

    .line 112
    .line 113
    :cond_0
    iget v1, v0, Lcom/borisov/strelokpro/i2;->I:F

    .line 114
    .line 115
    iget v2, v0, Lcom/borisov/strelokpro/i2;->n:F

    .line 116
    .line 117
    cmpg-float v1, v1, v2

    .line 118
    .line 119
    if-gez v1, :cond_1

    .line 120
    .line 121
    iput v2, v0, Lcom/borisov/strelokpro/i2;->I:F

    .line 122
    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MovingTargetNew;->v()V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 127
    .line 128
    iget-boolean v1, v0, Lcom/borisov/strelokpro/i2;->q:Z

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    sget-object v0, Lcom/borisov/strelokpro/MovingTargetNew;->D:Lcom/borisov/strelokpro/MildotDraw;

    .line 133
    .line 134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/MildotDraw;->Yf(F)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 140
    .line 141
    iget v1, v0, Lcom/borisov/strelokpro/i2;->p:F

    .line 142
    .line 143
    iput v1, v0, Lcom/borisov/strelokpro/i2;->I:F

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    sget-object v1, Lcom/borisov/strelokpro/MovingTargetNew;->D:Lcom/borisov/strelokpro/MildotDraw;

    .line 147
    .line 148
    iget v2, v0, Lcom/borisov/strelokpro/i2;->p:F

    .line 149
    .line 150
    iget v0, v0, Lcom/borisov/strelokpro/i2;->I:F

    .line 151
    .line 152
    div-float/2addr v2, v0

    .line 153
    invoke-virtual {v1, v2}, Lcom/borisov/strelokpro/MildotDraw;->Yf(F)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MovingTargetNew;->x()V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/borisov/strelokpro/MovingTargetNew;->D:Lcom/borisov/strelokpro/MildotDraw;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    sget-object v1, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    iget v1, v1, Lcom/borisov/strelokpro/i2;->V:I

    .line 6
    .line 7
    iput v1, v0, Lcom/borisov/strelokpro/o2;->q0:I

    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->o:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    sget-object v1, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

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
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/MovingTargetNew;->n(Landroid/content/Context;)Ljava/io/File;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->v:Ljava/io/File;

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
    iget-object v2, p0, Lcom/borisov/strelokpro/MovingTargetNew;->v:Ljava/io/File;

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
    sget-object v3, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

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
    invoke-virtual {p0, v2, v3}, Lcom/borisov/strelokpro/MovingTargetNew;->l(Ljxl/write/l;I)Z

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MovingTargetNew;->s()Z

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
    iget-object v3, p0, Lcom/borisov/strelokpro/MovingTargetNew;->v:Ljava/io/File;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->v:Ljava/io/File;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

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
    iget-object v5, p0, Lcom/borisov/strelokpro/MovingTargetNew;->n:Landroid/widget/TextView;

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
    iget-object v5, p0, Lcom/borisov/strelokpro/MovingTargetNew;->n:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->c:Landroid/widget/EditText;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 106
    .line 107
    iget v1, v1, Lcom/borisov/strelokpro/o2;->i0:F

    .line 108
    .line 109
    float-to-double v1, v1

    .line 110
    invoke-virtual {p0, v1, v2, v4}, Lcom/borisov/strelokpro/MovingTargetNew;->q(DI)F

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MovingTargetNew;->x()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method v()V
    .locals 9

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/MovingTargetNew;->D:Lcom/borisov/strelokpro/MildotDraw;

    .line 2
    .line 3
    sget-object v1, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    iget v1, v1, Lcom/borisov/strelokpro/i2;->p:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/MildotDraw;->bg(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/borisov/strelokpro/MovingTargetNew;->D:Lcom/borisov/strelokpro/MildotDraw;

    .line 11
    .line 12
    sget-object v1, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 13
    .line 14
    iget v2, v1, Lcom/borisov/strelokpro/i2;->p:F

    .line 15
    .line 16
    iget v1, v1, Lcom/borisov/strelokpro/i2;->o:F

    .line 17
    .line 18
    div-float/2addr v2, v1

    .line 19
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/MildotDraw;->Zf(F)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f090144

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f090146

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v2, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 41
    .line 42
    iget v3, v2, Lcom/borisov/strelokpro/i2;->n:F

    .line 43
    .line 44
    const/high16 v4, 0x3f400000    # 0.75f

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v6, "%.1f"

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    cmpl-float v4, v3, v4

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpl-float v4, v3, v4

    .line 58
    .line 59
    if-lez v4, :cond_0

    .line 60
    .line 61
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    cmpg-float v4, v3, v4

    .line 64
    .line 65
    if-gez v4, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget v2, v2, Lcom/borisov/strelokpro/i2;->o:F

    .line 69
    .line 70
    sub-float/2addr v2, v3

    .line 71
    const/high16 v3, 0x41200000    # 10.0f

    .line 72
    .line 73
    mul-float v2, v2, v3

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sget-object v4, Lcom/borisov/strelokpro/MovingTargetNew;->E:Landroid/widget/SeekBar;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 85
    .line 86
    iget v4, v2, Lcom/borisov/strelokpro/i2;->I:F

    .line 87
    .line 88
    cmpl-float v5, v4, v5

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget-boolean v5, v2, Lcom/borisov/strelokpro/i2;->q:Z

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget v5, v2, Lcom/borisov/strelokpro/i2;->n:F

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    iget v4, v2, Lcom/borisov/strelokpro/i2;->p:F

    .line 101
    .line 102
    iget v5, v2, Lcom/borisov/strelokpro/i2;->n:F

    .line 103
    .line 104
    :goto_1
    sub-float/2addr v4, v5

    .line 105
    mul-float v4, v4, v3

    .line 106
    .line 107
    float-to-int v3, v4

    .line 108
    new-array v4, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    iget v2, v2, Lcom/borisov/strelokpro/i2;->o:F

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v4, v8

    .line 117
    .line 118
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    new-array v2, v7, [Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v4, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 128
    .line 129
    iget v4, v4, Lcom/borisov/strelokpro/i2;->n:F

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aput-object v4, v2, v8

    .line 136
    .line 137
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_3
    :goto_2
    iget v2, v2, Lcom/borisov/strelokpro/i2;->o:F

    .line 146
    .line 147
    sub-float/2addr v2, v3

    .line 148
    const/high16 v3, 0x42c80000    # 100.0f

    .line 149
    .line 150
    mul-float v2, v2, v3

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sget-object v4, Lcom/borisov/strelokpro/MovingTargetNew;->E:Landroid/widget/SeekBar;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 162
    .line 163
    iget v4, v2, Lcom/borisov/strelokpro/i2;->I:F

    .line 164
    .line 165
    cmpl-float v5, v4, v5

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    iget-boolean v5, v2, Lcom/borisov/strelokpro/i2;->q:Z

    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iget v5, v2, Lcom/borisov/strelokpro/i2;->n:F

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    :goto_3
    iget v4, v2, Lcom/borisov/strelokpro/i2;->p:F

    .line 178
    .line 179
    iget v5, v2, Lcom/borisov/strelokpro/i2;->n:F

    .line 180
    .line 181
    :goto_4
    sub-float/2addr v4, v5

    .line 182
    mul-float v4, v4, v3

    .line 183
    .line 184
    float-to-int v3, v4

    .line 185
    new-array v4, v7, [Ljava/lang/Object;

    .line 186
    .line 187
    iget v2, v2, Lcom/borisov/strelokpro/i2;->o:F

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v4, v8

    .line 194
    .line 195
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    new-array v2, v7, [Ljava/lang/Object;

    .line 203
    .line 204
    sget-object v4, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 205
    .line 206
    iget v4, v4, Lcom/borisov/strelokpro/i2;->n:F

    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    aput-object v4, v2, v8

    .line 213
    .line 214
    const-string v4, "%.2f"

    .line 215
    .line 216
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    sget-object v2, Lcom/borisov/strelokpro/MovingTargetNew;->E:Landroid/widget/SeekBar;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 229
    .line 230
    iget-boolean v2, v2, Lcom/borisov/strelokpro/i2;->q:Z

    .line 231
    .line 232
    const/16 v3, 0x8

    .line 233
    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    sget-object v2, Lcom/borisov/strelokpro/MovingTargetNew;->E:Landroid/widget/SeekBar;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_6
    sget-object v2, Lcom/borisov/strelokpro/MovingTargetNew;->E:Landroid/widget/SeekBar;

    .line 243
    .line 244
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :goto_6
    sget-object v2, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 248
    .line 249
    iget-boolean v2, v2, Lcom/borisov/strelokpro/i2;->q:Z

    .line 250
    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_7
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_7
    sget-object v0, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 261
    .line 262
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->q:Z

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_8
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :goto_8
    const v0, 0x7f09012a

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/TextView;

    .line 281
    .line 282
    sget-object v1, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 283
    .line 284
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->q:Z

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_9
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :goto_9
    return-void
.end method

.method w(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

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
    invoke-virtual {p0, v0, v1, v2}, Lcom/borisov/strelokpro/MovingTargetNew;->q(DI)F

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
    invoke-virtual {p0, v0, v1, v2}, Lcom/borisov/strelokpro/MovingTargetNew;->q(DI)F

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
    invoke-virtual {p0, v2, v3, v1}, Lcom/borisov/strelokpro/MovingTargetNew;->q(DI)F

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
    invoke-virtual {p0, v2, v3, v1}, Lcom/borisov/strelokpro/MovingTargetNew;->q(DI)F

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
    invoke-virtual {p0, v2, v3, v1}, Lcom/borisov/strelokpro/MovingTargetNew;->q(DI)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->d:Landroid/widget/TextView;

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

.method x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/MovingTargetNew;->o(Landroid/widget/EditText;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

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
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->m:F

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
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->m:F

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
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->m:F

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
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->m:F

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
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->m:F

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
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->m:F

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
    iput v0, p0, Lcom/borisov/strelokpro/MovingTargetNew;->m:F

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
    iput v1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->m:F

    .line 129
    .line 130
    :goto_0
    iget v1, p0, Lcom/borisov/strelokpro/MovingTargetNew;->m:F

    .line 131
    .line 132
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 135
    .line 136
    iget v2, v2, Lcom/borisov/strelokpro/c2;->k:F

    .line 137
    .line 138
    mul-float v1, v1, v2

    .line 139
    .line 140
    mul-float v1, v1, v3

    .line 141
    .line 142
    iget-object v2, p0, Lcom/borisov/strelokpro/MovingTargetNew;->j:Lcom/borisov/strelokpro/o2;

    .line 143
    .line 144
    iput v0, v2, Lcom/borisov/strelokpro/o2;->i0:F

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/MovingTargetNew;->w(F)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 150
    .line 151
    neg-float v1, v1

    .line 152
    const/high16 v2, 0x41200000    # 10.0f

    .line 153
    .line 154
    div-float/2addr v1, v2

    .line 155
    mul-float v1, v1, v3

    .line 156
    .line 157
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 158
    .line 159
    iget v2, v2, Lcom/borisov/strelokpro/c2;->a:F

    .line 160
    .line 161
    div-float/2addr v1, v2

    .line 162
    iput v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 163
    .line 164
    sget-object v2, Lcom/borisov/strelokpro/MovingTargetNew;->F:Lcom/borisov/strelokpro/i2;

    .line 165
    .line 166
    iget v2, v2, Lcom/borisov/strelokpro/i2;->V:I

    .line 167
    .line 168
    const/16 v3, 0xf

    .line 169
    .line 170
    if-ne v2, v3, :cond_8

    .line 171
    .line 172
    neg-float v1, v1

    .line 173
    iput v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 174
    .line 175
    :cond_8
    const/16 v1, 0x2a

    .line 176
    .line 177
    if-ne v2, v1, :cond_9

    .line 178
    .line 179
    iget v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 180
    .line 181
    neg-float v1, v1

    .line 182
    iput v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 183
    .line 184
    :cond_9
    const/16 v1, 0x12

    .line 185
    .line 186
    if-ne v2, v1, :cond_a

    .line 187
    .line 188
    iget v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 189
    .line 190
    neg-float v1, v1

    .line 191
    iput v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 192
    .line 193
    :cond_a
    const/16 v1, 0x15

    .line 194
    .line 195
    if-ne v2, v1, :cond_b

    .line 196
    .line 197
    iget v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 198
    .line 199
    neg-float v1, v1

    .line 200
    iput v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 201
    .line 202
    :cond_b
    const/16 v1, 0x35

    .line 203
    .line 204
    if-ne v2, v1, :cond_c

    .line 205
    .line 206
    iget v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 207
    .line 208
    neg-float v1, v1

    .line 209
    iput v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 210
    .line 211
    :cond_c
    const/16 v1, 0x36

    .line 212
    .line 213
    if-ne v2, v1, :cond_d

    .line 214
    .line 215
    iget v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 216
    .line 217
    neg-float v1, v1

    .line 218
    iput v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 219
    .line 220
    :cond_d
    const/16 v1, 0x1f

    .line 221
    .line 222
    if-ne v2, v1, :cond_e

    .line 223
    .line 224
    iget v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 225
    .line 226
    neg-float v1, v1

    .line 227
    iput v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 228
    .line 229
    :cond_e
    const/16 v1, 0x17

    .line 230
    .line 231
    if-ne v2, v1, :cond_f

    .line 232
    .line 233
    iget v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 234
    .line 235
    neg-float v1, v1

    .line 236
    iput v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 237
    .line 238
    :cond_f
    const/16 v1, 0x18

    .line 239
    .line 240
    if-ne v2, v1, :cond_10

    .line 241
    .line 242
    iget v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 243
    .line 244
    neg-float v1, v1

    .line 245
    iput v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 246
    .line 247
    :cond_10
    const/16 v1, 0x3b

    .line 248
    .line 249
    if-ne v2, v1, :cond_11

    .line 250
    .line 251
    iget v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 252
    .line 253
    neg-float v1, v1

    .line 254
    iput v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 255
    .line 256
    :cond_11
    const/16 v1, 0x23

    .line 257
    .line 258
    if-ne v2, v1, :cond_12

    .line 259
    .line 260
    iget v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 261
    .line 262
    neg-float v1, v1

    .line 263
    iput v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 264
    .line 265
    :cond_12
    const/16 v1, 0x25

    .line 266
    .line 267
    if-ne v2, v1, :cond_13

    .line 268
    .line 269
    iget v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 270
    .line 271
    neg-float v1, v1

    .line 272
    iput v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 273
    .line 274
    :cond_13
    const/16 v1, 0x26

    .line 275
    .line 276
    if-ne v2, v1, :cond_14

    .line 277
    .line 278
    iget v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 279
    .line 280
    neg-float v1, v1

    .line 281
    iput v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 282
    .line 283
    :cond_14
    const/16 v1, 0x32

    .line 284
    .line 285
    if-ne v2, v1, :cond_15

    .line 286
    .line 287
    iget v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 288
    .line 289
    neg-float v1, v1

    .line 290
    iput v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 291
    .line 292
    :cond_15
    const/16 v1, 0x33

    .line 293
    .line 294
    if-ne v2, v1, :cond_16

    .line 295
    .line 296
    iget v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 297
    .line 298
    neg-float v1, v1

    .line 299
    iput v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 300
    .line 301
    :cond_16
    const/16 v1, 0x3e

    .line 302
    .line 303
    if-ne v2, v1, :cond_17

    .line 304
    .line 305
    iget v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 306
    .line 307
    neg-float v1, v1

    .line 308
    iput v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 309
    .line 310
    :cond_17
    const/16 v1, 0x4c

    .line 311
    .line 312
    if-ne v2, v1, :cond_18

    .line 313
    .line 314
    iget v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 315
    .line 316
    neg-float v1, v1

    .line 317
    iput v1, v0, Lcom/borisov/strelokpro/i1;->L:F

    .line 318
    .line 319
    :cond_18
    sget-object v0, Lcom/borisov/strelokpro/MovingTargetNew;->D:Lcom/borisov/strelokpro/MildotDraw;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method y(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    return p1
.end method

.method z(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    return p1
.end method
