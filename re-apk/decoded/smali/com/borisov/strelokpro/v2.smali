.class public Lcom/borisov/strelokpro/v2;
.super Landroid/view/View;
.source "TargetDraw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borisov/strelokpro/v2$b;
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field public C:Z

.field public D:Z

.field E:Lcom/borisov/strelokpro/o2;

.field public a:Landroid/view/ScaleGestureDetector;

.field b:Landroid/hardware/Camera;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field j:Z

.field m:I

.field n:F

.field o:F

.field p:F

.field q:F

.field r:F

.field s:F

.field t:F

.field u:I

.field v:I

.field w:I

.field x:F

.field y:I

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/v2;->b:Landroid/hardware/Camera;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/borisov/strelokpro/v2;->j:Z

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    iput v2, p0, Lcom/borisov/strelokpro/v2;->m:I

    .line 12
    .line 13
    const/high16 v2, 0x41b00000    # 22.0f

    .line 14
    .line 15
    iput v2, p0, Lcom/borisov/strelokpro/v2;->n:F

    .line 16
    .line 17
    iput v2, p0, Lcom/borisov/strelokpro/v2;->o:F

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v3, p0, Lcom/borisov/strelokpro/v2;->p:F

    .line 22
    .line 23
    iput v2, p0, Lcom/borisov/strelokpro/v2;->q:F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lcom/borisov/strelokpro/v2;->r:F

    .line 27
    .line 28
    iput v2, p0, Lcom/borisov/strelokpro/v2;->s:F

    .line 29
    .line 30
    iput v2, p0, Lcom/borisov/strelokpro/v2;->t:F

    .line 31
    .line 32
    iput v1, p0, Lcom/borisov/strelokpro/v2;->u:I

    .line 33
    .line 34
    iput v1, p0, Lcom/borisov/strelokpro/v2;->v:I

    .line 35
    .line 36
    iput v1, p0, Lcom/borisov/strelokpro/v2;->w:I

    .line 37
    .line 38
    iput v2, p0, Lcom/borisov/strelokpro/v2;->x:F

    .line 39
    .line 40
    iput v1, p0, Lcom/borisov/strelokpro/v2;->y:I

    .line 41
    .line 42
    iput v1, p0, Lcom/borisov/strelokpro/v2;->z:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Lcom/borisov/strelokpro/v2;->A:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/borisov/strelokpro/v2;->B:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/borisov/strelokpro/v2;->C:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/borisov/strelokpro/v2;->D:Z

    .line 52
    .line 53
    iput-object v0, p0, Lcom/borisov/strelokpro/v2;->E:Lcom/borisov/strelokpro/o2;

    .line 54
    .line 55
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 56
    .line 57
    new-instance v2, Lcom/borisov/strelokpro/v2$b;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0}, Lcom/borisov/strelokpro/v2$b;-><init>(Lcom/borisov/strelokpro/v2;Lcom/borisov/strelokpro/v2$a;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/borisov/strelokpro/v2;->a:Landroid/view/ScaleGestureDetector;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/borisov/strelokpro/v2;->b:Landroid/hardware/Camera;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/borisov/strelokpro/v2;->d()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget v1, p0, Lcom/borisov/strelokpro/v2;->x:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 12
    .line 13
    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/v2;->x:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/v2;->E:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/borisov/strelokpro/v2;->C:Z

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
    iput-object v0, p0, Lcom/borisov/strelokpro/v2;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v2, -0x1000000

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/borisov/strelokpro/v2;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v3, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/borisov/strelokpro/v2;->c:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/v2;->d:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/borisov/strelokpro/v2;->d:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/borisov/strelokpro/v2;->d:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/v2;->g:Landroid/graphics/Paint;

    .line 85
    .line 86
    iget-boolean v3, p0, Lcom/borisov/strelokpro/v2;->C:Z

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
    iput-object v0, p0, Lcom/borisov/strelokpro/v2;->i:Landroid/graphics/Paint;

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
    .locals 19

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
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const v3, 0x3f733333    # 0.95f

    .line 34
    .line 35
    .line 36
    const/high16 v12, 0x40400000    # 3.0f

    .line 37
    .line 38
    const/high16 v13, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-le v1, v8, :cond_1

    .line 41
    .line 42
    int-to-float v4, v8

    .line 43
    iget v5, v0, Lcom/borisov/strelokpro/v2;->m:I

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    mul-float v5, v5, v13

    .line 47
    .line 48
    div-float/2addr v4, v5

    .line 49
    mul-float v4, v4, v3

    .line 50
    .line 51
    iput v4, v0, Lcom/borisov/strelokpro/v2;->o:F

    .line 52
    .line 53
    iput-boolean v10, v0, Lcom/borisov/strelokpro/v2;->A:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v2, v0, Lcom/borisov/strelokpro/v2;->m:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    mul-float v2, v2, v13

    .line 60
    .line 61
    div-float/2addr v4, v2

    .line 62
    mul-float v4, v4, v3

    .line 63
    .line 64
    iput v4, v0, Lcom/borisov/strelokpro/v2;->o:F

    .line 65
    .line 66
    sub-int v2, v8, v1

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    div-float/2addr v2, v12

    .line 70
    float-to-int v2, v2

    .line 71
    iput-boolean v11, v0, Lcom/borisov/strelokpro/v2;->A:Z

    .line 72
    .line 73
    :goto_0
    move v14, v2

    .line 74
    div-int/lit8 v2, v8, 0x2

    .line 75
    .line 76
    int-to-float v15, v2

    .line 77
    iput v15, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 78
    .line 79
    div-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    iput v1, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 83
    .line 84
    iget v1, v0, Lcom/borisov/strelokpro/v2;->o:F

    .line 85
    .line 86
    iget v2, v0, Lcom/borisov/strelokpro/v2;->p:F

    .line 87
    .line 88
    mul-float v1, v1, v2

    .line 89
    .line 90
    iput v1, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 91
    .line 92
    iget-boolean v1, v0, Lcom/borisov/strelokpro/v2;->D:Z

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v0, Lcom/borisov/strelokpro/v2;->d:Landroid/graphics/Paint;

    .line 97
    .line 98
    const/4 v2, -0x1

    .line 99
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/borisov/strelokpro/v2;->c:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v1, v0, Lcom/borisov/strelokpro/v2;->d:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/high16 v2, -0x1000000

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/borisov/strelokpro/v2;->c:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v1, v0, Lcom/borisov/strelokpro/v2;->d:Landroid/graphics/Paint;

    .line 131
    .line 132
    const v2, 0x3d4ccccd    # 0.05f

    .line 133
    .line 134
    .line 135
    iget v3, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 136
    .line 137
    mul-float v3, v3, v2

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    .line 141
    .line 142
    iget v1, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 143
    .line 144
    iget v2, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 145
    .line 146
    iget v3, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 147
    .line 148
    iget v4, v0, Lcom/borisov/strelokpro/v2;->m:I

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    mul-float v3, v3, v4

    .line 152
    .line 153
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->c:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    iget v4, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 159
    .line 160
    iget v1, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 161
    .line 162
    iget v2, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 163
    .line 164
    iget v3, v0, Lcom/borisov/strelokpro/v2;->m:I

    .line 165
    .line 166
    int-to-float v5, v3

    .line 167
    mul-float v5, v5, v2

    .line 168
    .line 169
    sub-float v5, v1, v5

    .line 170
    .line 171
    int-to-float v3, v3

    .line 172
    mul-float v2, v2, v3

    .line 173
    .line 174
    add-float v6, v1, v2

    .line 175
    .line 176
    iget-object v3, v0, Lcom/borisov/strelokpro/v2;->d:Landroid/graphics/Paint;

    .line 177
    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    move v2, v4

    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    move v3, v5

    .line 184
    move v5, v6

    .line 185
    move-object/from16 v6, v16

    .line 186
    .line 187
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    iget v1, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 191
    .line 192
    iget v2, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 193
    .line 194
    iget v3, v0, Lcom/borisov/strelokpro/v2;->m:I

    .line 195
    .line 196
    int-to-float v4, v3

    .line 197
    mul-float v4, v4, v2

    .line 198
    .line 199
    sub-float v4, v1, v4

    .line 200
    .line 201
    iget v5, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 202
    .line 203
    int-to-float v3, v3

    .line 204
    mul-float v2, v2, v3

    .line 205
    .line 206
    add-float v6, v1, v2

    .line 207
    .line 208
    iget-object v3, v0, Lcom/borisov/strelokpro/v2;->d:Landroid/graphics/Paint;

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    move v2, v4

    .line 213
    move-object/from16 v16, v3

    .line 214
    .line 215
    move v3, v5

    .line 216
    move v4, v6

    .line 217
    move-object/from16 v6, v16

    .line 218
    .line 219
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lcom/borisov/strelokpro/v2;->d:Landroid/graphics/Paint;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 226
    .line 227
    .line 228
    iget v1, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 229
    .line 230
    const/high16 v2, 0x3e800000    # 0.25f

    .line 231
    .line 232
    mul-float v2, v2, v1

    .line 233
    .line 234
    div-float/2addr v2, v13

    .line 235
    iget v3, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 236
    .line 237
    iget v4, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 238
    .line 239
    sub-float/2addr v4, v1

    .line 240
    iget-object v1, v0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {v7, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    iget v1, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 246
    .line 247
    iget v3, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 248
    .line 249
    iget v4, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 250
    .line 251
    mul-float v4, v4, v13

    .line 252
    .line 253
    sub-float/2addr v3, v4

    .line 254
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    iget v1, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 260
    .line 261
    iget v3, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 262
    .line 263
    iget v4, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 264
    .line 265
    mul-float v4, v4, v12

    .line 266
    .line 267
    sub-float/2addr v3, v4

    .line 268
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    iget v1, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 274
    .line 275
    iget v3, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 276
    .line 277
    iget v4, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 278
    .line 279
    mul-float v4, v4, v9

    .line 280
    .line 281
    sub-float/2addr v3, v4

    .line 282
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 283
    .line 284
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    iget v1, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 288
    .line 289
    iget v3, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 290
    .line 291
    iget v4, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 292
    .line 293
    add-float/2addr v3, v4

    .line 294
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 295
    .line 296
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    iget v1, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 300
    .line 301
    iget v3, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 302
    .line 303
    iget v4, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 304
    .line 305
    mul-float v4, v4, v13

    .line 306
    .line 307
    add-float/2addr v3, v4

    .line 308
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 309
    .line 310
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    iget v1, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 314
    .line 315
    iget v3, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 316
    .line 317
    iget v4, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 318
    .line 319
    mul-float v4, v4, v12

    .line 320
    .line 321
    add-float/2addr v3, v4

    .line 322
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 323
    .line 324
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    iget v1, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 328
    .line 329
    iget v3, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 330
    .line 331
    iget v4, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 332
    .line 333
    mul-float v4, v4, v9

    .line 334
    .line 335
    add-float/2addr v3, v4

    .line 336
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    iget v1, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 342
    .line 343
    iget v3, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 344
    .line 345
    add-float/2addr v1, v3

    .line 346
    iget v3, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 347
    .line 348
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 349
    .line 350
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    iget v1, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 354
    .line 355
    iget v3, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 356
    .line 357
    mul-float v3, v3, v13

    .line 358
    .line 359
    add-float/2addr v1, v3

    .line 360
    iget v3, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 361
    .line 362
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 363
    .line 364
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    iget v1, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 368
    .line 369
    iget v3, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 370
    .line 371
    mul-float v3, v3, v12

    .line 372
    .line 373
    add-float/2addr v1, v3

    .line 374
    iget v3, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 375
    .line 376
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 377
    .line 378
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    iget v1, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 382
    .line 383
    iget v3, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 384
    .line 385
    mul-float v3, v3, v9

    .line 386
    .line 387
    add-float/2addr v1, v3

    .line 388
    iget v3, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 389
    .line 390
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 391
    .line 392
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    iget v1, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 396
    .line 397
    iget v3, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 398
    .line 399
    sub-float/2addr v1, v3

    .line 400
    iget v3, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 401
    .line 402
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 403
    .line 404
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    iget v1, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 408
    .line 409
    iget v3, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 410
    .line 411
    mul-float v3, v3, v13

    .line 412
    .line 413
    sub-float/2addr v1, v3

    .line 414
    iget v3, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 415
    .line 416
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 417
    .line 418
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 419
    .line 420
    .line 421
    iget v1, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 422
    .line 423
    iget v3, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 424
    .line 425
    mul-float v3, v3, v12

    .line 426
    .line 427
    sub-float/2addr v1, v3

    .line 428
    iget v3, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 429
    .line 430
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 431
    .line 432
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 433
    .line 434
    .line 435
    iget v1, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 436
    .line 437
    iget v3, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 438
    .line 439
    mul-float v3, v3, v9

    .line 440
    .line 441
    sub-float/2addr v1, v3

    .line 442
    iget v3, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 443
    .line 444
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 445
    .line 446
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    iget v1, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 450
    .line 451
    iget v2, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 452
    .line 453
    const/high16 v9, 0x40a00000    # 5.0f

    .line 454
    .line 455
    mul-float v3, v2, v9

    .line 456
    .line 457
    add-float/2addr v3, v1

    .line 458
    iget v4, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 459
    .line 460
    const v12, 0x3e4ccccd    # 0.2f

    .line 461
    .line 462
    .line 463
    mul-float v5, v2, v12

    .line 464
    .line 465
    sub-float v5, v4, v5

    .line 466
    .line 467
    iget v6, v0, Lcom/borisov/strelokpro/v2;->m:I

    .line 468
    .line 469
    int-to-float v6, v6

    .line 470
    mul-float v6, v6, v2

    .line 471
    .line 472
    add-float/2addr v1, v6

    .line 473
    const/high16 v16, 0x3f800000    # 1.0f

    .line 474
    .line 475
    add-float v6, v1, v16

    .line 476
    .line 477
    mul-float v2, v2, v12

    .line 478
    .line 479
    add-float v17, v4, v2

    .line 480
    .line 481
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    move v2, v3

    .line 486
    move v3, v5

    .line 487
    move-object/from16 v18, v4

    .line 488
    .line 489
    move v4, v6

    .line 490
    move/from16 v5, v17

    .line 491
    .line 492
    move-object/from16 v6, v18

    .line 493
    .line 494
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 495
    .line 496
    .line 497
    iget v1, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 498
    .line 499
    iget v2, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 500
    .line 501
    iget v3, v0, Lcom/borisov/strelokpro/v2;->m:I

    .line 502
    .line 503
    int-to-float v3, v3

    .line 504
    mul-float v3, v3, v2

    .line 505
    .line 506
    sub-float v3, v1, v3

    .line 507
    .line 508
    sub-float v3, v3, v16

    .line 509
    .line 510
    iget v4, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 511
    .line 512
    mul-float v5, v2, v12

    .line 513
    .line 514
    sub-float v5, v4, v5

    .line 515
    .line 516
    mul-float v6, v2, v9

    .line 517
    .line 518
    sub-float v6, v1, v6

    .line 519
    .line 520
    mul-float v2, v2, v12

    .line 521
    .line 522
    add-float v17, v4, v2

    .line 523
    .line 524
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 525
    .line 526
    move-object/from16 v1, p1

    .line 527
    .line 528
    move v2, v3

    .line 529
    move v3, v5

    .line 530
    move-object/from16 v18, v4

    .line 531
    .line 532
    move v4, v6

    .line 533
    move/from16 v5, v17

    .line 534
    .line 535
    move-object/from16 v6, v18

    .line 536
    .line 537
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 538
    .line 539
    .line 540
    iget v1, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 541
    .line 542
    iget v2, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 543
    .line 544
    mul-float v3, v2, v12

    .line 545
    .line 546
    sub-float v3, v1, v3

    .line 547
    .line 548
    iget v4, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 549
    .line 550
    mul-float v5, v2, v9

    .line 551
    .line 552
    add-float/2addr v5, v4

    .line 553
    mul-float v6, v2, v12

    .line 554
    .line 555
    add-float/2addr v6, v1

    .line 556
    iget v1, v0, Lcom/borisov/strelokpro/v2;->m:I

    .line 557
    .line 558
    int-to-float v1, v1

    .line 559
    mul-float v2, v2, v1

    .line 560
    .line 561
    add-float/2addr v4, v2

    .line 562
    add-float v17, v4, v16

    .line 563
    .line 564
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 565
    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    move v2, v3

    .line 569
    move v3, v5

    .line 570
    move-object/from16 v18, v4

    .line 571
    .line 572
    move v4, v6

    .line 573
    move/from16 v5, v17

    .line 574
    .line 575
    move-object/from16 v6, v18

    .line 576
    .line 577
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 578
    .line 579
    .line 580
    iget v1, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 581
    .line 582
    iget v2, v0, Lcom/borisov/strelokpro/v2;->n:F

    .line 583
    .line 584
    mul-float v3, v2, v12

    .line 585
    .line 586
    sub-float v3, v1, v3

    .line 587
    .line 588
    iget v4, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 589
    .line 590
    iget v5, v0, Lcom/borisov/strelokpro/v2;->m:I

    .line 591
    .line 592
    int-to-float v5, v5

    .line 593
    mul-float v5, v5, v2

    .line 594
    .line 595
    sub-float v5, v4, v5

    .line 596
    .line 597
    sub-float v5, v5, v16

    .line 598
    .line 599
    mul-float v12, v12, v2

    .line 600
    .line 601
    add-float v6, v1, v12

    .line 602
    .line 603
    mul-float v2, v2, v9

    .line 604
    .line 605
    sub-float v9, v4, v2

    .line 606
    .line 607
    iget-object v12, v0, Lcom/borisov/strelokpro/v2;->f:Landroid/graphics/Paint;

    .line 608
    .line 609
    move-object/from16 v1, p1

    .line 610
    .line 611
    move v2, v3

    .line 612
    move v3, v5

    .line 613
    move v4, v6

    .line 614
    move v5, v9

    .line 615
    move-object v6, v12

    .line 616
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 617
    .line 618
    .line 619
    new-array v1, v10, [Ljava/lang/Object;

    .line 620
    .line 621
    iget v2, v0, Lcom/borisov/strelokpro/v2;->x:F

    .line 622
    .line 623
    float-to-int v2, v2

    .line 624
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    aput-object v2, v1, v11

    .line 629
    .line 630
    const-string v2, "%d\u00b0"

    .line 631
    .line 632
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v2, v0, Lcom/borisov/strelokpro/v2;->g:Landroid/graphics/Paint;

    .line 637
    .line 638
    int-to-float v3, v14

    .line 639
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Lcom/borisov/strelokpro/v2;->g:Landroid/graphics/Paint;

    .line 643
    .line 644
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 645
    .line 646
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, Lcom/borisov/strelokpro/v2;->g:Landroid/graphics/Paint;

    .line 650
    .line 651
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 652
    .line 653
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v0, Lcom/borisov/strelokpro/v2;->i:Landroid/graphics/Paint;

    .line 657
    .line 658
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v0, Lcom/borisov/strelokpro/v2;->i:Landroid/graphics/Paint;

    .line 662
    .line 663
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 664
    .line 665
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 666
    .line 667
    .line 668
    iget-object v2, v0, Lcom/borisov/strelokpro/v2;->i:Landroid/graphics/Paint;

    .line 669
    .line 670
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 671
    .line 672
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 673
    .line 674
    .line 675
    iget-boolean v2, v0, Lcom/borisov/strelokpro/v2;->A:Z

    .line 676
    .line 677
    if-eqz v2, :cond_4

    .line 678
    .line 679
    iget-boolean v2, v0, Lcom/borisov/strelokpro/v2;->B:Z

    .line 680
    .line 681
    if-eqz v2, :cond_3

    .line 682
    .line 683
    iget v2, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 684
    .line 685
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->i:Landroid/graphics/Paint;

    .line 686
    .line 687
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 688
    .line 689
    .line 690
    goto :goto_2

    .line 691
    :cond_3
    iget v2, v0, Lcom/borisov/strelokpro/v2;->r:F

    .line 692
    .line 693
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->g:Landroid/graphics/Paint;

    .line 694
    .line 695
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 696
    .line 697
    .line 698
    goto :goto_2

    .line 699
    :cond_4
    iget-boolean v2, v0, Lcom/borisov/strelokpro/v2;->B:Z

    .line 700
    .line 701
    if-eqz v2, :cond_5

    .line 702
    .line 703
    div-int/lit8 v2, v8, 0x7

    .line 704
    .line 705
    int-to-float v2, v2

    .line 706
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->i:Landroid/graphics/Paint;

    .line 707
    .line 708
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 709
    .line 710
    .line 711
    goto :goto_2

    .line 712
    :cond_5
    div-int/lit8 v2, v8, 0x7

    .line 713
    .line 714
    int-to-float v2, v2

    .line 715
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->g:Landroid/graphics/Paint;

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
    iget v3, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 739
    .line 740
    mul-float v3, v3, v13

    .line 741
    .line 742
    div-int/lit8 v4, v14, 0x7

    .line 743
    .line 744
    int-to-float v4, v4

    .line 745
    sub-float/2addr v3, v4

    .line 746
    iget-object v5, v0, Lcom/borisov/strelokpro/v2;->g:Landroid/graphics/Paint;

    .line 747
    .line 748
    const-string v6, "0"

    .line 749
    .line 750
    invoke-virtual {v7, v6, v15, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 751
    .line 752
    .line 753
    iget-object v3, v0, Lcom/borisov/strelokpro/v2;->g:Landroid/graphics/Paint;

    .line 754
    .line 755
    div-int/lit8 v14, v14, 0x3

    .line 756
    .line 757
    int-to-float v5, v14

    .line 758
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 759
    .line 760
    .line 761
    div-int/lit8 v8, v8, 0x6

    .line 762
    .line 763
    int-to-float v3, v8

    .line 764
    iget v5, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 765
    .line 766
    mul-float v5, v5, v13

    .line 767
    .line 768
    sub-float/2addr v5, v4

    .line 769
    iget-object v6, v0, Lcom/borisov/strelokpro/v2;->g:Landroid/graphics/Paint;

    .line 770
    .line 771
    invoke-virtual {v7, v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 772
    .line 773
    .line 774
    mul-int/lit8 v8, v8, 0x5

    .line 775
    .line 776
    int-to-float v1, v8

    .line 777
    iget v3, v0, Lcom/borisov/strelokpro/v2;->s:F

    .line 778
    .line 779
    mul-float v3, v3, v13

    .line 780
    .line 781
    sub-float/2addr v3, v4

    .line 782
    iget-object v4, v0, Lcom/borisov/strelokpro/v2;->g:Landroid/graphics/Paint;

    .line 783
    .line 784
    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 785
    .line 786
    .line 787
    return-void
.end method
