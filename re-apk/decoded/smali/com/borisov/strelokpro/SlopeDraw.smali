.class public Lcom/borisov/strelokpro/SlopeDraw;
.super Landroid/view/View;
.source "SlopeDraw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borisov/strelokpro/SlopeDraw$a;
    }
.end annotation


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

.field q:F

.field r:I

.field s:I

.field t:Lcom/borisov/strelokpro/o2;

.field u:Landroid/content/Context;

.field v:F

.field w:Lcom/borisov/strelokpro/Slope;

.field x:Lcom/borisov/strelokpro/i1;

.field y:Lcom/borisov/strelokpro/SlopeDraw$a;


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
    iput p2, p0, Lcom/borisov/strelokpro/SlopeDraw;->i:F

    .line 6
    .line 7
    iput p2, p0, Lcom/borisov/strelokpro/SlopeDraw;->j:F

    .line 8
    .line 9
    iput p2, p0, Lcom/borisov/strelokpro/SlopeDraw;->m:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->n:I

    .line 13
    .line 14
    iput v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->o:I

    .line 15
    .line 16
    iput v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->p:I

    .line 17
    .line 18
    iput p2, p0, Lcom/borisov/strelokpro/SlopeDraw;->q:F

    .line 19
    .line 20
    iput v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->r:I

    .line 21
    .line 22
    iput v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->s:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->t:Lcom/borisov/strelokpro/o2;

    .line 26
    .line 27
    iput p2, p0, Lcom/borisov/strelokpro/SlopeDraw;->v:F

    .line 28
    .line 29
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->w:Lcom/borisov/strelokpro/Slope;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->x:Lcom/borisov/strelokpro/i1;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/borisov/strelokpro/SlopeDraw;->u:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SlopeDraw;->k()V

    .line 36
    .line 37
    .line 38
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
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->q:F

    .line 2
    .line 3
    return v0
.end method

.method b(FI)F
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

.method c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->x:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget v1, p0, Lcom/borisov/strelokpro/SlopeDraw;->q:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/SlopeDraw;->b(FI)F

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

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->x:Lcom/borisov/strelokpro/i1;

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
    iput v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->q:F

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
    iput v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->q:F

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected e()V
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
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v2, p0, Lcom/borisov/strelokpro/SlopeDraw;->q:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x41f00000    # 30.0f

    .line 20
    .line 21
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmpg-float v2, v2, v3

    .line 37
    .line 38
    if-gez v2, :cond_0

    .line 39
    .line 40
    int-to-double v2, v1

    .line 41
    mul-double v2, v2, v8

    .line 42
    .line 43
    iget v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->q:F

    .line 44
    .line 45
    float-to-double v8, v0

    .line 46
    mul-double v8, v8, v6

    .line 47
    .line 48
    div-double/2addr v8, v4

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    int-to-double v2, v0

    .line 55
    mul-double v2, v2, v8

    .line 56
    .line 57
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 58
    .line 59
    div-double/2addr v2, v8

    .line 60
    iget v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->q:F

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-double v8, v0

    .line 67
    mul-double v8, v8, v6

    .line 68
    .line 69
    div-double/2addr v8, v4

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    :goto_0
    div-double/2addr v2, v4

    .line 75
    double-to-float v0, v2

    .line 76
    int-to-float v1, v1

    .line 77
    cmpl-float v2, v0, v1

    .line 78
    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_1
    iget v1, p0, Lcom/borisov/strelokpro/SlopeDraw;->q:F

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/borisov/strelokpro/SlopeDraw;->j(FF)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->r:I

    .line 88
    .line 89
    iget v1, p0, Lcom/borisov/strelokpro/SlopeDraw;->s:I

    .line 90
    .line 91
    iget v2, p0, Lcom/borisov/strelokpro/SlopeDraw;->i:F

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    add-float/2addr v2, v0

    .line 95
    float-to-int v0, v2

    .line 96
    iput v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->n:I

    .line 97
    .line 98
    iget v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->j:F

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    sub-float/2addr v0, v1

    .line 102
    float-to-int v0, v0

    .line 103
    iput v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->o:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->n:I

    .line 108
    .line 109
    iput v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->o:I

    .line 110
    .line 111
    :goto_1
    return-void
.end method

