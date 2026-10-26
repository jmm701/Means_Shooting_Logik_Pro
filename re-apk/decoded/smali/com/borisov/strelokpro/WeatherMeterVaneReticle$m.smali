.class Lcom/borisov/strelokpro/WeatherMeterVaneReticle$m;
.super Ljava/lang/Object;
.source "WeatherMeterVaneReticle.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/WeatherMeterVaneReticle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/WeatherMeterVaneReticle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$m;->a:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$m;->a:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/borisov/strelokpro/WeatherMeterVaneReticle;->s()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$m;->a:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/borisov/strelokpro/WeatherMeterVaneReticle;->s()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$m;->a:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;

    .line 17
    .line 18
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 19
    .line 20
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [F

    .line 25
    .line 26
    iput-object p1, v0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle;->p0:[F

    .line 27
    .line 28
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterVaneReticle$m;->a:Lcom/borisov/strelokpro/WeatherMeterVaneReticle;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/borisov/strelokpro/WeatherMeterVaneReticle;->w(Lcom/borisov/strelokpro/WeatherMeterVaneReticle;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
