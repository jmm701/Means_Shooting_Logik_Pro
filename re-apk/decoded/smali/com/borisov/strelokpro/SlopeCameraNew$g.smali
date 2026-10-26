.class Lcom/borisov/strelokpro/SlopeCameraNew$g;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SlopeCameraNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/SlopeCameraNew;->G()V
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
    iput-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$g;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$g;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p3, "Saved: "

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/borisov/strelokpro/SlopeCameraNew$g;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/borisov/strelokpro/SlopeCameraNew;->s(Lcom/borisov/strelokpro/SlopeCameraNew;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/borisov/strelokpro/SlopeCameraNew;->r(Lcom/borisov/strelokpro/SlopeCameraNew;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$g;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/borisov/strelokpro/SlopeCameraNew;->s(Lcom/borisov/strelokpro/SlopeCameraNew;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Camera2BasicFragment"

    .line 40
    .line 41
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$g;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/borisov/strelokpro/SlopeCameraNew;->t(Lcom/borisov/strelokpro/SlopeCameraNew;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
