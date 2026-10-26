.class Lcom/borisov/strelokpro/SlopeCameraNew$f;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SlopeCameraNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/SlopeCameraNew;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/SlopeCameraNew;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/SlopeCameraNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$f;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$f;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 2
    .line 3
    const-string v0, "Failed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/borisov/strelokpro/SlopeCameraNew;->r(Lcom/borisov/strelokpro/SlopeCameraNew;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew$f;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/borisov/strelokpro/SlopeCameraNew;->v(Lcom/borisov/strelokpro/SlopeCameraNew;)Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew$f;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/borisov/strelokpro/SlopeCameraNew;->D(Lcom/borisov/strelokpro/SlopeCameraNew;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$f;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/borisov/strelokpro/SlopeCameraNew;->E(Lcom/borisov/strelokpro/SlopeCameraNew;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$f;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/borisov/strelokpro/SlopeCameraNew;->E(Lcom/borisov/strelokpro/SlopeCameraNew;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/borisov/strelokpro/SlopeCameraNew;->m(Lcom/borisov/strelokpro/SlopeCameraNew;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$f;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/borisov/strelokpro/SlopeCameraNew;->E(Lcom/borisov/strelokpro/SlopeCameraNew;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/borisov/strelokpro/SlopeCameraNew;->o(Lcom/borisov/strelokpro/SlopeCameraNew;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$f;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/borisov/strelokpro/SlopeCameraNew;->C(Lcom/borisov/strelokpro/SlopeCameraNew;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew$f;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/borisov/strelokpro/SlopeCameraNew;->n(Lcom/borisov/strelokpro/SlopeCameraNew;)Landroid/hardware/camera2/CaptureRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$f;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/borisov/strelokpro/SlopeCameraNew;->p(Lcom/borisov/strelokpro/SlopeCameraNew;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/borisov/strelokpro/SlopeCameraNew$f;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/borisov/strelokpro/SlopeCameraNew;->q(Lcom/borisov/strelokpro/SlopeCameraNew;)Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
