.class public Lcom/borisov/strelokpro/SlopeCamera;
.super Lcom/borisov/strelokpro/h;
.source "SlopeCamera.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static H:Z = false


# instance fields
.field A:Lcom/borisov/strelokpro/o2;

.field B:Z

.field C:F

.field D:F

.field private E:I

.field F:Landroid/hardware/SensorEventListener;

.field G:Landroid/hardware/SensorEventListener;

.field a:F

.field b:F

.field c:F

.field d:F

.field f:Lcom/borisov/strelokpro/v2;

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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->a:F

    .line 6
    .line 7
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->b:F

    .line 8
    .line 9
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->c:F

    .line 10
    .line 11
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->d:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/borisov/strelokpro/SlopeCamera;->i:Landroid/hardware/Camera;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lcom/borisov/strelokpro/SlopeCamera;->n:Z

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v4, v3, [F

    .line 21
    .line 22
    iput-object v4, p0, Lcom/borisov/strelokpro/SlopeCamera;->o:[F

    .line 23
    .line 24
    iput-object v1, p0, Lcom/borisov/strelokpro/SlopeCamera;->p:[F

    .line 25
    .line 26
    iput-object v1, p0, Lcom/borisov/strelokpro/SlopeCamera;->q:[F

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    new-array v5, v4, [F

    .line 31
    .line 32
    iput-object v5, p0, Lcom/borisov/strelokpro/SlopeCamera;->r:[F

    .line 33
    .line 34
    new-array v4, v4, [F

    .line 35
    .line 36
    iput-object v4, p0, Lcom/borisov/strelokpro/SlopeCamera;->s:[F

    .line 37
    .line 38
    new-array v3, v3, [F

    .line 39
    .line 40
    iput-object v3, p0, Lcom/borisov/strelokpro/SlopeCamera;->t:[F

    .line 41
    .line 42
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->u:F

    .line 43
    .line 44
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->v:F

    .line 45
    .line 46
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->w:F

    .line 47
    .line 48
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->x:F

    .line 49
    .line 50
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->y:F

    .line 51
    .line 52
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->z:F

    .line 53
    .line 54
    iput-object v1, p0, Lcom/borisov/strelokpro/SlopeCamera;->A:Lcom/borisov/strelokpro/o2;

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/borisov/strelokpro/SlopeCamera;->B:Z

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->E:I

    .line 60
    .line 61
    new-instance v0, Lcom/borisov/strelokpro/SlopeCamera$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SlopeCamera$a;-><init>(Lcom/borisov/strelokpro/SlopeCamera;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->F:Landroid/hardware/SensorEventListener;

    .line 67
    .line 68
    new-instance v0, Lcom/borisov/strelokpro/SlopeCamera$b;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SlopeCamera$b;-><init>(Lcom/borisov/strelokpro/SlopeCamera;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->G:Landroid/hardware/SensorEventListener;

    .line 74
    .line 75
    return-void
.end method

.method static synthetic n(Lcom/borisov/strelokpro/SlopeCamera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/SlopeCamera;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o(FF)F
    .locals 1

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/SlopeCamera;->r(F)F

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
    invoke-direct {p0, p2}, Lcom/borisov/strelokpro/SlopeCamera;->r(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public static p()Landroid/hardware/Camera;
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

.method private r(F)F
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

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->f:Lcom/borisov/strelokpro/v2;

    .line 2
    .line 3
    iget v1, p0, Lcom/borisov/strelokpro/SlopeCamera;->y:F

    .line 4
    .line 5
    neg-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/v2;->c(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method k()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "android.permission.CAMERA"

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x70

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->o(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    return v2
.end method

.method l()V
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
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->j:Lcom/borisov/strelokpro/t;

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
    iget-object v2, p0, Lcom/borisov/strelokpro/SlopeCamera;->j:Lcom/borisov/strelokpro/t;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/borisov/strelokpro/SlopeCamera;->j:Lcom/borisov/strelokpro/t;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->i:Landroid/hardware/Camera;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->i:Landroid/hardware/Camera;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->i:Landroid/hardware/Camera;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->i:Landroid/hardware/Camera;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/borisov/strelokpro/SlopeCamera;->i:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :catch_0
    :cond_1
    return-void
.end method

.method m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->i:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/borisov/strelokpro/SlopeCamera;->p()Landroid/hardware/Camera;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->i:Landroid/hardware/Camera;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->B:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->B:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SlopeCamera;->l()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/borisov/strelokpro/SlopeCamera;->p()Landroid/hardware/Camera;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->i:Landroid/hardware/Camera;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->i:Landroid/hardware/Camera;

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
    iput-boolean v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->B:Z

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
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->i:Landroid/hardware/Camera;

    .line 51
    .line 52
    const/16 v0, 0x5a

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/SlopeCamera;->s(Landroid/hardware/Camera;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance p1, Lcom/borisov/strelokpro/t;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->i:Landroid/hardware/Camera;

    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lcom/borisov/strelokpro/t;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->j:Lcom/borisov/strelokpro/t;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->j:Lcom/borisov/strelokpro/t;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/borisov/strelokpro/v2;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCamera;->i:Landroid/hardware/Camera;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/v2;-><init>(Landroid/content/Context;Landroid/hardware/Camera;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->f:Lcom/borisov/strelokpro/v2;

    .line 88
    .line 89
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCamera;->f:Lcom/borisov/strelokpro/v2;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->f:Lcom/borisov/strelokpro/v2;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->f:Lcom/borisov/strelokpro/v2;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
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
    iput-object p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->g:Landroid/hardware/SensorManager;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->m:Landroid/hardware/Sensor;

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SlopeCamera;->k()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/SlopeCamera;->m(Z)V

    .line 40
    .line 41
    .line 42
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
    .locals 7

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
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const v1, 0x7f09031a

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    if-ne p1, v4, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->A:Lcom/borisov/strelokpro/o2;

    .line 36
    .line 37
    iput v2, p1, Lcom/borisov/strelokpro/o2;->o0:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->A:Lcom/borisov/strelokpro/o2;

    .line 41
    .line 42
    iput v2, p1, Lcom/borisov/strelokpro/o2;->p0:F

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->f:Lcom/borisov/strelokpro/v2;

    .line 45
    .line 46
    iput-boolean v3, p1, Lcom/borisov/strelokpro/v2;->B:Z

    .line 47
    .line 48
    return v4

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne p1, v4, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->A:Lcom/borisov/strelokpro/o2;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCamera;->p:[F

    .line 65
    .line 66
    aget v0, v1, v0

    .line 67
    .line 68
    float-to-double v5, v0

    .line 69
    aget v0, v1, v3

    .line 70
    .line 71
    mul-float v0, v0, v0

    .line 72
    .line 73
    aget v1, v1, v4

    .line 74
    .line 75
    mul-float v1, v1, v1

    .line 76
    .line 77
    add-float/2addr v0, v1

    .line 78
    float-to-double v0, v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    div-double/2addr v5, v0

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    double-to-float v0, v0

    .line 93
    neg-float v0, v0

    .line 94
    iput v0, p1, Lcom/borisov/strelokpro/o2;->o0:F

    .line 95
    .line 96
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->A:Lcom/borisov/strelokpro/o2;

    .line 97
    .line 98
    iget p1, p1, Lcom/borisov/strelokpro/o2;->o0:F

    .line 99
    .line 100
    cmpl-float p1, p1, v2

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->f:Lcom/borisov/strelokpro/v2;

    .line 105
    .line 106
    iput-boolean v4, p1, Lcom/borisov/strelokpro/v2;->B:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->f:Lcom/borisov/strelokpro/v2;

    .line 110
    .line 111
    iput-boolean v3, p1, Lcom/borisov/strelokpro/v2;->B:Z

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->A:Lcom/borisov/strelokpro/o2;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCamera;->p:[F

    .line 117
    .line 118
    aget v0, v1, v0

    .line 119
    .line 120
    float-to-double v5, v0

    .line 121
    aget v0, v1, v3

    .line 122
    .line 123
    mul-float v0, v0, v0

    .line 124
    .line 125
    aget v1, v1, v4

    .line 126
    .line 127
    mul-float v1, v1, v1

    .line 128
    .line 129
    add-float/2addr v0, v1

    .line 130
    float-to-double v0, v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    div-double/2addr v5, v0

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    double-to-float v0, v0

    .line 145
    neg-float v0, v0

    .line 146
    iput v0, p1, Lcom/borisov/strelokpro/o2;->p0:F

    .line 147
    .line 148
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->A:Lcom/borisov/strelokpro/o2;

    .line 149
    .line 150
    iget p1, p1, Lcom/borisov/strelokpro/o2;->p0:F

    .line 151
    .line 152
    cmpl-float p1, p1, v2

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->f:Lcom/borisov/strelokpro/v2;

    .line 157
    .line 158
    iput-boolean v4, p1, Lcom/borisov/strelokpro/v2;->B:Z

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->f:Lcom/borisov/strelokpro/v2;

    .line 162
    .line 163
    iput-boolean v3, p1, Lcom/borisov/strelokpro/v2;->B:Z

    .line 164
    .line 165
    :goto_1
    return v4
.end method

.method protected onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->g:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCamera;->F:Landroid/hardware/SensorEventListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SlopeCamera;->l()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x70

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length p1, p3

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget p1, p3, p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "Camera permission denied"

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 6

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
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->A:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->f:Lcom/borisov/strelokpro/v2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->A:Lcom/borisov/strelokpro/o2;

    .line 33
    .line 34
    iget v0, v0, Lcom/borisov/strelokpro/o2;->o0:F

    .line 35
    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->f:Lcom/borisov/strelokpro/v2;

    .line 41
    .line 42
    iput-boolean v3, v0, Lcom/borisov/strelokpro/v2;->B:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->f:Lcom/borisov/strelokpro/v2;

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/borisov/strelokpro/v2;->B:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->A:Lcom/borisov/strelokpro/o2;

    .line 51
    .line 52
    iget v0, v0, Lcom/borisov/strelokpro/o2;->p0:F

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->f:Lcom/borisov/strelokpro/v2;

    .line 59
    .line 60
    iput-boolean v3, v0, Lcom/borisov/strelokpro/v2;->B:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->f:Lcom/borisov/strelokpro/v2;

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/borisov/strelokpro/v2;->B:Z

    .line 66
    .line 67
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->g:Landroid/hardware/SensorManager;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/borisov/strelokpro/SlopeCamera;->F:Landroid/hardware/SensorEventListener;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/borisov/strelokpro/SlopeCamera;->m:Landroid/hardware/Sensor;

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/SlopeCamera;->m(Z)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lcom/borisov/strelokpro/SlopeCamera;->a:F

    .line 81
    .line 82
    iput v2, p0, Lcom/borisov/strelokpro/SlopeCamera;->b:F

    .line 83
    .line 84
    iput v2, p0, Lcom/borisov/strelokpro/SlopeCamera;->c:F

    .line 85
    .line 86
    iput v2, p0, Lcom/borisov/strelokpro/SlopeCamera;->d:F

    .line 87
    .line 88
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->f:Lcom/borisov/strelokpro/v2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/v2;->a:Landroid/view/ScaleGestureDetector;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const v2, 0xff00

    .line 30
    .line 31
    .line 32
    and-int/2addr p1, v2

    .line 33
    shr-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p0, Lcom/borisov/strelokpro/SlopeCamera;->E:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_9

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->C:F

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->D:F

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->E:I

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    iget p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->E:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    sget-boolean p1, Lcom/borisov/strelokpro/SlopeCamera;->H:Z

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget v3, p0, Lcom/borisov/strelokpro/SlopeCamera;->E:I

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    int-to-float p1, p1

    .line 115
    const v3, 0x3f4ccccd    # 0.8f

    .line 116
    .line 117
    .line 118
    mul-float p1, p1, v3

    .line 119
    .line 120
    cmpl-float p1, p2, p1

    .line 121
    .line 122
    if-lez p1, :cond_6

    .line 123
    .line 124
    div-int/lit8 p1, v2, 0x3

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    cmpg-float p1, v4, p1

    .line 128
    .line 129
    if-gez p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->f:Lcom/borisov/strelokpro/v2;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/borisov/strelokpro/v2;->b()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    int-to-float p1, v2

    .line 141
    const/high16 p2, 0x40400000    # 3.0f

    .line 142
    .line 143
    div-float v2, p1, p2

    .line 144
    .line 145
    cmpl-float v2, v4, v2

    .line 146
    .line 147
    if-lez v2, :cond_5

    .line 148
    .line 149
    const/high16 v2, 0x40000000    # 2.0f

    .line 150
    .line 151
    mul-float p1, p1, v2

    .line 152
    .line 153
    div-float/2addr p1, p2

    .line 154
    cmpg-float p1, v4, p1

    .line 155
    .line 156
    if-gez p1, :cond_5

    .line 157
    .line 158
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p1, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->f:Lcom/borisov/strelokpro/v2;

    .line 176
    .line 177
    iget-boolean p2, p1, Lcom/borisov/strelokpro/v2;->D:Z

    .line 178
    .line 179
    xor-int/2addr p2, v1

    .line 180
    iput-boolean p2, p1, Lcom/borisov/strelokpro/v2;->D:Z

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/borisov/strelokpro/v2;->a()V

    .line 183
    .line 184
    .line 185
    :goto_0
    sput-boolean v0, Lcom/borisov/strelokpro/SlopeCamera;->H:Z

    .line 186
    .line 187
    :cond_7
    const/4 p1, -0x1

    .line 188
    iput p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->E:I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->C:F

    .line 200
    .line 201
    iput v2, p0, Lcom/borisov/strelokpro/SlopeCamera;->D:F

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, p0, Lcom/borisov/strelokpro/SlopeCamera;->E:I

    .line 208
    .line 209
    sput-boolean v1, Lcom/borisov/strelokpro/SlopeCamera;->H:Z

    .line 210
    .line 211
    :cond_9
    :goto_1
    return v1
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->p:[F

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->p:[F

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
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCamera;->A:Lcom/borisov/strelokpro/o2;

    .line 50
    .line 51
    iget v1, v1, Lcom/borisov/strelokpro/o2;->o0:F

    .line 52
    .line 53
    add-float/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->v:F

    .line 55
    .line 56
    iget v1, p0, Lcom/borisov/strelokpro/SlopeCamera;->y:F

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/borisov/strelokpro/SlopeCamera;->o(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->y:F

    .line 63
    .line 64
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCamera;->f:Lcom/borisov/strelokpro/v2;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    neg-float v0, v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/v2;->c(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->p:[F

    .line 74
    .line 75
    aget v2, v0, v2

    .line 76
    .line 77
    float-to-double v4, v2

    .line 78
    aget v1, v0, v1

    .line 79
    .line 80
    mul-float v1, v1, v1

    .line 81
    .line 82
    aget v0, v0, v3

    .line 83
    .line 84
    mul-float v0, v0, v0

    .line 85
    .line 86
    add-float/2addr v1, v0

    .line 87
    float-to-double v0, v1

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    div-double/2addr v4, v0

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    double-to-float v0, v0

    .line 102
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCamera;->A:Lcom/borisov/strelokpro/o2;

    .line 103
    .line 104
    iget v1, v1, Lcom/borisov/strelokpro/o2;->p0:F

    .line 105
    .line 106
    add-float/2addr v0, v1

    .line 107
    neg-float v0, v0

    .line 108
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->d:F

    .line 109
    .line 110
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCamera;->f:Lcom/borisov/strelokpro/v2;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget v2, p0, Lcom/borisov/strelokpro/SlopeCamera;->c:F

    .line 115
    .line 116
    add-float/2addr v0, v2

    .line 117
    iget v2, p0, Lcom/borisov/strelokpro/SlopeCamera;->b:F

    .line 118
    .line 119
    add-float/2addr v0, v2

    .line 120
    iget v2, p0, Lcom/borisov/strelokpro/SlopeCamera;->a:F

    .line 121
    .line 122
    add-float/2addr v0, v2

    .line 123
    const/high16 v2, 0x40800000    # 4.0f

    .line 124
    .line 125
    div-float/2addr v0, v2

    .line 126
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/v2;->c(F)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->b:F

    .line 130
    .line 131
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->a:F

    .line 132
    .line 133
    iget v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->c:F

    .line 134
    .line 135
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->b:F

    .line 136
    .line 137
    iget v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->d:F

    .line 138
    .line 139
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCamera;->c:F

    .line 140
    .line 141
    :cond_2
    :goto_0
    return-void
.end method

.method protected s(Landroid/hardware/Camera;I)V
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
