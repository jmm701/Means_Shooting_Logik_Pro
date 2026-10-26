.class public Lcom/borisov/strelokpro/b3;
.super Landroid/view/View;
.source "TurretUnit.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private f:F

.field private g:Ljava/lang/String;

.field private i:Z

.field j:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/borisov/strelokpro/b3;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/borisov/strelokpro/b3;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 p1, 0x42480000    # 50.0f

    .line 20
    .line 21
    iput p1, p0, Lcom/borisov/strelokpro/b3;->f:F

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Lcom/borisov/strelokpro/b3;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/borisov/strelokpro/b3;->i:Z

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/borisov/strelokpro/b3;->j:Landroid/graphics/Canvas;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/borisov/strelokpro/d3;->a(ILandroid/content/res/Resources;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/borisov/strelokpro/b3;->c:I

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/borisov/strelokpro/b3;->d:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/borisov/strelokpro/b3;->a:Landroid/graphics/Paint;

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/borisov/strelokpro/b3;->a:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v0, p0, Lcom/borisov/strelokpro/b3;->d:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/borisov/strelokpro/b3;->b:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/high16 v0, -0x10000

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/borisov/strelokpro/b3;->b:Landroid/graphics/Paint;

    .line 68
    .line 69
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private a()V
    .locals 7

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
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 26
    .line 27
    .line 28
    int-to-float v5, v1

    .line 29
    iput v5, v2, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    add-int/2addr v0, v0

    .line 32
    int-to-float v0, v0

    .line 33
    const v6, 0x3fb33333    # 1.4f

    .line 34
    .line 35
    .line 36
    mul-float v5, v5, v6

    .line 37
    .line 38
    sub-float v5, v0, v5

    .line 39
    .line 40
    iput v5, v2, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    sub-int v5, v1, v1

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    iput v5, v3, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    add-int/2addr v1, v1

    .line 50
    int-to-float v1, v1

    .line 51
    iput v1, v4, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 63
    .line 64
    .line 65
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    .line 71
    .line 72
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 80
    .line 81
    iget v2, v4, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/borisov/strelokpro/b3;->j:Landroid/graphics/Canvas;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v2, p0, Lcom/borisov/strelokpro/b3;->b:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method private d(II)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p2, v2}, Lcom/borisov/strelokpro/d3;->a(ILandroid/content/res/Resources;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_1
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method


# virtual methods
.method b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/borisov/strelokpro/b3;->i:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/b3;->f:F

    .line 2
    .line 3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/b3;->j:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    div-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    add-int v4, v3, v3

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    int-to-float v0, v0

    .line 20
    iget v5, p0, Lcom/borisov/strelokpro/b3;->f:F

    .line 21
    .line 22
    mul-float v0, v0, v5

    .line 23
    .line 24
    const/high16 v5, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr v0, v5

    .line 27
    sub-float v6, v4, v0

    .line 28
    .line 29
    int-to-float v0, v3

    .line 30
    const v4, 0x3f666666    # 0.9f

    .line 31
    .line 32
    .line 33
    mul-float v4, v4, v0

    .line 34
    .line 35
    add-float v8, v0, v4

    .line 36
    .line 37
    iget-object v9, p0, Lcom/borisov/strelokpro/b3;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move v5, v2

    .line 41
    move v7, v2

    .line 42
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/borisov/strelokpro/b3;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    int-to-float v0, v1

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    mul-float v1, v1, v0

    .line 57
    .line 58
    float-to-int v1, v1

    .line 59
    iget-object v4, p0, Lcom/borisov/strelokpro/b3;->a:Landroid/graphics/Paint;

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/borisov/strelokpro/b3;->a:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/borisov/strelokpro/b3;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const v5, 0x3f99999a    # 1.2f

    .line 74
    .line 75
    .line 76
    mul-float v0, v0, v5

    .line 77
    .line 78
    cmpl-float v0, v4, v0

    .line 79
    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/borisov/strelokpro/b3;->a:Landroid/graphics/Paint;

    .line 83
    .line 84
    const v4, 0x3f19999a    # 0.6f

    .line 85
    .line 86
    .line 87
    mul-float v4, v4, v1

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/borisov/strelokpro/b3;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/borisov/strelokpro/b3;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/b3;->g:Ljava/lang/String;

    .line 101
    .line 102
    const/high16 v6, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v4, v6

    .line 105
    sub-float/2addr v2, v4

    .line 106
    sub-int/2addr v3, v3

    .line 107
    int-to-float v3, v3

    .line 108
    mul-float v1, v1, v5

    .line 109
    .line 110
    add-float/2addr v3, v1

    .line 111
    iget-object v1, p0, Lcom/borisov/strelokpro/b3;->a:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-boolean p1, p0, Lcom/borisov/strelokpro/b3;->i:Z

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/borisov/strelokpro/b3;->a()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/borisov/strelokpro/b3;->d(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/borisov/strelokpro/b3;->d(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/b3;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
