.class public Lcom/borisov/strelokpro/WindDirectionIcon;
.super Landroid/view/View;
.source "WindDirectionIcon.java"


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
    iput p1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->i:F

    .line 6
    .line 7
    iput p1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->j:F

    .line 8
    .line 9
    iput p1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->m:F

    .line 10
    .line 11
    iput p1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->t:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->v:I

    .line 15
    .line 16
    iput p1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->w:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->x:Lcom/borisov/strelokpro/o2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WindDirectionIcon;->h()V

    .line 22
    .line 23
    .line 24
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
.method protected a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->p:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->q:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->m:F

    .line 16
    .line 17
    const/high16 v2, 0x40800000    # 4.0f

    .line 18
    .line 19
    div-float/2addr v1, v2

    .line 20
    iget v2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->n:I

    .line 21
    .line 22
    int-to-double v2, v2

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v4

    .line 26
    float-to-double v4, v1

    .line 27
    iget v1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->t:F

    .line 28
    .line 29
    float-to-double v6, v1

    .line 30
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double v6, v6, v8

    .line 36
    .line 37
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v6, v10

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    mul-double v6, v6, v4

    .line 48
    .line 49
    sub-double/2addr v2, v6

    .line 50
    double-to-float v1, v2

    .line 51
    iget v2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->o:I

    .line 52
    .line 53
    int-to-double v2, v2

    .line 54
    iget v6, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->t:F

    .line 55
    .line 56
    float-to-double v6, v6

    .line 57
    mul-double v6, v6, v8

    .line 58
    .line 59
    div-double/2addr v6, v10

    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    mul-double v6, v6, v4

    .line 65
    .line 66
    sub-double/2addr v2, v6

    .line 67
    double-to-float v2, v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->n:I

    .line 72
    .line 73
    int-to-double v1, v1

    .line 74
    iget v3, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->t:F

    .line 75
    .line 76
    float-to-double v6, v3

    .line 77
    mul-double v6, v6, v8

    .line 78
    .line 79
    div-double/2addr v6, v10

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    mul-double v6, v6, v4

    .line 85
    .line 86
    add-double/2addr v1, v6

    .line 87
    double-to-float v1, v1

    .line 88
    iget v2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->o:I

    .line 89
    .line 90
    int-to-double v2, v2

    .line 91
    iget v6, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->t:F

    .line 92
    .line 93
    float-to-double v6, v6

    .line 94
    mul-double v6, v6, v8

    .line 95
    .line 96
    div-double/2addr v6, v10

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    mul-double v4, v4, v6

    .line 102
    .line 103
    add-double/2addr v2, v4

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
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->g:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->m:F

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    div-float v1, v0, v1

    .line 6
    .line 7
    iget v5, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->i:F

    .line 8
    .line 9
    iget v2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->j:F

    .line 10
    .line 11
    sub-float v4, v2, v0

    .line 12
    .line 13
    sub-float/2addr v2, v0

    .line 14
    add-float v6, v2, v1

    .line 15
    .line 16
    iget-object v7, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move v3, v5

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/WindDirectionIcon;->c(Landroid/graphics/Canvas;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/WindDirectionIcon;->c(Landroid/graphics/Canvas;I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->i:F

    .line 32
    .line 33
    iget v2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->m:F

    .line 34
    .line 35
    add-float v4, v0, v2

    .line 36
    .line 37
    iget v7, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->j:F

    .line 38
    .line 39
    add-float/2addr v0, v2

    .line 40
    sub-float v6, v0, v1

    .line 41
    .line 42
    iget-object v8, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->b:Landroid/graphics/Paint;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    move v5, v7

    .line 46
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/WindDirectionIcon;->c(Landroid/graphics/Canvas;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/WindDirectionIcon;->c(Landroid/graphics/Canvas;I)V

    .line 55
    .line 56
    .line 57
    iget v5, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->i:F

    .line 58
    .line 59
    iget v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->j:F

    .line 60
    .line 61
    iget v2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->m:F

    .line 62
    .line 63
    add-float v4, v0, v2

    .line 64
    .line 65
    add-float/2addr v0, v2

    .line 66
    sub-float v6, v0, v1

    .line 67
    .line 68
    iget-object v7, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->b:Landroid/graphics/Paint;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move v3, v5

    .line 72
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/WindDirectionIcon;->c(Landroid/graphics/Canvas;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/WindDirectionIcon;->c(Landroid/graphics/Canvas;I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->i:F

    .line 85
    .line 86
    iget v2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->m:F

    .line 87
    .line 88
    sub-float v4, v0, v2

    .line 89
    .line 90
    iget v7, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->j:F

    .line 91
    .line 92
    sub-float/2addr v0, v2

    .line 93
    add-float v6, v0, v1

    .line 94
    .line 95
    iget-object v8, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->b:Landroid/graphics/Paint;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    move v5, v7

    .line 99
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/WindDirectionIcon;->c(Landroid/graphics/Canvas;I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/WindDirectionIcon;->c(Landroid/graphics/Canvas;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->m:F

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    div-float v1, v0, v1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    const/high16 v2, 0x41f00000    # 30.0f

    .line 9
    .line 10
    mul-float p2, p2, v2

    .line 11
    .line 12
    const/high16 v2, 0x42b40000    # 90.0f

    .line 13
    .line 14
    cmpg-float v3, p2, v2

    .line 15
    .line 16
    if-gtz v3, :cond_0

    .line 17
    .line 18
    sub-float/2addr v2, p2

    .line 19
    iput v2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->u:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    cmpl-float v3, p2, v2

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    sub-float/2addr p2, v2

    .line 27
    neg-float p2, p2

    .line 28
    iput p2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->u:F

    .line 29
    .line 30
    :cond_1
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    add-float/2addr v0, p2

    .line 33
    iget p2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->u:F

    .line 34
    .line 35
    invoke-virtual {p0, v0, p2}, Lcom/borisov/strelokpro/WindDirectionIcon;->g(FF)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->v:I

    .line 39
    .line 40
    iget v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->w:I

    .line 41
    .line 42
    iget v2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->i:F

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    add-float/2addr v2, p2

    .line 46
    float-to-int p2, v2

    .line 47
    int-to-float v3, p2

    .line 48
    iget p2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->j:F

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    sub-float/2addr p2, v0

    .line 52
    float-to-int p2, p2

    .line 53
    int-to-float v4, p2

    .line 54
    iget p2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->m:F

    .line 55
    .line 56
    sub-float/2addr p2, v1

    .line 57
    iget v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->u:F

    .line 58
    .line 59
    invoke-virtual {p0, p2, v0}, Lcom/borisov/strelokpro/WindDirectionIcon;->g(FF)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->v:I

    .line 63
    .line 64
    iget v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->w:I

    .line 65
    .line 66
    iget v1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->i:F

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    add-float/2addr v1, p2

    .line 70
    float-to-int p2, v1

    .line 71
    int-to-float v5, p2

    .line 72
    iget p2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->j:F

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    sub-float/2addr p2, v0

    .line 76
    float-to-int p2, p2

    .line 77
    int-to-float v6, p2

    .line 78
    iget-object v7, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->b:Landroid/graphics/Paint;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected d()V
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
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/WindDirectionIcon;->f(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->t:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WindDirectionIcon;->e()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->m:F

    .line 2
    .line 3
    iget v1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->t:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/borisov/strelokpro/WindDirectionIcon;->g(FF)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->v:I

    .line 9
    .line 10
    iput v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->r:I

    .line 11
    .line 12
    iget v1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->w:I

    .line 13
    .line 14
    iput v1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->s:I

    .line 15
    .line 16
    iget v2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->i:F

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    add-float/2addr v2, v0

    .line 20
    float-to-int v0, v2

    .line 21
    iput v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->n:I

    .line 22
    .line 23
    iget v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->j:F

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    sub-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    iput v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->o:I

    .line 29
    .line 30
    iget v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->m:F

    .line 31
    .line 32
    const v1, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    mul-float v0, v0, v1

    .line 36
    .line 37
    iget v1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->t:F

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/borisov/strelokpro/WindDirectionIcon;->g(FF)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->v:I

    .line 43
    .line 44
    iget v1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->w:I

    .line 45
    .line 46
    iget v2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->i:F

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr v2, v0

    .line 50
    float-to-int v0, v2

    .line 51
    iput v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->p:I

    .line 52
    .line 53
    iget v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->j:F

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    float-to-int v0, v0

    .line 58
    iput v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->q:I

    .line 59
    .line 60
    return-void
.end method

.method f(F)F
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
    iput v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->v:I

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
    iput p1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->w:I

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
    iput v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->v:I

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
    iput p1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->w:I

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method protected h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->x:Lcom/borisov/strelokpro/o2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    const v2, -0xbbbbbc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->a:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->b:Landroid/graphics/Paint;

    .line 41
    .line 42
    const v3, -0x333334

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->b:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->c:Landroid/graphics/Paint;

    .line 66
    .line 67
    const v2, -0x777778

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->c:Landroid/graphics/Paint;

    .line 74
    .line 75
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->d:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->d:Landroid/graphics/Paint;

    .line 91
    .line 92
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->f:Landroid/graphics/Paint;

    .line 103
    .line 104
    const/16 v2, -0x100

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->f:Landroid/graphics/Paint;

    .line 110
    .line 111
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->g:Landroid/graphics/Paint;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->x:Lcom/borisov/strelokpro/o2;

    .line 124
    .line 125
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 126
    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    const/4 v1, -0x1

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const v1, -0xff0100

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WindDirectionIcon;->d()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

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
    iput v2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->i:F

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    iput v3, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->j:F

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iput v2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->m:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v3, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->m:F

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->m:F

    .line 27
    .line 28
    const v1, 0x3f7ae148    # 0.98f

    .line 29
    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    iput v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->m:F

    .line 34
    .line 35
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->i:F

    .line 41
    .line 42
    iget v1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->j:F

    .line 43
    .line 44
    iget v2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->m:F

    .line 45
    .line 46
    iget-object v3, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->b:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->m:F

    .line 52
    .line 53
    const/high16 v1, 0x41000000    # 8.0f

    .line 54
    .line 55
    div-float/2addr v0, v1

    .line 56
    new-instance v1, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->i:F

    .line 62
    .line 63
    iget v3, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->j:F

    .line 64
    .line 65
    sub-float/2addr v3, v0

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->i:F

    .line 70
    .line 71
    float-to-double v2, v2

    .line 72
    float-to-double v4, v0

    .line 73
    const-wide v6, 0x3fe0c152382d7365L    # 0.5235987755982988

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    mul-double v8, v8, v4

    .line 83
    .line 84
    sub-double/2addr v2, v8

    .line 85
    double-to-float v0, v2

    .line 86
    iget v2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->j:F

    .line 87
    .line 88
    float-to-double v2, v2

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    mul-double v8, v8, v4

    .line 94
    .line 95
    add-double/2addr v2, v8

    .line 96
    double-to-float v2, v2

    .line 97
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->i:F

    .line 101
    .line 102
    float-to-double v2, v0

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    mul-double v8, v8, v4

    .line 108
    .line 109
    add-double/2addr v2, v8

    .line 110
    double-to-float v0, v2

    .line 111
    iget v2, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->j:F

    .line 112
    .line 113
    float-to-double v2, v2

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    mul-double v4, v4, v6

    .line 119
    .line 120
    add-double/2addr v2, v4

    .line 121
    double-to-float v2, v2

    .line 122
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->d:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/borisov/strelokpro/WindDirectionIcon;->e()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/WindDirectionIcon;->a(Landroid/graphics/Canvas;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->m:F

    .line 140
    .line 141
    const/high16 v1, 0x40a00000    # 5.0f

    .line 142
    .line 143
    div-float/2addr v0, v1

    .line 144
    float-to-int v0, v0

    .line 145
    iget-object v1, p0, Lcom/borisov/strelokpro/WindDirectionIcon;->g:Landroid/graphics/Paint;

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/WindDirectionIcon;->b(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/WindDirectionIcon;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lcom/borisov/strelokpro/WindDirectionIcon;->i(I)I

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
