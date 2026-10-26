.class public Lcom/borisov/strelokpro/t;
.super Landroid/view/SurfaceView;
.source "CustomCameraView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private a:Landroid/hardware/Camera;

.field b:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/borisov/strelokpro/t;->a:Landroid/hardware/Camera;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Lcom/borisov/strelokpro/t;->a:Landroid/hardware/Camera;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/borisov/strelokpro/t;->b:Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/borisov/strelokpro/t;->b:Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/borisov/strelokpro/t;->a:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :try_start_1
    iget-object p2, p0, Lcom/borisov/strelokpro/t;->a:Landroid/hardware/Camera;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p0, Lcom/borisov/strelokpro/t;->a:Landroid/hardware/Camera;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/borisov/strelokpro/t;->a:Landroid/hardware/Camera;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/borisov/strelokpro/t;->a:Landroid/hardware/Camera;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/borisov/strelokpro/t;->a:Landroid/hardware/Camera;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/borisov/strelokpro/t;->a:Landroid/hardware/Camera;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Error setting camera preview: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Camera"

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/borisov/strelokpro/t;->a:Landroid/hardware/Camera;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/borisov/strelokpro/t;->a:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
