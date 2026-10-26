.class Lcom/borisov/strelokpro/SlopeCameraNew$b;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SlopeCameraNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/SlopeCameraNew;
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
    iput-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$b;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew$b;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/borisov/strelokpro/SlopeCameraNew;->u(Lcom/borisov/strelokpro/SlopeCameraNew;)Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$b;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/borisov/strelokpro/SlopeCameraNew;->w(Lcom/borisov/strelokpro/SlopeCameraNew;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/borisov/strelokpro/SlopeCameraNew$b;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/borisov/strelokpro/SlopeCameraNew;->u(Lcom/borisov/strelokpro/SlopeCameraNew;)Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$b;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lcom/borisov/strelokpro/SlopeCameraNew;->w(Lcom/borisov/strelokpro/SlopeCameraNew;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$b;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew$b;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/borisov/strelokpro/SlopeCameraNew;->u(Lcom/borisov/strelokpro/SlopeCameraNew;)Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew$b;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/borisov/strelokpro/SlopeCameraNew;->w(Lcom/borisov/strelokpro/SlopeCameraNew;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$b;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/borisov/strelokpro/SlopeCameraNew;->x(Lcom/borisov/strelokpro/SlopeCameraNew;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
