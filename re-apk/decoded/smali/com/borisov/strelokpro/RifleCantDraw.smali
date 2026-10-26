.class public Lcom/borisov/strelokpro/RifleCantDraw;
.super Landroid/view/View;
.source "RifleCantDraw.java"


# instance fields
.field public A:I

.field public B:I

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field n:F

.field o:F

.field p:F

.field q:I

.field r:I

.field s:I

.field t:I

.field u:F

.field v:I

.field w:I

.field x:Lcom/borisov/strelokpro/o2;

.field public y:Landroid/widget/ScrollView;

.field public z:Lcom/borisov/strelokpro/hud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->n:F

    .line 6
    .line 7
    iput p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->o:F

    .line 8
    .line 9
    iput p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->p:F

    .line 10
    .line 11
    const/high16 p1, 0x42b40000    # 90.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->v:I

    .line 17
    .line 18
    iput p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->w:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->x:Lcom/borisov/strelokpro/o2;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->y:Landroid/widget/ScrollView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->z:Lcom/borisov/strelokpro/hud;

    .line 26
    .line 27
    const/16 p1, 0x348

    .line 28
    .line 29
    iput p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->A:I

    .line 30
    .line 31
    const/16 p1, 0x118

    .line 32
    .line 33
    iput p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->B:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleCantDraw;->i()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method a(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/RifleCantDraw;->h(FF)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->v:I

    .line 7
    .line 8
    iput p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->s:I

    .line 9
    .line 10
    iget v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->w:I

    .line 11
    .line 12
    iput v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->t:I

    .line 13
    .line 14
    iget v1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->n:F

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    add-float/2addr v1, p1

    .line 18
    float-to-int p1, v1

    .line 19
    iput p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->q:I

    .line 20
    .line 21
    iget p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->o:F

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    iput p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->r:I

    .line 27
    .line 28
    return-void
.end method

.method b(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/borisov/strelokpro/RifleCantDraw;->p:F

    .line 6
    .line 7
    const/high16 v3, 0x40b00000    # 5.5f

    .line 8
    .line 9
    div-float v3, v2, v3

    .line 10
    .line 11
    const v4, 0x3f666666    # 0.9f

    .line 12
    .line 13
    .line 14
    mul-float v2, v2, v4

    .line 15
    .line 16
    sub-float v4, v2, v3

    .line 17
    .line 18
    const/high16 v5, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v3, v5

    .line 21
    sub-float v3, v2, v3

    .line 22
    .line 23
    new-instance v5, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v6, v0, Lcom/borisov/strelokpro/RifleCantDraw;->n:F

    .line 29
    .line 30
    sub-float v7, v6, v2

    .line 31
    .line 32
    iget v8, v0, Lcom/borisov/strelokpro/RifleCantDraw;->o:F

    .line 33
    .line 34
    sub-float v9, v8, v2

    .line 35
    .line 36
    add-float/2addr v6, v2

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-virtual {v5, v7, v9, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v6, v0, Lcom/borisov/strelokpro/RifleCantDraw;->n:F

    .line 47
    .line 48
    sub-float v7, v6, v4

    .line 49
    .line 50
    iget v8, v0, Lcom/borisov/strelokpro/RifleCantDraw;->o:F

    .line 51
    .line 52
    sub-float v9, v8, v4

    .line 53
    .line 54
    add-float/2addr v6, v4

    .line 55
    add-float/2addr v8, v4

    .line 56
    invoke-virtual {v2, v7, v9, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    const/high16 v6, -0x3d7e0000    # -65.0f

    .line 65
    .line 66
    const/high16 v7, 0x42200000    # 40.0f

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 69
    .line 70
    .line 71
    iget v6, v0, Lcom/borisov/strelokpro/RifleCantDraw;->n:F

    .line 72
    .line 73
    float-to-double v8, v6

    .line 74
    float-to-double v10, v3

    .line 75
    const/high16 v3, -0x3e600000    # -20.0f

    .line 76
    .line 77
    float-to-double v12, v3

    .line 78
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double v12, v12, v14

    .line 84
    .line 85
    const-wide v16, 0x4066800000000000L    # 180.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    div-double v12, v12, v16

    .line 91
    .line 92
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v18

    .line 96
    mul-double v18, v18, v10

    .line 97
    .line 98
    add-double v8, v8, v18

    .line 99
    .line 100
    double-to-float v3, v8

    .line 101
    iget v6, v0, Lcom/borisov/strelokpro/RifleCantDraw;->o:F

    .line 102
    .line 103
    float-to-double v8, v6

    .line 104
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    mul-double v12, v12, v10

    .line 109
    .line 110
    add-double/2addr v8, v12

    .line 111
    double-to-float v6, v8

    .line 112
    invoke-virtual {v4, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, -0x3e380000    # -25.0f

    .line 116
    .line 117
    const/high16 v6, -0x3de00000    # -40.0f

    .line 118
    .line 119
    invoke-virtual {v4, v2, v3, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120
    .line 121
    .line 122
    iget v3, v0, Lcom/borisov/strelokpro/RifleCantDraw;->n:F

    .line 123
    .line 124
    float-to-double v8, v3

    .line 125
    const/high16 v3, -0x3d900000    # -60.0f

    .line 126
    .line 127
    float-to-double v12, v3

    .line 128
    mul-double v12, v12, v14

    .line 129
    .line 130
    div-double v12, v12, v16

    .line 131
    .line 132
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v18

    .line 136
    mul-double v18, v18, v10

    .line 137
    .line 138
    add-double v8, v8, v18

    .line 139
    .line 140
    double-to-float v3, v8

    .line 141
    iget v8, v0, Lcom/borisov/strelokpro/RifleCantDraw;->o:F

    .line 142
    .line 143
    float-to-double v8, v8

    .line 144
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    mul-double v12, v12, v10

    .line 149
    .line 150
    add-double/2addr v8, v12

    .line 151
    double-to-float v8, v8

    .line 152
    invoke-virtual {v4, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lcom/borisov/strelokpro/RifleCantDraw;->m:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 164
    .line 165
    .line 166
    const/high16 v3, -0x3ce50000    # -155.0f

    .line 167
    .line 168
    invoke-virtual {v4, v5, v3, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 169
    .line 170
    .line 171
    iget v3, v0, Lcom/borisov/strelokpro/RifleCantDraw;->n:F

    .line 172
    .line 173
    float-to-double v7, v3

    .line 174
    const/high16 v3, -0x3d100000    # -120.0f

    .line 175
    .line 176
    float-to-double v12, v3

    .line 177
    mul-double v12, v12, v14

    .line 178
    .line 179
    div-double v12, v12, v16

    .line 180
    .line 181
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v18

    .line 185
    mul-double v18, v18, v10

    .line 186
    .line 187
    add-double v7, v7, v18

    .line 188
    .line 189
    double-to-float v3, v7

    .line 190
    iget v5, v0, Lcom/borisov/strelokpro/RifleCantDraw;->o:F

    .line 191
    .line 192
    float-to-double v7, v5

    .line 193
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    mul-double v12, v12, v10

    .line 198
    .line 199
    add-double/2addr v7, v12

    .line 200
    double-to-float v5, v7

    .line 201
    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v3, -0x3d1a0000    # -115.0f

    .line 205
    .line 206
    invoke-virtual {v4, v2, v3, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 207
    .line 208
    .line 209
    iget v2, v0, Lcom/borisov/strelokpro/RifleCantDraw;->n:F

    .line 210
    .line 211
    float-to-double v2, v2

    .line 212
    const/high16 v5, -0x3ce00000    # -160.0f

    .line 213
    .line 214
    float-to-double v5, v5

    .line 215
    mul-double v5, v5, v14

    .line 216
    .line 217
    div-double v5, v5, v16

    .line 218
    .line 219
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    mul-double v7, v7, v10

    .line 224
    .line 225
    add-double/2addr v2, v7

    .line 226
    double-to-float v2, v2

    .line 227
    iget v3, v0, Lcom/borisov/strelokpro/RifleCantDraw;->o:F

    .line 228
    .line 229
    float-to-double v7, v3

    .line 230
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    mul-double v10, v10, v5

    .line 235
    .line 236
    add-double/2addr v7, v10

    .line 237
    double-to-float v3, v7

    .line 238
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lcom/borisov/strelokpro/RifleCantDraw;->m:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v1, v0, Lcom/borisov/strelokpro/RifleCantDraw;->p:F

    .line 6
    .line 7
    const/high16 v2, 0x40800000    # 4.0f

    .line 8
    .line 9
    div-float v3, v1, v2

    .line 10
    .line 11
    const/high16 v4, 0x40c00000    # 6.0f

    .line 12
    .line 13
    div-float v8, v1, v4

    .line 14
    .line 15
    sub-float v9, v1, v3

    .line 16
    .line 17
    invoke-virtual {v0, v9}, Lcom/borisov/strelokpro/RifleCantDraw;->a(F)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lcom/borisov/strelokpro/RifleCantDraw;->q:I

    .line 21
    .line 22
    int-to-float v10, v1

    .line 23
    iget v1, v0, Lcom/borisov/strelokpro/RifleCantDraw;->r:I

    .line 24
    .line 25
    int-to-float v11, v1

    .line 26
    const v1, 0x3fe66666    # 1.8f

    .line 27
    .line 28
    .line 29
    div-float v12, v3, v1

    .line 30
    .line 31
    const/high16 v13, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float v14, v3, v13

    .line 34
    .line 35
    sub-float v1, v9, v14

    .line 36
    .line 37
    div-float v15, v12, v2

    .line 38
    .line 39
    sub-float v6, v1, v15

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lcom/borisov/strelokpro/RifleCantDraw;->a(F)V

    .line 42
    .line 43
    .line 44
    iget v1, v0, Lcom/borisov/strelokpro/RifleCantDraw;->q:I

    .line 45
    .line 46
    int-to-float v5, v1

    .line 47
    iget v1, v0, Lcom/borisov/strelokpro/RifleCantDraw;->r:I

    .line 48
    .line 49
    int-to-float v4, v1

    .line 50
    sub-float v1, v6, v12

    .line 51
    .line 52
    const v2, 0x400ccccd    # 2.2f

    .line 53
    .line 54
    .line 55
    mul-float v2, v2, v12

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/RifleCantDraw;->a(F)V

    .line 58
    .line 59
    .line 60
    iget v1, v0, Lcom/borisov/strelokpro/RifleCantDraw;->q:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iget v3, v0, Lcom/borisov/strelokpro/RifleCantDraw;->r:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    move/from16 v16, v8

    .line 67
    .line 68
    move/from16 v17, v9

    .line 69
    .line 70
    float-to-double v8, v1

    .line 71
    div-float/2addr v2, v13

    .line 72
    float-to-double v1, v2

    .line 73
    iget v13, v0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 74
    .line 75
    move/from16 v18, v10

    .line 76
    .line 77
    move/from16 v19, v11

    .line 78
    .line 79
    float-to-double v10, v13

    .line 80
    const-wide v20, 0x400921fb54442d18L    # Math.PI

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double v10, v10, v20

    .line 86
    .line 87
    const-wide v22, 0x4066800000000000L    # 180.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    div-double v10, v10, v22

    .line 93
    .line 94
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    mul-double v10, v10, v1

    .line 99
    .line 100
    add-double/2addr v8, v10

    .line 101
    double-to-float v8, v8

    .line 102
    float-to-double v9, v3

    .line 103
    iget v3, v0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 104
    .line 105
    move v11, v14

    .line 106
    float-to-double v13, v3

    .line 107
    mul-double v13, v13, v20

    .line 108
    .line 109
    div-double v13, v13, v22

    .line 110
    .line 111
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    mul-double v1, v1, v13

    .line 116
    .line 117
    add-double/2addr v9, v1

    .line 118
    double-to-float v9, v9

    .line 119
    const v1, 0x3fd9999a    # 1.7f

    .line 120
    .line 121
    .line 122
    div-float v10, v12, v1

    .line 123
    .line 124
    iget-object v13, v0, Lcom/borisov/strelokpro/RifleCantDraw;->j:Landroid/graphics/Paint;

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    move v2, v5

    .line 129
    move v3, v4

    .line 130
    move v14, v4

    .line 131
    move v4, v8

    .line 132
    move/from16 v24, v5

    .line 133
    .line 134
    move v5, v9

    .line 135
    move/from16 v25, v6

    .line 136
    .line 137
    move-object v6, v13

    .line 138
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Landroid/graphics/RectF;

    .line 142
    .line 143
    const/high16 v2, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float/2addr v12, v2

    .line 146
    sub-float v5, v24, v12

    .line 147
    .line 148
    sub-float v4, v14, v12

    .line 149
    .line 150
    add-float v2, v24, v12

    .line 151
    .line 152
    add-float v3, v14, v12

    .line 153
    .line 154
    invoke-direct {v1, v5, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v0, Lcom/borisov/strelokpro/RifleCantDraw;->c:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v7, v1, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-direct {v1, v5, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lcom/borisov/strelokpro/RifleCantDraw;->i:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Landroid/graphics/RectF;

    .line 173
    .line 174
    const/high16 v2, 0x40000000    # 2.0f

    .line 175
    .line 176
    div-float/2addr v10, v2

    .line 177
    sub-float v2, v8, v10

    .line 178
    .line 179
    sub-float v3, v9, v10

    .line 180
    .line 181
    add-float/2addr v8, v10

    .line 182
    add-float/2addr v9, v10

    .line 183
    invoke-direct {v1, v2, v3, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, Lcom/borisov/strelokpro/RifleCantDraw;->c:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v7, v1, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Landroid/graphics/RectF;

    .line 192
    .line 193
    invoke-direct {v1, v2, v3, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lcom/borisov/strelokpro/RifleCantDraw;->i:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Landroid/graphics/RectF;

    .line 202
    .line 203
    sub-float v10, v18, v11

    .line 204
    .line 205
    sub-float v2, v19, v11

    .line 206
    .line 207
    add-float v3, v18, v11

    .line 208
    .line 209
    add-float v11, v19, v11

    .line 210
    .line 211
    invoke-direct {v1, v10, v2, v3, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v0, Lcom/borisov/strelokpro/RifleCantDraw;->f:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {v7, v1, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Landroid/graphics/RectF;

    .line 220
    .line 221
    invoke-direct {v1, v10, v2, v3, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lcom/borisov/strelokpro/RifleCantDraw;->i:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Landroid/graphics/Path;

    .line 230
    .line 231
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 232
    .line 233
    .line 234
    move/from16 v2, v18

    .line 235
    .line 236
    float-to-double v2, v2

    .line 237
    const/high16 v4, 0x40000000    # 2.0f

    .line 238
    .line 239
    div-float v8, v16, v4

    .line 240
    .line 241
    float-to-double v4, v8

    .line 242
    iget v6, v0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 243
    .line 244
    float-to-double v9, v6

    .line 245
    mul-double v9, v9, v20

    .line 246
    .line 247
    div-double v9, v9, v22

    .line 248
    .line 249
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    mul-double v9, v9, v4

    .line 254
    .line 255
    sub-double v9, v2, v9

    .line 256
    .line 257
    double-to-float v6, v9

    .line 258
    move/from16 v9, v19

    .line 259
    .line 260
    float-to-double v9, v9

    .line 261
    iget v11, v0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 262
    .line 263
    float-to-double v11, v11

    .line 264
    mul-double v11, v11, v20

    .line 265
    .line 266
    div-double v11, v11, v22

    .line 267
    .line 268
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    mul-double v11, v11, v4

    .line 273
    .line 274
    sub-double v11, v9, v11

    .line 275
    .line 276
    double-to-float v11, v11

    .line 277
    invoke-virtual {v1, v6, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 278
    .line 279
    .line 280
    iget v6, v0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 281
    .line 282
    float-to-double v11, v6

    .line 283
    mul-double v11, v11, v20

    .line 284
    .line 285
    div-double v11, v11, v22

    .line 286
    .line 287
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    mul-double v11, v11, v4

    .line 292
    .line 293
    add-double/2addr v2, v11

    .line 294
    double-to-float v2, v2

    .line 295
    iget v3, v0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 296
    .line 297
    float-to-double v11, v3

    .line 298
    mul-double v11, v11, v20

    .line 299
    .line 300
    div-double v11, v11, v22

    .line 301
    .line 302
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    mul-double v4, v4, v11

    .line 307
    .line 308
    add-double/2addr v9, v4

    .line 309
    double-to-float v3, v9

    .line 310
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lcom/borisov/strelokpro/RifleCantDraw;->i:Landroid/graphics/Paint;

    .line 314
    .line 315
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    sub-float v9, v17, v8

    .line 319
    .line 320
    invoke-virtual {v0, v9}, Lcom/borisov/strelokpro/RifleCantDraw;->a(F)V

    .line 321
    .line 322
    .line 323
    iget v2, v0, Lcom/borisov/strelokpro/RifleCantDraw;->q:I

    .line 324
    .line 325
    int-to-float v2, v2

    .line 326
    iget v3, v0, Lcom/borisov/strelokpro/RifleCantDraw;->r:I

    .line 327
    .line 328
    int-to-float v3, v3

    .line 329
    add-float v9, v17, v8

    .line 330
    .line 331
    invoke-virtual {v0, v9}, Lcom/borisov/strelokpro/RifleCantDraw;->a(F)V

    .line 332
    .line 333
    .line 334
    iget v4, v0, Lcom/borisov/strelokpro/RifleCantDraw;->q:I

    .line 335
    .line 336
    int-to-float v4, v4

    .line 337
    iget v5, v0, Lcom/borisov/strelokpro/RifleCantDraw;->r:I

    .line 338
    .line 339
    int-to-float v5, v5

    .line 340
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lcom/borisov/strelokpro/RifleCantDraw;->i:Landroid/graphics/Paint;

    .line 350
    .line 351
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    sub-float v6, v25, v15

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Lcom/borisov/strelokpro/RifleCantDraw;->a(F)V

    .line 357
    .line 358
    .line 359
    iget v1, v0, Lcom/borisov/strelokpro/RifleCantDraw;->q:I

    .line 360
    .line 361
    int-to-float v13, v1

    .line 362
    iget v1, v0, Lcom/borisov/strelokpro/RifleCantDraw;->r:I

    .line 363
    .line 364
    int-to-float v14, v1

    .line 365
    iget v1, v0, Lcom/borisov/strelokpro/RifleCantDraw;->p:F

    .line 366
    .line 367
    const/high16 v2, 0x40b00000    # 5.5f

    .line 368
    .line 369
    div-float/2addr v1, v2

    .line 370
    float-to-double v2, v13

    .line 371
    const/high16 v4, 0x40000000    # 2.0f

    .line 372
    .line 373
    div-float/2addr v1, v4

    .line 374
    float-to-double v4, v1

    .line 375
    iget v1, v0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 376
    .line 377
    float-to-double v8, v1

    .line 378
    mul-double v8, v8, v20

    .line 379
    .line 380
    div-double v8, v8, v22

    .line 381
    .line 382
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    mul-double v8, v8, v4

    .line 387
    .line 388
    sub-double v8, v2, v8

    .line 389
    .line 390
    double-to-float v11, v8

    .line 391
    float-to-double v8, v14

    .line 392
    iget v1, v0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 393
    .line 394
    float-to-double v6, v1

    .line 395
    mul-double v6, v6, v20

    .line 396
    .line 397
    div-double v6, v6, v22

    .line 398
    .line 399
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    mul-double v6, v6, v4

    .line 404
    .line 405
    sub-double v6, v8, v6

    .line 406
    .line 407
    double-to-float v12, v6

    .line 408
    iget v1, v0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 409
    .line 410
    float-to-double v6, v1

    .line 411
    mul-double v6, v6, v20

    .line 412
    .line 413
    div-double v6, v6, v22

    .line 414
    .line 415
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    mul-double v6, v6, v4

    .line 420
    .line 421
    add-double/2addr v2, v6

    .line 422
    double-to-float v1, v2

    .line 423
    iget v2, v0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 424
    .line 425
    float-to-double v2, v2

    .line 426
    mul-double v2, v2, v20

    .line 427
    .line 428
    div-double v2, v2, v22

    .line 429
    .line 430
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    mul-double v2, v2, v4

    .line 435
    .line 436
    add-double/2addr v8, v2

    .line 437
    double-to-float v2, v8

    .line 438
    iget v3, v0, Lcom/borisov/strelokpro/RifleCantDraw;->n:F

    .line 439
    .line 440
    float-to-double v6, v3

    .line 441
    iget v3, v0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 442
    .line 443
    float-to-double v8, v3

    .line 444
    mul-double v8, v8, v20

    .line 445
    .line 446
    div-double v8, v8, v22

    .line 447
    .line 448
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    mul-double v8, v8, v4

    .line 453
    .line 454
    sub-double/2addr v6, v8

    .line 455
    double-to-float v9, v6

    .line 456
    iget v3, v0, Lcom/borisov/strelokpro/RifleCantDraw;->o:F

    .line 457
    .line 458
    float-to-double v6, v3

    .line 459
    iget v3, v0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 460
    .line 461
    move v15, v11

    .line 462
    float-to-double v10, v3

    .line 463
    mul-double v10, v10, v20

    .line 464
    .line 465
    div-double v10, v10, v22

    .line 466
    .line 467
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v10

    .line 471
    mul-double v10, v10, v4

    .line 472
    .line 473
    sub-double/2addr v6, v10

    .line 474
    double-to-float v10, v6

    .line 475
    iget v3, v0, Lcom/borisov/strelokpro/RifleCantDraw;->n:F

    .line 476
    .line 477
    float-to-double v6, v3

    .line 478
    iget v3, v0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 479
    .line 480
    move/from16 v16, v12

    .line 481
    .line 482
    float-to-double v11, v3

    .line 483
    mul-double v11, v11, v20

    .line 484
    .line 485
    div-double v11, v11, v22

    .line 486
    .line 487
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v11

    .line 491
    mul-double v11, v11, v4

    .line 492
    .line 493
    add-double/2addr v6, v11

    .line 494
    double-to-float v3, v6

    .line 495
    iget v6, v0, Lcom/borisov/strelokpro/RifleCantDraw;->o:F

    .line 496
    .line 497
    float-to-double v6, v6

    .line 498
    iget v8, v0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 499
    .line 500
    float-to-double v11, v8

    .line 501
    mul-double v11, v11, v20

    .line 502
    .line 503
    div-double v11, v11, v22

    .line 504
    .line 505
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 506
    .line 507
    .line 508
    move-result-wide v11

    .line 509
    mul-double v4, v4, v11

    .line 510
    .line 511
    add-double/2addr v6, v4

    .line 512
    double-to-float v4, v6

    .line 513
    new-instance v5, Landroid/graphics/Path;

    .line 514
    .line 515
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 519
    .line 520
    .line 521
    iget v6, v0, Lcom/borisov/strelokpro/RifleCantDraw;->n:F

    .line 522
    .line 523
    iget v7, v0, Lcom/borisov/strelokpro/RifleCantDraw;->o:F

    .line 524
    .line 525
    move-object/from16 v24, v5

    .line 526
    .line 527
    move/from16 v25, v1

    .line 528
    .line 529
    move/from16 v26, v2

    .line 530
    .line 531
    move/from16 v27, v3

    .line 532
    .line 533
    move/from16 v28, v4

    .line 534
    .line 535
    move/from16 v29, v6

    .line 536
    .line 537
    move/from16 v30, v7

    .line 538
    .line 539
    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 540
    .line 541
    .line 542
    move-object v8, v5

    .line 543
    move v11, v15

    .line 544
    move/from16 v12, v16

    .line 545
    .line 546
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 550
    .line 551
    .line 552
    iget-object v1, v0, Lcom/borisov/strelokpro/RifleCantDraw;->d:Landroid/graphics/Paint;

    .line 553
    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Lcom/borisov/strelokpro/RifleCantDraw;->i:Landroid/graphics/Paint;

    .line 560
    .line 561
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 562
    .line 563
    .line 564
    return-void
.end method

.method d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 2
    .line 3
    return v0
.end method

.method protected e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleCantDraw;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->p:F

    .line 2
    .line 3
    iget v1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/borisov/strelokpro/RifleCantDraw;->h(FF)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->v:I

    .line 9
    .line 10
    iput v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->s:I

    .line 11
    .line 12
    iget v1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->w:I

    .line 13
    .line 14
    iput v1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->t:I

    .line 15
    .line 16
    iget v2, p0, Lcom/borisov/strelokpro/RifleCantDraw;->n:F

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    add-float/2addr v2, v0

    .line 20
    float-to-int v0, v2

    .line 21
    iput v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->q:I

    .line 22
    .line 23
    iget v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->o:F

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    sub-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->r:I

    .line 29
    .line 30
    return-void
.end method

.method g(IIII)F
    .locals 4

    .line 1
    sub-int/2addr p3, p1

    .line 2
    int-to-float p1, p3

    .line 3
    sub-int/2addr p4, p2

    .line 4
    int-to-float p2, p4

    .line 5
    const/4 p3, 0x0

    .line 6
    cmpl-float p4, p1, p3

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    cmpl-float p1, p2, p3

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-lez p4, :cond_2

    .line 31
    .line 32
    div-float/2addr p2, p1

    .line 33
    float-to-double p1, p2

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    neg-double p1, p1

    .line 39
    :goto_0
    mul-double p1, p1, v0

    .line 40
    .line 41
    div-double/2addr p1, v2

    .line 42
    double-to-float p1, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    cmpl-float p3, p2, p3

    .line 45
    .line 46
    if-lez p3, :cond_3

    .line 47
    .line 48
    div-float/2addr p2, p1

    .line 49
    float-to-double p1, p2

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    const-wide p3, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    sub-double/2addr p3, p1

    .line 60
    mul-double p3, p3, v0

    .line 61
    .line 62
    div-double/2addr p3, v2

    .line 63
    double-to-float p1, p3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    div-float/2addr p2, p1

    .line 66
    float-to-double p1, p2

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    sub-double p1, v2, p1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return p1
.end method

.method protected h(FF)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    float-to-double v5, p1

    .line 17
    float-to-double p1, p2

    .line 18
    mul-double p1, p1, v3

    .line 19
    .line 20
    div-double/2addr p1, v1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-double v0, v0, v5

    .line 26
    .line 27
    double-to-int v0, v0

    .line 28
    iput v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->v:I

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    mul-double v5, v5, p1

    .line 35
    .line 36
    double-to-int p1, v5

    .line 37
    iput p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->w:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p2, p2

    .line 41
    float-to-double v5, p1

    .line 42
    float-to-double p1, p2

    .line 43
    mul-double p1, p1, v3

    .line 44
    .line 45
    div-double/2addr p1, v1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    mul-double v0, v0, v5

    .line 51
    .line 52
    double-to-int v0, v0

    .line 53
    iput v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->v:I

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    mul-double v5, v5, p1

    .line 60
    .line 61
    double-to-int p1, v5

    .line 62
    neg-int p1, p1

    .line 63
    iput p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->w:I

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method protected i()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->x:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->b:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/high16 v2, -0x1000000

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/high16 v3, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->b:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->c:Landroid/graphics/Paint;

    .line 65
    .line 66
    const v4, -0x777778

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->c:Landroid/graphics/Paint;

    .line 73
    .line 74
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->j:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->j:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->j:Landroid/graphics/Paint;

    .line 95
    .line 96
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->d:Landroid/graphics/Paint;

    .line 107
    .line 108
    const/16 v3, 0xa7

    .line 109
    .line 110
    const/16 v4, 0x52

    .line 111
    .line 112
    const/16 v5, 0xcf

    .line 113
    .line 114
    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->d:Landroid/graphics/Paint;

    .line 122
    .line 123
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->f:Landroid/graphics/Paint;

    .line 134
    .line 135
    const/16 v3, 0xf5

    .line 136
    .line 137
    const/16 v4, 0xf9

    .line 138
    .line 139
    const/16 v5, 0xd8

    .line 140
    .line 141
    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->f:Landroid/graphics/Paint;

    .line 149
    .line 150
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->i:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->i:Landroid/graphics/Paint;

    .line 166
    .line 167
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->m:Landroid/graphics/Paint;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static {v5, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->m:Landroid/graphics/Paint;

    .line 188
    .line 189
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->g:Landroid/graphics/Paint;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->x:Lcom/borisov/strelokpro/o2;

    .line 202
    .line 203
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 204
    .line 205
    if-eqz v1, :cond_0

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    const/high16 v1, -0x10000

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    .line 215
    .line 216
    :goto_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleCantDraw;->e()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iput v1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->n:F

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const v1, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    iput v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->o:F

    .line 21
    .line 22
    const v1, 0x3f7ae148    # 0.98f

    .line 23
    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    iput v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->p:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleCantDraw;->f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/RifleCantDraw;->b(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/RifleCantDraw;->c(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->A:I

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->A:I

    .line 34
    .line 35
    :goto_0
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->B:I

    .line 41
    .line 42
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget p2, p0, Lcom/borisov/strelokpro/RifleCantDraw;->B:I

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->n:F

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    iget v2, p0, Lcom/borisov/strelokpro/RifleCantDraw;->o:F

    .line 12
    .line 13
    float-to-int v2, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    float-to-int v3, v3

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/borisov/strelokpro/RifleCantDraw;->g(IIII)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/borisov/strelokpro/RifleCantDraw;->n:F

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    iget v2, p0, Lcom/borisov/strelokpro/RifleCantDraw;->o:F

    .line 43
    .line 44
    float-to-int v2, v2

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    float-to-int v3, v3

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/borisov/strelokpro/RifleCantDraw;->g(IIII)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v1, :cond_7

    .line 67
    .line 68
    iget p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 69
    .line 70
    const/high16 v0, 0x42340000    # 45.0f

    .line 71
    .line 72
    const/high16 v2, 0x43070000    # 135.0f

    .line 73
    .line 74
    cmpg-float v3, p1, v2

    .line 75
    .line 76
    if-gtz v3, :cond_2

    .line 77
    .line 78
    cmpl-float v3, p1, v0

    .line 79
    .line 80
    if-ltz v3, :cond_2

    .line 81
    .line 82
    const/high16 p1, 0x42b40000    # 90.0f

    .line 83
    .line 84
    iput p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v3, 0x0

    .line 88
    cmpg-float v0, p1, v0

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    cmpl-float v0, p1, v3

    .line 93
    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    iput v3, p0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 100
    .line 101
    cmpl-float v4, p1, v0

    .line 102
    .line 103
    if-ltz v4, :cond_4

    .line 104
    .line 105
    cmpg-float v4, p1, v3

    .line 106
    .line 107
    if-gtz v4, :cond_4

    .line 108
    .line 109
    iput v3, p0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/high16 v3, 0x43340000    # 180.0f

    .line 113
    .line 114
    cmpl-float v2, p1, v2

    .line 115
    .line 116
    if-lez v2, :cond_5

    .line 117
    .line 118
    cmpg-float v2, p1, v3

    .line 119
    .line 120
    if-gtz v2, :cond_5

    .line 121
    .line 122
    iput v3, p0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 126
    .line 127
    cmpl-float v2, p1, v2

    .line 128
    .line 129
    if-lez v2, :cond_6

    .line 130
    .line 131
    cmpg-float p1, p1, v0

    .line 132
    .line 133
    if-gez p1, :cond_6

    .line 134
    .line 135
    iput v3, p0, Lcom/borisov/strelokpro/RifleCantDraw;->u:F

    .line 136
    .line 137
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RifleCantDraw;->f()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/borisov/strelokpro/RifleCantDraw;->z:Lcom/borisov/strelokpro/hud;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/borisov/strelokpro/hud;->d()V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_1
    return v1
.end method
