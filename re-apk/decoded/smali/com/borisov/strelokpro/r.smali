.class public Lcom/borisov/strelokpro/r;
.super Ljava/lang/Object;
.source "CompassDriver.java"

# interfaces
.implements Landroid/location/LocationListener;
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static y:Landroid/hardware/SensorManager;


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/content/SharedPreferences;

.field d:Lcom/borisov/strelokpro/o2;

.field private f:Landroid/os/Handler;

.field g:Landroid/content/Context;

.field i:[F

.field j:[F

.field private m:F

.field n:[F

.field private o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private p:[F

.field private q:[F

.field private r:Landroid/hardware/Sensor;

.field private s:Landroid/hardware/Sensor;

.field protected t:Landroid/location/LocationManager;

.field u:Z

.field v:Z

.field w:F

.field private x:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/borisov/strelokpro/o2;Lcom/borisov/strelokpro/StrelokProApplication;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p4, "StrelokProSettings"

    .line 5
    .line 6
    iput-object p4, p0, Lcom/borisov/strelokpro/r;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "CompassDriver"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/borisov/strelokpro/r;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/r;->c:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/r;->d:Lcom/borisov/strelokpro/o2;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/borisov/strelokpro/r;->g:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/borisov/strelokpro/r;->i:[F

    .line 20
    .line 21
    iput-object v0, p0, Lcom/borisov/strelokpro/r;->j:[F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/borisov/strelokpro/r;->m:F

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-array v2, v1, [F

    .line 28
    .line 29
    iput-object v2, p0, Lcom/borisov/strelokpro/r;->n:[F

    .line 30
    .line 31
    new-instance v2, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/borisov/strelokpro/r;->o:Ljava/util/LinkedList;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v3, v2, [F

    .line 40
    .line 41
    fill-array-data v3, :array_0

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/borisov/strelokpro/r;->p:[F

    .line 45
    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    iput-object v1, p0, Lcom/borisov/strelokpro/r;->q:[F

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/borisov/strelokpro/r;->u:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/borisov/strelokpro/r;->v:Z

    .line 54
    .line 55
    const v3, -0x3b864000    # -999.0f

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lcom/borisov/strelokpro/r;->w:F

    .line 59
    .line 60
    iput-object v0, p0, Lcom/borisov/strelokpro/r;->x:Landroid/location/Location;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/borisov/strelokpro/r;->f:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/borisov/strelokpro/r;->d:Lcom/borisov/strelokpro/o2;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/borisov/strelokpro/r;->g:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1, p4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/borisov/strelokpro/r;->c:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/borisov/strelokpro/r;->g:Landroid/content/Context;

    .line 75
    .line 76
    const-string p2, "sensor"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/hardware/SensorManager;

    .line 83
    .line 84
    sput-object p1, Lcom/borisov/strelokpro/r;->y:Landroid/hardware/SensorManager;

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/borisov/strelokpro/r;->r:Landroid/hardware/Sensor;

    .line 92
    .line 93
    sget-object p1, Lcom/borisov/strelokpro/r;->y:Landroid/hardware/SensorManager;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/borisov/strelokpro/r;->s:Landroid/hardware/Sensor;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/borisov/strelokpro/r;->g:Landroid/content/Context;

    .line 102
    .line 103
    const-string p2, "location"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/location/LocationManager;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/borisov/strelokpro/r;->t:Landroid/location/LocationManager;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    :try_start_0
    const-string p2, "gps"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput-boolean p1, p0, Lcom/borisov/strelokpro/r;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/borisov/strelokpro/r;->t:Landroid/location/LocationManager;

    .line 124
    .line 125
    const-string p2, "network"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput-boolean p1, p0, Lcom/borisov/strelokpro/r;->v:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_1
    nop

    .line 135
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/r;->r:Landroid/hardware/Sensor;

    .line 136
    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    iget-object p2, p0, Lcom/borisov/strelokpro/r;->s:Landroid/hardware/Sensor;

    .line 140
    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    sget-object p2, Lcom/borisov/strelokpro/r;->y:Landroid/hardware/SensorManager;

    .line 144
    .line 145
    invoke-virtual {p2, p0, p1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/borisov/strelokpro/r;->y:Landroid/hardware/SensorManager;

    .line 149
    .line 150
    iget-object p2, p0, Lcom/borisov/strelokpro/r;->s:Landroid/hardware/Sensor;

    .line 151
    .line 152
    invoke-virtual {p1, p0, p2, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private b(Landroid/location/Location;)Landroid/hardware/GeomagneticField;
    .locals 7

    .line 1
    new-instance v6, Landroid/hardware/GeomagneticField;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v1, v0

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-float v2, v2

    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    double-to-float v3, v3

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/r;->f:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected c([F[F)[F
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget v1, p2, v0

    .line 9
    .line 10
    aget v2, p1, v0

    .line 11
    .line 12
    sub-float/2addr v2, v1

    .line 13
    const/high16 v3, 0x3e800000    # 0.25f

    .line 14
    .line 15
    mul-float v2, v2, v3

    .line 16
    .line 17
    add-float/2addr v1, v2

    .line 18
    aput v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p2
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/r;->t:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/borisov/strelokpro/r;->y:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/r;->x:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    iput p1, p0, Lcom/borisov/strelokpro/r;->w:F

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 11
    .line 12
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/borisov/strelokpro/r;->i:[F

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/borisov/strelokpro/r;->c([F[F)[F

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/borisov/strelokpro/r;->i:[F

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 36
    .line 37
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/borisov/strelokpro/r;->j:[F

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/r;->c([F[F)[F

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/borisov/strelokpro/r;->j:[F

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/r;->i:[F

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/borisov/strelokpro/r;->j:[F

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    new-array v2, v1, [F

    .line 62
    .line 63
    new-array v1, v1, [F

    .line 64
    .line 65
    invoke-static {v2, v1, p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    new-array p1, p1, [F

    .line 73
    .line 74
    invoke-static {v2, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aget p1, p1, v0

    .line 79
    .line 80
    float-to-double v0, p1

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-float p1, v0

    .line 86
    iput p1, p0, Lcom/borisov/strelokpro/r;->m:F

    .line 87
    .line 88
    iget-object p1, p0, Lcom/borisov/strelokpro/r;->x:Landroid/location/Location;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/r;->b(Landroid/location/Location;)Landroid/hardware/GeomagneticField;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/r;->b:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "bearing before = "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v3, p0, Lcom/borisov/strelokpro/r;->m:F

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/borisov/strelokpro/r;->m:F

    .line 128
    .line 129
    add-float/2addr v1, p1

    .line 130
    iput v1, p0, Lcom/borisov/strelokpro/r;->m:F

    .line 131
    .line 132
    cmpg-float p1, v1, v0

    .line 133
    .line 134
    if-gez p1, :cond_3

    .line 135
    .line 136
    const/high16 p1, 0x43b40000    # 360.0f

    .line 137
    .line 138
    add-float/2addr v1, p1

    .line 139
    iput v1, p0, Lcom/borisov/strelokpro/r;->m:F

    .line 140
    .line 141
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lcom/borisov/strelokpro/r;->m:F

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ","

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/r;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/borisov/strelokpro/r;->b:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "parameters_data = "

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
