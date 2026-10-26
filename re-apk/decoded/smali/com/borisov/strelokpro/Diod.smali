.class public Lcom/borisov/strelokpro/Diod;
.super Landroid/view/View;
.source "Diod.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field c:Z

.field private d:I

.field f:F

.field g:F

.field i:F

.field j:F

.field m:I

.field n:I


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
    iput-boolean p1, p0, Lcom/borisov/strelokpro/Diod;->c:Z

    .line 6
    .line 7
    const/16 p2, 0x28

    .line 8
    .line 9
    iput p2, p0, Lcom/borisov/strelokpro/Diod;->d:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/borisov/strelokpro/Diod;->f:F

    .line 13
    .line 14
    iput p2, p0, Lcom/borisov/strelokpro/Diod;->g:F

    .line 15
    .line 16
    iput p2, p0, Lcom/borisov/strelokpro/Diod;->i:F

    .line 17
    .line 18
    iput p2, p0, Lcom/borisov/strelokpro/Diod;->j:F

    .line 19
    .line 20
    iput p1, p0, Lcom/borisov/strelokpro/Diod;->m:I

    .line 21
    .line 22
    iput p1, p0, Lcom/borisov/strelokpro/Diod;->n:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Diod;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private e(I)I
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
    iget v1, p0, Lcom/borisov/strelokpro/Diod;->d:I

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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Diod;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/borisov/strelokpro/Diod;->f:F

    .line 6
    .line 7
    iget v1, p0, Lcom/borisov/strelokpro/Diod;->g:F

    .line 8
    .line 9
    iget v2, p0, Lcom/borisov/strelokpro/Diod;->i:F

    .line 10
    .line 11
    iget-object v3, p0, Lcom/borisov/strelokpro/Diod;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/borisov/strelokpro/Diod;->f:F

    .line 18
    .line 19
    iget v1, p0, Lcom/borisov/strelokpro/Diod;->g:F

    .line 20
    .line 21
    iget v2, p0, Lcom/borisov/strelokpro/Diod;->i:F

    .line 22
    .line 23
    iget-object v3, p0, Lcom/borisov/strelokpro/Diod;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/borisov/strelokpro/Diod;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method protected d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/Diod;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v2, -0x1000000

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/borisov/strelokpro/Diod;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/borisov/strelokpro/Diod;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/borisov/strelokpro/Diod;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    const v1, -0xffff01

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

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
    iput v2, p0, Lcom/borisov/strelokpro/Diod;->f:F

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    iput v3, p0, Lcom/borisov/strelokpro/Diod;->g:F

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iput v2, p0, Lcom/borisov/strelokpro/Diod;->i:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v3, p0, Lcom/borisov/strelokpro/Diod;->i:F

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/borisov/strelokpro/Diod;->i:F

    .line 27
    .line 28
    const v1, 0x3f7ae148    # 0.98f

    .line 29
    .line 30
    .line 31
    mul-float v0, v0, v1

    .line 32
    .line 33
    iput v0, p0, Lcom/borisov/strelokpro/Diod;->i:F

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/Diod;->a(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/Diod;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lcom/borisov/strelokpro/Diod;->e(I)I

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
