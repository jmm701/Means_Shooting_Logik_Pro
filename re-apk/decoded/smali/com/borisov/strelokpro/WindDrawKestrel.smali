.class public Lcom/borisov/strelokpro/WindDrawKestrel;
.super Landroid/view/View;
.source "WindDrawKestrel.java"


# instance fields
.field A:F

.field B:F

.field C:I

.field D:I

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Lcom/borisov/strelokpro/o2;

.field a:Landroid/graphics/Canvas;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field o:Z

.field private p:I

.field q:F

.field r:F

.field s:F

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


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
    iput-boolean p1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->o:Z

    .line 6
    .line 7
    const/16 p2, 0xc8

    .line 8
    .line 9
    iput p2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->p:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 13
    .line 14
    iput p2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 15
    .line 16
    iput p2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 17
    .line 18
    iput p2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->A:F

    .line 19
    .line 20
    iput p1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->C:I

    .line 21
    .line 22
    iput p1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->D:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->E:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->F:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->G:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->H:Z

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->I:Lcom/borisov/strelokpro/o2;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WindDrawKestrel;->q()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private r(I)I
    .locals 3

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->p:I

    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v1

    .line 26
    :goto_0
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
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->w:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->x:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 16
    .line 17
    const/high16 v2, 0x40c00000    # 6.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    iget v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->t:I

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
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->A:F

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
    iget v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->u:I

    .line 52
    .line 53
    int-to-double v2, v2

    .line 54
    iget v7, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->A:F

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
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->t:I

    .line 72
    .line 73
    int-to-double v1, v1

    .line 74
    iget v3, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->A:F

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
    iget v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->u:I

    .line 89
    .line 90
    int-to-double v2, v2

    .line 91
    iget v7, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->A:F

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
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->i:Landroid/graphics/Paint;

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
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->w:I

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    iget v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->x:I

    .line 123
    .line 124
    int-to-float v2, v2

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

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
    iget v3, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->A:F

    .line 136
    .line 137
    invoke-virtual {p0, v1, v3}, Lcom/borisov/strelokpro/WindDrawKestrel;->p(FF)V

    .line 138
    .line 139
    .line 140
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->C:I

    .line 141
    .line 142
    iput v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->y:I

    .line 143
    .line 144
    iget v3, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->D:I

    .line 145
    .line 146
    iput v3, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->z:I

    .line 147
    .line 148
    iget v5, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    add-float/2addr v5, v1

    .line 152
    float-to-int v1, v5

    .line 153
    iput v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->t:I

    .line 154
    .line 155
    iget v5, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 156
    .line 157
    int-to-float v3, v3

    .line 158
    sub-float/2addr v5, v3

    .line 159
    float-to-int v3, v5

    .line 160
    iput v3, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->u:I

    .line 161
    .line 162
    int-to-double v5, v1

    .line 163
    div-float/2addr v2, v4

    .line 164
    float-to-double v1, v2

    .line 165
    iget v3, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->A:F

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
    iget v4, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->u:I

    .line 180
    .line 181
    int-to-double v4, v4

    .line 182
    iget v6, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->A:F

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
    iget v3, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->t:I

    .line 200
    .line 201
    int-to-double v3, v3

    .line 202
    iget v5, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->A:F

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
    iget v4, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->u:I

    .line 217
    .line 218
    int-to-double v4, v4

    .line 219
    iget v6, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->A:F

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
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->i:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 6
    .line 7
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 8
    .line 9
    iget v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v3, v2, v3

    .line 14
    .line 15
    sub-float/2addr v1, v3

    .line 16
    const/high16 v3, 0x41400000    # 12.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget-object v3, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->m:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

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
    iget-object v1, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->d:Landroid/graphics/Paint;

    .line 16
    .line 17
    int-to-float v3, v8

    .line 18
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->d:Landroid/graphics/Paint;

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
    iget v1, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 30
    .line 31
    float-to-int v3, v1

    .line 32
    int-to-float v3, v3

    .line 33
    iget v4, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 34
    .line 35
    iget v5, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

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
    iget-object v13, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->c:Landroid/graphics/Paint;

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
    iget v1, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

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
    iget v2, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 68
    .line 69
    iget v3, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

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
    iget-object v3, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->d:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v7, v9, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {p0, v7, v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->d(Landroid/graphics/Canvas;I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-virtual {p0, v7, v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->d(Landroid/graphics/Canvas;I)V

    .line 96
    .line 97
    .line 98
    iget v1, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 99
    .line 100
    iget v2, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 101
    .line 102
    add-float v3, v1, v2

    .line 103
    .line 104
    float-to-int v3, v3

    .line 105
    int-to-float v3, v3

    .line 106
    iget v4, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

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
    iget-object v10, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->c:Landroid/graphics/Paint;

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
    iget v1, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 129
    .line 130
    iget v2, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

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
    iget v2, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

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
    iget-object v3, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->d:Landroid/graphics/Paint;

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
    invoke-virtual {p0, v7, v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->d(Landroid/graphics/Canvas;I)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    invoke-virtual {p0, v7, v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->d(Landroid/graphics/Canvas;I)V

    .line 166
    .line 167
    .line 168
    iget v1, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 169
    .line 170
    float-to-int v2, v1

    .line 171
    int-to-float v2, v2

    .line 172
    iget v3, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 173
    .line 174
    iget v4, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

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
    iget-object v10, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->c:Landroid/graphics/Paint;

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
    iget-object v1, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->d:Landroid/graphics/Paint;

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
    iget v3, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

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
    iget v3, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 212
    .line 213
    iget v4, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

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
    iget-object v4, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->d:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x7

    .line 226
    invoke-virtual {p0, v7, v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->d(Landroid/graphics/Canvas;I)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0x8

    .line 230
    .line 231
    invoke-virtual {p0, v7, v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->d(Landroid/graphics/Canvas;I)V

    .line 232
    .line 233
    .line 234
    iget v1, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 235
    .line 236
    float-to-int v2, v1

    .line 237
    int-to-float v2, v2

    .line 238
    iget v3, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 239
    .line 240
    sub-float/2addr v2, v3

    .line 241
    iget v4, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

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
    iget-object v10, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->c:Landroid/graphics/Paint;

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
    iget v1, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 264
    .line 265
    iget v2, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

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
    iget v2, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 273
    .line 274
    add-float/2addr v2, v8

    .line 275
    float-to-int v2, v2

    .line 276
    int-to-float v2, v2

    .line 277
    iget-object v3, v0, Lcom/borisov/strelokpro/WindDrawKestrel;->d:Landroid/graphics/Paint;

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
    invoke-virtual {p0, v7, v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->d(Landroid/graphics/Canvas;I)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0xb

    .line 290
    .line 291
    invoke-virtual {p0, v7, v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->d(Landroid/graphics/Canvas;I)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method protected d(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

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
    iput v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->B:F

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
    iput p2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->B:F

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    add-float/2addr v0, p2

    .line 34
    iget p2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->B:F

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lcom/borisov/strelokpro/WindDrawKestrel;->p(FF)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->C:I

    .line 40
    .line 41
    iget v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->D:I

    .line 42
    .line 43
    iget v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    add-float/2addr v2, p2

    .line 47
    float-to-int p2, v2

    .line 48
    iget v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    sub-float/2addr v2, v0

    .line 52
    float-to-int v0, v2

    .line 53
    iget v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v2, v1

    .line 57
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->B:F

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->p(FF)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->C:I

    .line 63
    .line 64
    iget v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->D:I

    .line 65
    .line 66
    iget v3, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    add-float/2addr v3, v1

    .line 70
    float-to-int v1, v3

    .line 71
    iget v3, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

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
    iget-object v8, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->c:Landroid/graphics/Paint;

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

.method e()F
    .locals 10

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->A:F

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

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method g()V
    .locals 3

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WindDrawKestrel;->e()F

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

.method protected h()V
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
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/WindDrawKestrel;->l(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->A:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WindDrawKestrel;->j()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected i(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/WindDrawKestrel;->l(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->A:F

    .line 6
    .line 7
    iget-object p1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->I:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->d1:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->E:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->E:Z

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WindDrawKestrel;->j()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected j()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 2
    .line 3
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->A:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->p(FF)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->C:I

    .line 9
    .line 10
    iput v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->y:I

    .line 11
    .line 12
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->D:I

    .line 13
    .line 14
    iput v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->z:I

    .line 15
    .line 16
    iget v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    add-float/2addr v2, v0

    .line 20
    float-to-int v0, v2

    .line 21
    iput v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->t:I

    .line 22
    .line 23
    iget v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    sub-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->u:I

    .line 29
    .line 30
    iget v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 31
    .line 32
    const v1, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    mul-float v0, v0, v1

    .line 36
    .line 37
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->A:F

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->p(FF)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->C:I

    .line 43
    .line 44
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->D:I

    .line 45
    .line 46
    iget v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr v2, v0

    .line 50
    float-to-int v0, v2

    .line 51
    iput v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->w:I

    .line 52
    .line 53
    iget v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->x:I

    .line 59
    .line 60
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->p:I

    .line 2
    .line 3
    return-void
.end method

.method l(F)F
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

.method protected m(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->n:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->n:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->I:Lcom/borisov/strelokpro/o2;

    .line 37
    .line 38
    iget v2, v2, Lcom/borisov/strelokpro/o2;->u:I

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const-string v4, ": "

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    const-string v7, ""

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eq v2, v6, :cond_2

    .line 50
    .line 51
    if-eq v2, v5, :cond_1

    .line 52
    .line 53
    if-eq v2, v3, :cond_0

    .line 54
    .line 55
    move-object v2, v7

    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 59
    .line 60
    iget-object v8, v2, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v8}, Lcom/borisov/strelokpro/s;->x(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v2, v8, v5}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v8, 0x7f0f0032

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_1
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 126
    .line 127
    iget-object v8, v2, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v8}, Lcom/borisov/strelokpro/s;->y(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-virtual {v2, v8, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v8, 0x7f0f0033

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_2
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 193
    .line 194
    iget-object v8, v2, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-static {v8}, Lcom/borisov/strelokpro/s;->w(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v2, v8, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v8, 0x7f0f0031

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v8, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_0

    .line 258
    :cond_3
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 259
    .line 260
    iget-object v8, v2, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v2, v8, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const v8, 0x7f0f0030

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v8, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_0
    iget-object v4, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 316
    .line 317
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iget v8, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 322
    .line 323
    const/high16 v9, 0x40000000    # 2.0f

    .line 324
    .line 325
    div-float/2addr v4, v9

    .line 326
    sub-float/2addr v8, v4

    .line 327
    float-to-int v4, v8

    .line 328
    int-to-float v4, v4

    .line 329
    iget v8, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 330
    .line 331
    iget v10, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->v:I

    .line 332
    .line 333
    int-to-float v10, v10

    .line 334
    sub-float/2addr v8, v10

    .line 335
    mul-int/lit8 v0, v0, 0x3

    .line 336
    .line 337
    int-to-float v0, v0

    .line 338
    sub-float/2addr v8, v0

    .line 339
    float-to-int v0, v8

    .line 340
    int-to-float v0, v0

    .line 341
    iget-object v3, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 342
    .line 343
    invoke-virtual {p1, v2, v4, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->I:Lcom/borisov/strelokpro/o2;

    .line 347
    .line 348
    iget v0, v0, Lcom/borisov/strelokpro/o2;->T0:I

    .line 349
    .line 350
    if-nez v0, :cond_4

    .line 351
    .line 352
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 353
    .line 354
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v0, v2, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v2, "\u00b0C"

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_4
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v2, v0, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v2, "\u00b0F"

    .line 398
    .line 399
    :goto_1
    const/4 v3, 0x0

    .line 400
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v4, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->I:Lcom/borisov/strelokpro/o2;

    .line 405
    .line 406
    iget v4, v4, Lcom/borisov/strelokpro/o2;->V0:I

    .line 407
    .line 408
    if-nez v4, :cond_5

    .line 409
    .line 410
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 411
    .line 412
    iget-object v4, v3, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v3, v4, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const v7, 0x7f0f02f2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    goto :goto_2

    .line 449
    :cond_5
    if-ne v4, v6, :cond_6

    .line 450
    .line 451
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 452
    .line 453
    iget-object v4, v3, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->G(F)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-virtual {v3, v4, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    new-instance v4, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const v7, 0x7f0f02f4

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    goto :goto_2

    .line 498
    :cond_6
    if-ne v4, v5, :cond_7

    .line 499
    .line 500
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 501
    .line 502
    iget-object v4, v3, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->H(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {v3, v4, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const v7, 0x7f0f02f3

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v4, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v0, " "

    .line 563
    .line 564
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v4, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 587
    .line 588
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 589
    .line 590
    .line 591
    iget v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 592
    .line 593
    iget v4, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 594
    .line 595
    div-float v8, v4, v9

    .line 596
    .line 597
    sub-float/2addr v2, v8

    .line 598
    float-to-int v2, v2

    .line 599
    int-to-float v2, v2

    .line 600
    iget v8, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 601
    .line 602
    div-float/2addr v4, v9

    .line 603
    sub-float/2addr v8, v4

    .line 604
    float-to-int v4, v8

    .line 605
    int-to-float v4, v4

    .line 606
    iget-object v8, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 607
    .line 608
    invoke-virtual {p1, v0, v2, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 609
    .line 610
    .line 611
    iget-boolean v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->F:Z

    .line 612
    .line 613
    const/high16 v2, 0x41200000    # 10.0f

    .line 614
    .line 615
    const/high16 v4, 0x40400000    # 3.0f

    .line 616
    .line 617
    const/4 v8, 0x0

    .line 618
    if-eqz v0, :cond_9

    .line 619
    .line 620
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->I:Lcom/borisov/strelokpro/o2;

    .line 621
    .line 622
    iget v0, v0, Lcom/borisov/strelokpro/o2;->U0:I

    .line 623
    .line 624
    if-nez v0, :cond_8

    .line 625
    .line 626
    new-array v0, v6, [Ljava/lang/Object;

    .line 627
    .line 628
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 629
    .line 630
    iget v1, v1, Lcom/borisov/strelokpro/i1;->x:F

    .line 631
    .line 632
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    aput-object v1, v0, v8

    .line 637
    .line 638
    const-string v1, "DA=%.0fm"

    .line 639
    .line 640
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_3

    .line 645
    :cond_8
    new-array v0, v6, [Ljava/lang/Object;

    .line 646
    .line 647
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 648
    .line 649
    iget v1, v1, Lcom/borisov/strelokpro/i1;->x:F

    .line 650
    .line 651
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->I(F)Ljava/lang/Float;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    aput-object v1, v0, v8

    .line 656
    .line 657
    const-string v1, "DA=%.0fft"

    .line 658
    .line 659
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_3
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    iget v5, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 670
    .line 671
    div-float/2addr v1, v9

    .line 672
    sub-float/2addr v5, v1

    .line 673
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 674
    .line 675
    iget v6, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 676
    .line 677
    div-float/2addr v6, v4

    .line 678
    sub-float/2addr v1, v6

    .line 679
    iget-object v6, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 680
    .line 681
    invoke-virtual {p1, v0, v5, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_4

    .line 685
    .line 686
    :cond_9
    iget-boolean v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->H:Z

    .line 687
    .line 688
    if-eqz v0, :cond_b

    .line 689
    .line 690
    new-array v0, v5, [Ljava/lang/Object;

    .line 691
    .line 692
    const v5, 0x7f0f0098

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    aput-object v1, v0, v8

    .line 700
    .line 701
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 702
    .line 703
    iget v1, v1, Lcom/borisov/strelokpro/i1;->W:F

    .line 704
    .line 705
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    aput-object v1, v0, v6

    .line 710
    .line 711
    const-string v1, "%s = %.1f%%"

    .line 712
    .line 713
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 718
    .line 719
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 724
    .line 725
    iget v5, v5, Lcom/borisov/strelokpro/i1;->W:F

    .line 726
    .line 727
    cmpg-float v5, v5, v2

    .line 728
    .line 729
    if-gtz v5, :cond_a

    .line 730
    .line 731
    iget v5, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 732
    .line 733
    div-float/2addr v1, v9

    .line 734
    sub-float/2addr v5, v1

    .line 735
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 736
    .line 737
    iget v6, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 738
    .line 739
    div-float/2addr v6, v4

    .line 740
    sub-float/2addr v1, v6

    .line 741
    iget-object v6, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->n:Landroid/graphics/Paint;

    .line 742
    .line 743
    invoke-virtual {p1, v0, v5, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 744
    .line 745
    .line 746
    goto :goto_4

    .line 747
    :cond_a
    iget v5, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 748
    .line 749
    div-float/2addr v1, v9

    .line 750
    sub-float/2addr v5, v1

    .line 751
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 752
    .line 753
    iget v6, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 754
    .line 755
    div-float/2addr v6, v4

    .line 756
    sub-float/2addr v1, v6

    .line 757
    iget-object v6, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 758
    .line 759
    invoke-virtual {p1, v0, v5, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 760
    .line 761
    .line 762
    goto :goto_4

    .line 763
    :cond_b
    iget-boolean v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->G:Z

    .line 764
    .line 765
    if-eqz v0, :cond_c

    .line 766
    .line 767
    new-array v0, v6, [Ljava/lang/Object;

    .line 768
    .line 769
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->I:Lcom/borisov/strelokpro/o2;

    .line 770
    .line 771
    iget v1, v1, Lcom/borisov/strelokpro/o2;->S:F

    .line 772
    .line 773
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    aput-object v1, v0, v8

    .line 778
    .line 779
    const-string v1, "A=%.0f\u00b0"

    .line 780
    .line 781
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 786
    .line 787
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    iget v5, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 792
    .line 793
    div-float/2addr v1, v9

    .line 794
    sub-float/2addr v5, v1

    .line 795
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 796
    .line 797
    iget v6, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 798
    .line 799
    div-float/2addr v6, v4

    .line 800
    sub-float/2addr v1, v6

    .line 801
    iget-object v6, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 802
    .line 803
    invoke-virtual {p1, v0, v5, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 804
    .line 805
    .line 806
    :cond_c
    :goto_4
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 807
    .line 808
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    invoke-virtual {v0, v1, v8}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v0, " %"

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 840
    .line 841
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    iget v5, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 846
    .line 847
    iget v6, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 848
    .line 849
    div-float v8, v6, v9

    .line 850
    .line 851
    add-float/2addr v5, v8

    .line 852
    sub-float/2addr v5, v1

    .line 853
    float-to-int v1, v5

    .line 854
    int-to-float v1, v1

    .line 855
    iget v5, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 856
    .line 857
    div-float/2addr v6, v9

    .line 858
    sub-float/2addr v5, v6

    .line 859
    float-to-int v5, v5

    .line 860
    int-to-float v5, v5

    .line 861
    iget-object v6, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 862
    .line 863
    invoke-virtual {p1, v0, v1, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 864
    .line 865
    .line 866
    new-instance v0, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string v1, ":"

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 884
    .line 885
    div-float/2addr v1, v2

    .line 886
    float-to-int v1, v1

    .line 887
    iget-object v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 888
    .line 889
    int-to-float v1, v1

    .line 890
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 891
    .line 892
    .line 893
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 894
    .line 895
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    iget v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 900
    .line 901
    div-float/2addr v1, v9

    .line 902
    sub-float/2addr v2, v1

    .line 903
    float-to-int v1, v2

    .line 904
    int-to-float v1, v1

    .line 905
    iget v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 906
    .line 907
    iget v5, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 908
    .line 909
    const/high16 v6, 0x40800000    # 4.0f

    .line 910
    .line 911
    div-float/2addr v5, v6

    .line 912
    add-float/2addr v2, v5

    .line 913
    float-to-int v2, v2

    .line 914
    int-to-float v2, v2

    .line 915
    iget-object v5, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 916
    .line 917
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 929
    .line 930
    div-float/2addr v1, v4

    .line 931
    float-to-int v1, v1

    .line 932
    iget-object v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 933
    .line 934
    int-to-float v1, v1

    .line 935
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 936
    .line 937
    .line 938
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 939
    .line 940
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    iget v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 945
    .line 946
    div-float/2addr v1, v9

    .line 947
    sub-float/2addr v2, v1

    .line 948
    float-to-int v1, v2

    .line 949
    int-to-float v1, v1

    .line 950
    iget v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 951
    .line 952
    iget v3, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 953
    .line 954
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 955
    .line 956
    div-float/2addr v3, v4

    .line 957
    add-float/2addr v2, v3

    .line 958
    float-to-int v2, v2

    .line 959
    int-to-float v2, v2

    .line 960
    iget-object v3, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 961
    .line 962
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 963
    .line 964
    .line 965
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method o(FFFF)F
    .locals 4

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    const/4 p1, 0x0

    .line 4
    cmpl-float p2, p3, p1

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    cmpl-float p1, p4, p1

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-lez p2, :cond_2

    .line 29
    .line 30
    div-float/2addr p4, p3

    .line 31
    float-to-double p1, p4

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    neg-double p1, p1

    .line 37
    :goto_0
    mul-double p1, p1, v0

    .line 38
    .line 39
    div-double/2addr p1, v2

    .line 40
    double-to-float p1, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    cmpl-float p1, p4, p1

    .line 43
    .line 44
    if-lez p1, :cond_3

    .line 45
    .line 46
    div-float/2addr p4, p3

    .line 47
    float-to-double p1, p4

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide p3, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    sub-double/2addr p3, p1

    .line 58
    mul-double p3, p3, v0

    .line 59
    .line 60
    div-double/2addr p3, v2

    .line 61
    double-to-float p1, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    div-float/2addr p4, p3

    .line 64
    float-to-double p1, p4

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    sub-double p1, v2, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->I:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v2, v1, 0x2

    .line 18
    .line 19
    div-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    iput v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    iput v3, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    iput v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v3, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 33
    .line 34
    :goto_0
    iget v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 35
    .line 36
    const v1, 0x3f7ae148    # 0.98f

    .line 37
    .line 38
    .line 39
    mul-float v0, v0, v1

    .line 40
    .line 41
    iput v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 42
    .line 43
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->c:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 49
    .line 50
    const/high16 v1, 0x41000000    # 8.0f

    .line 51
    .line 52
    div-float/2addr v0, v1

    .line 53
    new-instance v1, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 59
    .line 60
    iget v3, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 61
    .line 62
    sub-float/2addr v3, v0

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 67
    .line 68
    float-to-double v2, v2

    .line 69
    float-to-double v4, v0

    .line 70
    const-wide v6, 0x3fe0c152382d7365L    # 0.5235987755982988

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    mul-double v8, v8, v4

    .line 80
    .line 81
    sub-double/2addr v2, v8

    .line 82
    double-to-float v2, v2

    .line 83
    iget v3, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 84
    .line 85
    float-to-double v8, v3

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    mul-double v10, v10, v4

    .line 91
    .line 92
    add-double/2addr v8, v10

    .line 93
    double-to-float v3, v8

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 98
    .line 99
    float-to-double v2, v2

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    mul-double v8, v8, v4

    .line 105
    .line 106
    add-double/2addr v2, v8

    .line 107
    double-to-float v2, v2

    .line 108
    iget v3, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 109
    .line 110
    float-to-double v8, v3

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    mul-double v4, v4, v6

    .line 116
    .line 117
    add-double/2addr v8, v4

    .line 118
    double-to-float v3, v8

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->f:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WindDrawKestrel;->j()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/WindDrawKestrel;->a(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/WindDrawKestrel;->m(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/WindDrawKestrel;->b(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->s:F

    .line 143
    .line 144
    const/high16 v2, 0x41200000    # 10.0f

    .line 145
    .line 146
    div-float/2addr v1, v2

    .line 147
    float-to-int v1, v1

    .line 148
    iget-object v2, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->i:Landroid/graphics/Paint;

    .line 149
    .line 150
    int-to-float v3, v1

    .line 151
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WindDrawKestrel;->e()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-virtual {v2, v3, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, "\u00b0"

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->i:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iget v4, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 197
    .line 198
    sub-float/2addr v4, v0

    .line 199
    sub-float/2addr v4, v3

    .line 200
    float-to-int v0, v4

    .line 201
    int-to-float v0, v0

    .line 202
    iget v3, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 203
    .line 204
    div-int/lit8 v1, v1, 0x3

    .line 205
    .line 206
    int-to-float v1, v1

    .line 207
    add-float/2addr v3, v1

    .line 208
    float-to-int v1, v3

    .line 209
    int-to-float v1, v1

    .line 210
    iget-object v3, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->i:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/WindDrawKestrel;->c(Landroid/graphics/Canvas;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/WindDrawKestrel;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lcom/borisov/strelokpro/WindDrawKestrel;->r(I)I

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
    iget-boolean v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 14
    .line 15
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/borisov/strelokpro/WindDrawKestrel;->o(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->A:F

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WindDrawKestrel;->j()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->q:F

    .line 46
    .line 47
    iget v1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->r:F

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/borisov/strelokpro/WindDrawKestrel;->o(FFFF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->A:F

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WindDrawKestrel;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->I:Lcom/borisov/strelokpro/o2;

    .line 74
    .line 75
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->d1:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WindDrawKestrel;->g()V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 p1, 0x1

    .line 83
    return p1
.end method

.method protected p(FF)V
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
    iput v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->C:I

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
    iput p1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->D:I

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
    iput v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->C:I

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
    iput p1, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->D:I

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method protected q()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->I:Lcom/borisov/strelokpro/o2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v2, -0x1000000

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->b:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->c:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->c:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->c:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->d:Landroid/graphics/Paint;

    .line 63
    .line 64
    const v2, -0x777778

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->d:Landroid/graphics/Paint;

    .line 71
    .line 72
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->f:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->f:Landroid/graphics/Paint;

    .line 88
    .line 89
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->g:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/16 v2, -0x100

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->g:Landroid/graphics/Paint;

    .line 107
    .line 108
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->i:Landroid/graphics/Paint;

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 126
    .line 127
    new-instance v0, Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->n:Landroid/graphics/Paint;

    .line 133
    .line 134
    new-instance v0, Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->m:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->I:Lcom/borisov/strelokpro/o2;

    .line 142
    .line 143
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->i:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->m:Landroid/graphics/Paint;

    .line 158
    .line 159
    const v1, -0x333334

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->i:Landroid/graphics/Paint;

    .line 167
    .line 168
    const/high16 v1, -0x10000

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->j:Landroid/graphics/Paint;

    .line 174
    .line 175
    const v1, -0xff0100

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDrawKestrel;->m:Landroid/graphics/Paint;

    .line 182
    .line 183
    const v1, -0xffff01

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WindDrawKestrel;->h()V

    .line 190
    .line 191
    .line 192
    return-void
.end method
