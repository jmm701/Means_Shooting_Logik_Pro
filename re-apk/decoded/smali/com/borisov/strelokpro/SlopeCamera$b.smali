.class Lcom/borisov/strelokpro/SlopeCamera$b;
.super Ljava/lang/Object;
.source "SlopeCamera.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/SlopeCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/SlopeCamera;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/SlopeCamera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/SlopeCamera$b;->a:Lcom/borisov/strelokpro/SlopeCamera;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
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
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/SlopeCamera$b;->a:Lcom/borisov/strelokpro/SlopeCamera;

    .line 11
    .line 12
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    .line 14
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [F

    .line 19
    .line 20
    iput-object p1, v0, Lcom/borisov/strelokpro/SlopeCamera;->q:[F

    .line 21
    .line 22
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCamera$b;->a:Lcom/borisov/strelokpro/SlopeCamera;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/borisov/strelokpro/SlopeCamera;->q()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/borisov/strelokpro/SlopeCamera$b;->a:Lcom/borisov/strelokpro/SlopeCamera;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/borisov/strelokpro/SlopeCamera;->n(Lcom/borisov/strelokpro/SlopeCamera;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
