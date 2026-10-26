.class public Lcom/borisov/strelokpro/WindDraw;
.super Landroid/view/View;
.source "WindDraw.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field i:F

.field j:F

.field m:F

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:F

.field u:F

.field v:I

.field w:I

.field x:Lcom/borisov/strelokpro/o2;


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
    iput p1, p0, Lcom/borisov/strelokpro/WindDraw;->i:F

    .line 6
    .line 7
    iput p1, p0, Lcom/borisov/strelokpro/WindDraw;->j:F

    .line 8
    .line 9
    iput p1, p0, Lcom/borisov/strelokpro/WindDraw;->m:F

    .line 10
    .line 11
    iput p1, p0, Lcom/borisov/strelokpro/WindDraw;->t:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/borisov/strelokpro/WindDraw;->v:I

    .line 15
    .line 16
    iput p1, p0, Lcom/borisov/strelokpro/WindDraw;->w:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/borisov/strelokpro/WindDraw;->x:Lcom/borisov/strelokpro/o2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WindDraw;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private l(I)I
    .locals 1

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xc8

    .line 12
    .line 13
    :cond_0
    return p1
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/borisov/strelokpro/WindDraw;->p:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p0, Lcom/borisov/strelokpro/WindDraw;->q:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/borisov/strelokpro/WindDraw;->m:F

    .line 16
    .line 17
    const/high16 v2, 0x40c00000    # 6.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    iget v2, p0, Lcom/borisov/strelokpro/WindDraw;->n:I

    .line 21
    .line 22
    int-to-double v2, v2

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v4

    .line 26
    float-to-double v5, v1

    .line 27
    iget v1, p0, Lcom/borisov/strelokpro/WindDraw;->t:F

    .line 28
    .line 29
    float-to-double v7, v1

    .line 30
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double v7, v7, v9

    .line 36
    .line 37
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v7, v11

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    mul-double v7, v7, v5

    .line 48
    .line 49
    sub-double/2addr v2, v7

    .line 50
    double-to-float v1, v2

    .line 51
    iget v2, p0, Lcom/borisov/strelokpro/WindDraw;->o:I

    .line 52
    .line 53
    int-to-double v2, v2

    .line 54
    iget v7, p0, Lcom/borisov/strelokpro/WindDraw;->t:F

    .line 55
    .line 56
    float-to-double v7, v7

    .line 57
    mul-double v7, v7, v9

    .line 58
    .line 59
    div-double/2addr v7, v11

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    mul-double v7, v7, v5

    .line 65
    .line 66
    sub-double/2addr v2, v7

    .line 67
    double-to-float v2, v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/borisov/strelokpro/WindDraw;->n:I

    .line 72
    .line 73
    int-to-double v1, v1

    .line 74
    iget v3, p0, Lcom/borisov/strelokpro/WindDraw;->t:F

    .line 75
    .line 76
    float-to-double v7, v3

    .line 77
    mul-double v7, v7, v9

    .line 78
    .line 79
    div-double/2addr v7, v11

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    mul-double v7, v7, v5

    .line 85
    .line 86
    add-double/2addr v1, v7

    .line 87
    double-to-float v1, v1

    .line 88
    iget v2, p0, Lcom/borisov/strelokpro/WindDraw;->o:I

    .line 89
    .line 90
    int-to-double v2, v2

    .line 91
    iget v7, p0, Lcom/borisov/strelokpro/WindDraw;->t:F

    .line 92
    .line 93
    float-to-double v7, v7

    .line 94
    mul-double v7, v7, v9

    .line 95
    .line 96
    div-double/2addr v7, v11

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    mul-double v5, v5, v7

    .line 102
    .line 103
    add-double/2addr v2, v5

    .line 104
    double-to-float v2, v2

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDraw;->g:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/borisov/strelokpro/WindDraw;->p:I

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    iget v2, p0, Lcom/borisov/strelokpro/WindDraw;->q:I

    .line 123
    .line 124
    int-to-float v2, v2

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/borisov/strelokpro/WindDraw;->m:F

    .line 129
    .line 130
    const/high16 v2, 0x41200000    # 10.0f

    .line 131
    .line 132
    div-float v2, v1, v2

    .line 133
    .line 134
    div-float/2addr v1, v4

    .line 135
    iget v3, p0, Lcom/borisov/strelokpro/WindDraw;->t:F

    .line 136
    .line 137
    invoke-virtual {p0, v1, v3}, Lcom/borisov/strelokpro/WindDraw;->j(FF)V

    .line 138
    .line 139
    .line 140
    iget v1, p0, Lcom/borisov/strelokpro/WindDraw;->v:I

    .line 141
    .line 142
    iput v1, p0, Lcom/borisov/strelokpro/WindDraw;->r:I

    .line 143
    .line 144
    iget v3, p0, Lcom/borisov/strelokpro/WindDraw;->w:I

    .line 145
    .line 146
    iput v3, p0, Lcom/borisov/strelokpro/WindDraw;->s:I

    .line 147
    .line 148
    iget v5, p0, Lcom/borisov/strelokpro/WindDraw;->i:F

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    add-float/2addr v5, v1

    .line 152
    float-to-int v1, v5

    .line 153
    iput v1, p0, Lcom/borisov/strelokpro/WindDraw;->n:I

    .line 154
    .line 155
    iget v5, p0, Lcom/borisov/strelokpro/WindDraw;->j:F

    .line 156
    .line 157
    int-to-float v3, v3

    .line 158
    sub-float/2addr v5, v3

    .line 159
    float-to-int v3, v5

    .line 160
    iput v3, p0, Lcom/borisov/strelokpro/WindDraw;->o:I

    .line 161
    .line 162
    int-to-double v5, v1

    .line 163
    div-float/2addr v2, v4

    .line 164
    float-to-double v1, v2

    .line 165
    iget v3, p0, Lcom/borisov/strelokpro/WindDraw;->t:F

    .line 166
    .line 167
    float-to-double v3, v3

    .line 168
    mul-double v3, v3, v9

    .line 169
    .line 170
    div-double/2addr v3, v11

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    mul-double v3, v3, v1

    .line 176
    .line 177
    sub-double/2addr v5, v3

    .line 178
    double-to-float v3, v5

    .line 179
    iget v4, p0, Lcom/borisov/strelokpro/WindDraw;->o:I

    .line 180
    .line 181
    int-to-double v4, v4

    .line 182
    iget v6, p0, Lcom/borisov/strelokpro/WindDraw;->t:F

    .line 183
    .line 184
    float-to-double v6, v6

    .line 185
    mul-double v6, v6, v9

    .line 186
    .line 187
    div-double/2addr v6, v11

    .line 188
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    mul-double v6, v6, v1

    .line 193
    .line 194
    sub-double/2addr v4, v6

    .line 195
    double-to-float v4, v4

    .line 196
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    .line 198
    .line 199
    iget v3, p0, Lcom/borisov/strelokpro/WindDraw;->n:I

    .line 200
    .line 201
    int-to-double v3, v3

    .line 202
    iget v5, p0, Lcom/borisov/strelokpro/WindDraw;->t:F

    .line 203
    .line 204
    float-to-double v5, v5

    .line 205
    mul-double v5, v5, v9

    .line 206
    .line 207
    div-double/2addr v5, v11

    .line 208
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    mul-double v5, v5, v1

    .line 213
    .line 214
    add-double/2addr v3, v5

    .line 215
    double-to-float v3, v3

    .line 216
    iget v4, p0, Lcom/borisov/strelokpro/WindDraw;->o:I

    .line 217
    .line 218
    int-to-double v4, v4

    .line 219
    iget v6, p0, Lcom/borisov/strelokpro/WindDraw;->t:F

    .line 220
    .line 221
    float-to-double v6, v6

    .line 222
    mul-double v6, v6, v9

    .line 223
    .line 224
    div-double/2addr v6, v11

    .line 225
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    mul-double v1, v1, v6

    .line 230
    .line 231
    add-double/2addr v4, v1

    .line 232
    double-to-float v1, v4

    .line 233
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDraw;->g:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/borisov/strelokpro/WindDraw;->m:F

    .line 5
    .line 6
    const/high16 v2, 0x40c00000    # 6.0f

    .line 7
    .line 8
    div-float v2, v1, v2

    .line 9
    .line 10
    float-to-int v2, v2

    .line 11
    const/high16 v3, 0x40e00000    # 7.0f

    .line 12
    .line 13
    div-float/2addr v1, v3

    .line 14
    float-to-int v8, v1

    .line 15
    iget-object v1, v0, Lcom/borisov/strelokpro/WindDraw;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    int-to-float v3, v8

    .line 18
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/borisov/strelokpro/WindDraw;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    const-string v9, "12"

    .line 24
    .line 25
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget v1, v0, Lcom/borisov/strelokpro/WindDraw;->i:F

    .line 30
    .line 31
    float-to-int v3, v1

    .line 32
    int-to-float v3, v3

    .line 33
    iget v4, v0, Lcom/borisov/strelokpro/WindDraw;->j:F

    .line 34
    .line 35
    iget v5, v0, Lcom/borisov/strelokpro/WindDraw;->m:F

    .line 36
    .line 37
    sub-float v6, v4, v5

    .line 38
    .line 39
    float-to-int v6, v6

    .line 40
    int-to-float v6, v6

    .line 41
    float-to-int v1, v1

    .line 42
    int-to-float v11, v1

    .line 43
    sub-float/2addr v4, v5

    .line 44
    int-to-float v12, v2

    .line 45
    add-float/2addr v4, v12

    .line 46
    float-to-int v1, v4

    .line 47
    int-to-float v5, v1

    .line 48
    iget-object v13, v0, Lcom/borisov/strelokpro/WindDraw;->b:Landroid/graphics/Paint;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    move v2, v3

    .line 53
    move v3, v6

    .line 54
    move v4, v11

    .line 55
    move-object v6, v13

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget v1, v0, Lcom/borisov/strelokpro/WindDraw;->i:F

    .line 60
    .line 61
    const/high16 v11, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v10, v11

    .line 64
    sub-float/2addr v1, v10

    .line 65
    float-to-int v1, v1

    .line 66
    int-to-float v1, v1

    .line 67
    iget v2, v0, Lcom/borisov/strelokpro/WindDraw;->j:F

    .line 68
    .line 69
    iget v3, v0, Lcom/borisov/strelokpro/WindDraw;->m:F

    .line 70
    .line 71
    sub-float/2addr v2, v3

    .line 72
    add-float/2addr v2, v12

    .line 73
    float-to-double v2, v2

    .line 74
    int-to-double v13, v8

    .line 75
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double v4, v4, v13

    .line 81
    .line 82
    add-double/2addr v2, v4

    .line 83
    double-to-int v2, v2

    .line 84
    int-to-float v2, v2

    .line 85
    iget-object v3, v0, Lcom/borisov/strelokpro/WindDraw;->c:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v7, v9, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {p0, v7, v1}, Lcom/borisov/strelokpro/WindDraw;->c(Landroid/graphics/Canvas;I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-virtual {p0, v7, v1}, Lcom/borisov/strelokpro/WindDraw;->c(Landroid/graphics/Canvas;I)V

    .line 96
    .line 97
    .line 98
    iget v1, v0, Lcom/borisov/strelokpro/WindDraw;->i:F

    .line 99
    .line 100
    iget v2, v0, Lcom/borisov/strelokpro/WindDraw;->m:F

    .line 101
    .line 102
    add-float v3, v1, v2

    .line 103
    .line 104
    float-to-int v3, v3

    .line 105
    int-to-float v3, v3

    .line 106
    iget v4, v0, Lcom/borisov/strelokpro/WindDraw;->j:F

    .line 107
    .line 108
    float-to-int v5, v4

    .line 109
    int-to-float v5, v5

    .line 110
    add-float/2addr v1, v2

    .line 111
    sub-float/2addr v1, v12

    .line 112
    float-to-int v1, v1

    .line 113
    int-to-float v6, v1

    .line 114
    float-to-int v1, v4

    .line 115
    int-to-float v9, v1

    .line 116
    iget-object v10, v0, Lcom/borisov/strelokpro/WindDraw;->b:Landroid/graphics/Paint;

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    move v2, v3

    .line 121
    move v3, v5

    .line 122
    move v4, v6

    .line 123
    move v5, v9

    .line 124
    move-object v6, v10

    .line 125
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    iget v1, v0, Lcom/borisov/strelokpro/WindDraw;->i:F

    .line 129
    .line 130
    iget v2, v0, Lcom/borisov/strelokpro/WindDraw;->m:F

    .line 131
    .line 132
    add-float/2addr v1, v2

    .line 133
    sub-float/2addr v1, v12

    .line 134
    float-to-double v1, v1

    .line 135
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double v13, v13, v3

    .line 141
    .line 142
    sub-double/2addr v1, v13

    .line 143
    double-to-int v1, v1

    .line 144
    int-to-float v1, v1

    .line 145
    iget v2, v0, Lcom/borisov/strelokpro/WindDraw;->j:F

    .line 146
    .line 147
    div-int/lit8 v8, v8, 0x3

    .line 148
    .line 149
    int-to-float v8, v8

    .line 150
    add-float/2addr v2, v8

    .line 151
    float-to-int v2, v2

    .line 152
    int-to-float v2, v2

    .line 153
    iget-object v3, v0, Lcom/borisov/strelokpro/WindDraw;->c:Landroid/graphics/Paint;

    .line 154
    .line 155
    const-string v4, "3"

    .line 156
    .line 157
    invoke-virtual {v7, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    invoke-virtual {p0, v7, v1}, Lcom/borisov/strelokpro/WindDraw;->c(Landroid/graphics/Canvas;I)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    invoke-virtual {p0, v7, v1}, Lcom/borisov/strelokpro/WindDraw;->c(Landroid/graphics/Canvas;I)V

    .line 166
    .line 167
    .line 168
    iget v1, v0, Lcom/borisov/strelokpro/WindDraw;->i:F

    .line 169
    .line 170
    float-to-int v2, v1

    .line 171
    int-to-float v2, v2

    .line 172
    iget v3, v0, Lcom/borisov/strelokpro/WindDraw;->j:F

    .line 173
    .line 174
    iget v4, v0, Lcom/borisov/strelokpro/WindDraw;->m:F

    .line 175
    .line 176
    add-float v5, v3, v4

    .line 177
    .line 178
    float-to-int v5, v5

    .line 179
    int-to-float v5, v5

    .line 180
    float-to-int v1, v1

    .line 181
    int-to-float v6, v1

    .line 182
    add-float/2addr v3, v4

    .line 183
    sub-float/2addr v3, v12

    .line 184
    float-to-int v1, v3

    .line 185
    int-to-float v9, v1

    .line 186
    iget-object v10, v0, Lcom/borisov/strelokpro/WindDraw;->b:Landroid/graphics/Paint;

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    move v3, v5

    .line 191
    move v4, v6

    .line 192
    move v5, v9

    .line 193
    move-object v6, v10

    .line 194
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcom/borisov/strelokpro/WindDraw;->c:Landroid/graphics/Paint;

    .line 198
    .line 199
    const-string v2, "6"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v3, v0, Lcom/borisov/strelokpro/WindDraw;->i:F

    .line 206
    .line 207
    div-float/2addr v1, v11

    .line 208
    sub-float/2addr v3, v1

    .line 209
    float-to-int v1, v3

    .line 210
    int-to-float v1, v1

    .line 211
    iget v3, v0, Lcom/borisov/strelokpro/WindDraw;->j:F

    .line 212
    .line 213
    iget v4, v0, Lcom/borisov/strelokpro/WindDraw;->m:F

    .line 214
    .line 215
    add-float/2addr v3, v4

    .line 216
    sub-float/2addr v3, v12

    .line 217
    sub-float/2addr v3, v8

    .line 218
    float-to-int v3, v3

    .line 219
    int-to-float v3, v3

    .line 220
    iget-object v4, v0, Lcom/borisov/strelokpro/WindDraw;->c:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x7

    .line 226
    invoke-virtual {p0, v7, v1}, Lcom/borisov/strelokpro/WindDraw;->c(Landroid/graphics/Canvas;I)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x8

    .line 230
    .line 231
    invoke-virtual {p0, v7, v1}, Lcom/borisov/strelokpro/WindDraw;->c(Landroid/graphics/Canvas;I)V

    .line 232
    .line 233
    .line 234
    iget v1, v0, Lcom/borisov/strelokpro/WindDraw;->i:F

    .line 235
    .line 236
    float-to-int v2, v1

    .line 237
    int-to-float v2, v2

    .line 238
    iget v3, v0, Lcom/borisov/strelokpro/WindDraw;->m:F

    .line 239
    .line 240
    sub-float/2addr v2, v3

    .line 241
    iget v4, v0, Lcom/borisov/strelokpro/WindDraw;->j:F

    .line 242
    .line 243
    float-to-int v5, v4

    .line 244
    int-to-float v5, v5

    .line 245
    float-to-int v1, v1

    .line 246
    int-to-float v1, v1

    .line 247
    sub-float/2addr v1, v3

    .line 248
    add-float v6, v1, v12

    .line 249
    .line 250
    float-to-int v1, v4

    .line 251
    int-to-float v9, v1

    .line 252
    iget-object v10, v0, Lcom/borisov/strelokpro/WindDraw;->b:Landroid/graphics/Paint;

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    move v3, v5

    .line 257
    move v4, v6

    .line 258
    move v5, v9

    .line 259
    move-object v6, v10

    .line 260
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    iget v1, v0, Lcom/borisov/strelokpro/WindDraw;->i:F

    .line 264
    .line 265
    iget v2, v0, Lcom/borisov/strelokpro/WindDraw;->m:F

    .line 266
    .line 267
    sub-float/2addr v1, v2

    .line 268
    add-float/2addr v1, v12

    .line 269
    add-float/2addr v1, v8

    .line 270
    float-to-int v1, v1

    .line 271
    int-to-float v1, v1

    .line 272
    iget v2, v0, Lcom/borisov/strelokpro/WindDraw;->j:F

    .line 273
    .line 274
    add-float/2addr v2, v8

    .line 275
    float-to-int v2, v2

    .line 276
    int-to-float v2, v2

    .line 277
    iget-object v3, v0, Lcom/borisov/strelokpro/WindDraw;->c:Landroid/graphics/Paint;

    .line 278
    .line 279
    const-string v4, "9"

    .line 280
    .line 281
    invoke-virtual {v7, v4, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0xa

    .line 285
    .line 286
    invoke-virtual {p0, v7, v1}, Lcom/borisov/strelokpro/WindDraw;->c(Landroid/graphics/Canvas;I)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0xb

    .line 290
    .line 291
    invoke-virtual {p0, v7, v1}, Lcom/borisov/strelokpro/WindDraw;->c(Landroid/graphics/Canvas;I)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/WindDraw;->m:F

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    div-float v1, v0, v1

    .line 6
    .line 7
    float-to-int v1, v1

    .line 8
    int-to-float p2, p2

    .line 9
    const/high16 v2, 0x41f00000    # 30.0f

    .line 10
    .line 11
    mul-float p2, p2, v2

    .line 12
    .line 13
    const/high16 v2, 0x42b40000    # 90.0f

    .line 14
    .line 15
    cmpg-float v3, p2, v2

    .line 16
    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    sub-float/2addr v2, p2

    .line 20
    iput v2, p0, Lcom/borisov/strelokpro/WindDraw;->u:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmpl-float v3, p2, v2

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    sub-float/2addr p2, v2

    .line 28
    neg-float p2, p2

    .line 29
    iput p2, p0, Lcom/borisov/strelokpro/WindDraw;->u:F

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    add-float/2addr v0, p2

    .line 34
    iget p2, p0, Lcom/borisov/strelokpro/WindDraw;->u:F

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lcom/borisov/strelokpro/WindDraw;->j(FF)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/borisov/strelokpro/WindDraw;->v:I

    .line 40
    .line 41
    iget v0, p0, Lcom/borisov/strelokpro/WindDraw;->w:I

    .line 42
    .line 43
    iget v2, p0, Lcom/borisov/strelokpro/WindDraw;->i:F

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    add-float/2addr v2, p2

    .line 47
    float-to-int p2, v2

    .line 48
    iget v2, p0, Lcom/borisov/strelokpro/WindDraw;->j:F

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    sub-float/2addr v2, v0

    .line 52
    float-to-int v0, v2

    .line 53
    iget v2, p0, Lcom/borisov/strelokpro/WindDraw;->m:F

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v2, v1

    .line 57
    iget v1, p0, Lcom/borisov/strelokpro/WindDraw;->u:F

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Lcom/borisov/strelokpro/WindDraw;->j(FF)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/borisov/strelokpro/WindDraw;->v:I

    .line 63
    .line 64
    iget v2, p0, Lcom/borisov/strelokpro/WindDraw;->w:I

    .line 65
    .line 66
    iget v3, p0, Lcom/borisov/strelokpro/WindDraw;->i:F

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    add-float/2addr v3, v1

    .line 70
    float-to-int v1, v3

    .line 71
    iget v3, p0, Lcom/borisov/strelokpro/WindDraw;->j:F

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    sub-float/2addr v3, v2

    .line 75
    float-to-int v2, v3

    .line 76
    int-to-float v4, p2

    .line 77
    int-to-float v5, v0

    .line 78
    int-to-float v6, v1

    .line 79
    int-to-float v7, v2

    .line 80
    iget-object v8, p0, Lcom/borisov/strelokpro/WindDraw;->b:Landroid/graphics/Paint;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method d()F
    .locals 10

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/WindDraw;->t:F

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v9, v1, v3

    .line 20
    .line 21
    if-ltz v9, :cond_0

    .line 22
    .line 23
    float-to-double v1, v0

    .line 24
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v9, v1, v3

    .line 30
    .line 31
    if-gtz v9, :cond_0

    .line 32
    .line 33
    float-to-double v0, v0

    .line 34
    mul-double v0, v0, v7

    .line 35
    .line 36
    div-double/2addr v0, v5

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    float-to-double v0, v0

    .line 47
    mul-double v0, v0, v7

    .line 48
    .line 49
    div-double/2addr v0, v5

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    neg-double v0, v0

    .line 59
    :goto_0
    mul-double v0, v0, v5

    .line 60
    .line 61
    div-double/2addr v0, v7

    .line 62
    double-to-float v0, v0

    .line 63
    return v0
.end method

.method e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WindDraw;->d()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 17
    .line 18
    return-void
.end method

.method protected f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/WindDraw;->h(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/borisov/strelokpro/WindDraw;->t:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WindDraw;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/WindDraw;->m:F

    .line 2
    .line 3
    iget v1, p0, Lcom/borisov/strelokpro/WindDraw;->t:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/borisov/strelokpro/WindDraw;->j(FF)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/borisov/strelokpro/WindDraw;->v:I

    .line 9
    .line 10
    iput v0, p0, Lcom/borisov/strelokpro/WindDraw;->r:I

    .line 11
    .line 12
    iget v1, p0, Lcom/borisov/strelokpro/WindDraw;->w:I

    .line 13
    .line 14
    iput v1, p0, Lcom/borisov/strelokpro/WindDraw;->s:I

    .line 15
    .line 16
    iget v2, p0, Lcom/borisov/strelokpro/WindDraw;->i:F

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    add-float/2addr v2, v0

    .line 20
    float-to-int v0, v2

    .line 21
    iput v0, p0, Lcom/borisov/strelokpro/WindDraw;->n:I

    .line 22
    .line 23
    iget v0, p0, Lcom/borisov/strelokpro/WindDraw;->j:F

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    sub-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, Lcom/borisov/strelokpro/WindDraw;->o:I

    .line 29
    .line 30
    iget v0, p0, Lcom/borisov/strelokpro/WindDraw;->m:F

    .line 31
    .line 32
    const v1, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    mul-float v0, v0, v1

    .line 36
    .line 37
    iget v1, p0, Lcom/borisov/strelokpro/WindDraw;->t:F

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/borisov/strelokpro/WindDraw;->j(FF)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/borisov/strelokpro/WindDraw;->v:I

    .line 43
    .line 44
    iget v1, p0, Lcom/borisov/strelokpro/WindDraw;->w:I

    .line 45
    .line 46
    iget v2, p0, Lcom/borisov/strelokpro/WindDraw;->i:F

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr v2, v0

    .line 50
    float-to-int v0, v2

    .line 51
    iput v0, p0, Lcom/borisov/strelokpro/WindDraw;->p:I

    .line 52
    .line 53
    iget v0, p0, Lcom/borisov/strelokpro/WindDraw;->j:F

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, p0, Lcom/borisov/strelokpro/WindDraw;->q:I

    .line 59
    .line 60
    return-void
.end method

.method h(F)F
    .locals 7

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, -0x3f89800000000000L    # -360.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpg-double v6, v0, v2

    .line 13
    .line 14
    if-ltz v6, :cond_0

    .line 15
    .line 16
    cmpl-double v2, v0, v4

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p1, v0

    .line 25
    :cond_1
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 26
    .line 27
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpl-float v0, p1, v0

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    const/high16 v0, 0x42b40000    # 90.0f

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    float-to-double v5, p1

    .line 48
    mul-double v5, v5, v3

    .line 49
    .line 50
    div-double/2addr v5, v1

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    float-to-double v5, p1

    .line 61
    mul-double v5, v5, v3

    .line 62
    .line 63
    div-double/2addr v5, v1

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    neg-double v5, v5

    .line 73
    :goto_0
    mul-double v5, v5, v1

    .line 74
    .line 75
    div-double/2addr v5, v3

    .line 76
    double-to-float p1, v5

    .line 77
    return p1
.end method

.method i(IIII)F
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

.method protected j(FF)V
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
    iput v0, p0, Lcom/borisov/strelokpro/WindDraw;->v:I

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
    iput p1, p0, Lcom/borisov/strelokpro/WindDraw;->w:I

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
    iput v0, p0, Lcom/borisov/strelokpro/WindDraw;->v:I

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
    iput p1, p0, Lcom/borisov/strelokpro/WindDraw;->w:I

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method protected k()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDraw;->x:Lcom/borisov/strelokpro/o2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDraw;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDraw;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDraw;->a:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDraw;->b:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/high16 v2, -0x1000000

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDraw;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/high16 v3, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDraw;->b:Landroid/graphics/Paint;

    .line 53
    .line 54
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDraw;->c:Landroid/graphics/Paint;

    .line 65
    .line 66
    const v3, -0x777778

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDraw;->c:Landroid/graphics/Paint;

    .line 73
    .line 74
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDraw;->d:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDraw;->d:Landroid/graphics/Paint;

    .line 90
    .line 91
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDraw;->f:Landroid/graphics/Paint;

    .line 102
    .line 103
    const/16 v3, -0x100

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDraw;->f:Landroid/graphics/Paint;

    .line 109
    .line 110
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDraw;->g:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDraw;->x:Lcom/borisov/strelokpro/o2;

    .line 123
    .line 124
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/high16 v1, -0x10000

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WindDraw;->f()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

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
    div-int/lit8 v2, v1, 0x2

    .line 10
    .line 11
    div-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iput v2, p0, Lcom/borisov/strelokpro/WindDraw;->i:F

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    iput v3, p0, Lcom/borisov/strelokpro/WindDraw;->j:F

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iput v2, p0, Lcom/borisov/strelokpro/WindDraw;->m:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v3, p0, Lcom/borisov/strelokpro/WindDraw;->m:F

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/borisov/strelokpro/WindDraw;->m:F

    .line 27
    .line 28
    const v1, 0x3f7ae148    # 0.98f

    .line 29
    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    iput v0, p0, Lcom/borisov/strelokpro/WindDraw;->m:F

    .line 34
    .line 35
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDraw;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/borisov/strelokpro/WindDraw;->m:F

    .line 41
    .line 42
    const/high16 v1, 0x41000000    # 8.0f

    .line 43
    .line 44
    div-float/2addr v0, v1

    .line 45
    new-instance v1, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/borisov/strelokpro/WindDraw;->i:F

    .line 51
    .line 52
    iget v3, p0, Lcom/borisov/strelokpro/WindDraw;->j:F

    .line 53
    .line 54
    sub-float/2addr v3, v0

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/borisov/strelokpro/WindDraw;->i:F

    .line 59
    .line 60
    float-to-double v2, v2

    .line 61
    float-to-double v4, v0

    .line 62
    const-wide v6, 0x3fe0c152382d7365L    # 0.5235987755982988

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    mul-double v8, v8, v4

    .line 72
    .line 73
    sub-double/2addr v2, v8

    .line 74
    double-to-float v2, v2

    .line 75
    iget v3, p0, Lcom/borisov/strelokpro/WindDraw;->j:F

    .line 76
    .line 77
    float-to-double v8, v3

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    mul-double v10, v10, v4

    .line 83
    .line 84
    add-double/2addr v8, v10

    .line 85
    double-to-float v3, v8

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lcom/borisov/strelokpro/WindDraw;->i:F

    .line 90
    .line 91
    float-to-double v2, v2

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    mul-double v8, v8, v4

    .line 97
    .line 98
    add-double/2addr v2, v8

    .line 99
    double-to-float v2, v2

    .line 100
    iget v3, p0, Lcom/borisov/strelokpro/WindDraw;->j:F

    .line 101
    .line 102
    float-to-double v8, v3

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    mul-double v4, v4, v6

    .line 108
    .line 109
    add-double/2addr v8, v4

    .line 110
    double-to-float v3, v8

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/borisov/strelokpro/WindDraw;->d:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WindDraw;->g()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/WindDraw;->a(Landroid/graphics/Canvas;)V

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/borisov/strelokpro/WindDraw;->m:F

    .line 129
    .line 130
    const/high16 v2, 0x40a00000    # 5.0f

    .line 131
    .line 132
    div-float/2addr v1, v2

    .line 133
    float-to-int v1, v1

    .line 134
    iget-object v2, p0, Lcom/borisov/strelokpro/WindDraw;->g:Landroid/graphics/Paint;

    .line 135
    .line 136
    int-to-float v1, v1

    .line 137
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WindDraw;->d()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-virtual {v2, v3, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, "\u00b0"

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, p0, Lcom/borisov/strelokpro/WindDraw;->g:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget v4, p0, Lcom/borisov/strelokpro/WindDraw;->i:F

    .line 183
    .line 184
    const v5, 0x4019999a    # 2.4f

    .line 185
    .line 186
    .line 187
    div-float/2addr v3, v5

    .line 188
    sub-float/2addr v4, v3

    .line 189
    float-to-int v3, v4

    .line 190
    int-to-float v3, v3

    .line 191
    iget v4, p0, Lcom/borisov/strelokpro/WindDraw;->j:F

    .line 192
    .line 193
    add-float/2addr v4, v0

    .line 194
    add-float/2addr v4, v1

    .line 195
    float-to-int v0, v4

    .line 196
    int-to-float v0, v0

    .line 197
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDraw;->g:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/WindDraw;->b(Landroid/graphics/Canvas;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/WindDraw;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lcom/borisov/strelokpro/WindDraw;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/borisov/strelokpro/WindDraw;->i:F

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    iget v1, p0, Lcom/borisov/strelokpro/WindDraw;->j:F

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/borisov/strelokpro/WindDraw;->i(IIII)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/borisov/strelokpro/WindDraw;->t:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WindDraw;->g()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/borisov/strelokpro/WindDraw;->i:F

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    iget v1, p0, Lcom/borisov/strelokpro/WindDraw;->j:F

    .line 47
    .line 48
    float-to-int v1, v1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    float-to-int v2, v2

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    float-to-int p1, p1

    .line 59
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/borisov/strelokpro/WindDraw;->i(IIII)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/borisov/strelokpro/WindDraw;->t:F

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WindDraw;->g()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x1

    .line 76
    return p1
.end method
