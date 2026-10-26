.class public Lcom/borisov/strelokpro/VectronixRangeFinder;
.super Lcom/borisov/strelokpro/f;
.source "VectronixRangeFinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/location/LocationListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field static m0:Z = false


# instance fields
.field A:Z

.field B:F

.field C:F

.field D:Ljava/lang/String;

.field E:F

.field F:F

.field private G:Landroid/media/SoundPool;

.field private H:I

.field I:Z

.field private J:Landroid/bluetooth/BluetoothAdapter;

.field private K:I

.field private L:Landroid/widget/ProgressBar;

.field M:Lcom/borisov/strelokpro/i2;

.field N:Z

.field O:Z

.field P:Lcom/borisov/strelokpro/f3;

.field Q:Landroid/speech/tts/TextToSpeech;

.field public R:Z

.field S:Landroid/widget/RadioButton;

.field T:Landroid/widget/RadioButton;

.field U:Landroid/widget/RadioButton;

.field V:Landroid/widget/RadioButton;

.field W:I

.field X:Landroid/widget/TextView;

.field Y:Landroid/widget/TextView;

.field Z:Landroid/widget/TextView;

.field a0:Landroid/widget/TextView;

.field final b:Ljava/lang/String;

.field b0:Landroid/widget/TextView;

.field c:Landroid/content/SharedPreferences;

.field c0:Landroid/widget/TextView;

.field d:Landroid/bluetooth/BluetoothDevice;

.field d0:Landroid/widget/TextView;

.field e0:Landroid/widget/Button;

.field f:Landroid/widget/TextView;

.field f0:Landroid/widget/Button;

.field g:Landroid/widget/TextView;

.field protected g0:Landroid/location/LocationManager;

.field h0:Z

.field i:Landroid/widget/TextView;

.field i0:Z

.field j:Landroid/widget/TextView;

.field j0:Landroid/location/Location;

.field k0:Landroid/location/Location;

.field private final l0:Landroid/os/Handler;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Lcom/borisov/strelokpro/o2;

.field x:Lcom/borisov/strelokpro/h2;

