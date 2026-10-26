.class Lcom/borisov/strelokpro/j1$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "MildotCameraDraw.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/j1;


# direct methods
.method private constructor <init>(Lcom/borisov/strelokpro/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/j1$b;->a:Lcom/borisov/strelokpro/j1;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/borisov/strelokpro/j1;Lcom/borisov/strelokpro/j1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/j1$b;-><init>(Lcom/borisov/strelokpro/j1;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/j1$b;->a:Lcom/borisov/strelokpro/j1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/borisov/strelokpro/j1;->T:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/j1$b;->a:Lcom/borisov/strelokpro/j1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/borisov/strelokpro/j1;->O0:Landroid/hardware/Camera;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/borisov/strelokpro/j1$b;->a:Lcom/borisov/strelokpro/j1;

    .line 19
    .line 20
    iget v2, v1, Lcom/borisov/strelokpro/j1;->F:F

    .line 21
    .line 22
    float-to-double v3, v2

    .line 23
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpl-double v7, v3, v5

    .line 26
    .line 27
    if-ltz v7, :cond_5

    .line 28
    .line 29
    const/high16 v3, 0x41700000    # 15.0f

    .line 30
    .line 31
    cmpg-float v4, v2, v3

    .line 32
    .line 33
    if-gtz v4, :cond_5

    .line 34
    .line 35
    mul-float v2, v2, p1

    .line 36
    .line 37
    iput v2, v1, Lcom/borisov/strelokpro/j1;->F:F

    .line 38
    .line 39
    float-to-double v7, v2

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-double v4, v7, v5

    .line 43
    .line 44
    if-gez v4, :cond_0

    .line 45
    .line 46
    iput v2, v1, Lcom/borisov/strelokpro/j1;->F:F

    .line 47
    .line 48
    :cond_0
    iget v4, v1, Lcom/borisov/strelokpro/j1;->F:F

    .line 49
    .line 50
    cmpl-float v4, v4, v3

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    iput v3, v1, Lcom/borisov/strelokpro/j1;->F:F

    .line 55
    .line 56
    :cond_1
    iget v4, v1, Lcom/borisov/strelokpro/j1;->H:F

    .line 57
    .line 58
    iget v5, v1, Lcom/borisov/strelokpro/j1;->J:F

    .line 59
    .line 60
    cmpl-float v6, v4, v5

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    sub-float/2addr v4, v5

    .line 65
    mul-float v4, v4, p1

    .line 66
    .line 67
    add-float/2addr v5, v4

    .line 68
    iput v5, v1, Lcom/borisov/strelokpro/j1;->H:F

    .line 69
    .line 70
    :cond_2
    iget v4, v1, Lcom/borisov/strelokpro/j1;->G:F

    .line 71
    .line 72
    iget v5, v1, Lcom/borisov/strelokpro/j1;->I:F

    .line 73
    .line 74
    cmpl-float v6, v4, v5

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    sub-float/2addr v4, v5

    .line 79
    mul-float v4, v4, p1

    .line 80
    .line 81
    add-float/2addr v5, v4

    .line 82
    iput v5, v1, Lcom/borisov/strelokpro/j1;->G:F

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/borisov/strelokpro/j1$b;->a:Lcom/borisov/strelokpro/j1;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/borisov/strelokpro/j1;->O0:Landroid/hardware/Camera;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    div-float/2addr p1, v3

    .line 106
    iget-object v1, p0, Lcom/borisov/strelokpro/j1$b;->a:Lcom/borisov/strelokpro/j1;

    .line 107
    .line 108
    iget v1, v1, Lcom/borisov/strelokpro/j1;->F:F

    .line 109
    .line 110
    sub-float/2addr v1, v2

    .line 111
    mul-float p1, p1, v1

    .line 112
    .line 113
    float-to-int p1, p1

    .line 114
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/borisov/strelokpro/j1$b;->a:Lcom/borisov/strelokpro/j1;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/borisov/strelokpro/j1;->O0:Landroid/hardware/Camera;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lcom/borisov/strelokpro/j1$b;->a:Lcom/borisov/strelokpro/j1;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/borisov/strelokpro/j1$b;->a:Lcom/borisov/strelokpro/j1;

    .line 130
    .line 131
    iget v0, p1, Lcom/borisov/strelokpro/j1;->F:F

    .line 132
    .line 133
    cmpl-float v0, v0, v2

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/borisov/strelokpro/j1;->k()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/borisov/strelokpro/j1$b;->a:Lcom/borisov/strelokpro/j1;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    :cond_5
    const/4 p1, 0x1

    .line 146
    return p1
.end method
