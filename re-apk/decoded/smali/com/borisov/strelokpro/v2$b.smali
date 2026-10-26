.class Lcom/borisov/strelokpro/v2$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "TargetDraw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/v2;


# direct methods
.method private constructor <init>(Lcom/borisov/strelokpro/v2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/v2$b;->a:Lcom/borisov/strelokpro/v2;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/borisov/strelokpro/v2;Lcom/borisov/strelokpro/v2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/v2$b;-><init>(Lcom/borisov/strelokpro/v2;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/borisov/strelokpro/SlopeCamera;->H:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/borisov/strelokpro/v2$b;->a:Lcom/borisov/strelokpro/v2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/borisov/strelokpro/v2;->b:Landroid/hardware/Camera;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/borisov/strelokpro/v2$b;->a:Lcom/borisov/strelokpro/v2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/borisov/strelokpro/v2;->b:Landroid/hardware/Camera;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    const/high16 v2, 0x40c00000    # 6.0f

    .line 34
    .line 35
    div-float/2addr v1, v2

    .line 36
    iget-object v3, p0, Lcom/borisov/strelokpro/v2$b;->a:Lcom/borisov/strelokpro/v2;

    .line 37
    .line 38
    iget v4, v3, Lcom/borisov/strelokpro/v2;->p:F

    .line 39
    .line 40
    float-to-double v5, v4

    .line 41
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    cmpl-double v9, v5, v7

    .line 44
    .line 45
    if-ltz v9, :cond_3

    .line 46
    .line 47
    cmpg-float v5, v4, v1

    .line 48
    .line 49
    if-gtz v5, :cond_3

    .line 50
    .line 51
    mul-float v4, v4, p1

    .line 52
    .line 53
    iput v4, v3, Lcom/borisov/strelokpro/v2;->p:F

    .line 54
    .line 55
    float-to-double v4, v4

    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpg-double v6, v4, v7

    .line 59
    .line 60
    if-gez v6, :cond_0

    .line 61
    .line 62
    iput p1, v3, Lcom/borisov/strelokpro/v2;->p:F

    .line 63
    .line 64
    :cond_0
    iget v4, v3, Lcom/borisov/strelokpro/v2;->p:F

    .line 65
    .line 66
    cmpl-float v4, v4, v1

    .line 67
    .line 68
    if-lez v4, :cond_1

    .line 69
    .line 70
    iput v1, v3, Lcom/borisov/strelokpro/v2;->p:F

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/borisov/strelokpro/v2$b;->a:Lcom/borisov/strelokpro/v2;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/borisov/strelokpro/v2;->b:Landroid/hardware/Camera;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/borisov/strelokpro/v2$b;->a:Lcom/borisov/strelokpro/v2;

    .line 89
    .line 90
    iget v1, v1, Lcom/borisov/strelokpro/v2;->p:F

    .line 91
    .line 92
    sub-float/2addr v1, p1

    .line 93
    mul-float v1, v1, v2

    .line 94
    .line 95
    float-to-int p1, v1

    .line 96
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/borisov/strelokpro/v2$b;->a:Lcom/borisov/strelokpro/v2;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/borisov/strelokpro/v2;->b:Landroid/hardware/Camera;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/v2$b;->a:Lcom/borisov/strelokpro/v2;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 117
    return p1
.end method
