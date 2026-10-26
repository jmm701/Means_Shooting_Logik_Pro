.class public Lcom/borisov/strelokpro/SlopeCameraReticle;
.super Lcom/borisov/strelokpro/h;
.source "SlopeCameraReticle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field A:Lcom/borisov/strelokpro/o2;

.field B:Lcom/borisov/strelokpro/f2;

.field C:Z

.field D:Landroid/hardware/SensorEventListener;

.field E:Landroid/hardware/SensorEventListener;

.field a:F

.field b:F

.field c:F

.field d:F

.field f:Lcom/borisov/strelokpro/j1;

.field g:Landroid/hardware/SensorManager;

.field private i:Landroid/hardware/Camera;

.field private j:Lcom/borisov/strelokpro/t;

.field private m:Landroid/hardware/Sensor;

.field private n:Z

.field private o:[F

.field p:[F

.field q:[F

.field r:[F

.field s:[F

.field t:[F

.field u:F

.field v:F

.field w:F

.field x:F

.field y:F

.field z:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->a:F

    .line 6
    .line 7
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->b:F

    .line 8
    .line 9
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->c:F

    .line 10
    .line 11
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->d:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->i:Landroid/hardware/Camera;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->n:Z

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v4, v3, [F

    .line 21
    .line 22
    iput-object v4, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->o:[F

    .line 23
    .line 24
    iput-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->p:[F

    .line 25
    .line 26
    iput-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->q:[F

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    new-array v5, v4, [F

    .line 31
    .line 32
    iput-object v5, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->r:[F

    .line 33
    .line 34
    new-array v4, v4, [F

    .line 35
    .line 36
    iput-object v4, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->s:[F

    .line 37
    .line 38
    new-array v3, v3, [F

    .line 39
    .line 40
    iput-object v3, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->t:[F

    .line 41
    .line 42
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->u:F

    .line 43
    .line 44
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->v:F

    .line 45
    .line 46
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->w:F

    .line 47
    .line 48
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->x:F

    .line 49
    .line 50
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->y:F

    .line 51
    .line 52
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->z:F

    .line 53
    .line 54
    iput-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->A:Lcom/borisov/strelokpro/o2;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->B:Lcom/borisov/strelokpro/f2;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->C:Z

    .line 59
    .line 60
    new-instance v0, Lcom/borisov/strelokpro/SlopeCameraReticle$a;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SlopeCameraReticle$a;-><init>(Lcom/borisov/strelokpro/SlopeCameraReticle;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->D:Landroid/hardware/SensorEventListener;

    .line 66
    .line 67
    new-instance v0, Lcom/borisov/strelokpro/SlopeCameraReticle$b;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SlopeCameraReticle$b;-><init>(Lcom/borisov/strelokpro/SlopeCameraReticle;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->E:Landroid/hardware/SensorEventListener;

    .line 73
    .line 74
    return-void
.end method

.method static synthetic m(Lcom/borisov/strelokpro/SlopeCameraReticle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/SlopeCameraReticle;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(FF)F
    .locals 1

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/SlopeCameraReticle;->q(F)F

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
    invoke-direct {p0, p2}, Lcom/borisov/strelokpro/SlopeCameraReticle;->q(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public static o()Landroid/hardware/Camera;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0
.end method

.method private q(F)F
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

.method private s()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method k()V
    .locals 3

    .line 1
    const v0, 0x7f090231

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->j:Lcom/borisov/strelokpro/t;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->j:Lcom/borisov/strelokpro/t;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->j:Lcom/borisov/strelokpro/t;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->i:Landroid/hardware/Camera;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->i:Landroid/hardware/Camera;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->i:Landroid/hardware/Camera;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->i:Landroid/hardware/Camera;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->i:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :catch_0
    :cond_1
    return-void
.end method

.method l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->i:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/borisov/strelokpro/SlopeCameraReticle;->o()Landroid/hardware/Camera;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->i:Landroid/hardware/Camera;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->C:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->C:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SlopeCameraReticle;->k()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/borisov/strelokpro/SlopeCameraReticle;->o()Landroid/hardware/Camera;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->i:Landroid/hardware/Camera;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->i:Landroid/hardware/Camera;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->C:Z

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->i:Landroid/hardware/Camera;

    .line 51
    .line 52
    const/16 v1, 0x5a

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Lcom/borisov/strelokpro/SlopeCameraReticle;->r(Landroid/hardware/Camera;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance p1, Lcom/borisov/strelokpro/t;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->i:Landroid/hardware/Camera;

    .line 60
    .line 61
    invoke-direct {p1, p0, v1}, Lcom/borisov/strelokpro/t;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->j:Lcom/borisov/strelokpro/t;

    .line 65
    .line 66
    const p1, 0x7f090231

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->j:Lcom/borisov/strelokpro/t;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/borisov/strelokpro/j1;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->i:Landroid/hardware/Camera;

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Lcom/borisov/strelokpro/j1;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->f:Lcom/borisov/strelokpro/j1;

    .line 88
    .line 89
    iput-boolean v0, v1, Lcom/borisov/strelokpro/j1;->i0:Z

    .line 90
    .line 91
    iput-object p0, v1, Lcom/borisov/strelokpro/j1;->K0:Lcom/borisov/strelokpro/SlopeCameraReticle;

    .line 92
    .line 93
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->f:Lcom/borisov/strelokpro/j1;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->f:Lcom/borisov/strelokpro/j1;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->f:Lcom/borisov/strelokpro/j1;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c009f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "sensor"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->g:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->m:Landroid/hardware/Sensor;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/SlopeCameraReticle;->l(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/view/MenuInflater;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x7f0d0000

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09022f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const v1, 0x7f09031a

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->A:Lcom/borisov/strelokpro/o2;

    .line 35
    .line 36
    iput v0, p1, Lcom/borisov/strelokpro/o2;->o0:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->A:Lcom/borisov/strelokpro/o2;

    .line 40
    .line 41
    iput v0, p1, Lcom/borisov/strelokpro/o2;->p0:F

    .line 42
    .line 43
    :goto_0
    return v2

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x2

    .line 56
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->A:Lcom/borisov/strelokpro/o2;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->p:[F

    .line 61
    .line 62
    aget v1, v3, v1

    .line 63
    .line 64
    float-to-double v4, v1

    .line 65
    aget v0, v3, v0

    .line 66
    .line 67
    mul-float v0, v0, v0

    .line 68
    .line 69
    aget v1, v3, v2

    .line 70
    .line 71
    mul-float v1, v1, v1

    .line 72
    .line 73
    add-float/2addr v0, v1

    .line 74
    float-to-double v0, v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    div-double/2addr v4, v0

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    double-to-float v0, v0

    .line 89
    neg-float v0, v0

    .line 90
    iput v0, p1, Lcom/borisov/strelokpro/o2;->o0:F

    .line 91
    .line 92
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->A:Lcom/borisov/strelokpro/o2;

    .line 93
    .line 94
    iget p1, p1, Lcom/borisov/strelokpro/o2;->o0:F

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->A:Lcom/borisov/strelokpro/o2;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->p:[F

    .line 100
    .line 101
    aget v1, v3, v1

    .line 102
    .line 103
    float-to-double v4, v1

    .line 104
    aget v0, v3, v0

    .line 105
    .line 106
    mul-float v0, v0, v0

    .line 107
    .line 108
    aget v1, v3, v2

    .line 109
    .line 110
    mul-float v1, v1, v1

    .line 111
    .line 112
    add-float/2addr v0, v1

    .line 113
    float-to-double v0, v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    div-double/2addr v4, v0

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    double-to-float v0, v0

    .line 128
    neg-float v0, v0

    .line 129
    iput v0, p1, Lcom/borisov/strelokpro/o2;->p0:F

    .line 130
    .line 131
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->A:Lcom/borisov/strelokpro/o2;

    .line 132
    .line 133
    iget p1, p1, Lcom/borisov/strelokpro/o2;->p0:F

    .line 134
    .line 135
    :goto_1
    return v2
.end method

.method protected onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->g:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->D:Landroid/hardware/SensorEventListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SlopeCameraReticle;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->B:Lcom/borisov/strelokpro/f2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/borisov/strelokpro/f2;->M:Z

    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->A:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 18
    .line 19
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->n()Lcom/borisov/strelokpro/f2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->B:Lcom/borisov/strelokpro/f2;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->f:Lcom/borisov/strelokpro/j1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->A:Lcom/borisov/strelokpro/o2;

    .line 43
    .line 44
    iget v0, v0, Lcom/borisov/strelokpro/o2;->o0:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->A:Lcom/borisov/strelokpro/o2;

    .line 48
    .line 49
    iget v0, v0, Lcom/borisov/strelokpro/o2;->p0:F

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->g:Landroid/hardware/SensorManager;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->D:Landroid/hardware/SensorEventListener;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->m:Landroid/hardware/Sensor;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/SlopeCameraReticle;->l(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->a:F

    .line 67
    .line 68
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->b:F

    .line 69
    .line 70
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->c:F

    .line 71
    .line 72
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->d:F

    .line 73
    .line 74
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p1, p1

    .line 26
    const v2, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    mul-float p1, p1, v2

    .line 30
    .line 31
    cmpl-float p1, p2, p1

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    div-int/lit8 p1, v0, 0x3

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    cmpg-float p1, v1, p1

    .line 39
    .line 40
    if-gez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    int-to-float p1, v0

    .line 47
    const/high16 p2, 0x40400000    # 3.0f

    .line 48
    .line 49
    div-float v0, p1, p2

    .line 50
    .line 51
    cmpl-float v0, v1, v0

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    mul-float p1, p1, v0

    .line 58
    .line 59
    div-float/2addr p1, p2

    .line 60
    cmpg-float p1, v1, p1

    .line 61
    .line 62
    if-gez p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->p:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->p:[F

    .line 21
    .line 22
    aget v2, v0, v2

    .line 23
    .line 24
    float-to-double v4, v2

    .line 25
    aget v1, v0, v1

    .line 26
    .line 27
    mul-float v1, v1, v1

    .line 28
    .line 29
    aget v0, v0, v3

    .line 30
    .line 31
    mul-float v0, v0, v0

    .line 32
    .line 33
    add-float/2addr v1, v0

    .line 34
    float-to-double v0, v1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    div-double/2addr v4, v0

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v0, v0

    .line 49
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->A:Lcom/borisov/strelokpro/o2;

    .line 50
    .line 51
    iget v1, v1, Lcom/borisov/strelokpro/o2;->o0:F

    .line 52
    .line 53
    add-float/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->v:F

    .line 55
    .line 56
    iget v1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->y:F

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/borisov/strelokpro/SlopeCameraReticle;->n(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->y:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->p:[F

    .line 66
    .line 67
    aget v2, v0, v2

    .line 68
    .line 69
    float-to-double v4, v2

    .line 70
    aget v1, v0, v1

    .line 71
    .line 72
    mul-float v1, v1, v1

    .line 73
    .line 74
    aget v0, v0, v3

    .line 75
    .line 76
    mul-float v0, v0, v0

    .line 77
    .line 78
    add-float/2addr v1, v0

    .line 79
    float-to-double v0, v1

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    div-double/2addr v4, v0

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-float v0, v0

    .line 94
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->A:Lcom/borisov/strelokpro/o2;

    .line 95
    .line 96
    iget v1, v1, Lcom/borisov/strelokpro/o2;->p0:F

    .line 97
    .line 98
    add-float/2addr v0, v1

    .line 99
    neg-float v0, v0

    .line 100
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->d:F

    .line 101
    .line 102
    iget v1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->b:F

    .line 103
    .line 104
    iput v1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->a:F

    .line 105
    .line 106
    iget v1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->c:F

    .line 107
    .line 108
    iput v1, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->b:F

    .line 109
    .line 110
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraReticle;->c:F

    .line 111
    .line 112
    :cond_1
    :goto_0
    return-void
.end method

.method protected r(Landroid/hardware/Camera;I)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setDisplayOrientation"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    aput-object p2, v1, v5

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_0
    return-void
.end method
