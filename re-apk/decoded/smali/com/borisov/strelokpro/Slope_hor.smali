.class public Lcom/borisov/strelokpro/Slope_hor;
.super Lcom/borisov/strelokpro/h;
.source "Slope_hor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Landroid/hardware/Sensor;

.field b:[F

.field c:F

.field d:F

.field f:F

.field g:F

.field i:F

.field j:Landroid/hardware/SensorManager;

.field m:Landroid/widget/Button;

.field n:Landroid/widget/Button;

.field o:Lcom/borisov/strelokpro/BubbleDraw;

.field p:F

.field q:Lcom/borisov/strelokpro/o2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/Slope_hor;->b:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/borisov/strelokpro/Slope_hor;->c:F

    .line 9
    .line 10
    iput v1, p0, Lcom/borisov/strelokpro/Slope_hor;->d:F

    .line 11
    .line 12
    iput v1, p0, Lcom/borisov/strelokpro/Slope_hor;->f:F

    .line 13
    .line 14
    iput v1, p0, Lcom/borisov/strelokpro/Slope_hor;->g:F

    .line 15
    .line 16
    iput v1, p0, Lcom/borisov/strelokpro/Slope_hor;->i:F

    .line 17
    .line 18
    iput v1, p0, Lcom/borisov/strelokpro/Slope_hor;->p:F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/borisov/strelokpro/Slope_hor;->q:Lcom/borisov/strelokpro/o2;

    .line 21
    .line 22
    return-void
.end method

.method private k(FF)F
    .locals 1

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/Slope_hor;->o(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const v0, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    add-float/2addr p2, p1

    .line 12
    invoke-direct {p0, p2}, Lcom/borisov/strelokpro/Slope_hor;->o(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private o(F)F
    .locals 2

    .line 1
    :goto_0
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    sub-float/2addr p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :goto_1
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    add-float/2addr p1, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return p1
.end method


# virtual methods
.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/borisov/strelokpro/Slope_hor;->b:[F

    .line 15
    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    float-to-double v0, v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float v0, v0

    .line 32
    iput v0, p0, Lcom/borisov/strelokpro/Slope_hor;->c:F

    .line 33
    .line 34
    iget v1, p0, Lcom/borisov/strelokpro/Slope_hor;->d:F

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/borisov/strelokpro/Slope_hor;->k(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/borisov/strelokpro/Slope_hor;->d:F

    .line 41
    .line 42
    iget-object v1, p0, Lcom/borisov/strelokpro/Slope_hor;->o:Lcom/borisov/strelokpro/BubbleDraw;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/BubbleDraw;->d(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Slope_hor;->b:[F

    .line 49
    .line 50
    aget v1, v0, v1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aget v0, v0, v2

    .line 54
    .line 55
    div-float/2addr v1, v0

    .line 56
    float-to-double v0, v1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float v0, v0

    .line 66
    iput v0, p0, Lcom/borisov/strelokpro/Slope_hor;->c:F

    .line 67
    .line 68
    iget v1, p0, Lcom/borisov/strelokpro/Slope_hor;->d:F

    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lcom/borisov/strelokpro/Slope_hor;->k(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/borisov/strelokpro/Slope_hor;->d:F

    .line 75
    .line 76
    iget-object v1, p0, Lcom/borisov/strelokpro/Slope_hor;->o:Lcom/borisov/strelokpro/BubbleDraw;

    .line 77
    .line 78
    neg-float v0, v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/BubbleDraw;->d(F)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method m(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    return p1
.end method

.method n(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    return p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090014

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f090046

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Slope_hor;->o:Lcom/borisov/strelokpro/BubbleDraw;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/borisov/strelokpro/BubbleDraw;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00a1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/borisov/strelokpro/Slope_hor;->q:Lcom/borisov/strelokpro/o2;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x80

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x7f090197

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/borisov/strelokpro/BubbleDraw;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/borisov/strelokpro/Slope_hor;->o:Lcom/borisov/strelokpro/BubbleDraw;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/borisov/strelokpro/BubbleDraw;->c()V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f090014

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/Button;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/borisov/strelokpro/Slope_hor;->m:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f090046

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/Button;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/borisov/strelokpro/Slope_hor;->n:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "sensor"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/hardware/SensorManager;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/borisov/strelokpro/Slope_hor;->j:Landroid/hardware/SensorManager;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/borisov/strelokpro/Slope_hor;->a:Landroid/hardware/Sensor;

    .line 96
    .line 97
    invoke-virtual {p0, p0}, Lcom/borisov/strelokpro/Slope_hor;->n(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p0}, Lcom/borisov/strelokpro/Slope_hor;->m(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v1, v0

    .line 106
    int-to-float v2, p1

    .line 107
    div-float/2addr v1, v2

    .line 108
    if-ge p1, v0, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lcom/borisov/strelokpro/Slope_hor;->o:Lcom/borisov/strelokpro/BubbleDraw;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/borisov/strelokpro/BubbleDraw;->f(F)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Slope_hor;->j:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/Slope_hor;->a:Landroid/hardware/Sensor;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Slope_hor;->j:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/Slope_hor;->a:Landroid/hardware/Sensor;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    .line 13
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [F

    .line 18
    .line 19
    iput-object p1, p0, Lcom/borisov/strelokpro/Slope_hor;->b:[F

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Slope_hor;->l()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
