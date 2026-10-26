.class Lcom/borisov/strelokpro/SlopeCameraNew$d;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
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
    iput-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$d;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCameraNew$d;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/borisov/strelokpro/SlopeCameraNew;->y(Lcom/borisov/strelokpro/SlopeCameraNew;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v3, :cond_9

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$d;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 37
    .line 38
    invoke-static {p1, v4}, Lcom/borisov/strelokpro/SlopeCameraNew;->z(Lcom/borisov/strelokpro/SlopeCameraNew;I)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$d;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/borisov/strelokpro/SlopeCameraNew;->A(Lcom/borisov/strelokpro/SlopeCameraNew;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v4, :cond_9

    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$d;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/borisov/strelokpro/SlopeCameraNew;->z(Lcom/borisov/strelokpro/SlopeCameraNew;I)I

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$d;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/borisov/strelokpro/SlopeCameraNew;->A(Lcom/borisov/strelokpro/SlopeCameraNew;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eq v4, v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v3, v0, :cond_9

    .line 102
    .line 103
    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$d;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/borisov/strelokpro/SlopeCameraNew;->B(Lcom/borisov/strelokpro/SlopeCameraNew;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$d;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 127
    .line 128
    invoke-static {p1, v4}, Lcom/borisov/strelokpro/SlopeCameraNew;->z(Lcom/borisov/strelokpro/SlopeCameraNew;I)I

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCameraNew$d;->a:Lcom/borisov/strelokpro/SlopeCameraNew;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/borisov/strelokpro/SlopeCameraNew;->A(Lcom/borisov/strelokpro/SlopeCameraNew;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/borisov/strelokpro/SlopeCameraNew$d;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/borisov/strelokpro/SlopeCameraNew$d;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
