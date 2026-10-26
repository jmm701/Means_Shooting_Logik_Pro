.class public Lcom/borisov/strelokpro/SlopeCameraNew;
.super Lcom/borisov/strelokpro/h;
.source "SlopeCameraNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/core/app/b$e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borisov/strelokpro/SlopeCameraNew$i;
    }
.end annotation


# static fields
.field private static final L:Landroid/util/SparseIntArray;


# instance fields
.field private A:Landroid/media/ImageReader;

.field private B:Ljava/io/File;

.field private final C:Landroid/media/ImageReader$OnImageAvailableListener;

.field private D:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private E:Landroid/hardware/camera2/CaptureRequest;

.field private F:I

.field private G:Ljava/util/concurrent/Semaphore;

.field private H:Z

.field private I:I

.field private J:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field K:Landroid/hardware/SensorEventListener;

.field a:Lcom/borisov/strelokpro/o2;

.field b:Landroid/hardware/SensorManager;

.field private c:Landroid/hardware/Sensor;

.field d:[F

.field f:[F

.field g:F

.field i:F

.field j:F

.field m:F

.field n:F

.field o:F

.field private final p:Landroid/view/TextureView$SurfaceTextureListener;

.field private q:Ljava/lang/String;

.field private r:Landroid/view/TextureView;

.field private s:Landroid/hardware/camera2/CameraCaptureSession;

.field private t:Landroid/hardware/camera2/CameraDevice;

.field private u:Landroid/util/Size;

.field v:Landroid/hardware/camera2/CameraCharacteristics;

.field w:Lcom/borisov/strelokpro/w2;

.field private final x:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private y:Landroid/os/HandlerThread;

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/borisov/strelokpro/SlopeCameraNew;->L:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/16 v1, 0x5a

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/16 v2, 0x10e

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/16 v2, 0xb4

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->a:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->d:[F

    .line 8
    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->f:[F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->g:F

    .line 13
    .line 14
    iput v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->i:F

    .line 15
    .line 16
    iput v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->j:F

    .line 17
    .line 18
    iput v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->m:F

    .line 19
    .line 20
    iput v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->n:F

    .line 21
    .line 22
    iput v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->o:F

    .line 23
    .line 24
    new-instance v1, Lcom/borisov/strelokpro/SlopeCameraNew$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/SlopeCameraNew$a;-><init>(Lcom/borisov/strelokpro/SlopeCameraNew;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->p:Landroid/view/TextureView$SurfaceTextureListener;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->v:Landroid/hardware/camera2/CameraCharacteristics;

    .line 32
    .line 33
    new-instance v0, Lcom/borisov/strelokpro/SlopeCameraNew$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SlopeCameraNew$b;-><init>(Lcom/borisov/strelokpro/SlopeCameraNew;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 39
    .line 40
    new-instance v0, Lcom/borisov/strelokpro/SlopeCameraNew$c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SlopeCameraNew$c;-><init>(Lcom/borisov/strelokpro/SlopeCameraNew;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->C:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->F:I

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->G:Ljava/util/concurrent/Semaphore;

    .line 57
    .line 58
    new-instance v0, Lcom/borisov/strelokpro/SlopeCameraNew$d;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SlopeCameraNew$d;-><init>(Lcom/borisov/strelokpro/SlopeCameraNew;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->J:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 64
    .line 65
    new-instance v0, Lcom/borisov/strelokpro/SlopeCameraNew$h;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SlopeCameraNew$h;-><init>(Lcom/borisov/strelokpro/SlopeCameraNew;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->K:Landroid/hardware/SensorEventListener;

    .line 71
    .line 72
    return-void
.end method

.method static synthetic A(Lcom/borisov/strelokpro/SlopeCameraNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/SlopeCameraNew;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lcom/borisov/strelokpro/SlopeCameraNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/SlopeCameraNew;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lcom/borisov/strelokpro/SlopeCameraNew;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->s:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/borisov/strelokpro/SlopeCameraNew;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->s:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic E(Lcom/borisov/strelokpro/SlopeCameraNew;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->D:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method private F(FF)F
    .locals 1

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/SlopeCameraNew;->S(F)F

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
    invoke-direct {p0, p2}, Lcom/borisov/strelokpro/SlopeCameraNew;->S(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private G()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->t:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->A:Landroid/media/ImageReader;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/SlopeCameraNew;->U(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/borisov/strelokpro/SlopeCameraNew;->N(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/borisov/strelokpro/SlopeCameraNew$g;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/SlopeCameraNew$g;-><init>(Lcom/borisov/strelokpro/SlopeCameraNew;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->s:Landroid/hardware/camera2/CameraCaptureSession;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->s:Landroid/hardware/camera2/CameraCaptureSession;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->s:Landroid/hardware/camera2/CameraCaptureSession;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method private static H([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_2

    .line 23
    .line 24
    aget-object v6, p0, v5

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v7, p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-gt v7, p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    mul-int v8, v8, p5

    .line 47
    .line 48
    div-int/2addr v8, v2

    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-lt v7, p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-lt v7, p2, :cond_0

    .line 62
    .line 63
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_3

    .line 78
    .line 79
    new-instance p0, Lcom/borisov/strelokpro/SlopeCameraNew$i;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/borisov/strelokpro/SlopeCameraNew$i;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/util/Size;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_4

    .line 96
    .line 97
    new-instance p0, Lcom/borisov/strelokpro/SlopeCameraNew$i;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/borisov/strelokpro/SlopeCameraNew$i;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroid/util/Size;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p1, "Camera2BasicFragment"

    .line 110
    .line 111
    const-string p2, "Couldn\'t find any suitable preview size"

    .line 112
    .line 113
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    aget-object p0, p0, v4

    .line 117
    .line 118
    return-object p0
.end method

.method private I()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->G:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->s:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->s:Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->t:Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->t:Landroid/hardware/camera2/CameraDevice;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->A:Landroid/media/ImageReader;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->A:Landroid/media/ImageReader;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->G:Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v2, "Interrupted while trying to lock camera closing."

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->G:Ljava/util/concurrent/Semaphore;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private J(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->v:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/SlopeCameraNew;->V(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private K()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->r:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->u:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->u:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/view/Surface;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->t:Landroid/hardware/camera2/CameraDevice;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->D:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->t:Landroid/hardware/camera2/CameraDevice;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Landroid/view/Surface;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->A:Landroid/media/ImageReader;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v3, v2

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/borisov/strelokpro/SlopeCameraNew$f;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/SlopeCameraNew$f;-><init>(Lcom/borisov/strelokpro/SlopeCameraNew;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method private N(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SlopeCameraNew;->L:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->I:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    add-int/lit16 p1, p1, 0x10e

    .line 11
    .line 12
    rem-int/lit16 p1, p1, 0x168

    .line 13
    .line 14
    return p1
.end method

.method private P(II)V
    .locals 3

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/borisov/strelokpro/SlopeCameraNew;->R()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/borisov/strelokpro/SlopeCameraNew;->W(II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/borisov/strelokpro/SlopeCameraNew;->J(II)V

    .line 17
    .line 18
    .line 19
    const-string p1, "camera"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 26
    .line 27
    :try_start_0
    iget-object p2, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->G:Ljava/util/concurrent/Semaphore;

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v1, 0x9c4

    .line 32
    .line 33
    invoke-virtual {p2, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->q:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->z:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string p2, "Time out waiting to lock camera opening."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v0, "Interrupted while trying to lock camera opening."

    .line 61
    .line 62
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :catch_1
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private S(F)F
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

.method private T()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->D:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->F:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->s:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->D:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->J:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->z:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private U(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private W(II)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "camera"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_a

    .line 18
    .line 19
    aget-object v6, v2, v5

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iput-object v7, v1, Lcom/borisov/strelokpro/SlopeCameraNew;->v:Landroid/hardware/camera2/CameraCharacteristics;

    .line 26
    .line 27
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v7, v1, Lcom/borisov/strelokpro/SlopeCameraNew;->v:Landroid/hardware/camera2/CameraCharacteristics;

    .line 45
    .line 46
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x100

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/borisov/strelokpro/SlopeCameraNew$i;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/borisov/strelokpro/SlopeCameraNew$i;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v13, v2

    .line 79
    check-cast v13, Landroid/util/Size;

    .line 80
    .line 81
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-static {v2, v3, v0, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, Lcom/borisov/strelokpro/SlopeCameraNew;->A:Landroid/media/ImageReader;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/borisov/strelokpro/SlopeCameraNew;->C:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 97
    .line 98
    iget-object v3, v1, Lcom/borisov/strelokpro/SlopeCameraNew;->z:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v2, v1, Lcom/borisov/strelokpro/SlopeCameraNew;->v:Landroid/hardware/camera2/CameraCharacteristics;

    .line 116
    .line 117
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, v1, Lcom/borisov/strelokpro/SlopeCameraNew;->I:I

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    if-eq v0, v3, :cond_2

    .line 135
    .line 136
    if-eq v0, v5, :cond_3

    .line 137
    .line 138
    const/4 v5, 0x3

    .line 139
    if-eq v0, v5, :cond_2

    .line 140
    .line 141
    const-string v2, "Camera2BasicFragment"

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v5, "Display rotation is invalid: "

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    if-eqz v2, :cond_5

    .line 165
    .line 166
    const/16 v0, 0xb4

    .line 167
    .line 168
    if-ne v2, v0, :cond_4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    const/16 v0, 0x5a

    .line 172
    .line 173
    if-eq v2, v0, :cond_5

    .line 174
    .line 175
    const/16 v0, 0x10e

    .line 176
    .line 177
    if-ne v2, v0, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 181
    :cond_5
    :goto_3
    new-instance v0, Landroid/graphics/Point;

    .line 182
    .line 183
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 195
    .line 196
    .line 197
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 198
    .line 199
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    move/from16 v10, p1

    .line 204
    .line 205
    move/from16 v9, p2

    .line 206
    .line 207
    move v14, v2

    .line 208
    move v2, v0

    .line 209
    move v0, v14

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move/from16 v9, p1

    .line 212
    .line 213
    move/from16 v10, p2

    .line 214
    .line 215
    :goto_4
    const/16 v3, 0x780

    .line 216
    .line 217
    if-le v2, v3, :cond_7

    .line 218
    .line 219
    const/16 v11, 0x780

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move v11, v2

    .line 223
    :goto_5
    const/16 v2, 0x438

    .line 224
    .line 225
    if-le v0, v2, :cond_8

    .line 226
    .line 227
    const/16 v12, 0x438

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    move v12, v0

    .line 231
    :goto_6
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static/range {v8 .. v13}, Lcom/borisov/strelokpro/SlopeCameraNew;->H([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, Lcom/borisov/strelokpro/SlopeCameraNew;->u:Landroid/util/Size;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 252
    .line 253
    iget-object v0, v1, Lcom/borisov/strelokpro/SlopeCameraNew;->v:Landroid/hardware/camera2/CameraCharacteristics;

    .line 254
    .line 255
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 262
    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    :goto_7
    iput-boolean v4, v1, Lcom/borisov/strelokpro/SlopeCameraNew;->H:Z

    .line 271
    .line 272
    iput-object v6, v1, Lcom/borisov/strelokpro/SlopeCameraNew;->q:Ljava/lang/String;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    iget-object v0, v1, Lcom/borisov/strelokpro/SlopeCameraNew;->v:Landroid/hardware/camera2/CameraCharacteristics;

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/SlopeCameraNew;->V(Landroid/hardware/camera2/CameraCharacteristics;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 285
    .line 286
    .line 287
    :catch_1
    :cond_b
    :goto_8
    return-void
.end method

.method private X(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/SlopeCameraNew$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/borisov/strelokpro/SlopeCameraNew$e;-><init>(Lcom/borisov/strelokpro/SlopeCameraNew;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "CameraBackground"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->y:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->y:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->z:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method private Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->y:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->y:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->y:Landroid/os/HandlerThread;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->z:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private a0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->D:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->D:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/SlopeCameraNew;->U(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->s:Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->D:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->J:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->z:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->F:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->s:Landroid/hardware/camera2/CameraCaptureSession;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->E:Landroid/hardware/camera2/CaptureRequest;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->J:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->z:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/borisov/strelokpro/SlopeCameraNew;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/borisov/strelokpro/SlopeCameraNew;->P(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/borisov/strelokpro/SlopeCameraNew;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/borisov/strelokpro/SlopeCameraNew;->J(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lcom/borisov/strelokpro/SlopeCameraNew;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/SlopeCameraNew;->U(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/borisov/strelokpro/SlopeCameraNew;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->E:Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/borisov/strelokpro/SlopeCameraNew;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->E:Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic p(Lcom/borisov/strelokpro/SlopeCameraNew;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->J:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/borisov/strelokpro/SlopeCameraNew;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->z:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/borisov/strelokpro/SlopeCameraNew;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/SlopeCameraNew;->X(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/borisov/strelokpro/SlopeCameraNew;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->B:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lcom/borisov/strelokpro/SlopeCameraNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/SlopeCameraNew;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/borisov/strelokpro/SlopeCameraNew;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->G:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/borisov/strelokpro/SlopeCameraNew;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->t:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/borisov/strelokpro/SlopeCameraNew;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->t:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic x(Lcom/borisov/strelokpro/SlopeCameraNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/SlopeCameraNew;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Lcom/borisov/strelokpro/SlopeCameraNew;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->F:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lcom/borisov/strelokpro/SlopeCameraNew;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->F:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method L(Landroid/hardware/camera2/CameraCharacteristics;)I
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    rsub-int p1, p1, 0x168

    .line 18
    .line 19
    rem-int/lit16 p1, p1, 0x168

    .line 20
    .line 21
    return p1
.end method

.method M()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->r:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/16 v0, 0x10e

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const/16 v0, 0xb4

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const/16 v0, 0x5a

    .line 29
    .line 30
    return v0
.end method

.method O(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Size;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    return-object p1
.end method

.method public Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->d:[F

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
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->d:[F

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
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->a:Lcom/borisov/strelokpro/o2;

    .line 50
    .line 51
    iget v1, v1, Lcom/borisov/strelokpro/o2;->o0:F

    .line 52
    .line 53
    add-float/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->n:F

    .line 55
    .line 56
    iget v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->o:F

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/borisov/strelokpro/SlopeCameraNew;->F(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->o:F

    .line 63
    .line 64
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->w:Lcom/borisov/strelokpro/w2;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    neg-float v0, v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/w2;->b(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->d:[F

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
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->a:Lcom/borisov/strelokpro/o2;

    .line 103
    .line 104
    iget v1, v1, Lcom/borisov/strelokpro/o2;->p0:F

    .line 105
    .line 106
    add-float/2addr v0, v1

    .line 107
    neg-float v0, v0

    .line 108
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->m:F

    .line 109
    .line 110
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->w:Lcom/borisov/strelokpro/w2;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget v2, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->j:F

    .line 115
    .line 116
    add-float/2addr v0, v2

    .line 117
    iget v2, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->i:F

    .line 118
    .line 119
    add-float/2addr v0, v2

    .line 120
    iget v2, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->g:F

    .line 121
    .line 122
    add-float/2addr v0, v2

    .line 123
    const/high16 v2, 0x40800000    # 4.0f

    .line 124
    .line 125
    div-float/2addr v0, v2

    .line 126
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/w2;->b(F)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->i:F

    .line 130
    .line 131
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->g:F

    .line 132
    .line 133
    iget v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->j:F

    .line 134
    .line 135
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->i:F

    .line 136
    .line 137
    iget v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->m:F

    .line 138
    .line 139
    iput v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->j:F

    .line 140
    .line 141
    :cond_2
    :goto_0
    return-void
.end method

.method V(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/SlopeCameraNew;->O(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/SlopeCameraNew;->L(Landroid/hardware/camera2/CameraCharacteristics;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v2, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->r:Landroid/view/TextureView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->r:Landroid/view/TextureView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    iget-object v4, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->r:Landroid/view/TextureView;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SlopeCameraNew;->M()I

    .line 47
    .line 48
    .line 49
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    int-to-float v3, v3

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    nop

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    int-to-float p1, p1

    .line 55
    sub-float/2addr p1, v3

    .line 56
    const/high16 v4, 0x43340000    # 180.0f

    .line 57
    .line 58
    rem-float/2addr p1, v4

    .line 59
    cmpl-float p1, p1, v5

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    int-to-float p1, v1

    .line 64
    int-to-float v0, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    int-to-float p1, v0

    .line 67
    int-to-float v0, v1

    .line 68
    :goto_1
    rem-float v1, v3, v4

    .line 69
    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpl-float v1, v1, v5

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-float/2addr p1, v0

    .line 81
    new-instance v0, Landroid/graphics/PointF;

    .line 82
    .line 83
    div-float p1, v4, p1

    .line 84
    .line 85
    invoke-direct {v0, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    div-float/2addr v0, p1

    .line 91
    new-instance p1, Landroid/graphics/PointF;

    .line 92
    .line 93
    invoke-direct {p1, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    move-object v0, p1

    .line 98
    const/4 p1, 0x1

    .line 99
    :goto_2
    new-instance v1, Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v1, v4, v0, v6, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 117
    .line 118
    .line 119
    cmpl-float v0, v3, v5

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    sub-float/2addr v5, v3

    .line 124
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v5, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->r:Landroid/view/TextureView;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->w:Lcom/borisov/strelokpro/w2;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/w2;->a(Z)V

    .line 143
    .line 144
    .line 145
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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c00a0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f090399

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/TextureView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->r:Landroid/view/TextureView;

    .line 20
    .line 21
    new-instance p1, Lcom/borisov/strelokpro/w2;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->r:Landroid/view/TextureView;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lcom/borisov/strelokpro/w2;-><init>(Landroid/content/Context;Landroid/view/TextureView;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->w:Lcom/borisov/strelokpro/w2;

    .line 29
    .line 30
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->w:Lcom/borisov/strelokpro/w2;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x7f09031b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->w:Lcom/borisov/strelokpro/w2;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "sensor"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/hardware/SensorManager;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->b:Landroid/hardware/SensorManager;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->c:Landroid/hardware/Sensor;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v0, 0x80

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/SlopeCameraNew;->I()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/borisov/strelokpro/SlopeCameraNew;->Z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->b:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->K:Landroid/hardware/SensorEventListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    array-length p1, p3

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget p1, p3, p1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->a:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->w:Lcom/borisov/strelokpro/w2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->a:Lcom/borisov/strelokpro/o2;

    .line 36
    .line 37
    iget v0, v0, Lcom/borisov/strelokpro/o2;->o0:F

    .line 38
    .line 39
    cmpl-float v0, v0, v1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->w:Lcom/borisov/strelokpro/w2;

    .line 44
    .line 45
    iput-boolean v3, v0, Lcom/borisov/strelokpro/w2;->A:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->w:Lcom/borisov/strelokpro/w2;

    .line 49
    .line 50
    iput-boolean v2, v0, Lcom/borisov/strelokpro/w2;->A:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->a:Lcom/borisov/strelokpro/o2;

    .line 54
    .line 55
    iget v0, v0, Lcom/borisov/strelokpro/o2;->p0:F

    .line 56
    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->w:Lcom/borisov/strelokpro/w2;

    .line 62
    .line 63
    iput-boolean v3, v0, Lcom/borisov/strelokpro/w2;->A:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->w:Lcom/borisov/strelokpro/w2;

    .line 67
    .line 68
    iput-boolean v2, v0, Lcom/borisov/strelokpro/w2;->A:Z

    .line 69
    .line 70
    :cond_3
    :goto_0
    iput v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->g:F

    .line 71
    .line 72
    iput v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->i:F

    .line 73
    .line 74
    iput v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->j:F

    .line 75
    .line 76
    iput v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->m:F

    .line 77
    .line 78
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->b:Landroid/hardware/SensorManager;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->K:Landroid/hardware/SensorEventListener;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->c:Landroid/hardware/Sensor;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/borisov/strelokpro/SlopeCameraNew;->Y()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->r:Landroid/view/TextureView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->r:Landroid/view/TextureView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->r:Landroid/view/TextureView;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {p0, v0, v1}, Lcom/borisov/strelokpro/SlopeCameraNew;->P(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->r:Landroid/view/TextureView;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew;->p:Landroid/view/TextureView$SurfaceTextureListener;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void
.end method
