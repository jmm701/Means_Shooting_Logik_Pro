.class Lcom/borisov/strelokpro/MildotDraw$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "MildotDraw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/MildotDraw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/MildotDraw;


# direct methods
.method private constructor <init>(Lcom/borisov/strelokpro/MildotDraw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/MildotDraw$b;->a:Lcom/borisov/strelokpro/MildotDraw;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/borisov/strelokpro/MildotDraw;Lcom/borisov/strelokpro/MildotDraw$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/MildotDraw$b;-><init>(Lcom/borisov/strelokpro/MildotDraw;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotDraw$b;->a:Lcom/borisov/strelokpro/MildotDraw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/borisov/strelokpro/MildotDraw;->W:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/MildotDraw$b;->a:Lcom/borisov/strelokpro/MildotDraw;

    .line 11
    .line 12
    iget v1, v0, Lcom/borisov/strelokpro/MildotDraw;->H:F

    .line 13
    .line 14
    float-to-double v2, v1

    .line 15
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpl-double v6, v2, v4

    .line 18
    .line 19
    if-ltz v6, :cond_4

    .line 20
    .line 21
    const/high16 v2, 0x41700000    # 15.0f

    .line 22
    .line 23
    cmpg-float v3, v1, v2

    .line 24
    .line 25
    if-gtz v3, :cond_4

    .line 26
    .line 27
    mul-float v1, v1, p1

    .line 28
    .line 29
    iput v1, v0, Lcom/borisov/strelokpro/MildotDraw;->H:F

    .line 30
    .line 31
    float-to-double v6, v1

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-double v3, v6, v4

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    iput v1, v0, Lcom/borisov/strelokpro/MildotDraw;->H:F

    .line 39
    .line 40
    :cond_0
    iget v3, v0, Lcom/borisov/strelokpro/MildotDraw;->H:F

    .line 41
    .line 42
    cmpl-float v3, v3, v2

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    iput v2, v0, Lcom/borisov/strelokpro/MildotDraw;->H:F

    .line 47
    .line 48
    :cond_1
    iget v2, v0, Lcom/borisov/strelokpro/MildotDraw;->J:F

    .line 49
    .line 50
    iget v3, v0, Lcom/borisov/strelokpro/MildotDraw;->L:F

    .line 51
    .line 52
    cmpl-float v4, v2, v3

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sub-float/2addr v2, v3

    .line 57
    mul-float v2, v2, p1

    .line 58
    .line 59
    add-float/2addr v3, v2

    .line 60
    iput v3, v0, Lcom/borisov/strelokpro/MildotDraw;->J:F

    .line 61
    .line 62
    :cond_2
    iget v2, v0, Lcom/borisov/strelokpro/MildotDraw;->I:F

    .line 63
    .line 64
    iget v3, v0, Lcom/borisov/strelokpro/MildotDraw;->K:F

    .line 65
    .line 66
    cmpl-float v4, v2, v3

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    sub-float/2addr v2, v3

    .line 71
    mul-float v2, v2, p1

    .line 72
    .line 73
    add-float/2addr v3, v2

    .line 74
    iput v3, v0, Lcom/borisov/strelokpro/MildotDraw;->I:F

    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Lcom/borisov/strelokpro/MildotDraw;->n0:Lcom/borisov/strelokpro/f2;

    .line 77
    .line 78
    iget v0, v0, Lcom/borisov/strelokpro/MildotDraw;->H:F

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/f2;->vo(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/borisov/strelokpro/MildotDraw$b;->a:Lcom/borisov/strelokpro/MildotDraw;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/borisov/strelokpro/MildotDraw;->n0:Lcom/borisov/strelokpro/f2;

    .line 86
    .line 87
    iget v2, p1, Lcom/borisov/strelokpro/MildotDraw;->I:F

    .line 88
    .line 89
    iget p1, p1, Lcom/borisov/strelokpro/MildotDraw;->J:F

    .line 90
    .line 91
    invoke-virtual {v0, v2, p1}, Lcom/borisov/strelokpro/f2;->so(FF)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/borisov/strelokpro/MildotDraw$b;->a:Lcom/borisov/strelokpro/MildotDraw;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/borisov/strelokpro/MildotDraw$b;->a:Lcom/borisov/strelokpro/MildotDraw;

    .line 100
    .line 101
    iget v0, p1, Lcom/borisov/strelokpro/MildotDraw;->H:F

    .line 102
    .line 103
    cmpl-float v0, v0, v1

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/borisov/strelokpro/MildotDraw;->Uf()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/borisov/strelokpro/MildotDraw$b;->a:Lcom/borisov/strelokpro/MildotDraw;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/4 p1, 0x1

    .line 116
    return p1
.end method
