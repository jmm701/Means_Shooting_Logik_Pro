.class public Lcom/borisov/strelokpro/BubbleDraw;
.super Landroid/view/View;
.source "BubbleDraw.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field j:F

.field m:F

.field n:F

.field o:I

.field p:I

.field q:I

.field r:F

.field s:I

.field t:I

.field u:Lcom/borisov/strelokpro/o2;

.field v:Landroid/content/Context;

.field w:F

.field x:Lcom/borisov/strelokpro/Slope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/borisov/strelokpro/BubbleDraw;->j:F

    .line 6
    .line 7
    iput p2, p0, Lcom/borisov/strelokpro/BubbleDraw;->m:F

    .line 8
    .line 9
    iput p2, p0, Lcom/borisov/strelokpro/BubbleDraw;->n:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->o:I

    .line 13
    .line 14
    iput v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->p:I

    .line 15
    .line 16
    iput v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->q:I

    .line 17
    .line 18
    iput p2, p0, Lcom/borisov/strelokpro/BubbleDraw;->r:F

    .line 19
    .line 20
    iput v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->s:I

    .line 21
    .line 22
    iput v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->t:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->u:Lcom/borisov/strelokpro/o2;

    .line 26
    .line 27
    iput p2, p0, Lcom/borisov/strelokpro/BubbleDraw;->w:F

    .line 28
    .line 29
    iput-object v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->x:Lcom/borisov/strelokpro/Slope;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/borisov/strelokpro/BubbleDraw;->v:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/borisov/strelokpro/BubbleDraw;->h()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private i(I)I
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
.method a(FI)F
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v3, p2, -0x1

    .line 8
    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    float-to-double v4, v2

    .line 12
    mul-double v4, v4, v0

    .line 13
    .line 14
    double-to-float v2, v4

    .line 15
    move p2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    float-to-double v4, v2

    .line 22
    div-double/2addr v4, v0

    .line 23
    double-to-float v2, v4

    .line 24
    move p2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    mul-float p1, p1, v2

    .line 27
    .line 28
    float-to-double p1, p1

    .line 29
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    add-double/2addr p1, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    float-to-double v0, v2

    .line 37
    div-double/2addr p1, v0

    .line 38
    double-to-float p1, p1

    .line 39
    return p1
.end method