.field y:F

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrelokProSettings"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->d:Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->x:Lcom/borisov/strelokpro/h2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->y:F

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->z:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->A:Z

    .line 24
    .line 25
    const/high16 v3, 0x42b40000    # 90.0f

    .line 26
    .line 27
    iput v3, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->C:F

    .line 28
    .line 29
    const-string v3, "RangeFinderLog"

    .line 30
    .line 31
    iput-object v3, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->D:Ljava/lang/String;

    .line 32
    .line 33
    iput v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->E:F

    .line 34
    .line 35
    iput v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->F:F

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->I:Z

    .line 39
    .line 40
    iput-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->J:Landroid/bluetooth/BluetoothAdapter;

    .line 41
    .line 42
    iput v2, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->K:I

    .line 43
    .line 44
    iput-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->M:Lcom/borisov/strelokpro/i2;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->N:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->O:Z

    .line 49
    .line 50
    iput-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->P:Lcom/borisov/strelokpro/f3;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->Q:Landroid/speech/tts/TextToSpeech;

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->R:Z

    .line 55
    .line 56
    iput v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->W:I

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->h0:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->i0:Z

    .line 61
    .line 62
    new-instance v1, Landroid/location/Location;

    .line 63
    .line 64
    const-string v2, "dummyprovider"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->j0:Landroid/location/Location;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->k0:Landroid/location/Location;

    .line 72
    .line 73
    new-instance v0, Lcom/borisov/strelokpro/VectronixRangeFinder$c;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/VectronixRangeFinder$c;-><init>(Lcom/borisov/strelokpro/VectronixRangeFinder;Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->l0:Landroid/os/Handler;

    .line 83
    .line 84
    return-void
.end method

.method static synthetic s(Lcom/borisov/strelokpro/VectronixRangeFinder;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->L:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private u(Landroid/location/Location;)Landroid/hardware/GeomagneticField;
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

.method private varargs v(Landroid/content/Context;[Ljava/lang/String;)Z
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    invoke-static {p1, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

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
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private w()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "generic"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, "unknown"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "goldfish"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "ranchu"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "google_sdk"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Emulator"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    const-string v2, "Android SDK built for x86"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "Genymotion"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "sdk_google"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    const-string v1, "sdk"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    const-string v1, "sdk_x86"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    const-string v1, "vbox86p"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    const-string v1, "emulator"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    const-string v1, "simulator"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 149
    :goto_1
    return v0
.end method


# virtual methods
.method b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcom/borisov/strelokpro/VectronixRangeFinder;->m0:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput-boolean v1, Lcom/borisov/strelokpro/VectronixRangeFinder;->m0:Z

    .line 8
    .line 9
    iget-object v1, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->x:Lcom/borisov/strelokpro/h2;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 14
    .line 15
    iget v2, v2, Lcom/borisov/strelokpro/o2;->A:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 22
    .line 23
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget v4, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/borisov/strelokpro/o;

    .line 44
    .line 45
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 48
    .line 49
    iget v5, v4, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x2

    .line 57
    if-ne v5, v7, :cond_0

    .line 58
    .line 59
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 62
    .line 63
    iget v5, v5, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 64
    .line 65
    cmpl-float v5, v5, v6

    .line 66
    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v8, "sectional density = 0"

    .line 74
    .line 75
    invoke-static {v5, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 85
    .line 86
    iget v8, v5, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 87
    .line 88
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    if-ne v8, v7, :cond_1

    .line 92
    .line 93
    iget-object v9, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->x:Lcom/borisov/strelokpro/h2;

    .line 94
    .line 95
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 96
    .line 97
    iget-object v8, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 98
    .line 99
    iget v10, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 100
    .line 101
    iget v11, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 102
    .line 103
    iget v12, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 104
    .line 105
    iget v13, v1, Lcom/borisov/strelokpro/i2;->f:F

    .line 106
    .line 107
    iget v14, v5, Lcom/borisov/strelokpro/i1;->D:F

    .line 108
    .line 109
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 116
    .line 117
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    invoke-virtual/range {v9 .. v16}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput v5, v3, Lcom/borisov/strelokpro/o;->H:F

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v8, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->x:Lcom/borisov/strelokpro/h2;

    .line 131
    .line 132
    iget v9, v3, Lcom/borisov/strelokpro/o;->p:F

    .line 133
    .line 134
    iget v10, v3, Lcom/borisov/strelokpro/o;->o:F

    .line 135
    .line 136
    iget v11, v3, Lcom/borisov/strelokpro/o;->n:F

    .line 137
    .line 138
    iget v12, v1, Lcom/borisov/strelokpro/i2;->f:F

    .line 139
    .line 140
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 141
    .line 142
    iget v13, v5, Lcom/borisov/strelokpro/i1;->D:F

    .line 143
    .line 144
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 151
    .line 152
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-virtual/range {v8 .. v15}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iput v5, v3, Lcom/borisov/strelokpro/o;->H:F

    .line 163
    .line 164
    :goto_0
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 165
    .line 166
    iget v8, v3, Lcom/borisov/strelokpro/o;->H:F

    .line 167
    .line 168
    invoke-virtual {v5, v8, v7}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iput v5, v3, Lcom/borisov/strelokpro/o;->H:F

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const v8, 0x7f0f025b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget v8, v3, Lcom/borisov/strelokpro/o;->H:F

    .line 186
    .line 187
    cmpl-float v8, v8, v6

    .line 188
    .line 189
    if-nez v8, :cond_3

    .line 190
    .line 191
    iget-object v8, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 192
    .line 193
    iget-boolean v9, v8, Lcom/borisov/strelokpro/o2;->D:Z

    .line 194
    .line 195
    if-nez v9, :cond_2

    .line 196
    .line 197
    iget-boolean v8, v8, Lcom/borisov/strelokpro/o2;->E:Z

    .line 198
    .line 199
    if-eqz v8, :cond_3

    .line 200
    .line 201
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    new-instance v9, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v5, " = 0 !"

    .line 214
    .line 215
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v8, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 227
    .line 228
    .line 229
    :cond_3
    iget-object v4, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 230
    .line 231
    iget-boolean v5, v4, Lcom/borisov/strelokpro/o2;->D:Z

    .line 232
    .line 233
    if-eqz v5, :cond_8

    .line 234
    .line 235
    iget-boolean v5, v4, Lcom/borisov/strelokpro/o2;->I:Z

    .line 236
    .line 237
    if-eqz v5, :cond_4

    .line 238
    .line 239
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 240
    .line 241
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 242
    .line 243
    iget v5, v5, Lcom/borisov/strelokpro/c2;->g:F

    .line 244
    .line 245
    iget v4, v4, Lcom/borisov/strelokpro/o2;->J:F

    .line 246
    .line 247
    mul-float v5, v5, v4

    .line 248
    .line 249
    const/high16 v4, 0x42c80000    # 100.0f

    .line 250
    .line 251
    div-float/2addr v5, v4

    .line 252
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->g:Z

    .line 253
    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    neg-float v5, v5

    .line 257
    goto :goto_2

    .line 258
    :cond_4
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 259
    .line 260
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 261
    .line 262
    iget v5, v4, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 263
    .line 264
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    if-ne v5, v7, :cond_5

    .line 268
    .line 269
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 270
    .line 271
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 272
    .line 273
    iget v5, v4, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 274
    .line 275
    iget v4, v4, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    iget v5, v3, Lcom/borisov/strelokpro/o;->o:F

    .line 279
    .line 280
    iget v4, v3, Lcom/borisov/strelokpro/o;->p:F

    .line 281
    .line 282
    :goto_1
    cmpl-float v7, v4, v6

    .line 283
    .line 284
    if-eqz v7, :cond_6

    .line 285
    .line 286
    div-float v6, v5, v4

    .line 287
    .line 288
    :cond_6
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 289
    .line 290
    iget v5, v3, Lcom/borisov/strelokpro/o;->H:F

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/borisov/strelokpro/i1;->C()D

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    double-to-float v7, v7

    .line 297
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->g:Z

    .line 298
    .line 299
    invoke-virtual {v4, v6, v5, v7, v1}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    :cond_7
    :goto_2
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 308
    .line 309
    iget v4, v4, Lcom/borisov/strelokpro/i1;->C:F

    .line 310
    .line 311
    neg-float v4, v4

    .line 312
    mul-float v1, v1, v4

    .line 313
    .line 314
    add-float/2addr v2, v1

    .line 315
    iput v2, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->B:F

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    iput v2, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->B:F

    .line 319
    .line 320
    :goto_3
    iget-object v1, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 321
    .line 322
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->P:Z

    .line 323
    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    iget v1, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->B:F

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/VectronixRangeFinder;->d()F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    sub-float/2addr v1, v2

    .line 333
    iput v1, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->B:F

    .line 334
    .line 335
    :cond_9
    iget v1, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->B:F

    .line 336
    .line 337
    iget v2, v3, Lcom/borisov/strelokpro/o;->q:F

    .line 338
    .line 339
    sub-float/2addr v1, v2

    .line 340
    iput v1, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->B:F

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/VectronixRangeFinder;->r()V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method c()F
    .locals 4

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 4
    .line 5
    iget v0, v0, Lcom/borisov/strelokpro/c2;->a:F

    .line 6
    .line 7
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->I(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3898eca0    # 7.292E-5f

    .line 16
    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    float-to-double v0, v0

    .line 21
    iget-object v2, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 22
    .line 23
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/VectronixRangeFinder;->g(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-double v2, v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    mul-double v0, v0, v2

    .line 35
    .line 36
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/c2;->k:F

    .line 41
    .line 42
    float-to-double v2, v2

    .line 43
    mul-double v0, v0, v2

    .line 44
    .line 45
    double-to-float v0, v0

    .line 46
    const/high16 v1, 0x41400000    # 12.0f

    .line 47
    .line 48
    mul-float v0, v0, v1

    .line 49
    .line 50
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method d()F
    .locals 4

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/i1;->D:F

    .line 4
    .line 5
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3918eca0    # 1.4584E-4f

    .line 14
    .line 15
    .line 16
    mul-float v0, v0, v1

    .line 17
    .line 18
    const v1, 0x4200cccd    # 32.2f

    .line 19
    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    float-to-double v0, v0

    .line 23
    iget-object v2, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/VectronixRangeFinder;->g(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-double v2, v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    mul-double v0, v0, v2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/o2;->S:F

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/VectronixRangeFinder;->g(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-double v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    mul-double v0, v0, v2

    .line 52
    .line 53
    double-to-float v0, v0

    .line 54
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 57
    .line 58
    iget v1, v1, Lcom/borisov/strelokpro/c2;->c:F

    .line 59
    .line 60
    mul-float v1, v1, v0

    .line 61
    .line 62
    return v1
.end method

.method e()Z
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
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 9
    .line 10
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p0, v0}, Lcom/borisov/strelokpro/VectronixRangeFinder;->v(Landroid/content/Context;[Ljava/lang/String;)Z

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

.method f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->Q:Landroid/speech/tts/TextToSpeech;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->W:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "volume"

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->Q:Landroid/speech/tts/TextToSpeech;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->D:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "tts is not ready: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method g(F)F
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-float p1, v0

    .line 16
    return p1
.end method

.method h(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->x:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->M:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    iget v1, v1, Lcom/borisov/strelokpro/i2;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/h2;->g(FI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method i(Landroid/location/Location;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/VectronixRangeFinder;->u(Landroid/location/Location;)Landroid/hardware/GeomagneticField;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 17
    .line 18
    iget v1, v1, Lcom/borisov/strelokpro/o2;->S:F

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    iget v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->E:F

    .line 22
    .line 23
    float-to-double v4, v0

    .line 24
    float-to-double v6, v1

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/borisov/strelokpro/VectronixRangeFinder;->x(Landroid/location/Location;DD)Landroid/location/Location;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->k0:Landroid/location/Location;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->d0:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object p1, v1, v2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->k0:Landroid/location/Location;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object p1, v1, v2

    .line 61
    .line 62
    const-string p1, "%.4f, %.4f"

    .line 63
    .line 64
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->k0:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "geo:0,0?q="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->k0:Landroid/location/Location;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ","

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->k0:Landroid/location/Location;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v2, "android.intent.action.VIEW"

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "com.google.android.apps.maps"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method k(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->E:F

    .line 25
    .line 26
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    :cond_0
    :goto_0
    array-length v0, p1

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    aget-object v0, p1, v1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->F:F

    .line 53
    .line 54
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    nop

    .line 68
    :cond_1
    :goto_1
    array-length v0, p1

    .line 69
    const/4 v2, 0x2

    .line 70
    if-ge v2, v0, :cond_2

    .line 71
    .line 72
    aget-object p1, p1, v2

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :try_start_2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 85
    .line 86
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 87
    .line 88
    invoke-virtual {v2, p1, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, v0, Lcom/borisov/strelokpro/o2;->S:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    .line 94
    :catch_2
    :cond_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/VectronixRangeFinder;->q()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/borisov/strelokpro/VectronixRangeFinder;->b()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->j0:Landroid/location/Location;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/VectronixRangeFinder;->i(Landroid/location/Location;)V

    .line 103
    .line 104
    .line 105
    return-void
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
    iget-boolean v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->I:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->W:I

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->G:Landroid/media/SoundPool;

    .line 31
    .line 32
    iget v4, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->H:I

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
    const-string v0, "Test"

    .line 43
    .line 44
    const-string v1, "Played sound"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->L:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/borisov/strelokpro/VectronixRangeFinder;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->N:Z

    .line 17
    .line 18
    return-void
.end method

.method n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "tts_mode"

    .line 11
    .line 12
    iget v2, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->W:I

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->g0:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->h0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->i0:Z

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
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->g0:Landroid/location/LocationManager;

    .line 34
    .line 35
    const-string v2, "gps"

    .line 36
    .line 37
    const-wide/16 v3, 0x3e8

    .line 38
    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->i0:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->g0:Landroid/location/LocationManager;

    .line 50
    .line 51
    const-string v2, "network"

    .line 52
    .line 53
    const-wide/16 v3, 0x3e8

    .line 54
    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    move-object v6, p0

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v0, "WebWeather"

    .line 63
    .line 64
    const-string v1, "locationManager == null"

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->K:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0f00d8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/VectronixRangeFinder;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/borisov/strelokpro/VectronixRangeFinder;->w()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090018

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f09001a

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/VectronixRangeFinder;->t()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/VectronixRangeFinder;->j()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0080

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->x:Lcom/borisov/strelokpro/h2;

    .line 46
    .line 47
    const p1, 0x7f09001a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/Button;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->e0:Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f090018

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/Button;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->f0:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const p1, 0x7f0902ff

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ProgressBar;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->L:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const p1, 0x7f090137

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->X:Landroid/widget/TextView;

    .line 101
    .line 102
    const p1, 0x7f0901a7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->Y:Landroid/widget/TextView;

    .line 112
    .line 113
    const p1, 0x7f0901ab

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->Z:Landroid/widget/TextView;

    .line 123
    .line 124
    const p1, 0x7f090158

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->a0:Landroid/widget/TextView;

    .line 134
    .line 135
    const p1, 0x7f090130

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->b0:Landroid/widget/TextView;

    .line 145
    .line 146
    const p1, 0x7f0901a3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->c0:Landroid/widget/TextView;

    .line 156
    .line 157
    const p1, 0x7f0901ba

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->f:Landroid/widget/TextView;

    .line 167
    .line 168
    const p1, 0x7f0901b9

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/TextView;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->g:Landroid/widget/TextView;

    .line 178
    .line 179
    const p1, 0x7f0901b7

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->i:Landroid/widget/TextView;

    .line 189
    .line 190
    const p1, 0x7f0901b8

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->j:Landroid/widget/TextView;

    .line 200
    .line 201
    const p1, 0x7f09010c

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/widget/TextView;

    .line 209
    .line 210
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->m:Landroid/widget/TextView;

    .line 211
    .line 212
    const p1, 0x7f09010b

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/widget/TextView;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->n:Landroid/widget/TextView;

    .line 222
    .line 223
    const p1, 0x7f090109

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->o:Landroid/widget/TextView;

    .line 233
    .line 234
    const p1, 0x7f09010a

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/widget/TextView;

    .line 242
    .line 243
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->p:Landroid/widget/TextView;

    .line 244
    .line 245
    const p1, 0x7f090246

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->s:Landroid/widget/TextView;

    .line 255
    .line 256
    const p1, 0x7f0903be

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->q:Landroid/widget/TextView;

    .line 266
    .line 267
    const p1, 0x7f090282

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Landroid/widget/TextView;

    .line 275
    .line 276
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->r:Landroid/widget/TextView;

    .line 277
    .line 278
    const p1, 0x7f09017e

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroid/widget/TextView;

    .line 286
    .line 287
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->t:Landroid/widget/TextView;

    .line 288
    .line 289
    const p1, 0x7f09017d

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/widget/TextView;

    .line 297
    .line 298
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->u:Landroid/widget/TextView;

    .line 299
    .line 300
    const p1, 0x7f090241

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/TextView;

    .line 308
    .line 309
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->v:Landroid/widget/TextView;

    .line 310
    .line 311
    const p1, 0x7f0901ac

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/widget/TextView;

    .line 319
    .line 320
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->d0:Landroid/widget/TextView;

    .line 321
    .line 322
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 323
    .line 324
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->D:Z

    .line 325
    .line 326
    const/high16 v1, -0x10000

    .line 327
    .line 328
    const/4 v2, -0x1

    .line 329
    if-nez v0, :cond_2

    .line 330
    .line 331
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->P:Z

    .line 332
    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->q:Landroid/widget/TextView;

    .line 337
    .line 338
    const v0, 0x7f0f0059

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->q:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_2
    :goto_0
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 351
    .line 352
    if-eqz p1, :cond_3

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_3
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->q:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    .line 359
    .line 360
    :goto_1
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 361
    .line 362
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->E:Z

    .line 363
    .line 364
    if-nez v0, :cond_5

    .line 365
    .line 366
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->P:Z

    .line 367
    .line 368
    if-eqz v0, :cond_4

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_4
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->r:Landroid/widget/TextView;

    .line 372
    .line 373
    const v0, 0x7f0f001a

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->r:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_5
    :goto_2
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 386
    .line 387
    if-eqz p1, :cond_6

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_6
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->r:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    .line 394
    .line 395
    :goto_3
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 396
    .line 397
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->K:Z

    .line 398
    .line 399
    if-eqz p1, :cond_7

    .line 400
    .line 401
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->t:Landroid/widget/TextView;

    .line 402
    .line 403
    const-string v0, "SMOA"

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_7
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->t:Landroid/widget/TextView;

    .line 410
    .line 411
    const-string v0, "MOA"

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    :goto_4
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    .line 417
    .line 418
    new-instance v0, Lcom/borisov/strelokpro/VectronixRangeFinder$a;

    .line 419
    .line 420
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/VectronixRangeFinder$a;-><init>(Lcom/borisov/strelokpro/VectronixRangeFinder;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {p1, p0, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 424
    .line 425
    .line 426
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->Q:Landroid/speech/tts/TextToSpeech;

    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const-string v0, "android.hardware.bluetooth_le"

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    const/4 v0, 0x0

    .line 439
    if-nez p1, :cond_8

    .line 440
    .line 441
    const-string p1, "BLE Not Supported"

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/VectronixRangeFinder;->f(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 451
    .line 452
    .line 453
    :cond_8
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->J:Landroid/bluetooth/BluetoothAdapter;

    .line 458
    .line 459
    const-string p1, "StrelokProSettings"

    .line 460
    .line 461
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->c:Landroid/content/SharedPreferences;

    .line 466
    .line 467
    new-instance p1, Landroid/media/SoundPool;

    .line 468
    .line 469
    const/16 v1, 0xa

    .line 470
    .line 471
    const/4 v3, 0x3

    .line 472
    invoke-direct {p1, v1, v3, v0}, Landroid/media/SoundPool;-><init>(III)V

    .line 473
    .line 474
    .line 475
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->G:Landroid/media/SoundPool;

    .line 476
    .line 477
    new-instance v0, Lcom/borisov/strelokpro/VectronixRangeFinder$b;

    .line 478
    .line 479
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/VectronixRangeFinder$b;-><init>(Lcom/borisov/strelokpro/VectronixRangeFinder;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->G:Landroid/media/SoundPool;

    .line 486
    .line 487
    const/high16 v0, 0x7f0e0000

    .line 488
    .line 489
    const/4 v1, 0x1

    .line 490
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    iput p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->H:I

    .line 495
    .line 496
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 497
    .line 498
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 499
    .line 500
    if-eqz p1, :cond_9

    .line 501
    .line 502
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->f:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->g:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->g:Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->i:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->j:Landroid/widget/TextView;

    .line 523
    .line 524
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->m:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->n:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->o:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->p:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->q:Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->r:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->t:Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->u:Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->s:Landroid/widget/TextView;

    .line 568
    .line 569
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->v:Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    .line 576
    .line 577
    :cond_9
    const p1, 0x7f090314

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Landroid/widget/RadioButton;

    .line 585
    .line 586
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->S:Landroid/widget/RadioButton;

    .line 587
    .line 588
    const p1, 0x7f090311

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Landroid/widget/RadioButton;

    .line 596
    .line 597
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->T:Landroid/widget/RadioButton;

    .line 598
    .line 599
    const p1, 0x7f090312

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Landroid/widget/RadioButton;

    .line 607
    .line 608
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->U:Landroid/widget/RadioButton;

    .line 609
    .line 610
    const p1, 0x7f090313

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Landroid/widget/RadioButton;

    .line 618
    .line 619
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->V:Landroid/widget/RadioButton;

    .line 620
    .line 621
    const-string p1, "location"

    .line 622
    .line 623
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Landroid/location/LocationManager;

    .line 628
    .line 629
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->g0:Landroid/location/LocationManager;

    .line 630
    .line 631
    if-eqz p1, :cond_a

    .line 632
    .line 633
    :try_start_0
    const-string v0, "gps"

    .line 634
    .line 635
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    iput-boolean p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->h0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    .line 641
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->g0:Landroid/location/LocationManager;

    .line 642
    .line 643
    const-string v0, "network"

    .line 644
    .line 645
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    iput-boolean p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->i0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 650
    .line 651
    :catch_1
    :cond_a
    invoke-virtual {p0}, Lcom/borisov/strelokpro/VectronixRangeFinder;->e()Z

    .line 652
    .line 653
    .line 654
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->D:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->Q:Landroid/speech/tts/TextToSpeech;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->Q:Landroid/speech/tts/TextToSpeech;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/VectronixRangeFinder;->t()V

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
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->j0:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->g0:Landroid/location/LocationManager;

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/VectronixRangeFinder;->n()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 12
    .line 13
    .line 14
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

.method public onRadioButtonClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/RadioButton;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->W:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iput p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->W:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->W:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->W:I

    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x7f090311
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/f;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "tts_mode"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->W:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->V:Landroid/widget/RadioButton;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->U:Landroid/widget/RadioButton;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->T:Landroid/widget/RadioButton;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->S:Landroid/widget/RadioButton;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->x:Lcom/borisov/strelokpro/h2;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->M:Lcom/borisov/strelokpro/i2;

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->N:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->O:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/borisov/strelokpro/VectronixRangeFinder;->q()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 89
    .line 90
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->e1:Z

    .line 91
    .line 92
    const v3, 0x7f0f0100

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->M:Lcom/borisov/strelokpro/i2;

    .line 98
    .line 99
    iget v1, v1, Lcom/borisov/strelokpro/i2;->k:F

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/VectronixRangeFinder;->h(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-le v1, v2, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->v:Landroid/widget/TextView;

    .line 108
    .line 109
    const v2, 0x7f0f029f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->v:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->v:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/VectronixRangeFinder;->o()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->J:Landroid/bluetooth/BluetoothAdapter;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->P:Lcom/borisov/strelokpro/f3;

    .line 142
    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    new-instance v1, Lcom/borisov/strelokpro/f3;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->l0:Landroid/os/Handler;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 156
    .line 157
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/borisov/strelokpro/f3;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/borisov/strelokpro/o2;Lcom/borisov/strelokpro/StrelokProApplication;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->P:Lcom/borisov/strelokpro/f3;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->L:Landroid/widget/ProgressBar;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->l0:Landroid/os/Handler;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/f3;->e(Landroid/os/Handler;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->L:Landroid/widget/ProgressBar;

    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 182
    .line 183
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->K:I

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method p(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->e1:Z

    .line 4
    .line 5
    const v1, 0x7f0f0100

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->M:Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iget v0, v0, Lcom/borisov/strelokpro/i2;->k:F

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/VectronixRangeFinder;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v5, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->M:Lcom/borisov/strelokpro/i2;

    .line 22
    .line 23
    iget v5, v5, Lcom/borisov/strelokpro/i2;->l:F

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lcom/borisov/strelokpro/VectronixRangeFinder;->h(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-le v0, v3, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    const v6, 0x7f0f029f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v6, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->v:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 46
    .line 47
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->O:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float v1, p1, v2

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->j:Landroid/widget/TextView;

    .line 62
    .line 63
    new-array v6, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/VectronixRangeFinder;->y(FI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v6, v4

    .line 70
    .line 71
    const-string p1, "U%s"

    .line 72
    .line 73
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->j:Landroid/widget/TextView;

    .line 82
    .line 83
    new-array v6, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/VectronixRangeFinder;->y(FI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    aput-object p1, v6, v4

    .line 94
    .line 95
    const-string p1, "D%s"

    .line 96
    .line 97
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    cmpl-float p2, p1, v2

    .line 111
    .line 112
    if-lez p2, :cond_2

    .line 113
    .line 114
    iget-object p2, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->p:Landroid/widget/TextView;

    .line 115
    .line 116
    new-array v0, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/VectronixRangeFinder;->y(FI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    aput-object p1, v0, v4

    .line 123
    .line 124
    const-string p1, "R%s"

    .line 125
    .line 126
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_2
    iget-object p2, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->p:Landroid/widget/TextView;

    .line 136
    .line 137
    new-array v0, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/VectronixRangeFinder;->y(FI)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    aput-object p1, v0, v4

    .line 148
    .line 149
    const-string p1, "L%s"

    .line 150
    .line 151
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_3
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 161
    .line 162
    invoke-virtual {v1, p1, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const-string v1, "%s"

    .line 167
    .line 168
    const-string v6, "-%s"

    .line 169
    .line 170
    cmpl-float v7, p1, v2

    .line 171
    .line 172
    if-lez v7, :cond_4

    .line 173
    .line 174
    iget-object v7, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->j:Landroid/widget/TextView;

    .line 175
    .line 176
    new-array v8, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/VectronixRangeFinder;->y(FI)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    aput-object p1, v8, v4

    .line 183
    .line 184
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    iget-object v7, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->j:Landroid/widget/TextView;

    .line 193
    .line 194
    new-array v8, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/VectronixRangeFinder;->y(FI)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    aput-object p1, v8, v4

    .line 205
    .line 206
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 214
    .line 215
    invoke-virtual {p1, p2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    cmpl-float p2, p1, v2

    .line 220
    .line 221
    if-ltz p2, :cond_5

    .line 222
    .line 223
    iget-object p2, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->p:Landroid/widget/TextView;

    .line 224
    .line 225
    new-array v0, v3, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/VectronixRangeFinder;->y(FI)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    aput-object p1, v0, v4

    .line 232
    .line 233
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_5
    iget-object p2, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->p:Landroid/widget/TextView;

    .line 243
    .line 244
    new-array v0, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/VectronixRangeFinder;->y(FI)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    aput-object p1, v0, v4

    .line 255
    .line 256
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_6
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->v:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 271
    .line 272
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O:Z

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 277
    .line 278
    invoke-virtual {v0, p1, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    cmpl-float v0, p1, v2

    .line 283
    .line 284
    if-lez v0, :cond_7

    .line 285
    .line 286
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->j:Landroid/widget/TextView;

    .line 287
    .line 288
    new-array v1, v3, [Ljava/lang/Object;

    .line 289
    .line 290
    float-to-int p1, p1

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    aput-object p1, v1, v4

    .line 296
    .line 297
    const-string p1, "U%d"

    .line 298
    .line 299
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_7
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->j:Landroid/widget/TextView;

    .line 308
    .line 309
    new-array v1, v3, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    float-to-int p1, p1

    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    aput-object p1, v1, v4

    .line 321
    .line 322
    const-string p1, "D%d"

    .line 323
    .line 324
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :goto_3
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 332
    .line 333
    invoke-virtual {p1, p2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    cmpl-float p2, p1, v2

    .line 338
    .line 339
    if-lez p2, :cond_8

    .line 340
    .line 341
    iget-object p2, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->p:Landroid/widget/TextView;

    .line 342
    .line 343
    new-array v0, v3, [Ljava/lang/Object;

    .line 344
    .line 345
    float-to-int p1, p1

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    aput-object p1, v0, v4

    .line 351
    .line 352
    const-string p1, "R%d"

    .line 353
    .line 354
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_8
    iget-object p2, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->p:Landroid/widget/TextView;

    .line 363
    .line 364
    new-array v0, v3, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    float-to-int p1, p1

    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    aput-object p1, v0, v4

    .line 376
    .line 377
    const-string p1, "L%d"

    .line 378
    .line 379
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_9
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 388
    .line 389
    invoke-virtual {v0, p1, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->j:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 403
    .line 404
    invoke-virtual {p1, p2, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    iget-object p2, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->p:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    :goto_4
    return-void
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->Y:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->b0:Landroid/widget/TextView;

    .line 34
    .line 35
    const v1, 0x7f0f0142

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->b0:Landroid/widget/TextView;

    .line 63
    .line 64
    const v2, 0x7f0f0143

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->Y:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/borisov/strelokpro/o2;->t:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-double v2, v0

    .line 100
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double v2, v2, v4

    .line 106
    .line 107
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    div-double/2addr v2, v4

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    double-to-float v0, v2

    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-virtual {v1, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->a0:Landroid/widget/TextView;

    .line 128
    .line 129
    const v2, 0x7f0f0262

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->Z:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->a0:Landroid/widget/TextView;

    .line 146
    .line 147
    const v2, 0x7f0f0261

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->Z:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 163
    .line 164
    iget v0, v0, Lcom/borisov/strelokpro/o2;->S:F

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->c0:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method r()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->x:Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iget v2, v2, Lcom/borisov/strelokpro/o2;->A:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->M:Lcom/borisov/strelokpro/i2;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v1, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/borisov/strelokpro/o;

    .line 28
    .line 29
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 30
    .line 31
    iget v3, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->B:F

    .line 32
    .line 33
    float-to-double v3, v3

    .line 34
    iget-object v5, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 35
    .line 36
    iget v5, v5, Lcom/borisov/strelokpro/c2;->a:F

    .line 37
    .line 38
    float-to-double v5, v5

    .line 39
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v2, v2

    .line 44
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 47
    .line 48
    iget v4, v4, Lcom/borisov/strelokpro/c2;->a:F

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->B:F

    .line 55
    .line 56
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 57
    .line 58
    iget v6, v5, Lcom/borisov/strelokpro/i1;->k:F

    .line 59
    .line 60
    div-float/2addr v4, v6

    .line 61
    iget v6, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 62
    .line 63
    iget-object v7, v5, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 64
    .line 65
    iget v7, v7, Lcom/borisov/strelokpro/c2;->k:F

    .line 66
    .line 67
    iget-object v8, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->M:Lcom/borisov/strelokpro/i2;

    .line 68
    .line 69
    iget-boolean v8, v8, Lcom/borisov/strelokpro/i2;->g:Z

    .line 70
    .line 71
    invoke-virtual {v5, v6, v7, v8}, Lcom/borisov/strelokpro/i1;->r(FFZ)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 76
    .line 77
    iget-boolean v7, v6, Lcom/borisov/strelokpro/o2;->E:Z

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 82
    .line 83
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 84
    .line 85
    iget v7, v7, Lcom/borisov/strelokpro/c2;->f:F

    .line 86
    .line 87
    sub-float/2addr v7, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 92
    .line 93
    iget v7, v5, Lcom/borisov/strelokpro/c2;->f:F

    .line 94
    .line 95
    :goto_0
    iget-boolean v5, v6, Lcom/borisov/strelokpro/o2;->P:Z

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/VectronixRangeFinder;->c()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-float/2addr v7, v5

    .line 104
    :cond_1
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 105
    .line 106
    iget v1, v1, Lcom/borisov/strelokpro/o;->r:F

    .line 107
    .line 108
    float-to-double v8, v1

    .line 109
    iget-object v1, v5, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 110
    .line 111
    iget v1, v1, Lcom/borisov/strelokpro/c2;->a:F

    .line 112
    .line 113
    float-to-double v10, v1

    .line 114
    invoke-virtual {v5, v8, v9, v10, v11}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    double-to-float v1, v5

    .line 119
    sub-float/2addr v7, v1

    .line 120
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 121
    .line 122
    iget-object v5, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 123
    .line 124
    iget v5, v5, Lcom/borisov/strelokpro/c2;->a:F

    .line 125
    .line 126
    invoke-virtual {v1, v7, v5}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 131
    .line 132
    float-to-double v8, v7

    .line 133
    iget-object v6, v5, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 134
    .line 135
    iget v6, v6, Lcom/borisov/strelokpro/c2;->a:F

    .line 136
    .line 137
    float-to-double v10, v6

    .line 138
    invoke-virtual {v5, v8, v9, v10, v11}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    double-to-float v5, v5

    .line 143
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 144
    .line 145
    iget v8, v6, Lcom/borisov/strelokpro/i1;->l:F

    .line 146
    .line 147
    div-float v8, v5, v8

    .line 148
    .line 149
    iput v3, v6, Lcom/borisov/strelokpro/i1;->K:F

    .line 150
    .line 151
    iput v1, v6, Lcom/borisov/strelokpro/i1;->L:F

    .line 152
    .line 153
    iget-object v9, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 154
    .line 155
    iget-boolean v10, v9, Lcom/borisov/strelokpro/o2;->K:Z

    .line 156
    .line 157
    const-string v11, "R"

    .line 158
    .line 159
    const-string v12, "L"

    .line 160
    .line 161
    const-string v13, "U"

    .line 162
    .line 163
    const-string v14, "D"

    .line 164
    .line 165
    const/4 v15, 0x1

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    iget-boolean v9, v9, Lcom/borisov/strelokpro/o2;->O:Z

    .line 169
    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    iget v9, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->B:F

    .line 173
    .line 174
    invoke-static {v9}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v6, v9, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 187
    .line 188
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual {v9, v10, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const/4 v10, 0x0

    .line 201
    cmpl-float v16, v6, v10

    .line 202
    .line 203
    if-lez v16, :cond_2

    .line 204
    .line 205
    iget-object v10, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->f:Landroid/widget/TextView;

    .line 206
    .line 207
    new-instance v15, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    iget-object v10, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->f:Landroid/widget/TextView;

    .line 231
    .line 232
    new-instance v15, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    const/4 v6, 0x0

    .line 259
    cmpl-float v10, v9, v6

    .line 260
    .line 261
    if-lez v10, :cond_3

    .line 262
    .line 263
    iget-object v6, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->m:Landroid/widget/TextView;

    .line 264
    .line 265
    new-instance v10, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_3
    iget-object v6, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->m:Landroid/widget/TextView;

    .line 290
    .line 291
    new-instance v10, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_4
    iget v9, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->B:F

    .line 320
    .line 321
    invoke-static {v9}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    const/4 v10, 0x2

    .line 330
    invoke-virtual {v6, v9, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    iget-object v9, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->f:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 344
    .line 345
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-virtual {v6, v9, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    iget-object v9, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->m:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_5
    iget-boolean v9, v9, Lcom/borisov/strelokpro/o2;->O:Z

    .line 369
    .line 370
    if-eqz v9, :cond_8

    .line 371
    .line 372
    iget v9, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->B:F

    .line 373
    .line 374
    const/4 v10, 0x1

    .line 375
    invoke-virtual {v6, v9, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 380
    .line 381
    invoke-virtual {v9, v5, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    const/4 v10, 0x0

    .line 386
    cmpl-float v15, v6, v10

    .line 387
    .line 388
    if-lez v15, :cond_6

    .line 389
    .line 390
    iget-object v10, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->f:Landroid/widget/TextView;

    .line 391
    .line 392
    new-instance v15, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_6
    iget-object v10, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->f:Landroid/widget/TextView;

    .line 416
    .line 417
    new-instance v15, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    :goto_2
    const/4 v6, 0x0

    .line 444
    cmpl-float v10, v9, v6

    .line 445
    .line 446
    if-lez v10, :cond_7

    .line 447
    .line 448
    iget-object v6, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->m:Landroid/widget/TextView;

    .line 449
    .line 450
    new-instance v10, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_7
    iget-object v6, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->m:Landroid/widget/TextView;

    .line 474
    .line 475
    new-instance v10, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_8
    iget v9, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->B:F

    .line 503
    .line 504
    const/4 v10, 0x2

    .line 505
    invoke-virtual {v6, v9, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    iget-object v9, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->f:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 519
    .line 520
    invoke-virtual {v6, v5, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    iget-object v9, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->m:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    :goto_3
    iget-object v6, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 534
    .line 535
    iget-boolean v6, v6, Lcom/borisov/strelokpro/o2;->O:Z

    .line 536
    .line 537
    const/4 v9, 0x0

    .line 538
    if-eqz v6, :cond_c

    .line 539
    .line 540
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 541
    .line 542
    const/4 v10, 0x1

    .line 543
    invoke-virtual {v6, v3, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    const/4 v6, 0x0

    .line 548
    cmpl-float v10, v3, v6

    .line 549
    .line 550
    if-lez v10, :cond_9

    .line 551
    .line 552
    iget-object v6, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->g:Landroid/widget/TextView;

    .line 553
    .line 554
    new-instance v10, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_9
    iget-object v6, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->g:Landroid/widget/TextView;

    .line 578
    .line 579
    new-instance v10, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    invoke-static {v13}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    :goto_4
    iget-object v6, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 606
    .line 607
    iget v6, v6, Lcom/borisov/strelokpro/o2;->R0:I

    .line 608
    .line 609
    if-nez v6, :cond_a

    .line 610
    .line 611
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 612
    .line 613
    invoke-virtual {v6, v2, v9}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    goto :goto_5

    .line 618
    :cond_a
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 619
    .line 620
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-virtual {v6, v2, v9}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    :goto_5
    const/4 v6, 0x0

    .line 633
    cmpl-float v10, v2, v6

    .line 634
    .line 635
    if-lez v10, :cond_b

    .line 636
    .line 637
    iget-object v6, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->i:Landroid/widget/TextView;

    .line 638
    .line 639
    const/4 v10, 0x1

    .line 640
    new-array v13, v10, [Ljava/lang/Object;

    .line 641
    .line 642
    float-to-int v2, v2

    .line 643
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    aput-object v2, v13, v9

    .line 648
    .line 649
    const-string v2, "U%d"

    .line 650
    .line 651
    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_b
    const/4 v10, 0x1

    .line 660
    iget-object v6, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->i:Landroid/widget/TextView;

    .line 661
    .line 662
    new-array v13, v10, [Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    float-to-int v2, v2

    .line 669
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    aput-object v2, v13, v9

    .line 674
    .line 675
    const-string v2, "D%d"

    .line 676
    .line 677
    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    :goto_6
    const/4 v10, 0x1

    .line 685
    goto :goto_8

    .line 686
    :cond_c
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 687
    .line 688
    const/4 v10, 0x2

    .line 689
    invoke-virtual {v6, v3, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    iget-object v6, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->g:Landroid/widget/TextView;

    .line 694
    .line 695
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    iget-object v6, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 703
    .line 704
    iget v6, v6, Lcom/borisov/strelokpro/o2;->R0:I

    .line 705
    .line 706
    if-nez v6, :cond_d

    .line 707
    .line 708
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 709
    .line 710
    const/4 v10, 0x1

    .line 711
    invoke-virtual {v6, v2, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    goto :goto_7

    .line 716
    :cond_d
    const/4 v10, 0x1

    .line 717
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 718
    .line 719
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-virtual {v6, v2, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    :goto_7
    iget-object v6, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->i:Landroid/widget/TextView;

    .line 732
    .line 733
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    :goto_8
    iget-object v2, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 741
    .line 742
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->O:Z

    .line 743
    .line 744
    if-eqz v2, :cond_11

    .line 745
    .line 746
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 747
    .line 748
    invoke-virtual {v2, v1, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    const/4 v2, 0x0

    .line 753
    cmpl-float v6, v1, v2

    .line 754
    .line 755
    if-lez v6, :cond_e

    .line 756
    .line 757
    iget-object v2, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->n:Landroid/widget/TextView;

    .line 758
    .line 759
    new-instance v6, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_e
    iget-object v2, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->n:Landroid/widget/TextView;

    .line 783
    .line 784
    new-instance v6, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    .line 809
    .line 810
    :goto_9
    iget-object v1, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 811
    .line 812
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 813
    .line 814
    if-nez v1, :cond_f

    .line 815
    .line 816
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 817
    .line 818
    invoke-virtual {v1, v7, v9}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    goto :goto_a

    .line 823
    :cond_f
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 824
    .line 825
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    invoke-virtual {v1, v2, v9}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    :goto_a
    const/4 v2, 0x0

    .line 838
    cmpl-float v2, v1, v2

    .line 839
    .line 840
    if-lez v2, :cond_10

    .line 841
    .line 842
    iget-object v2, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->o:Landroid/widget/TextView;

    .line 843
    .line 844
    const/4 v6, 0x1

    .line 845
    new-array v7, v6, [Ljava/lang/Object;

    .line 846
    .line 847
    float-to-int v1, v1

    .line 848
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    aput-object v1, v7, v9

    .line 853
    .line 854
    const-string v1, "R%d"

    .line 855
    .line 856
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    .line 862
    .line 863
    goto :goto_c

    .line 864
    :cond_10
    const/4 v6, 0x1

    .line 865
    iget-object v2, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->o:Landroid/widget/TextView;

    .line 866
    .line 867
    new-array v7, v6, [Ljava/lang/Object;

    .line 868
    .line 869
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    float-to-int v1, v1

    .line 874
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    aput-object v1, v7, v9

    .line 879
    .line 880
    const-string v1, "L%d"

    .line 881
    .line 882
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    .line 888
    .line 889
    goto :goto_c

    .line 890
    :cond_11
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 891
    .line 892
    const/4 v6, 0x2

    .line 893
    invoke-virtual {v2, v1, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    iget-object v2, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->n:Landroid/widget/TextView;

    .line 898
    .line 899
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 907
    .line 908
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 909
    .line 910
    if-nez v1, :cond_12

    .line 911
    .line 912
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 913
    .line 914
    const/4 v2, 0x1

    .line 915
    invoke-virtual {v1, v7, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    goto :goto_b

    .line 920
    :cond_12
    const/4 v2, 0x1

    .line 921
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 922
    .line 923
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    invoke-virtual {v1, v6, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    :goto_b
    iget-object v2, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->o:Landroid/widget/TextView;

    .line 936
    .line 937
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    .line 943
    .line 944
    :goto_c
    invoke-virtual {v0, v4, v8}, Lcom/borisov/strelokpro/VectronixRangeFinder;->p(FF)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 948
    .line 949
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->O:Z

    .line 950
    .line 951
    if-eqz v1, :cond_13

    .line 952
    .line 953
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 954
    .line 955
    iget v2, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->B:F

    .line 956
    .line 957
    const/4 v4, 0x1

    .line 958
    invoke-virtual {v1, v2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    const/4 v6, 0x2

    .line 963
    goto :goto_d

    .line 964
    :cond_13
    const/4 v4, 0x1

    .line 965
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 966
    .line 967
    iget v2, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->B:F

    .line 968
    .line 969
    const/4 v6, 0x2

    .line 970
    invoke-virtual {v1, v2, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    :goto_d
    iget-object v2, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 975
    .line 976
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->O:Z

    .line 977
    .line 978
    if-eqz v2, :cond_14

    .line 979
    .line 980
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 981
    .line 982
    invoke-virtual {v2, v5, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 983
    .line 984
    .line 985
    goto :goto_e

    .line 986
    :cond_14
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 987
    .line 988
    invoke-virtual {v2, v5, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 989
    .line 990
    .line 991
    :goto_e
    iget v2, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->W:I

    .line 992
    .line 993
    if-eq v2, v4, :cond_17

    .line 994
    .line 995
    if-eq v2, v6, :cond_16

    .line 996
    .line 997
    const/4 v1, 0x3

    .line 998
    if-eq v2, v1, :cond_15

    .line 999
    .line 1000
    goto :goto_10

    .line 1001
    :cond_15
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-nez v1, :cond_19

    .line 1006
    .line 1007
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/VectronixRangeFinder;->f(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :cond_16
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-nez v2, :cond_19

    .line 1020
    .line 1021
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/VectronixRangeFinder;->f(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_10

    .line 1029
    :cond_17
    iget-object v1, v0, Lcom/borisov/strelokpro/VectronixRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 1030
    .line 1031
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 1032
    .line 1033
    if-nez v1, :cond_18

    .line 1034
    .line 1035
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 1036
    .line 1037
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    const/4 v3, 0x1

    .line 1044
    invoke-virtual {v1, v2, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    goto :goto_f

    .line 1049
    :cond_18
    const/4 v3, 0x1

    .line 1050
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 1051
    .line 1052
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    invoke-virtual {v1, v2, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    :goto_f
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/VectronixRangeFinder;->f(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_19
    :goto_10
    return-void
.end method

.method t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->P:Lcom/borisov/strelokpro/f3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/borisov/strelokpro/f3;->r()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/VectronixRangeFinder;->P:Lcom/borisov/strelokpro/f3;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method x(Landroid/location/Location;DD)Landroid/location/Location;
    .locals 10

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p4

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const p1, 0x6136b8

    .line 22
    .line 23
    .line 24
    int-to-double v4, p1

    .line 25
    div-double/2addr p2, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    mul-double v4, v4, v6

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    mul-double v6, v6, v8

    .line 45
    .line 46
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    mul-double v6, v6, v8

    .line 51
    .line 52
    add-double/2addr v4, v6

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p4

    .line 61
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    mul-double p4, p4, v6

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    mul-double p4, p4, v6

    .line 72
    .line 73
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    mul-double v0, v0, v6

    .line 86
    .line 87
    sub-double/2addr p1, v0

    .line 88
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    add-double/2addr v2, p1

    .line 93
    const-wide p1, 0x4022d97c7f3321d2L    # 9.42477796076938

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    add-double/2addr v2, p1

    .line 99
    const-wide p1, 0x401921fb54442d18L    # 6.283185307179586

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    rem-double/2addr v2, p1

    .line 105
    const-wide p1, 0x400921fb54442d18L    # Math.PI

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    sub-double/2addr v2, p1

    .line 111
    new-instance p1, Landroid/location/Location;

    .line 112
    .line 113
    const-string p2, "dummyprovider"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    invoke-virtual {p1, p2, p3}, Landroid/location/Location;->setLatitude(D)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide p2

    .line 129
    invoke-virtual {p1, p2, p3}, Landroid/location/Location;->setLongitude(D)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method y(FI)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float v1, p2

    .line 7
    div-float v1, p1, v1

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    mul-int v2, v1, p2

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    sub-float v2, p1, v2

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le p2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x2f

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
