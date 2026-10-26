.class public Lcom/borisov/strelokpro/Coriolis;
.super Lcom/borisov/strelokpro/h;
.source "Coriolis.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/location/LocationListener;


# static fields
.field private static d0:Landroid/hardware/SensorManager;

.field public static e0:Landroid/widget/ImageView;

.field public static f0:Landroid/widget/ImageView;


# instance fields
.field A:F

.field private B:Landroid/location/Location;

.field protected C:Landroid/location/LocationManager;

.field D:Z

.field E:Z

.field F:Landroid/widget/EditText;

.field G:Landroid/widget/EditText;

.field H:Landroid/widget/Button;

.field I:Landroid/widget/Button;

.field J:Lcom/borisov/strelokpro/o2;

.field K:[F

.field L:[F

.field M:[F

.field private N:[F

.field O:F

.field P:F

.field Q:[F

.field private R:I

.field private final S:[F

.field private T:F

.field private U:F

.field private V:F

.field private W:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private X:[F

.field private Y:I

.field private Z:[F

.field private a:Landroid/media/SoundPool;

.field private a0:F

.field private b:I

.field b0:Landroid/hardware/SensorEventListener;

.field c:Z

.field c0:Landroid/hardware/SensorEventListener;

.field d:Z

.field f:F

.field g:F

.field i:F

.field j:F

.field private m:I

.field n:Landroid/widget/CheckBox;

.field o:Z

.field p:Landroid/widget/CheckBox;

.field q:Z

.field private r:Landroid/hardware/Sensor;

.field private s:Landroid/hardware/Sensor;

.field t:Z

.field u:Z

.field v:Landroid/location/Location;

.field w:F

.field x:F

.field y:F

.field z:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/borisov/strelokpro/Coriolis;->f:F

    .line 11
    .line 12
    iput v1, p0, Lcom/borisov/strelokpro/Coriolis;->g:F

    .line 13
    .line 14
    iput v1, p0, Lcom/borisov/strelokpro/Coriolis;->i:F

    .line 15
    .line 16
    iput v1, p0, Lcom/borisov/strelokpro/Coriolis;->j:F

    .line 17
    .line 18
    iput v0, p0, Lcom/borisov/strelokpro/Coriolis;->m:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis;->o:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis;->q:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis;->t:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis;->u:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lcom/borisov/strelokpro/Coriolis;->v:Landroid/location/Location;

    .line 30
    .line 31
    iput v1, p0, Lcom/borisov/strelokpro/Coriolis;->w:F

    .line 32
    .line 33
    iput v1, p0, Lcom/borisov/strelokpro/Coriolis;->x:F

    .line 34
    .line 35
    iput v1, p0, Lcom/borisov/strelokpro/Coriolis;->y:F

    .line 36
    .line 37
    iput v1, p0, Lcom/borisov/strelokpro/Coriolis;->z:F

    .line 38
    .line 39
    const v3, -0x3b864000    # -999.0f

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lcom/borisov/strelokpro/Coriolis;->A:F

    .line 43
    .line 44
    iput-object v2, p0, Lcom/borisov/strelokpro/Coriolis;->B:Landroid/location/Location;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis;->D:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis;->E:Z

    .line 49
    .line 50
    iput-object v2, p0, Lcom/borisov/strelokpro/Coriolis;->J:Lcom/borisov/strelokpro/o2;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/borisov/strelokpro/Coriolis;->K:[F

    .line 53
    .line 54
    iput-object v2, p0, Lcom/borisov/strelokpro/Coriolis;->L:[F

    .line 55
    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    new-array v3, v2, [F

    .line 59
    .line 60
    iput-object v3, p0, Lcom/borisov/strelokpro/Coriolis;->M:[F

    .line 61
    .line 62
    new-array v2, v2, [F

    .line 63
    .line 64
    iput-object v2, p0, Lcom/borisov/strelokpro/Coriolis;->N:[F

    .line 65
    .line 66
    iput v1, p0, Lcom/borisov/strelokpro/Coriolis;->O:F

    .line 67
    .line 68
    iput v1, p0, Lcom/borisov/strelokpro/Coriolis;->P:F

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    new-array v3, v2, [F

    .line 72
    .line 73
    iput-object v3, p0, Lcom/borisov/strelokpro/Coriolis;->Q:[F

    .line 74
    .line 75
    iput v0, p0, Lcom/borisov/strelokpro/Coriolis;->R:I

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    new-array v0, v0, [F

    .line 79
    .line 80
    iput-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->S:[F

    .line 81
    .line 82
    iput v1, p0, Lcom/borisov/strelokpro/Coriolis;->T:F

    .line 83
    .line 84
    iput v1, p0, Lcom/borisov/strelokpro/Coriolis;->U:F

    .line 85
    .line 86
    iput v1, p0, Lcom/borisov/strelokpro/Coriolis;->V:F

    .line 87
    .line 88
    new-instance v0, Ljava/util/LinkedList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->W:Ljava/util/LinkedList;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    new-array v0, v0, [F

    .line 97
    .line 98
    fill-array-data v0, :array_0

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->X:[F

    .line 102
    .line 103
    new-array v0, v2, [F

    .line 104
    .line 105
    iput-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->Z:[F

    .line 106
    .line 107
    iput v1, p0, Lcom/borisov/strelokpro/Coriolis;->a0:F

    .line 108
    .line 109
    new-instance v0, Lcom/borisov/strelokpro/Coriolis$a;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Coriolis$a;-><init>(Lcom/borisov/strelokpro/Coriolis;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->b0:Landroid/hardware/SensorEventListener;

    .line 115
    .line 116
    new-instance v0, Lcom/borisov/strelokpro/Coriolis$b;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Coriolis$b;-><init>(Lcom/borisov/strelokpro/Coriolis;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->c0:Landroid/hardware/SensorEventListener;

    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic t(Lcom/borisov/strelokpro/Coriolis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/Coriolis;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v(Landroid/location/Location;)Landroid/hardware/GeomagneticField;
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

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->K:[F

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/Coriolis;->L:[F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v2, 0x9

    .line 11
    .line 12
    new-array v2, v2, [F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->Z:[F

    .line 22
    .line 23
    invoke-static {v2, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/borisov/strelokpro/Coriolis;->W:Ljava/util/LinkedList;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget v3, v0, v2

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/borisov/strelokpro/Coriolis;->Z:[F

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Coriolis;->u()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v3, v1, v2

    .line 46
    .line 47
    aget v0, v0, v2

    .line 48
    .line 49
    float-to-double v0, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-float v0, v0

    .line 55
    iput v0, p0, Lcom/borisov/strelokpro/Coriolis;->T:F

    .line 56
    .line 57
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->B:Landroid/location/Location;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/Coriolis;->v(Landroid/location/Location;)Landroid/hardware/GeomagneticField;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-boolean v3, p0, Lcom/borisov/strelokpro/Coriolis;->q:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-boolean v3, p0, Lcom/borisov/strelokpro/Coriolis;->o:Z

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget v3, p0, Lcom/borisov/strelokpro/Coriolis;->T:F

    .line 81
    .line 82
    add-float/2addr v3, v0

    .line 83
    iput v3, p0, Lcom/borisov/strelokpro/Coriolis;->T:F

    .line 84
    .line 85
    :cond_2
    iget v0, p0, Lcom/borisov/strelokpro/Coriolis;->T:F

    .line 86
    .line 87
    cmpg-float v1, v0, v1

    .line 88
    .line 89
    if-gez v1, :cond_3

    .line 90
    .line 91
    const/high16 v1, 0x43b40000    # 360.0f

    .line 92
    .line 93
    add-float/2addr v0, v1

    .line 94
    iput v0, p0, Lcom/borisov/strelokpro/Coriolis;->T:F

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->G:Landroid/widget/EditText;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    iget v3, p0, Lcom/borisov/strelokpro/Coriolis;->T:F

    .line 102
    .line 103
    float-to-int v3, v3

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v1, v2

    .line 109
    .line 110
    const-string v2, "%d"

    .line 111
    .line 112
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/borisov/strelokpro/Coriolis;->T:F

    .line 120
    .line 121
    neg-float v0, v0

    .line 122
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/Coriolis;->m(F)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void
.end method

.method private static varargs x(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    invoke-static {p0, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method k()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lcom/borisov/strelokpro/Coriolis;->x(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x70

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->o(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    return v2
.end method

.method l()V
    .locals 10

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float v6, v2, v0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis;->d:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/borisov/strelokpro/Coriolis;->a:Landroid/media/SoundPool;

    .line 31
    .line 32
    iget v4, p0, Lcom/borisov/strelokpro/Coriolis;->b:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    const/high16 v9, 0x3f800000    # 1.0f

    .line 37
    .line 38
    move v5, v6

    .line 39
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis;->d:Z

    .line 44
    .line 45
    const-string v0, "Test"

    .line 46
    .line 47
    const-string v1, "Played sound"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method m(F)V
    .locals 8

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    iget v1, p0, Lcom/borisov/strelokpro/Coriolis;->a0:F

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/high16 v4, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/high16 v6, 0x3f000000    # 0.5f

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0xd2

    .line 17
    .line 18
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/borisov/strelokpro/Coriolis;->e0:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/borisov/strelokpro/Coriolis;->a0:F

    .line 31
    .line 32
    return-void
.end method

.method n()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->G:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    .line 19
    const/16 v2, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->J:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Coriolis;->p()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/borisov/strelokpro/o2;->T:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->J:Lcom/borisov/strelokpro/o2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Coriolis;->n()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lcom/borisov/strelokpro/o2;->S:F

    .line 16
    .line 17
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, -0x10000

    .line 6
    .line 7
    const/high16 v1, -0x1000000

    .line 8
    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :sswitch_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->n:Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/borisov/strelokpro/Coriolis;->o:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Coriolis;->p()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/borisov/strelokpro/Coriolis;->y:F

    .line 29
    .line 30
    iget p1, p0, Lcom/borisov/strelokpro/Coriolis;->A:F

    .line 31
    .line 32
    const v1, -0x3b864000    # -999.0f

    .line 33
    .line 34
    .line 35
    cmpl-float v1, p1, v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/borisov/strelokpro/Coriolis;->F:Landroid/widget/EditText;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v2, v3

    .line 50
    .line 51
    const-string p1, "%.2f"

    .line 52
    .line 53
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->F:Landroid/widget/EditText;

    .line 62
    .line 63
    const v1, 0x7f0f02da

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->F:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->F:Landroid/widget/EditText;

    .line 76
    .line 77
    iget v0, p0, Lcom/borisov/strelokpro/Coriolis;->y:F

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->F:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->p:Landroid/widget/CheckBox;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, p0, Lcom/borisov/strelokpro/Coriolis;->q:Z

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Coriolis;->n()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/borisov/strelokpro/Coriolis;->z:F

    .line 107
    .line 108
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->G:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->G:Landroid/widget/EditText;

    .line 115
    .line 116
    iget v0, p0, Lcom/borisov/strelokpro/Coriolis;->z:F

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->G:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Coriolis;->o()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x7f090014 -> :sswitch_3
        0x7f090046 -> :sswitch_2
        0x7f09023b -> :sswitch_1
        0x7f09023c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c003c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->J:Lcom/borisov/strelokpro/o2;

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v1, 0x80

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const p1, 0x7f0900c6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->F:Landroid/widget/EditText;

    .line 53
    .line 54
    new-instance v1, Lcom/borisov/strelokpro/Coriolis$c;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Coriolis$c;-><init>(Lcom/borisov/strelokpro/Coriolis;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f090098

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/EditText;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->G:Landroid/widget/EditText;

    .line 72
    .line 73
    new-instance v1, Lcom/borisov/strelokpro/Coriolis$d;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Coriolis$d;-><init>(Lcom/borisov/strelokpro/Coriolis;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0x28

    .line 82
    .line 83
    iput p1, p0, Lcom/borisov/strelokpro/Coriolis;->Y:I

    .line 84
    .line 85
    const p1, 0x7f090046

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/Button;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->H:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f090014

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/Button;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->I:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "sensor"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/hardware/SensorManager;

    .line 120
    .line 121
    sput-object p1, Lcom/borisov/strelokpro/Coriolis;->d0:Landroid/hardware/SensorManager;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->r:Landroid/hardware/Sensor;

    .line 129
    .line 130
    sget-object p1, Lcom/borisov/strelokpro/Coriolis;->d0:Landroid/hardware/SensorManager;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->s:Landroid/hardware/Sensor;

    .line 138
    .line 139
    const p1, 0x7f09023c

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/CheckBox;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->n:Landroid/widget/CheckBox;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    const p1, 0x7f09023b

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/CheckBox;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->p:Landroid/widget/CheckBox;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Coriolis;->k()Z

    .line 168
    .line 169
    .line 170
    const-string p1, "location"

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/location/LocationManager;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->C:Landroid/location/LocationManager;

    .line 179
    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    :try_start_0
    const-string v2, "gps"

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput-boolean p1, p0, Lcom/borisov/strelokpro/Coriolis;->D:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->C:Landroid/location/LocationManager;

    .line 191
    .line 192
    const-string v2, "network"

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput-boolean p1, p0, Lcom/borisov/strelokpro/Coriolis;->E:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    :catch_1
    :cond_1
    new-instance p1, Landroid/media/SoundPool;

    .line 201
    .line 202
    const/16 v2, 0xa

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct {p1, v2, v0, v3}, Landroid/media/SoundPool;-><init>(III)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->a:Landroid/media/SoundPool;

    .line 209
    .line 210
    new-instance v0, Lcom/borisov/strelokpro/Coriolis$e;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Coriolis$e;-><init>(Lcom/borisov/strelokpro/Coriolis;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->a:Landroid/media/SoundPool;

    .line 219
    .line 220
    const/high16 v0, 0x7f0e0000

    .line 221
    .line 222
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, Lcom/borisov/strelokpro/Coriolis;->b:I

    .line 227
    .line 228
    const p1, 0x7f090296

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/ImageView;

    .line 236
    .line 237
    sput-object p1, Lcom/borisov/strelokpro/Coriolis;->e0:Landroid/widget/ImageView;

    .line 238
    .line 239
    const p1, 0x7f0902dc

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/widget/ImageView;

    .line 247
    .line 248
    sput-object p1, Lcom/borisov/strelokpro/Coriolis;->f0:Landroid/widget/ImageView;

    .line 249
    .line 250
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Coriolis;->o()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis;->B:Landroid/location/Location;

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
    double-to-float v0, v0

    .line 10
    iput v0, p0, Lcom/borisov/strelokpro/Coriolis;->A:F

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis;->o:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->F:Landroid/widget/EditText;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    const-string p1, "%.2f"

    .line 33
    .line 34
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Coriolis;->l()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->C:Landroid/location/LocationManager;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->r:Landroid/hardware/Sensor;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/borisov/strelokpro/Coriolis;->d0:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/borisov/strelokpro/Coriolis;->b0:Landroid/hardware/SensorEventListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->s:Landroid/hardware/Sensor;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/borisov/strelokpro/Coriolis;->d0:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/borisov/strelokpro/Coriolis;->c0:Landroid/hardware/SensorEventListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 31
    .line 32
    .line 33
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

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x70

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length p1, p3

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget p1, p3, p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "The app has not enough permissions"

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 5

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
    iput-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->J:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->s:Landroid/hardware/Sensor;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->r:Landroid/hardware/Sensor;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v3, Lcom/borisov/strelokpro/Coriolis;->d0:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/borisov/strelokpro/Coriolis;->b0:Landroid/hardware/SensorEventListener;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/borisov/strelokpro/Coriolis;->d0:Landroid/hardware/SensorManager;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/borisov/strelokpro/Coriolis;->c0:Landroid/hardware/SensorEventListener;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/borisov/strelokpro/Coriolis;->s:Landroid/hardware/Sensor;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->p:Landroid/widget/CheckBox;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/borisov/strelokpro/Coriolis;->e0:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/borisov/strelokpro/Coriolis;->f0:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->p:Landroid/widget/CheckBox;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/borisov/strelokpro/Coriolis;->e0:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/borisov/strelokpro/Coriolis;->f0:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const v0, -0x3b864000    # -999.0f

    .line 76
    .line 77
    .line 78
    iput v0, p0, Lcom/borisov/strelokpro/Coriolis;->A:F

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->B:Landroid/location/Location;

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/borisov/strelokpro/Coriolis;->d:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Coriolis;->q()V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis;->D:Z

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis;->E:Z

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->n:Landroid/widget/CheckBox;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Coriolis;->s()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->J:Lcom/borisov/strelokpro/o2;

    .line 105
    .line 106
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-eq v0, v1, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->F:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->G:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->F:Landroid/widget/EditText;

    .line 125
    .line 126
    const/16 v1, 0x3002

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->G:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->F:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->G:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method p()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->F:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0f02da

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x2c

    .line 35
    .line 36
    const/16 v2, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->C:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/borisov/strelokpro/Coriolis;->E:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "The app has not enough permissions"

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->C:Landroid/location/LocationManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "gps"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/borisov/strelokpro/Coriolis;->C:Landroid/location/LocationManager;

    .line 58
    .line 59
    const-string v2, "gps"

    .line 60
    .line 61
    const-wide/16 v3, 0x3e8

    .line 62
    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    move-object v6, p0

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis;->E:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->C:Landroid/location/LocationManager;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "network"

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lcom/borisov/strelokpro/Coriolis;->C:Landroid/location/LocationManager;

    .line 88
    .line 89
    const-string v2, "network"

    .line 90
    .line 91
    const-wide/16 v3, 0x3e8

    .line 92
    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 94
    .line 95
    move-object v6, p0

    .line 96
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "Coriolis"

    .line 101
    .line 102
    const-string v1, "locationManager == null"

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void
.end method

.method r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f00f1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->F:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/Coriolis;->J:Lcom/borisov/strelokpro/o2;

    .line 4
    .line 5
    iget v1, v1, Lcom/borisov/strelokpro/o2;->T:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->G:Landroid/widget/EditText;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/borisov/strelokpro/Coriolis;->J:Lcom/borisov/strelokpro/o2;

    .line 17
    .line 18
    iget v1, v1, Lcom/borisov/strelokpro/o2;->S:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u()F
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis;->W:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/borisov/strelokpro/Coriolis;->Y:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/borisov/strelokpro/Coriolis;->W:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v4, p0, Lcom/borisov/strelokpro/Coriolis;->X:[F

    .line 26
    .line 27
    aget v5, v4, v3

    .line 28
    .line 29
    float-to-double v5, v5

    .line 30
    float-to-double v7, v1

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    sub-double/2addr v5, v9

    .line 36
    double-to-float v1, v5

    .line 37
    aput v1, v4, v3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/borisov/strelokpro/Coriolis;->X:[F

    .line 40
    .line 41
    aget v4, v1, v2

    .line 42
    .line 43
    float-to-double v4, v4

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sub-double/2addr v4, v6

    .line 49
    double-to-float v4, v4

    .line 50
    aput v4, v1, v2

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/Coriolis;->W:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v4, p0, Lcom/borisov/strelokpro/Coriolis;->X:[F

    .line 67
    .line 68
    aget v5, v4, v3

    .line 69
    .line 70
    float-to-double v5, v5

    .line 71
    float-to-double v7, v1

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    add-double/2addr v5, v9

    .line 77
    double-to-float v1, v5

    .line 78
    aput v1, v4, v3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/borisov/strelokpro/Coriolis;->X:[F

    .line 81
    .line 82
    aget v4, v1, v2

    .line 83
    .line 84
    float-to-double v4, v4

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    add-double/2addr v4, v6

    .line 90
    double-to-float v4, v4

    .line 91
    aput v4, v1, v2

    .line 92
    .line 93
    iget-object v1, p0, Lcom/borisov/strelokpro/Coriolis;->X:[F

    .line 94
    .line 95
    aget v3, v1, v3

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    div-float/2addr v3, v0

    .line 99
    float-to-double v3, v3

    .line 100
    aget v1, v1, v2

    .line 101
    .line 102
    div-float/2addr v1, v0

    .line 103
    float-to-double v0, v1

    .line 104
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    double-to-float v0, v0

    .line 109
    return v0
.end method
