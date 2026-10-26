.class public Lcom/borisov/strelokpro/w2;
.super Landroid/view/View;
.source "TargetDrawNew.java"


# instance fields
.field A:Z

.field public B:Z

.field public C:Z

.field D:Lcom/borisov/strelokpro/o2;

.field a:Landroid/view/TextureView;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field i:Z

.field j:I

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field r:F

.field s:F

.field t:I

.field u:I

.field v:I

.field w:F

.field x:I

.field y:I

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/borisov/strelokpro/w2;->i:Z

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    iput v0, p0, Lcom/borisov/strelokpro/w2;->j:I

    .line 9
    .line 10
    const/high16 v0, 0x41b00000    # 22.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/borisov/strelokpro/w2;->m:F

    .line 13
    .line 14
    iput v0, p0, Lcom/borisov/strelokpro/w2;->n:F

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v1, p0, Lcom/borisov/strelokpro/w2;->o:F

    .line 19
    .line 20
    iput v0, p0, Lcom/borisov/strelokpro/w2;->p:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/borisov/strelokpro/w2;->q:F

    .line 24
    .line 25
    iput v0, p0, Lcom/borisov/strelokpro/w2;->r:F

    .line 26
    .line 27
    iput v0, p0, Lcom/borisov/strelokpro/w2;->s:F

    .line 28
    .line 29
    iput p1, p0, Lcom/borisov/strelokpro/w2;->t:I

    .line 30
    .line 31
    iput p1, p0, Lcom/borisov/strelokpro/w2;->u:I

    .line 32
    .line 33
    iput p1, p0, Lcom/borisov/strelokpro/w2;->v:I

    .line 34
    .line 35
    iput v0, p0, Lcom/borisov/strelokpro/w2;->w:F

    .line 36
    .line 37
    iput p1, p0, Lcom/borisov/strelokpro/w2;->x:I

    .line 38
    .line 39
    iput p1, p0, Lcom/borisov/strelokpro/w2;->y:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/borisov/strelokpro/w2;->z:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/borisov/strelokpro/w2;->A:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/borisov/strelokpro/w2;->B:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/borisov/strelokpro/w2;->C:Z

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/borisov/strelokpro/w2;->D:Lcom/borisov/strelokpro/o2;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/borisov/strelokpro/w2;->a:Landroid/view/TextureView;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/borisov/strelokpro/w2;->c()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/borisov/strelokpro/w2;->z:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/w2;->w:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/w2;->D:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/borisov/strelokpro/w2;->B:Z

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/borisov/strelokpro/w2;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v2, -0x1000000

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/borisov/strelokpro/w2;->b:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v3, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/borisov/strelokpro/w2;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/borisov/strelokpro/w2;->c:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/borisov/strelokpro/w2;->c:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/borisov/strelokpro/w2;->c:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/w2;->f:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget-boolean v3, p0, Lcom/borisov/strelokpro/w2;->B:Z

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/high16 v2, -0x10000

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/borisov/strelokpro/w2;->g:Landroid/graphics/Paint;

    .line 105
    .line 106
    const v1, -0xffff01

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    sub-int v2, v1, v8

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v9, 0x40800000    # 4.0f

    .line 17
    .line 18
    div-float/2addr v2, v9

    .line 19
    float-to-int v2, v2

    .line 20
    int-to-float v3, v2

    .line 21
    int-to-float v4, v1

    .line 22
    const/high16 v5, 0x41200000    # 10.0f

    .line 23
    .line 24
    div-float v5, v4, v5

    .line 25
    .line 26
    cmpl-float v3, v3, v5

    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    float-to-int v2, v5

    .line 31
    :cond_0
    iget-boolean v3, v0, Lcom/borisov/strelokpro/w2;->z:Z

    .line 32
    .line 33
    const v5, 0x3f733333    # 0.95f

    .line 34
    .line 35
    .line 36
    const/high16 v10, 0x40a00000    # 5.0f

    .line 37
    .line 38
    const/high16 v11, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    int-to-float v3, v8

    .line 43
    iget v4, v0, Lcom/borisov/strelokpro/w2;->j:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, v11

    .line 47
    .line 48
    div-float/2addr v3, v4

    .line 49
    mul-float v3, v3, v5

    .line 50
    .line 51
    iput v3, v0, Lcom/borisov/strelokpro/w2;->n:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v2, v0, Lcom/borisov/strelokpro/w2;->j:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    mul-float v2, v2, v11

    .line 58
    .line 59
    div-float v2, v4, v2

    .line 60
    .line 61
    mul-float v2, v2, v5

    .line 62
    .line 63
    iput v2, v0, Lcom/borisov/strelokpro/w2;->n:F

    .line 64
    .line 65
    div-float/2addr v4, v10

    .line 66
    float-to-int v2, v4

    .line 67
    :goto_0
    move v12, v2

    .line 68
    div-int/lit8 v2, v8, 0x2

    .line 69
    .line 70
    int-to-float v13, v2

    .line 71
    iput v13, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 72
    .line 73
    div-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    int-to-float v14, v1

    .line 76
    iput v14, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 77
    .line 78
    iget v1, v0, Lcom/borisov/strelokpro/w2;->n:F

    .line 79
    .line 80
    iget v2, v0, Lcom/borisov/strelokpro/w2;->o:F

    .line 81
    .line 82
    mul-float v1, v1, v2

    .line 83
    .line 84
    iput v1, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 85
    .line 86
    iget-boolean v1, v0, Lcom/borisov/strelokpro/w2;->C:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v0, Lcom/borisov/strelokpro/w2;->c:Landroid/graphics/Paint;

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/borisov/strelokpro/w2;->b:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v1, v0, Lcom/borisov/strelokpro/w2;->c:Landroid/graphics/Paint;

    .line 108
    .line 109
    const/high16 v2, -0x1000000

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/borisov/strelokpro/w2;->b:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v1, v0, Lcom/borisov/strelokpro/w2;->c:Landroid/graphics/Paint;

    .line 125
    .line 126
    const v2, 0x3d4ccccd    # 0.05f

    .line 127
    .line 128
    .line 129
    iget v3, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 130
    .line 131
    mul-float v3, v3, v2

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    .line 135
    .line 136
    iget v1, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 137
    .line 138
    iget v2, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 139
    .line 140
    iget v3, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 141
    .line 142
    iget v4, v0, Lcom/borisov/strelokpro/w2;->j:I

    .line 143
    .line 144
    int-to-float v4, v4

    .line 145
    mul-float v3, v3, v4

    .line 146
    .line 147
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->b:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    iget v4, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 153
    .line 154
    iget v1, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 155
    .line 156
    iget v2, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 157
    .line 158
    iget v3, v0, Lcom/borisov/strelokpro/w2;->j:I

    .line 159
    .line 160
    int-to-float v5, v3

    .line 161
    mul-float v5, v5, v2

    .line 162
    .line 163
    sub-float v5, v1, v5

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    mul-float v2, v2, v3

    .line 167
    .line 168
    add-float v6, v1, v2

    .line 169
    .line 170
    iget-object v15, v0, Lcom/borisov/strelokpro/w2;->c:Landroid/graphics/Paint;

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    move v2, v4

    .line 175
    move v3, v5

    .line 176
    move v5, v6

    .line 177
    move-object v6, v15

    .line 178
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    iget v1, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 182
    .line 183
    iget v2, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 184
    .line 185
    iget v3, v0, Lcom/borisov/strelokpro/w2;->j:I

    .line 186
    .line 187
    int-to-float v4, v3

    .line 188
    mul-float v4, v4, v2

    .line 189
    .line 190
    sub-float v4, v1, v4

    .line 191
    .line 192
    iget v5, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 193
    .line 194
    int-to-float v3, v3

    .line 195
    mul-float v2, v2, v3

    .line 196
    .line 197
    add-float v6, v1, v2

    .line 198
    .line 199
    iget-object v15, v0, Lcom/borisov/strelokpro/w2;->c:Landroid/graphics/Paint;

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    move v2, v4

    .line 204
    move v3, v5

    .line 205
    move v4, v6

    .line 206
    move-object v6, v15

    .line 207
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/borisov/strelokpro/w2;->c:Landroid/graphics/Paint;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 214
    .line 215
    .line 216
    iget v1, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 217
    .line 218
    const/high16 v2, 0x3e800000    # 0.25f

    .line 219
    .line 220
    mul-float v2, v2, v1

    .line 221
    .line 222
    div-float/2addr v2, v11

    .line 223
    iget v3, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 224
    .line 225
    iget v4, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 226
    .line 227
    sub-float/2addr v4, v1

    .line 228
    iget-object v1, v0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {v7, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    iget v1, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 234
    .line 235
    iget v3, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 236
    .line 237
    iget v4, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 238
    .line 239
    mul-float v4, v4, v11

    .line 240
    .line 241
    sub-float/2addr v3, v4

    .line 242
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    iget v1, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 248
    .line 249
    iget v3, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 250
    .line 251
    iget v4, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 252
    .line 253
    const/high16 v5, 0x40400000    # 3.0f

    .line 254
    .line 255
    mul-float v4, v4, v5

    .line 256
    .line 257
    sub-float/2addr v3, v4

    .line 258
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    iget v1, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 264
    .line 265
    iget v3, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 266
    .line 267
    iget v4, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 268
    .line 269
    mul-float v4, v4, v9

    .line 270
    .line 271
    sub-float/2addr v3, v4

    .line 272
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    iget v1, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 278
    .line 279
    iget v3, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 280
    .line 281
    iget v4, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 282
    .line 283
    add-float/2addr v3, v4

    .line 284
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    iget v1, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 290
    .line 291
    iget v3, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 292
    .line 293
    iget v4, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 294
    .line 295
    mul-float v4, v4, v11

    .line 296
    .line 297
    add-float/2addr v3, v4

    .line 298
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    iget v1, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 304
    .line 305
    iget v3, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 306
    .line 307
    iget v4, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 308
    .line 309
    mul-float v4, v4, v5

    .line 310
    .line 311
    add-float/2addr v3, v4

    .line 312
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 313
    .line 314
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 315
    .line 316
    .line 317
    iget v1, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 318
    .line 319
    iget v3, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 320
    .line 321
    iget v4, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 322
    .line 323
    mul-float v4, v4, v9

    .line 324
    .line 325
    add-float/2addr v3, v4

    .line 326
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 327
    .line 328
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 329
    .line 330
    .line 331
    iget v1, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 332
    .line 333
    iget v3, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 334
    .line 335
    add-float/2addr v1, v3

    .line 336
    iget v3, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 337
    .line 338
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 339
    .line 340
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    iget v1, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 344
    .line 345
    iget v3, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 346
    .line 347
    mul-float v3, v3, v11

    .line 348
    .line 349
    add-float/2addr v1, v3

    .line 350
    iget v3, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 351
    .line 352
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 355
    .line 356
    .line 357
    iget v1, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 358
    .line 359
    iget v3, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 360
    .line 361
    mul-float v3, v3, v5

    .line 362
    .line 363
    add-float/2addr v1, v3

    .line 364
    iget v3, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 365
    .line 366
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 367
    .line 368
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 369
    .line 370
    .line 371
    iget v1, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 372
    .line 373
    iget v3, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 374
    .line 375
    mul-float v3, v3, v9

    .line 376
    .line 377
    add-float/2addr v1, v3

    .line 378
    iget v3, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 379
    .line 380
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 381
    .line 382
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 383
    .line 384
    .line 385
    iget v1, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 386
    .line 387
    iget v3, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 388
    .line 389
    sub-float/2addr v1, v3

    .line 390
    iget v3, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 391
    .line 392
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 393
    .line 394
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 395
    .line 396
    .line 397
    iget v1, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 398
    .line 399
    iget v3, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 400
    .line 401
    mul-float v3, v3, v11

    .line 402
    .line 403
    sub-float/2addr v1, v3

    .line 404
    iget v3, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 405
    .line 406
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 407
    .line 408
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 409
    .line 410
    .line 411
    iget v1, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 412
    .line 413
    iget v3, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 414
    .line 415
    mul-float v3, v3, v5

    .line 416
    .line 417
    sub-float/2addr v1, v3

    .line 418
    iget v3, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 419
    .line 420
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 421
    .line 422
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    iget v1, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 426
    .line 427
    iget v3, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 428
    .line 429
    mul-float v3, v3, v9

    .line 430
    .line 431
    sub-float/2addr v1, v3

    .line 432
    iget v3, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 433
    .line 434
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 435
    .line 436
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    iget v1, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 440
    .line 441
    iget v2, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 442
    .line 443
    mul-float v3, v2, v10

    .line 444
    .line 445
    add-float/2addr v3, v1

    .line 446
    iget v4, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 447
    .line 448
    const v9, 0x3e4ccccd    # 0.2f

    .line 449
    .line 450
    .line 451
    mul-float v5, v2, v9

    .line 452
    .line 453
    sub-float v5, v4, v5

    .line 454
    .line 455
    iget v6, v0, Lcom/borisov/strelokpro/w2;->j:I

    .line 456
    .line 457
    int-to-float v6, v6

    .line 458
    mul-float v6, v6, v2

    .line 459
    .line 460
    add-float/2addr v1, v6

    .line 461
    const/high16 v15, 0x3f800000    # 1.0f

    .line 462
    .line 463
    add-float v6, v1, v15

    .line 464
    .line 465
    mul-float v2, v2, v9

    .line 466
    .line 467
    add-float v16, v4, v2

    .line 468
    .line 469
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 470
    .line 471
    move-object/from16 v1, p1

    .line 472
    .line 473
    move v2, v3

    .line 474
    move v3, v5

    .line 475
    move-object/from16 v17, v4

    .line 476
    .line 477
    move v4, v6

    .line 478
    move/from16 v5, v16

    .line 479
    .line 480
    move-object/from16 v6, v17

    .line 481
    .line 482
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 483
    .line 484
    .line 485
    iget v1, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 486
    .line 487
    iget v2, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 488
    .line 489
    iget v3, v0, Lcom/borisov/strelokpro/w2;->j:I

    .line 490
    .line 491
    int-to-float v3, v3

    .line 492
    mul-float v3, v3, v2

    .line 493
    .line 494
    sub-float v3, v1, v3

    .line 495
    .line 496
    sub-float/2addr v3, v15

    .line 497
    iget v4, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 498
    .line 499
    mul-float v5, v2, v9

    .line 500
    .line 501
    sub-float v5, v4, v5

    .line 502
    .line 503
    mul-float v6, v2, v10

    .line 504
    .line 505
    sub-float v6, v1, v6

    .line 506
    .line 507
    mul-float v2, v2, v9

    .line 508
    .line 509
    add-float v16, v4, v2

    .line 510
    .line 511
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 512
    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    move v2, v3

    .line 516
    move v3, v5

    .line 517
    move-object/from16 v17, v4

    .line 518
    .line 519
    move v4, v6

    .line 520
    move/from16 v5, v16

    .line 521
    .line 522
    move-object/from16 v6, v17

    .line 523
    .line 524
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    iget v1, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 528
    .line 529
    iget v2, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 530
    .line 531
    mul-float v3, v2, v9

    .line 532
    .line 533
    sub-float v3, v1, v3

    .line 534
    .line 535
    iget v4, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 536
    .line 537
    mul-float v5, v2, v10

    .line 538
    .line 539
    add-float/2addr v5, v4

    .line 540
    mul-float v6, v2, v9

    .line 541
    .line 542
    add-float/2addr v6, v1

    .line 543
    iget v1, v0, Lcom/borisov/strelokpro/w2;->j:I

    .line 544
    .line 545
    int-to-float v1, v1

    .line 546
    mul-float v2, v2, v1

    .line 547
    .line 548
    add-float/2addr v4, v2

    .line 549
    add-float v16, v4, v15

    .line 550
    .line 551
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 552
    .line 553
    move-object/from16 v1, p1

    .line 554
    .line 555
    move v2, v3

    .line 556
    move v3, v5

    .line 557
    move-object/from16 v17, v4

    .line 558
    .line 559
    move v4, v6

    .line 560
    move/from16 v5, v16

    .line 561
    .line 562
    move-object/from16 v6, v17

    .line 563
    .line 564
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 565
    .line 566
    .line 567
    iget v1, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 568
    .line 569
    iget v2, v0, Lcom/borisov/strelokpro/w2;->m:F

    .line 570
    .line 571
    mul-float v3, v2, v9

    .line 572
    .line 573
    sub-float v3, v1, v3

    .line 574
    .line 575
    iget v4, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 576
    .line 577
    iget v5, v0, Lcom/borisov/strelokpro/w2;->j:I

    .line 578
    .line 579
    int-to-float v5, v5

    .line 580
    mul-float v5, v5, v2

    .line 581
    .line 582
    sub-float v5, v4, v5

    .line 583
    .line 584
    sub-float/2addr v5, v15

    .line 585
    mul-float v9, v9, v2

    .line 586
    .line 587
    add-float v6, v1, v9

    .line 588
    .line 589
    mul-float v2, v2, v10

    .line 590
    .line 591
    sub-float v9, v4, v2

    .line 592
    .line 593
    iget-object v10, v0, Lcom/borisov/strelokpro/w2;->d:Landroid/graphics/Paint;

    .line 594
    .line 595
    move-object/from16 v1, p1

    .line 596
    .line 597
    move v2, v3

    .line 598
    move v3, v5

    .line 599
    move v4, v6

    .line 600
    move v5, v9

    .line 601
    move-object v6, v10

    .line 602
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 603
    .line 604
    .line 605
    const/4 v1, 0x1

    .line 606
    new-array v1, v1, [Ljava/lang/Object;

    .line 607
    .line 608
    iget v2, v0, Lcom/borisov/strelokpro/w2;->w:F

    .line 609
    .line 610
    float-to-int v2, v2

    .line 611
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const/4 v3, 0x0

    .line 616
    aput-object v2, v1, v3

    .line 617
    .line 618
    const-string v2, "%d\u00b0"

    .line 619
    .line 620
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v2, v0, Lcom/borisov/strelokpro/w2;->f:Landroid/graphics/Paint;

    .line 625
    .line 626
    int-to-float v3, v12

    .line 627
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v0, Lcom/borisov/strelokpro/w2;->f:Landroid/graphics/Paint;

    .line 631
    .line 632
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 633
    .line 634
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 635
    .line 636
    .line 637
    iget-object v2, v0, Lcom/borisov/strelokpro/w2;->f:Landroid/graphics/Paint;

    .line 638
    .line 639
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 640
    .line 641
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v0, Lcom/borisov/strelokpro/w2;->g:Landroid/graphics/Paint;

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, Lcom/borisov/strelokpro/w2;->g:Landroid/graphics/Paint;

    .line 650
    .line 651
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 652
    .line 653
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 654
    .line 655
    .line 656
    iget-object v2, v0, Lcom/borisov/strelokpro/w2;->g:Landroid/graphics/Paint;

    .line 657
    .line 658
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 659
    .line 660
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 661
    .line 662
    .line 663
    iget-boolean v2, v0, Lcom/borisov/strelokpro/w2;->z:Z

    .line 664
    .line 665
    if-eqz v2, :cond_4

    .line 666
    .line 667
    iget-boolean v2, v0, Lcom/borisov/strelokpro/w2;->A:Z

    .line 668
    .line 669
    if-eqz v2, :cond_3

    .line 670
    .line 671
    iget v2, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 672
    .line 673
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->g:Landroid/graphics/Paint;

    .line 674
    .line 675
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 676
    .line 677
    .line 678
    goto :goto_2

    .line 679
    :cond_3
    iget v2, v0, Lcom/borisov/strelokpro/w2;->q:F

    .line 680
    .line 681
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->f:Landroid/graphics/Paint;

    .line 682
    .line 683
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 684
    .line 685
    .line 686
    goto :goto_2

    .line 687
    :cond_4
    iget-boolean v2, v0, Lcom/borisov/strelokpro/w2;->A:Z

    .line 688
    .line 689
    if-eqz v2, :cond_5

    .line 690
    .line 691
    div-int/lit8 v2, v8, 0x7

    .line 692
    .line 693
    int-to-float v2, v2

    .line 694
    iget v3, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 695
    .line 696
    div-int/lit8 v4, v12, 0x7

    .line 697
    .line 698
    int-to-float v4, v4

    .line 699
    sub-float/2addr v3, v4

    .line 700
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->g:Landroid/graphics/Paint;

    .line 701
    .line 702
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 703
    .line 704
    .line 705
    goto :goto_2

    .line 706
    :cond_5
    div-int/lit8 v2, v8, 0x7

    .line 707
    .line 708
    int-to-float v2, v2

    .line 709
    iget v3, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 710
    .line 711
    div-int/lit8 v4, v12, 0x7

    .line 712
    .line 713
    int-to-float v4, v4

    .line 714
    sub-float/2addr v3, v4

    .line 715
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->f:Landroid/graphics/Paint;

    .line 716
    .line 717
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 718
    .line 719
    .line 720
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const v2, 0x7f0f00f4

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const v3, 0x7f0f01fe

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget-boolean v3, v0, Lcom/borisov/strelokpro/w2;->z:Z

    .line 739
    .line 740
    const-string v4, "0"

    .line 741
    .line 742
    if-eqz v3, :cond_6

    .line 743
    .line 744
    iget v3, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 745
    .line 746
    mul-float v3, v3, v11

    .line 747
    .line 748
    div-int/lit8 v5, v12, 0x7

    .line 749
    .line 750
    int-to-float v5, v5

    .line 751
    sub-float/2addr v3, v5

    .line 752
    iget-object v6, v0, Lcom/borisov/strelokpro/w2;->f:Landroid/graphics/Paint;

    .line 753
    .line 754
    invoke-virtual {v7, v4, v13, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 755
    .line 756
    .line 757
    iget-object v3, v0, Lcom/borisov/strelokpro/w2;->f:Landroid/graphics/Paint;

    .line 758
    .line 759
    div-int/lit8 v12, v12, 0x3

    .line 760
    .line 761
    int-to-float v4, v12

    .line 762
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 763
    .line 764
    .line 765
    div-int/lit8 v8, v8, 0x6

    .line 766
    .line 767
    int-to-float v3, v8

    .line 768
    iget v4, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 769
    .line 770
    mul-float v4, v4, v11

    .line 771
    .line 772
    sub-float/2addr v4, v5

    .line 773
    iget-object v6, v0, Lcom/borisov/strelokpro/w2;->f:Landroid/graphics/Paint;

    .line 774
    .line 775
    invoke-virtual {v7, v1, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 776
    .line 777
    .line 778
    mul-int/lit8 v8, v8, 0x5

    .line 779
    .line 780
    int-to-float v1, v8

    .line 781
    iget v3, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 782
    .line 783
    mul-float v3, v3, v11

    .line 784
    .line 785
    sub-float/2addr v3, v5

    .line 786
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->f:Landroid/graphics/Paint;

    .line 787
    .line 788
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 789
    .line 790
    .line 791
    goto :goto_3

    .line 792
    :cond_6
    int-to-float v3, v8

    .line 793
    const v5, 0x3f666666    # 0.9f

    .line 794
    .line 795
    .line 796
    mul-float v3, v3, v5

    .line 797
    .line 798
    iget v5, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 799
    .line 800
    div-int/lit8 v6, v12, 0x7

    .line 801
    .line 802
    int-to-float v6, v6

    .line 803
    sub-float/2addr v5, v6

    .line 804
    iget-object v6, v0, Lcom/borisov/strelokpro/w2;->f:Landroid/graphics/Paint;

    .line 805
    .line 806
    invoke-virtual {v7, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 807
    .line 808
    .line 809
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->f:Landroid/graphics/Paint;

    .line 810
    .line 811
    div-int/lit8 v5, v12, 0x3

    .line 812
    .line 813
    int-to-float v5, v5

    .line 814
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 815
    .line 816
    .line 817
    iget v4, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 818
    .line 819
    sub-float/2addr v4, v14

    .line 820
    div-int/lit8 v12, v12, 0x6

    .line 821
    .line 822
    mul-int/lit8 v5, v12, 0x2

    .line 823
    .line 824
    int-to-float v5, v5

    .line 825
    add-float/2addr v4, v5

    .line 826
    iget-object v5, v0, Lcom/borisov/strelokpro/w2;->f:Landroid/graphics/Paint;

    .line 827
    .line 828
    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 829
    .line 830
    .line 831
    iget v1, v0, Lcom/borisov/strelokpro/w2;->r:F

    .line 832
    .line 833
    add-float/2addr v1, v14

    .line 834
    int-to-float v4, v12

    .line 835
    sub-float/2addr v1, v4

    .line 836
    iget-object v4, v0, Lcom/borisov/strelokpro/w2;->f:Landroid/graphics/Paint;

    .line 837
    .line 838
    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 839
    .line 840
    .line 841
    :goto_3
    return-void
.end method