.method protected f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/SlopeDraw;->v:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/borisov/strelokpro/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/SlopeDraw;->x:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/SlopeDraw;->q:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SlopeDraw;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method i(IIII)F
    .locals 6

    .line 1
    sub-int/2addr p3, p1

    .line 2
    int-to-float p1, p3

    .line 3
    sub-int/2addr p4, p2

    .line 4
    int-to-float p2, p4

    .line 5
    const/high16 p3, -0x3d4c0000    # -90.0f

    .line 6
    .line 7
    const/high16 p4, 0x42b40000    # 90.0f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    cmpl-float p1, p2, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    div-float/2addr p2, p1

    .line 37
    float-to-double p1, p2

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    neg-double p1, p1

    .line 43
    :goto_0
    mul-double p1, p1, v2

    .line 44
    .line 45
    div-double/2addr p1, v4

    .line 46
    double-to-float p1, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    cmpl-float v0, p2, v0

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    div-float/2addr p2, p1

    .line 53
    float-to-double p1, p2

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    sub-double/2addr v0, p1

    .line 64
    mul-double v0, v0, v2

    .line 65
    .line 66
    div-double/2addr v0, v4

    .line 67
    double-to-float p1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    div-float/2addr p2, p1

    .line 70
    float-to-double p1, p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    sub-double p1, v4, p1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    cmpl-float p2, p1, p4

    .line 79
    .line 80
    if-lez p2, :cond_4

    .line 81
    .line 82
    const/high16 p1, 0x42b20000    # 89.0f

    .line 83
    .line 84
    :cond_4
    cmpg-float p2, p1, p3

    .line 85
    .line 86
    if-gez p2, :cond_5

    .line 87
    .line 88
    const/high16 p1, -0x3d4e0000    # -89.0f

    .line 89
    .line 90
    :cond_5
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
    iput v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->r:I

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
    iput p1, p0, Lcom/borisov/strelokpro/SlopeDraw;->s:I

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
    iput v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->r:I

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
    iput p1, p0, Lcom/borisov/strelokpro/SlopeDraw;->s:I

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method protected k()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->p()Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->t:Lcom/borisov/strelokpro/o2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->g:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->b:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->c:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/high16 v3, -0x1000000

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->c:Landroid/graphics/Paint;

    .line 80
    .line 81
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->d:Landroid/graphics/Paint;

    .line 92
    .line 93
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->f:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeDraw;->t:Lcom/borisov/strelokpro/o2;

    .line 106
    .line 107
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->d:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->g:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/high16 v1, -0x10000

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->d:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->g:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

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
    iget-object v2, p0, Lcom/borisov/strelokpro/SlopeDraw;->d:Landroid/graphics/Paint;

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
    iget-object v2, p0, Lcom/borisov/strelokpro/SlopeDraw;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x40a00000    # 5.0f

    .line 23
    .line 24
    iput v2, p0, Lcom/borisov/strelokpro/SlopeDraw;->i:F

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->j:F

    .line 30
    .line 31
    int-to-float v0, v1

    .line 32
    const v3, 0x3f666666    # 0.9f

    .line 33
    .line 34
    .line 35
    mul-float v0, v0, v3

    .line 36
    .line 37
    iput v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->m:F

    .line 38
    .line 39
    iget v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->n:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SlopeDraw;->e()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v4, p0, Lcom/borisov/strelokpro/SlopeDraw;->i:F

    .line 47
    .line 48
    iget v7, p0, Lcom/borisov/strelokpro/SlopeDraw;->j:F

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x3

    .line 51
    .line 52
    int-to-float v6, v1

    .line 53
    iget-object v8, p0, Lcom/borisov/strelokpro/SlopeDraw;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    move v5, v7

    .line 57
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->m:F

    .line 61
    .line 62
    div-float/2addr v0, v2

    .line 63
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 64
    .line 65
    div-float v3, v0, v1

    .line 66
    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v5, p0, Lcom/borisov/strelokpro/SlopeDraw;->n:I

    .line 70
    .line 71
    int-to-float v6, v5

    .line 72
    const/high16 v7, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float v8, v3, v7

    .line 75
    .line 76
    sub-float/2addr v6, v8

    .line 77
    iget v9, p0, Lcom/borisov/strelokpro/SlopeDraw;->o:I

    .line 78
    .line 79
    int-to-float v10, v9

    .line 80
    div-float/2addr v0, v7

    .line 81
    sub-float/2addr v10, v0

    .line 82
    int-to-float v5, v5

    .line 83
    add-float/2addr v5, v8

    .line 84
    int-to-float v9, v9

    .line 85
    add-float/2addr v9, v0

    .line 86
    invoke-direct {v4, v6, v10, v5, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/borisov/strelokpro/SlopeDraw;->a:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v5, p0, Lcom/borisov/strelokpro/SlopeDraw;->n:I

    .line 97
    .line 98
    int-to-float v6, v5

    .line 99
    sub-float/2addr v6, v8

    .line 100
    iget v9, p0, Lcom/borisov/strelokpro/SlopeDraw;->o:I

    .line 101
    .line 102
    int-to-float v10, v9

    .line 103
    sub-float/2addr v10, v0

    .line 104
    int-to-float v5, v5

    .line 105
    add-float/2addr v5, v8

    .line 106
    int-to-float v9, v9

    .line 107
    add-float/2addr v9, v0

    .line 108
    invoke-direct {v4, v6, v10, v5, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->c:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    div-float/2addr v3, v1

    .line 117
    new-instance v0, Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v4, p0, Lcom/borisov/strelokpro/SlopeDraw;->n:I

    .line 120
    .line 121
    int-to-float v5, v4

    .line 122
    div-float v6, v3, v7

    .line 123
    .line 124
    sub-float/2addr v5, v6

    .line 125
    iget v9, p0, Lcom/borisov/strelokpro/SlopeDraw;->o:I

    .line 126
    .line 127
    int-to-float v10, v9

    .line 128
    sub-float/2addr v10, v8

    .line 129
    int-to-float v4, v4

    .line 130
    add-float/2addr v4, v6

    .line 131
    int-to-float v9, v9

    .line 132
    add-float/2addr v9, v8

    .line 133
    invoke-direct {v0, v5, v10, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/borisov/strelokpro/SlopeDraw;->c:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    div-float/2addr v3, v1

    .line 142
    new-instance v0, Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v4, p0, Lcom/borisov/strelokpro/SlopeDraw;->n:I

    .line 145
    .line 146
    int-to-float v5, v4

    .line 147
    div-float v8, v3, v7

    .line 148
    .line 149
    sub-float/2addr v5, v8

    .line 150
    iget v9, p0, Lcom/borisov/strelokpro/SlopeDraw;->o:I

    .line 151
    .line 152
    int-to-float v10, v9

    .line 153
    sub-float/2addr v10, v6

    .line 154
    int-to-float v4, v4

    .line 155
    add-float/2addr v4, v8

    .line 156
    int-to-float v9, v9

    .line 157
    add-float/2addr v9, v6

    .line 158
    invoke-direct {v0, v5, v10, v4, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/borisov/strelokpro/SlopeDraw;->c:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    div-float/2addr v3, v1

    .line 167
    new-instance v0, Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v4, p0, Lcom/borisov/strelokpro/SlopeDraw;->n:I

    .line 170
    .line 171
    int-to-float v5, v4

    .line 172
    div-float/2addr v3, v7

    .line 173
    sub-float/2addr v5, v3

    .line 174
    iget v6, p0, Lcom/borisov/strelokpro/SlopeDraw;->o:I

    .line 175
    .line 176
    int-to-float v9, v6

    .line 177
    sub-float/2addr v9, v8

    .line 178
    int-to-float v4, v4

    .line 179
    add-float/2addr v4, v3

    .line 180
    int-to-float v3, v6

    .line 181
    add-float/2addr v3, v8

    .line 182
    invoke-direct {v0, v5, v9, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/borisov/strelokpro/SlopeDraw;->g:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    iget v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->m:F

    .line 191
    .line 192
    div-float/2addr v0, v2

    .line 193
    div-float v2, v0, v1

    .line 194
    .line 195
    iget v3, p0, Lcom/borisov/strelokpro/SlopeDraw;->n:I

    .line 196
    .line 197
    int-to-float v9, v3

    .line 198
    iget v4, p0, Lcom/borisov/strelokpro/SlopeDraw;->o:I

    .line 199
    .line 200
    int-to-float v5, v4

    .line 201
    div-float v6, v0, v7

    .line 202
    .line 203
    sub-float v10, v5, v6

    .line 204
    .line 205
    int-to-float v11, v3

    .line 206
    int-to-float v3, v4

    .line 207
    add-float v12, v3, v6

    .line 208
    .line 209
    iget-object v13, p0, Lcom/borisov/strelokpro/SlopeDraw;->c:Landroid/graphics/Paint;

    .line 210
    .line 211
    move-object v8, p1

    .line 212
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    iget v3, p0, Lcom/borisov/strelokpro/SlopeDraw;->n:I

    .line 216
    .line 217
    int-to-float v4, v3

    .line 218
    div-float/2addr v2, v7

    .line 219
    sub-float v9, v4, v2

    .line 220
    .line 221
    iget v4, p0, Lcom/borisov/strelokpro/SlopeDraw;->o:I

    .line 222
    .line 223
    int-to-float v10, v4

    .line 224
    int-to-float v3, v3

    .line 225
    add-float v11, v3, v2

    .line 226
    .line 227
    int-to-float v12, v4

    .line 228
    iget-object v13, p0, Lcom/borisov/strelokpro/SlopeDraw;->c:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    new-array v3, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    iget v4, p0, Lcom/borisov/strelokpro/SlopeDraw;->q:F

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-virtual {p0, v4, v5}, Lcom/borisov/strelokpro/SlopeDraw;->b(FI)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    float-to-int v4, v4

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    aput-object v4, v3, v5

    .line 249
    .line 250
    const-string v4, "%d\u00b0"

    .line 251
    .line 252
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-array v2, v2, [Ljava/lang/Object;

    .line 257
    .line 258
    iget v4, p0, Lcom/borisov/strelokpro/SlopeDraw;->q:F

    .line 259
    .line 260
    float-to-double v8, v4

    .line 261
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    mul-double v8, v8, v10

    .line 267
    .line 268
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    div-double/2addr v8, v10

    .line 274
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    double-to-float v4, v8

    .line 279
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    aput-object v4, v2, v5

    .line 284
    .line 285
    const-string v4, "cos = %.3f"

    .line 286
    .line 287
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget v4, p0, Lcom/borisov/strelokpro/SlopeDraw;->m:F

    .line 292
    .line 293
    const/high16 v5, 0x41200000    # 10.0f

    .line 294
    .line 295
    div-float/2addr v4, v5

    .line 296
    float-to-int v4, v4

    .line 297
    iget-object v5, p0, Lcom/borisov/strelokpro/SlopeDraw;->f:Landroid/graphics/Paint;

    .line 298
    .line 299
    int-to-float v4, v4

    .line 300
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 301
    .line 302
    .line 303
    iget-object v5, p0, Lcom/borisov/strelokpro/SlopeDraw;->f:Landroid/graphics/Paint;

    .line 304
    .line 305
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 308
    .line 309
    .line 310
    iget v5, p0, Lcom/borisov/strelokpro/SlopeDraw;->i:F

    .line 311
    .line 312
    float-to-int v5, v5

    .line 313
    int-to-float v5, v5

    .line 314
    mul-float v4, v4, v1

    .line 315
    .line 316
    float-to-int v1, v4

    .line 317
    int-to-float v1, v1

    .line 318
    iget-object v6, p0, Lcom/borisov/strelokpro/SlopeDraw;->f:Landroid/graphics/Paint;

    .line 319
    .line 320
    invoke-virtual {p1, v3, v5, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 321
    .line 322
    .line 323
    iget v1, p0, Lcom/borisov/strelokpro/SlopeDraw;->i:F

    .line 324
    .line 325
    float-to-int v1, v1

    .line 326
    int-to-float v1, v1

    .line 327
    iget v3, p0, Lcom/borisov/strelokpro/SlopeDraw;->j:F

    .line 328
    .line 329
    mul-float v3, v3, v7

    .line 330
    .line 331
    sub-float/2addr v3, v4

    .line 332
    float-to-int v3, v3

    .line 333
    int-to-float v3, v3

    .line 334
    iget-object v4, p0, Lcom/borisov/strelokpro/SlopeDraw;->f:Landroid/graphics/Paint;

    .line 335
    .line 336
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 337
    .line 338
    .line 339
    iget v9, p0, Lcom/borisov/strelokpro/SlopeDraw;->i:F

    .line 340
    .line 341
    iget v10, p0, Lcom/borisov/strelokpro/SlopeDraw;->j:F

    .line 342
    .line 343
    iget v1, p0, Lcom/borisov/strelokpro/SlopeDraw;->n:I

    .line 344
    .line 345
    int-to-float v11, v1

    .line 346
    iget v1, p0, Lcom/borisov/strelokpro/SlopeDraw;->o:I

    .line 347
    .line 348
    int-to-float v12, v1

    .line 349
    iget-object v13, p0, Lcom/borisov/strelokpro/SlopeDraw;->d:Landroid/graphics/Paint;

    .line 350
    .line 351
    move-object v8, p1

    .line 352
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x40400000    # 3.0f

    .line 356
    .line 357
    div-float/2addr v0, v1

    .line 358
    new-instance v1, Landroid/graphics/RectF;

    .line 359
    .line 360
    iget v2, p0, Lcom/borisov/strelokpro/SlopeDraw;->i:F

    .line 361
    .line 362
    div-float/2addr v0, v7

    .line 363
    sub-float v3, v2, v0

    .line 364
    .line 365
    iget v4, p0, Lcom/borisov/strelokpro/SlopeDraw;->j:F

    .line 366
    .line 367
    sub-float v5, v4, v0

    .line 368
    .line 369
    add-float/2addr v2, v0

    .line 370
    add-float/2addr v4, v0

    .line 371
    invoke-direct {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->a:Landroid/graphics/Paint;

    .line 375
    .line 376
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/SlopeDraw;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lcom/borisov/strelokpro/SlopeDraw;->l(I)I

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
    iget v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->v:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const v1, 0x3ff33333    # 1.9f

    .line 21
    .line 22
    .line 23
    const v2, 0x3f333333    # 0.7f

    .line 24
    .line 25
    .line 26
    cmpl-float v1, v0, v1

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    mul-float p2, p2, v2

    .line 32
    .line 33
    float-to-int p2, p2

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v1, 0x3fcccccd    # 1.6f

    .line 39
    .line 40
    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 54
    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    if-ltz v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x500

    .line 62
    .line 63
    if-gt p2, v0, :cond_1

    .line 64
    .line 65
    int-to-float p2, p1

    .line 66
    mul-float p2, p2, v2

    .line 67
    .line 68
    float-to-int p2, p2

    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->i:F

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    iget v1, p0, Lcom/borisov/strelokpro/SlopeDraw;->j:F

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
    move-result v3

    .line 22
    float-to-int v3, v3

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/borisov/strelokpro/SlopeDraw;->i(IIII)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->q:F

    .line 28
    .line 29
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->y:Lcom/borisov/strelokpro/SlopeDraw$a;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/borisov/strelokpro/SlopeDraw$a;->i()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    iput v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->n:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    iget v1, p0, Lcom/borisov/strelokpro/SlopeDraw;->i:F

    .line 45
    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    float-to-int v0, v1

    .line 51
    iput v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->n:I

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-int p1, p1

    .line 58
    iput p1, p0, Lcom/borisov/strelokpro/SlopeDraw;->o:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    iget v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->i:F

    .line 72
    .line 73
    float-to-int v0, v0

    .line 74
    iget v1, p0, Lcom/borisov/strelokpro/SlopeDraw;->j:F

    .line 75
    .line 76
    float-to-int v1, v1

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    float-to-int v2, v2

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    float-to-int v3, v3

    .line 87
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/borisov/strelokpro/SlopeDraw;->i(IIII)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->q:F

    .line 92
    .line 93
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->y:Lcom/borisov/strelokpro/SlopeDraw$a;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/borisov/strelokpro/SlopeDraw$a;->i()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-int v0, v0

    .line 105
    iput v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->n:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    iget v1, p0, Lcom/borisov/strelokpro/SlopeDraw;->i:F

    .line 109
    .line 110
    cmpg-float v0, v0, v1

    .line 111
    .line 112
    if-gez v0, :cond_4

    .line 113
    .line 114
    float-to-int v0, v1

    .line 115
    iput v0, p0, Lcom/borisov/strelokpro/SlopeDraw;->n:I

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    float-to-int p1, p1

    .line 122
    iput p1, p0, Lcom/borisov/strelokpro/SlopeDraw;->o:I

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 129
    .line 130
    .line 131
    :goto_0
    const/4 p1, 0x1

    .line 132
    return p1
.end method

.method public setListener(Lcom/borisov/strelokpro/SlopeDraw$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/SlopeDraw;->y:Lcom/borisov/strelokpro/SlopeDraw$a;

    .line 2
    .line 3
    return-void
.end method