.method b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget v1, p0, Lcom/borisov/strelokpro/BubbleDraw;->r:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/BubbleDraw;->a(FI)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 15
    .line 16
    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->r:F

    .line 10
    .line 11
    const v1, 0x3f666666    # 0.9f

    .line 12
    .line 13
    .line 14
    cmpg-float v1, v0, v1

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    const v1, -0x4099999a    # -0.9f

    .line 19
    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->r:F

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/BubbleDraw;->r:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e()V
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
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget v1, p0, Lcom/borisov/strelokpro/BubbleDraw;->r:F

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/borisov/strelokpro/BubbleDraw;->g(FF)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->t:I

    .line 22
    .line 23
    iget v1, p0, Lcom/borisov/strelokpro/BubbleDraw;->j:F

    .line 24
    .line 25
    float-to-int v1, v1

    .line 26
    iput v1, p0, Lcom/borisov/strelokpro/BubbleDraw;->o:I

    .line 27
    .line 28
    iget v1, p0, Lcom/borisov/strelokpro/BubbleDraw;->m:F

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr v1, v0

    .line 32
    float-to-int v0, v1

    .line 33
    iput v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->p:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->o:I

    .line 38
    .line 39
    iput v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->p:I

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method protected f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/BubbleDraw;->w:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g(FF)V
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
    iput v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->s:I

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
    iput p1, p0, Lcom/borisov/strelokpro/BubbleDraw;->t:I

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
    iput v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->s:I

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
    iput p1, p0, Lcom/borisov/strelokpro/BubbleDraw;->t:I

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method protected h()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->u:Lcom/borisov/strelokpro/o2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/16 v2, 0xe8

    .line 16
    .line 17
    const/16 v3, 0xa4

    .line 18
    .line 19
    const/16 v4, 0xff

    .line 20
    .line 21
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->a:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->g:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->b:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->b:Landroid/graphics/Paint;

    .line 59
    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->b:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->c:Landroid/graphics/Paint;

    .line 78
    .line 79
    const/high16 v3, -0x1000000

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->c:Landroid/graphics/Paint;

    .line 85
    .line 86
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->d:Landroid/graphics/Paint;

    .line 97
    .line 98
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->i:Landroid/graphics/Paint;

    .line 109
    .line 110
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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
    iput-object v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->f:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/borisov/strelokpro/BubbleDraw;->u:Lcom/borisov/strelokpro/o2;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->d:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->g:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->i:Landroid/graphics/Paint;

    .line 142
    .line 143
    const v1, -0x777778

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const/high16 v1, -0x10000

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->d:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->g:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->i:Landroid/graphics/Paint;

    .line 166
    .line 167
    const/16 v1, -0x100

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

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
    iget-object v2, p0, Lcom/borisov/strelokpro/BubbleDraw;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    div-int/lit8 v3, v0, 0x64

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/borisov/strelokpro/BubbleDraw;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    div-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    iput v2, p0, Lcom/borisov/strelokpro/BubbleDraw;->j:F

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iput v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->m:F

    .line 31
    .line 32
    int-to-float v0, v1

    .line 33
    const v2, 0x3f666666    # 0.9f

    .line 34
    .line 35
    .line 36
    mul-float v0, v0, v2

    .line 37
    .line 38
    iput v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->n:F

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/borisov/strelokpro/BubbleDraw;->e()V

    .line 41
    .line 42
    .line 43
    const/high16 v3, 0x40a00000    # 5.0f

    .line 44
    .line 45
    iget v6, p0, Lcom/borisov/strelokpro/BubbleDraw;->m:F

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x3

    .line 48
    .line 49
    int-to-float v5, v1

    .line 50
    iget-object v7, p0, Lcom/borisov/strelokpro/BubbleDraw;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    move v4, v6

    .line 54
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->n:F

    .line 58
    .line 59
    const/high16 v1, 0x40400000    # 3.0f

    .line 60
    .line 61
    div-float/2addr v0, v1

    .line 62
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 63
    .line 64
    div-float v2, v0, v1

    .line 65
    .line 66
    new-instance v3, Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v4, p0, Lcom/borisov/strelokpro/BubbleDraw;->o:I

    .line 69
    .line 70
    int-to-float v5, v4

    .line 71
    const/high16 v6, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v2, v6

    .line 74
    sub-float/2addr v5, v2

    .line 75
    iget v7, p0, Lcom/borisov/strelokpro/BubbleDraw;->p:I

    .line 76
    .line 77
    int-to-float v8, v7

    .line 78
    div-float/2addr v0, v6

    .line 79
    sub-float/2addr v8, v0

    .line 80
    int-to-float v4, v4

    .line 81
    add-float/2addr v4, v2

    .line 82
    int-to-float v2, v7

    .line 83
    add-float/2addr v2, v0

    .line 84
    invoke-direct {v3, v5, v8, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->i:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    new-array v2, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    iget v3, p0, Lcom/borisov/strelokpro/BubbleDraw;->r:F

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p0, v3, v4}, Lcom/borisov/strelokpro/BubbleDraw;->a(FI)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    float-to-int v3, v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aput-object v3, v2, v4

    .line 108
    .line 109
    const-string v3, "%d\u00b0"

    .line 110
    .line 111
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    iget v3, p0, Lcom/borisov/strelokpro/BubbleDraw;->r:F

    .line 118
    .line 119
    float-to-double v7, v3

    .line 120
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-double v7, v7, v9

    .line 126
    .line 127
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    div-double/2addr v7, v9

    .line 133
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    double-to-float v3, v7

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, v0, v4

    .line 143
    .line 144
    const-string v3, "cos = %.3f"

    .line 145
    .line 146
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v3, p0, Lcom/borisov/strelokpro/BubbleDraw;->n:F

    .line 151
    .line 152
    const/high16 v4, 0x41200000    # 10.0f

    .line 153
    .line 154
    div-float/2addr v3, v4

    .line 155
    float-to-int v3, v3

    .line 156
    iget-object v4, p0, Lcom/borisov/strelokpro/BubbleDraw;->f:Landroid/graphics/Paint;

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/borisov/strelokpro/BubbleDraw;->f:Landroid/graphics/Paint;

    .line 163
    .line 164
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    iget v4, p0, Lcom/borisov/strelokpro/BubbleDraw;->j:F

    .line 170
    .line 171
    float-to-int v4, v4

    .line 172
    int-to-float v4, v4

    .line 173
    mul-float v3, v3, v1

    .line 174
    .line 175
    float-to-int v1, v3

    .line 176
    int-to-float v1, v1

    .line 177
    iget-object v5, p0, Lcom/borisov/strelokpro/BubbleDraw;->f:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {p1, v2, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    iget v1, p0, Lcom/borisov/strelokpro/BubbleDraw;->j:F

    .line 183
    .line 184
    float-to-int v1, v1

    .line 185
    int-to-float v1, v1

    .line 186
    iget v2, p0, Lcom/borisov/strelokpro/BubbleDraw;->m:F

    .line 187
    .line 188
    mul-float v2, v2, v6

    .line 189
    .line 190
    sub-float/2addr v2, v3

    .line 191
    float-to-int v2, v2

    .line 192
    int-to-float v2, v2

    .line 193
    iget-object v3, p0, Lcom/borisov/strelokpro/BubbleDraw;->f:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/BubbleDraw;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lcom/borisov/strelokpro/BubbleDraw;->i(I)I

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
    iget v0, p0, Lcom/borisov/strelokpro/BubbleDraw;->w:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    int-to-float p2, p2

    .line 21
    const v0, 0x3f666666    # 0.9f

    .line 22
    .line 23
    .line 24
    mul-float p2, p2, v0

    .line 25
    .line 26
    float-to-int p2, p2

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
