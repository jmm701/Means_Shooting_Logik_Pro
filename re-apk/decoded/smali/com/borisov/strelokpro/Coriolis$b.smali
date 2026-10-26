.class Lcom/borisov/strelokpro/Coriolis$b;
.super Ljava/lang/Object;
.source "Coriolis.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/Coriolis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Coriolis;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Coriolis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis$b;->a:Lcom/borisov/strelokpro/Coriolis;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis$b;->a:Lcom/borisov/strelokpro/Coriolis;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/borisov/strelokpro/Coriolis;->r()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis$b;->a:Lcom/borisov/strelokpro/Coriolis;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/borisov/strelokpro/Coriolis;->r()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis$b;->a:Lcom/borisov/strelokpro/Coriolis;

    .line 12
    .line 13
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 14
    .line 15
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [F

    .line 20
    .line 21
    iput-object p1, v0, Lcom/borisov/strelokpro/Coriolis;->L:[F

    .line 22
    .line 23
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis$b;->a:Lcom/borisov/strelokpro/Coriolis;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/borisov/strelokpro/Coriolis;->t(Lcom/borisov/strelokpro/Coriolis;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method
