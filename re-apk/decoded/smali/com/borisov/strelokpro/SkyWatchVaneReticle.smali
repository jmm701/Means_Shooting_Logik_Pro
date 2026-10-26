.class public Lcom/borisov/strelokpro/SkyWatchVaneReticle;
.super Lcom/borisov/strelokpro/f;
.source "SkyWatchVaneReticle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field static t0:Z = false

.field private static u0:Landroid/hardware/SensorManager;


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/Button;

.field C:Landroid/widget/Button;

.field D:Lcom/borisov/strelokpro/o2;

.field E:Lcom/borisov/strelokpro/h2;

.field F:F

.field G:Z

.field H:Z

.field I:F

.field J:F

.field K:Ljava/lang/String;

.field L:F

.field M:F

.field N:F

.field O:F

.field P:Z

.field private Q:Landroid/media/SoundPool;

.field private R:I

.field S:Z

.field private T:Landroid/bluetooth/BluetoothAdapter;

.field private U:I

.field V:Landroid/widget/CheckBox;

.field W:Landroid/widget/CheckBox;

.field X:Landroid/widget/CheckBox;

.field Y:Ljava/lang/Boolean;

.field Z:Landroid/widget/CheckBox;

.field a0:Ljava/lang/Boolean;

.field final b:Ljava/lang/String;

.field b0:Landroid/widget/CheckBox;

.field c:Landroid/content/SharedPreferences;

.field c0:Z

.field d:Landroid/bluetooth/BluetoothDevice;

.field private d0:Landroid/widget/ProgressBar;

.field e0:Lcom/borisov/strelokpro/i2;

.field f:Lcom/borisov/strelokpro/WindDrawKestrel;

.field private f0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/widget/TextView;

.field private g0:[F

.field private h0:[F

.field i:Landroid/widget/EditText;

.field private i0:I

.field j:Landroid/widget/TextView;

.field j0:Z

.field k0:Z

.field l0:[F

.field m:Landroid/widget/EditText;

.field m0:[F

.field n:Landroid/widget/TextView;

.field private n0:I

.field o:Landroid/widget/TextView;

.field private o0:Landroid/hardware/Sensor;

.field p:Landroid/widget/TextView;

.field private p0:Landroid/hardware/Sensor;

.field q:Landroid/widget/TextView;

.field q0:Landroid/hardware/SensorEventListener;

.field r:Landroid/widget/TextView;

.field r0:Landroid/hardware/SensorEventListener;

.field s:Landroid/widget/TextView;

.field private final s0:Landroid/os/Handler;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/TextView;


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
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->d:Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->E:Lcom/borisov/strelokpro/h2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->F:F

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->G:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->H:Z

    .line 24
    .line 25
    const/high16 v3, 0x42b40000    # 90.0f

    .line 26
    .line 27
    iput v3, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->J:F

    .line 28
    .line 29
    const-string v3, "SkyWatchVane"

    .line 30
    .line 31
    iput-object v3, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->K:Ljava/lang/String;

    .line 32
    .line 33
    iput v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->L:F

    .line 34
    .line 35
    iput v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->M:F

    .line 36
    .line 37
    iput v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->N:F

    .line 38
    .line 39
    iput v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->O:F

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->P:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->S:Z

    .line 45
    .line 46
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->T:Landroid/bluetooth/BluetoothAdapter;

    .line 47
    .line 48
    iput v2, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->U:I

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->Y:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->a0:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->c0:Z

    .line 57
    .line 58
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->e0:Lcom/borisov/strelokpro/i2;

    .line 59
    .line 60
    new-instance v2, Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->f0:Ljava/util/LinkedList;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    new-array v2, v2, [F

    .line 69
    .line 70
    iput-object v2, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->g0:[F

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [F

    .line 74
    .line 75
    fill-array-data v2, :array_0

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->h0:[F

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->j0:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->k0:Z

    .line 83
    .line 84
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->l0:[F

    .line 85
    .line 86
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->m0:[F

    .line 87
    .line 88
    iput v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->n0:I

    .line 89
    .line 90
    new-instance v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle$k;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle$k;-><init>(Lcom/borisov/strelokpro/SkyWatchVaneReticle;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->q0:Landroid/hardware/SensorEventListener;

    .line 96
    .line 97
    new-instance v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle$l;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle$l;-><init>(Lcom/borisov/strelokpro/SkyWatchVaneReticle;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->r0:Landroid/hardware/SensorEventListener;

    .line 103
    .line 104
    new-instance v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle$j;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/SkyWatchVaneReticle$j;-><init>(Lcom/borisov/strelokpro/SkyWatchVaneReticle;Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->s0:Landroid/os/Handler;

    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic v(Lcom/borisov/strelokpro/SkyWatchVaneReticle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->l0:[F

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->m0:[F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v2, 0x9

    .line 12
    .line 13
    new-array v3, v2, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v3, v4, v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    new-array v0, v2, [F

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v3, v1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->g0:[F

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->f0:Ljava/util/LinkedList;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aget v3, v0, v2

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->g0:[F

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->w()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aput v3, v1, v2

    .line 54
    .line 55
    aget v0, v0, v2

    .line 56
    .line 57
    float-to-double v0, v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-int v0, v0

    .line 63
    iput v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->n0:I

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    add-int/lit16 v0, v0, 0x168

    .line 68
    .line 69
    iput v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->n0:I

    .line 70
    .line 71
    :cond_1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->c0:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->n0:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    iput v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->F:F

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "bearing = "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->n0:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Angle"

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->F:F

    .line 105
    .line 106
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 107
    .line 108
    iget v1, v1, Lcom/borisov/strelokpro/o2;->N0:F

    .line 109
    .line 110
    sub-float/2addr v0, v1

    .line 111
    iput v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->J:F

    .line 112
    .line 113
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 114
    .line 115
    const/high16 v2, 0x43b40000    # 360.0f

    .line 116
    .line 117
    cmpg-float v1, v0, v1

    .line 118
    .line 119
    if-gez v1, :cond_2

    .line 120
    .line 121
    add-float/2addr v0, v2

    .line 122
    iput v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->J:F

    .line 123
    .line 124
    :cond_2
    iget v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->J:F

    .line 125
    .line 126
    const/high16 v1, 0x43340000    # 180.0f

    .line 127
    .line 128
    cmpl-float v1, v0, v1

    .line 129
    .line 130
    if-lez v1, :cond_3

    .line 131
    .line 132
    sub-float/2addr v0, v2

    .line 133
    iput v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->J:F

    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->f:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 136
    .line 137
    iget v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->J:F

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->i(F)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 143
    .line 144
    iget v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->J:F

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 151
    .line 152
    :cond_4
    :goto_0
    return-void
.end method

.method private varargs z(Landroid/content/Context;[Ljava/lang/String;)Z
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


# virtual methods
.method A(FI)Ljava/lang/String;
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

.method b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->d1:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->f:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v1, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->G:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->o()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 29
    .line 30
    :cond_1
    iget-boolean v1, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->H:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->p()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 45
    .line 46
    :cond_2
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 47
    .line 48
    iget v2, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->L:F

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;

    .line 55
    .line 56
    iget v1, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->N:F

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    cmpl-float v3, v1, v2

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v3, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 70
    .line 71
    :cond_3
    iget v1, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->M:F

    .line 72
    .line 73
    cmpl-float v3, v1, v2

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v3, Lcom/borisov/strelokpro/i1;->v:Ljava/lang/Float;

    .line 84
    .line 85
    :cond_4
    iget-object v1, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 86
    .line 87
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->P0:Z

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 92
    .line 93
    iget v3, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->O:F

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v1, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 100
    .line 101
    :cond_5
    iget v1, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->N:F

    .line 102
    .line 103
    cmpl-float v3, v1, v2

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget v3, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->M:F

    .line 108
    .line 109
    cmpl-float v4, v3, v2

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 114
    .line 115
    iget v5, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->O:F

    .line 116
    .line 117
    invoke-virtual {v4, v5, v1, v3}, Lcom/borisov/strelokpro/i1;->v(FFF)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v4, Lcom/borisov/strelokpro/i1;->x:F

    .line 122
    .line 123
    :cond_6
    iget-object v1, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->f:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 124
    .line 125
    sget-boolean v3, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->t0:Z

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lcom/borisov/strelokpro/WindDrawKestrel;->n(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->f:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->f()V

    .line 133
    .line 134
    .line 135
    sget-boolean v1, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->t0:Z

    .line 136
    .line 137
    xor-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    sput-boolean v1, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->t0:Z

    .line 140
    .line 141
    iget-object v1, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->E:Lcom/borisov/strelokpro/h2;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v3, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 146
    .line 147
    iget v3, v3, Lcom/borisov/strelokpro/o2;->A:I

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 154
    .line 155
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 156
    .line 157
    iget-object v4, v3, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v3, v4}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget-object v4, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget v5, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/borisov/strelokpro/o;

    .line 176
    .line 177
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 178
    .line 179
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 180
    .line 181
    iget v6, v5, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 182
    .line 183
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v7, 0x2

    .line 188
    if-ne v6, v7, :cond_7

    .line 189
    .line 190
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 191
    .line 192
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 193
    .line 194
    iget v6, v6, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 195
    .line 196
    cmpl-float v6, v6, v2

    .line 197
    .line 198
    if-nez v6, :cond_7

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v8, "sectional density = 0"

    .line 205
    .line 206
    invoke-static {v6, v8, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 211
    .line 212
    .line 213
    :cond_7
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 214
    .line 215
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 216
    .line 217
    iget v8, v6, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 218
    .line 219
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    if-ne v8, v7, :cond_8

    .line 223
    .line 224
    iget-object v9, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->E:Lcom/borisov/strelokpro/h2;

    .line 225
    .line 226
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 227
    .line 228
    iget-object v8, v6, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 229
    .line 230
    iget v10, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 231
    .line 232
    iget v11, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 233
    .line 234
    iget v12, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 235
    .line 236
    iget v13, v1, Lcom/borisov/strelokpro/i2;->f:F

    .line 237
    .line 238
    iget v14, v6, Lcom/borisov/strelokpro/i1;->D:F

    .line 239
    .line 240
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 247
    .line 248
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    invoke-virtual/range {v9 .. v16}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iput v6, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_8
    iget-object v8, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->E:Lcom/borisov/strelokpro/h2;

    .line 262
    .line 263
    iget v9, v4, Lcom/borisov/strelokpro/o;->p:F

    .line 264
    .line 265
    iget v10, v4, Lcom/borisov/strelokpro/o;->o:F

    .line 266
    .line 267
    iget v11, v4, Lcom/borisov/strelokpro/o;->n:F

    .line 268
    .line 269
    iget v12, v1, Lcom/borisov/strelokpro/i2;->f:F

    .line 270
    .line 271
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 272
    .line 273
    iget v13, v6, Lcom/borisov/strelokpro/i1;->D:F

    .line 274
    .line 275
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 282
    .line 283
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    invoke-virtual/range {v8 .. v15}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    iput v6, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 294
    .line 295
    :goto_0
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 296
    .line 297
    iget v8, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 298
    .line 299
    invoke-virtual {v6, v8, v7}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iput v6, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const v8, 0x7f0f025b

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget v8, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 317
    .line 318
    cmpl-float v8, v8, v2

    .line 319
    .line 320
    if-nez v8, :cond_a

    .line 321
    .line 322
    iget-object v8, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 323
    .line 324
    iget-boolean v9, v8, Lcom/borisov/strelokpro/o2;->D:Z

    .line 325
    .line 326
    if-nez v9, :cond_9

    .line 327
    .line 328
    iget-boolean v8, v8, Lcom/borisov/strelokpro/o2;->E:Z

    .line 329
    .line 330
    if-eqz v8, :cond_a

    .line 331
    .line 332
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    new-instance v9, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v6, " = 0 !"

    .line 345
    .line 346
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v8, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 358
    .line 359
    .line 360
    :cond_a
    iget-object v5, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 361
    .line 362
    iget-boolean v6, v5, Lcom/borisov/strelokpro/o2;->D:Z

    .line 363
    .line 364
    if-eqz v6, :cond_f

    .line 365
    .line 366
    iget-boolean v6, v5, Lcom/borisov/strelokpro/o2;->I:Z

    .line 367
    .line 368
    if-eqz v6, :cond_b

    .line 369
    .line 370
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 371
    .line 372
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 373
    .line 374
    iget v2, v2, Lcom/borisov/strelokpro/c2;->g:F

    .line 375
    .line 376
    iget v5, v5, Lcom/borisov/strelokpro/o2;->J:F

    .line 377
    .line 378
    mul-float v2, v2, v5

    .line 379
    .line 380
    const/high16 v5, 0x42c80000    # 100.0f

    .line 381
    .line 382
    div-float/2addr v2, v5

    .line 383
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->g:Z

    .line 384
    .line 385
    if-eqz v1, :cond_e

    .line 386
    .line 387
    neg-float v2, v2

    .line 388
    goto :goto_2

    .line 389
    :cond_b
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 390
    .line 391
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 392
    .line 393
    iget v6, v5, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 394
    .line 395
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    if-ne v6, v7, :cond_c

    .line 399
    .line 400
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 401
    .line 402
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 403
    .line 404
    iget v6, v5, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 405
    .line 406
    iget v5, v5, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_c
    iget v6, v4, Lcom/borisov/strelokpro/o;->o:F

    .line 410
    .line 411
    iget v5, v4, Lcom/borisov/strelokpro/o;->p:F

    .line 412
    .line 413
    :goto_1
    cmpl-float v7, v5, v2

    .line 414
    .line 415
    if-eqz v7, :cond_d

    .line 416
    .line 417
    div-float v2, v6, v5

    .line 418
    .line 419
    :cond_d
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 420
    .line 421
    iget v6, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 422
    .line 423
    invoke-virtual {v5}, Lcom/borisov/strelokpro/i1;->C()D

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    double-to-float v7, v7

    .line 428
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->g:Z

    .line 429
    .line 430
    invoke-virtual {v5, v2, v6, v7, v1}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    :cond_e
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 439
    .line 440
    iget v2, v2, Lcom/borisov/strelokpro/i1;->C:F

    .line 441
    .line 442
    neg-float v2, v2

    .line 443
    mul-float v1, v1, v2

    .line 444
    .line 445
    add-float/2addr v3, v1

    .line 446
    iput v3, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->I:F

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_f
    iput v3, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->I:F

    .line 450
    .line 451
    :goto_3
    iget-object v1, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 452
    .line 453
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->P:Z

    .line 454
    .line 455
    if-eqz v1, :cond_10

    .line 456
    .line 457
    iget v1, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->I:F

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->d()F

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    sub-float/2addr v1, v2

    .line 464
    iput v1, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->I:F

    .line 465
    .line 466
    :cond_10
    iget v1, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->I:F

    .line 467
    .line 468
    iget v2, v4, Lcom/borisov/strelokpro/o;->q:F

    .line 469
    .line 470
    sub-float/2addr v1, v2

    .line 471
    iput v1, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->I:F

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->u()V

    .line 474
    .line 475
    .line 476
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
    iget-object v2, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 22
    .line 23
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->f(F)F

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
    iget-object v2, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->f(F)F

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
    iget-object v2, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/o2;->S:F

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->f(F)F

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
    invoke-direct {p0, p0, v0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->z(Landroid/content/Context;[Ljava/lang/String;)Z

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

.method f(F)F
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

.method g(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->E:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->e0:Lcom/borisov/strelokpro/i2;

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

.method h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->p1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->x:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->x:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x34

    .line 32
    .line 33
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->p:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->t:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->x:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->x:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v5, 0xff

    .line 108
    .line 109
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->p:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->t:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method

.method i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->q1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->A:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->A:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x34

    .line 32
    .line 33
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->q:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->u:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->A:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->A:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v5, 0xff

    .line 108
    .line 109
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->q:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->u:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method

.method j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->n1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->y:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->y:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x34

    .line 32
    .line 33
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->n:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->r:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->y:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->y:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v5, 0xff

    .line 108
    .line 109
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->n:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->r:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method

.method k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->o1:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->z:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->z:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x34

    .line 32
    .line 33
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->o:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->s:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->z:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->z:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v5, 0xff

    .line 108
    .line 109
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->o:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->s:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method

.method l(Ljava/lang/String;)V
    .locals 4

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
    iput v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->L:F

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
    iput-object v0, v1, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;
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
    if-ge v1, v0, :cond_3

    .line 39
    .line 40
    aget-object v0, p1, v1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->F:F

    .line 53
    .line 54
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 55
    .line 56
    iget v2, v1, Lcom/borisov/strelokpro/o2;->N0:F

    .line 57
    .line 58
    sub-float/2addr v0, v2

    .line 59
    iput v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->J:F

    .line 60
    .line 61
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 62
    .line 63
    const/high16 v3, 0x43b40000    # 360.0f

    .line 64
    .line 65
    cmpg-float v2, v0, v2

    .line 66
    .line 67
    if-gez v2, :cond_1

    .line 68
    .line 69
    add-float/2addr v0, v3

    .line 70
    iput v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->J:F

    .line 71
    .line 72
    :cond_1
    iget v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->J:F

    .line 73
    .line 74
    const/high16 v2, 0x43340000    # 180.0f

    .line 75
    .line 76
    cmpl-float v2, v0, v2

    .line 77
    .line 78
    if-lez v2, :cond_2

    .line 79
    .line 80
    sub-float/2addr v0, v3

    .line 81
    iput v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->J:F

    .line 82
    .line 83
    :cond_2
    iget-boolean v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->c0:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-boolean v0, v1, Lcom/borisov/strelokpro/o2;->d1:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->f:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 92
    .line 93
    iget v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->J:F

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->i(F)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 99
    .line 100
    iget v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->J:F

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    nop

    .line 110
    :cond_3
    :goto_1
    array-length v0, p1

    .line 111
    const/4 v1, 0x2

    .line 112
    if-ge v1, v0, :cond_4

    .line 113
    .line 114
    aget-object v0, p1, v1

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->O:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_2
    nop

    .line 130
    :cond_4
    :goto_2
    array-length v0, p1

    .line 131
    const/4 v1, 0x3

    .line 132
    if-ge v1, v0, :cond_5

    .line 133
    .line 134
    aget-object v0, p1, v1

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->N:F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_3
    nop

    .line 150
    :cond_5
    :goto_3
    array-length v0, p1

    .line 151
    const/4 v1, 0x4

    .line 152
    if-ge v1, v0, :cond_6

    .line 153
    .line 154
    aget-object p1, p1, v1

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    :try_start_4
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->M:F
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_4
    nop

    .line 170
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->n()V

    .line 171
    .line 172
    .line 173
    iget p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->N:F

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    cmpl-float p1, p1, v0

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    iget p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->M:F

    .line 181
    .line 182
    cmpl-float p1, p1, v0

    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->b()V

    .line 187
    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method m()V
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
    iget-boolean v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->S:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->Q:Landroid/media/SoundPool;

    .line 33
    .line 34
    iget v4, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->R:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    const/high16 v9, 0x3f800000    # 1.0f

    .line 39
    .line 40
    move v5, v6

    .line 41
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 42
    .line 43
    .line 44
    const-string v0, "Test"

    .line 45
    .line 46
    const-string v1, "Played sound"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->d0:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->B:Landroid/widget/Button;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->C:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->m()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->j0:Z

    .line 28
    .line 29
    return-void
.end method

.method o()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->i:Landroid/widget/EditText;

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
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ",,"

    .line 16
    .line 17
    const-string v2, ","

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2c

    .line 32
    .line 33
    const/16 v2, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 51
    .line 52
    iget v1, v1, Lcom/borisov/strelokpro/i1;->i:F

    .line 53
    .line 54
    cmpg-float v2, v0, v1

    .line 55
    .line 56
    if-gez v2, :cond_0

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 60
    .line 61
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :catch_0
    :cond_1
    move v2, v0

    .line 75
    :catch_1
    :cond_2
    return v2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->U:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->b0:Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->c0:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->V:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iput-boolean v0, p1, Lcom/borisov/strelokpro/o2;->d1:Z

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->Z:Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->a0:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/borisov/strelokpro/StrelokProApplication;->n:Lcom/borisov/strelokpro/q2;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->a0:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object v0, p1, Lcom/borisov/strelokpro/q2;->s:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->X:Landroid/widget/CheckBox;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->Y:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/borisov/strelokpro/StrelokProApplication;->n:Lcom/borisov/strelokpro/q2;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->Y:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v0, p1, Lcom/borisov/strelokpro/q2;->t:Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->W:Landroid/widget/CheckBox;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p1, Lcom/borisov/strelokpro/o2;->P0:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_4
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->V:Landroid/widget/CheckBox;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput-boolean v1, p1, Lcom/borisov/strelokpro/o2;->d1:Z

    .line 102
    .line 103
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 104
    .line 105
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->d1:Z

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->f:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    iput-boolean v1, p1, Lcom/borisov/strelokpro/WindDrawKestrel;->E:Z

    .line 113
    .line 114
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->b0:Landroid/widget/CheckBox;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->c0:Z

    .line 120
    .line 121
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->X:Landroid/widget/CheckBox;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->Y:Ljava/lang/Boolean;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->g()Lcom/borisov/strelokpro/z0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/borisov/strelokpro/z0;->a()V

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->r()V

    .line 153
    .line 154
    .line 155
    new-instance p1, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 158
    .line 159
    .line 160
    const-class v0, Lcom/borisov/strelokpro/Mildot_2021;

    .line 161
    .line 162
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_0
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x7f09004a -> :sswitch_5
        0x7f0902ce -> :sswitch_4
        0x7f0902e3 -> :sswitch_3
        0x7f090340 -> :sswitch_2
        0x7f090341 -> :sswitch_1
        0x7f0903b7 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c009d

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
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->E:Lcom/borisov/strelokpro/h2;

    .line 46
    .line 47
    const p1, 0x7f09004a

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
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f09001a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/Button;

    .line 71
    .line 72
    const v1, 0x7f090030

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/Button;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->C:Landroid/widget/Button;

    .line 82
    .line 83
    new-instance v2, Lcom/borisov/strelokpro/SkyWatchVaneReticle$m;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle$m;-><init>(Lcom/borisov/strelokpro/SkyWatchVaneReticle;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0902ff

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/ProgressBar;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->d0:Landroid/widget/ProgressBar;

    .line 101
    .line 102
    const v1, 0x7f090012

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/Button;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->B:Landroid/widget/Button;

    .line 112
    .line 113
    new-instance v2, Lcom/borisov/strelokpro/SkyWatchVaneReticle$n;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle$n;-><init>(Lcom/borisov/strelokpro/SkyWatchVaneReticle;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0902ce

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/CheckBox;

    .line 129
    .line 130
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->V:Landroid/widget/CheckBox;

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7f0902e3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/widget/CheckBox;

    .line 143
    .line 144
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->W:Landroid/widget/CheckBox;

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f0903b7

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/CheckBox;

    .line 157
    .line 158
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->b0:Landroid/widget/CheckBox;

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f090340

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/widget/CheckBox;

    .line 171
    .line 172
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->X:Landroid/widget/CheckBox;

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    const v1, 0x7f090341

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/widget/CheckBox;

    .line 185
    .line 186
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->Z:Landroid/widget/CheckBox;

    .line 187
    .line 188
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    const v1, 0x7f0901bf

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 199
    .line 200
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->f:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    iput-boolean v2, v1, Lcom/borisov/strelokpro/WindDrawKestrel;->F:Z

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const v4, 0x7f090184

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lcom/borisov/strelokpro/LockableScrollView;

    .line 229
    .line 230
    const v5, 0x3f4ccccd    # 0.8f

    .line 231
    .line 232
    .line 233
    if-ge v3, v1, :cond_1

    .line 234
    .line 235
    int-to-float v1, v3

    .line 236
    const v3, 0x3f7d70a4    # 0.99f

    .line 237
    .line 238
    .line 239
    mul-float v1, v1, v3

    .line 240
    .line 241
    float-to-int v1, v1

    .line 242
    int-to-float v3, v1

    .line 243
    mul-float v3, v3, v5

    .line 244
    .line 245
    float-to-int v3, v3

    .line 246
    iget-object v5, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->f:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 247
    .line 248
    invoke-virtual {v5, v3}, Lcom/borisov/strelokpro/WindDrawKestrel;->k(I)V

    .line 249
    .line 250
    .line 251
    iput v0, v4, Lcom/borisov/strelokpro/LockableScrollView;->a:I

    .line 252
    .line 253
    iput v1, v4, Lcom/borisov/strelokpro/LockableScrollView;->b:I

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1
    int-to-float v6, v1

    .line 257
    mul-float v6, v6, v5

    .line 258
    .line 259
    float-to-int v5, v6

    .line 260
    int-to-float v6, v5

    .line 261
    int-to-float v3, v3

    .line 262
    const/high16 v7, 0x40000000    # 2.0f

    .line 263
    .line 264
    div-float/2addr v3, v7

    .line 265
    cmpl-float v6, v6, v3

    .line 266
    .line 267
    if-lez v6, :cond_2

    .line 268
    .line 269
    const v5, 0x3f666666    # 0.9f

    .line 270
    .line 271
    .line 272
    mul-float v3, v3, v5

    .line 273
    .line 274
    float-to-int v5, v3

    .line 275
    :cond_2
    iget-object v3, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->f:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 276
    .line 277
    invoke-virtual {v3, v5}, Lcom/borisov/strelokpro/WindDrawKestrel;->k(I)V

    .line 278
    .line 279
    .line 280
    iput v1, v4, Lcom/borisov/strelokpro/LockableScrollView;->a:I

    .line 281
    .line 282
    iput v0, v4, Lcom/borisov/strelokpro/LockableScrollView;->b:I

    .line 283
    .line 284
    :goto_0
    const v1, 0x7f09008f

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroid/widget/TextView;

    .line 292
    .line 293
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->g:Landroid/widget/TextView;

    .line 294
    .line 295
    const v1, 0x7f0900ab

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/widget/EditText;

    .line 303
    .line 304
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->i:Landroid/widget/EditText;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 307
    .line 308
    .line 309
    const v1, 0x7f090195

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Landroid/widget/TextView;

    .line 317
    .line 318
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->j:Landroid/widget/TextView;

    .line 319
    .line 320
    const v1, 0x7f0900df

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroid/widget/EditText;

    .line 328
    .line 329
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->m:Landroid/widget/EditText;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->i:Landroid/widget/EditText;

    .line 335
    .line 336
    new-instance v3, Lcom/borisov/strelokpro/SkyWatchVaneReticle$o;

    .line 337
    .line 338
    invoke-direct {v3, p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle$o;-><init>(Lcom/borisov/strelokpro/SkyWatchVaneReticle;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->m:Landroid/widget/EditText;

    .line 345
    .line 346
    new-instance v3, Lcom/borisov/strelokpro/SkyWatchVaneReticle$p;

    .line 347
    .line 348
    invoke-direct {v3, p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle$p;-><init>(Lcom/borisov/strelokpro/SkyWatchVaneReticle;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->i:Landroid/widget/EditText;

    .line 355
    .line 356
    new-instance v3, Lcom/borisov/strelokpro/SkyWatchVaneReticle$q;

    .line 357
    .line 358
    invoke-direct {v3, p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle$q;-><init>(Lcom/borisov/strelokpro/SkyWatchVaneReticle;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->m:Landroid/widget/EditText;

    .line 365
    .line 366
    new-instance v3, Lcom/borisov/strelokpro/SkyWatchVaneReticle$r;

    .line 367
    .line 368
    invoke-direct {v3, p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle$r;-><init>(Lcom/borisov/strelokpro/SkyWatchVaneReticle;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 372
    .line 373
    .line 374
    const v1, 0x7f0901ba

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Landroid/widget/TextView;

    .line 382
    .line 383
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->n:Landroid/widget/TextView;

    .line 384
    .line 385
    new-instance v3, Lcom/borisov/strelokpro/SkyWatchVaneReticle$s;

    .line 386
    .line 387
    invoke-direct {v3, p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle$s;-><init>(Lcom/borisov/strelokpro/SkyWatchVaneReticle;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 391
    .line 392
    .line 393
    const v1, 0x7f0901b9

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Landroid/widget/TextView;

    .line 401
    .line 402
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->o:Landroid/widget/TextView;

    .line 403
    .line 404
    new-instance v3, Lcom/borisov/strelokpro/SkyWatchVaneReticle$a;

    .line 405
    .line 406
    invoke-direct {v3, p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle$a;-><init>(Lcom/borisov/strelokpro/SkyWatchVaneReticle;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 410
    .line 411
    .line 412
    const v1, 0x7f0901b7

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Landroid/widget/TextView;

    .line 420
    .line 421
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->p:Landroid/widget/TextView;

    .line 422
    .line 423
    new-instance v3, Lcom/borisov/strelokpro/SkyWatchVaneReticle$b;

    .line 424
    .line 425
    invoke-direct {v3, p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle$b;-><init>(Lcom/borisov/strelokpro/SkyWatchVaneReticle;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 429
    .line 430
    .line 431
    const v1, 0x7f0901b8

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Landroid/widget/TextView;

    .line 439
    .line 440
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->q:Landroid/widget/TextView;

    .line 441
    .line 442
    new-instance v3, Lcom/borisov/strelokpro/SkyWatchVaneReticle$c;

    .line 443
    .line 444
    invoke-direct {v3, p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle$c;-><init>(Lcom/borisov/strelokpro/SkyWatchVaneReticle;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 448
    .line 449
    .line 450
    const v1, 0x7f09010c

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Landroid/widget/TextView;

    .line 458
    .line 459
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->r:Landroid/widget/TextView;

    .line 460
    .line 461
    new-instance v3, Lcom/borisov/strelokpro/SkyWatchVaneReticle$d;

    .line 462
    .line 463
    invoke-direct {v3, p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle$d;-><init>(Lcom/borisov/strelokpro/SkyWatchVaneReticle;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 467
    .line 468
    .line 469
    const v1, 0x7f09010b

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Landroid/widget/TextView;

    .line 477
    .line 478
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->s:Landroid/widget/TextView;

    .line 479
    .line 480
    new-instance v3, Lcom/borisov/strelokpro/SkyWatchVaneReticle$e;

    .line 481
    .line 482
    invoke-direct {v3, p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle$e;-><init>(Lcom/borisov/strelokpro/SkyWatchVaneReticle;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 486
    .line 487
    .line 488
    const v1, 0x7f090109

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Landroid/widget/TextView;

    .line 496
    .line 497
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->t:Landroid/widget/TextView;

    .line 498
    .line 499
    new-instance v3, Lcom/borisov/strelokpro/SkyWatchVaneReticle$f;

    .line 500
    .line 501
    invoke-direct {v3, p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle$f;-><init>(Lcom/borisov/strelokpro/SkyWatchVaneReticle;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 505
    .line 506
    .line 507
    const v1, 0x7f09010a

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Landroid/widget/TextView;

    .line 515
    .line 516
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->u:Landroid/widget/TextView;

    .line 517
    .line 518
    new-instance v3, Lcom/borisov/strelokpro/SkyWatchVaneReticle$g;

    .line 519
    .line 520
    invoke-direct {v3, p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle$g;-><init>(Lcom/borisov/strelokpro/SkyWatchVaneReticle;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 524
    .line 525
    .line 526
    const v1, 0x7f090246

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Landroid/widget/TextView;

    .line 534
    .line 535
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->x:Landroid/widget/TextView;

    .line 536
    .line 537
    const v1, 0x7f0903be

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Landroid/widget/TextView;

    .line 545
    .line 546
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->v:Landroid/widget/TextView;

    .line 547
    .line 548
    const v1, 0x7f090282

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Landroid/widget/TextView;

    .line 556
    .line 557
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->w:Landroid/widget/TextView;

    .line 558
    .line 559
    const v1, 0x7f09017e

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Landroid/widget/TextView;

    .line 567
    .line 568
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->y:Landroid/widget/TextView;

    .line 569
    .line 570
    const v1, 0x7f09017d

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Landroid/widget/TextView;

    .line 578
    .line 579
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->z:Landroid/widget/TextView;

    .line 580
    .line 581
    const v1, 0x7f090241

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Landroid/widget/TextView;

    .line 589
    .line 590
    iput-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->A:Landroid/widget/TextView;

    .line 591
    .line 592
    new-instance v1, Lcom/borisov/strelokpro/SkyWatchVaneReticle$h;

    .line 593
    .line 594
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle$h;-><init>(Lcom/borisov/strelokpro/SkyWatchVaneReticle;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 601
    .line 602
    iget-boolean v1, p1, Lcom/borisov/strelokpro/o2;->D:Z

    .line 603
    .line 604
    const/high16 v3, -0x10000

    .line 605
    .line 606
    const/4 v4, -0x1

    .line 607
    if-nez v1, :cond_4

    .line 608
    .line 609
    iget-boolean v1, p1, Lcom/borisov/strelokpro/o2;->P:Z

    .line 610
    .line 611
    if-eqz v1, :cond_3

    .line 612
    .line 613
    goto :goto_1

    .line 614
    :cond_3
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->v:Landroid/widget/TextView;

    .line 615
    .line 616
    const v1, 0x7f0f0059

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->v:Landroid/widget/TextView;

    .line 623
    .line 624
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 625
    .line 626
    .line 627
    goto :goto_2

    .line 628
    :cond_4
    :goto_1
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 629
    .line 630
    if-eqz p1, :cond_5

    .line 631
    .line 632
    goto :goto_2

    .line 633
    :cond_5
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->v:Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 636
    .line 637
    .line 638
    :goto_2
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 639
    .line 640
    iget-boolean v1, p1, Lcom/borisov/strelokpro/o2;->E:Z

    .line 641
    .line 642
    if-nez v1, :cond_7

    .line 643
    .line 644
    iget-boolean v1, p1, Lcom/borisov/strelokpro/o2;->P:Z

    .line 645
    .line 646
    if-eqz v1, :cond_6

    .line 647
    .line 648
    goto :goto_3

    .line 649
    :cond_6
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->w:Landroid/widget/TextView;

    .line 650
    .line 651
    const v1, 0x7f0f001a

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 655
    .line 656
    .line 657
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->w:Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_4

    .line 663
    :cond_7
    :goto_3
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 664
    .line 665
    if-eqz p1, :cond_8

    .line 666
    .line 667
    goto :goto_4

    .line 668
    :cond_8
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->w:Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 671
    .line 672
    .line 673
    :goto_4
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 674
    .line 675
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->K:Z

    .line 676
    .line 677
    if-eqz p1, :cond_9

    .line 678
    .line 679
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->y:Landroid/widget/TextView;

    .line 680
    .line 681
    const-string v1, "SMOA"

    .line 682
    .line 683
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_9
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->y:Landroid/widget/TextView;

    .line 688
    .line 689
    const-string v1, "MOA"

    .line 690
    .line 691
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    :goto_5
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->i:Landroid/widget/EditText;

    .line 695
    .line 696
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 697
    .line 698
    .line 699
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->m:Landroid/widget/EditText;

    .line 700
    .line 701
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    const-string v1, "android.hardware.bluetooth_le"

    .line 709
    .line 710
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-nez p1, :cond_a

    .line 715
    .line 716
    const-string p1, "BLE Not Supported"

    .line 717
    .line 718
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 726
    .line 727
    .line 728
    :cond_a
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->T:Landroid/bluetooth/BluetoothAdapter;

    .line 733
    .line 734
    if-nez p1, :cond_b

    .line 735
    .line 736
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 737
    .line 738
    .line 739
    :cond_b
    const-string p1, "StrelokProSettings"

    .line 740
    .line 741
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->c:Landroid/content/SharedPreferences;

    .line 746
    .line 747
    new-instance p1, Landroid/media/SoundPool;

    .line 748
    .line 749
    const/16 v1, 0xa

    .line 750
    .line 751
    const/4 v3, 0x3

    .line 752
    invoke-direct {p1, v1, v3, v0}, Landroid/media/SoundPool;-><init>(III)V

    .line 753
    .line 754
    .line 755
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->Q:Landroid/media/SoundPool;

    .line 756
    .line 757
    new-instance v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle$i;

    .line 758
    .line 759
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle$i;-><init>(Lcom/borisov/strelokpro/SkyWatchVaneReticle;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 763
    .line 764
    .line 765
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->Q:Landroid/media/SoundPool;

    .line 766
    .line 767
    const/high16 v0, 0x7f0e0000

    .line 768
    .line 769
    invoke-virtual {p1, p0, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    iput p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->R:I

    .line 774
    .line 775
    const/4 p1, 0x2

    .line 776
    iput p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->i0:I

    .line 777
    .line 778
    const-string v0, "sensor"

    .line 779
    .line 780
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Landroid/hardware/SensorManager;

    .line 785
    .line 786
    sput-object v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->u0:Landroid/hardware/SensorManager;

    .line 787
    .line 788
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->o0:Landroid/hardware/Sensor;

    .line 793
    .line 794
    sget-object v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->u0:Landroid/hardware/SensorManager;

    .line 795
    .line 796
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    iput-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->p0:Landroid/hardware/Sensor;

    .line 801
    .line 802
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 803
    .line 804
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 805
    .line 806
    if-eqz p1, :cond_c

    .line 807
    .line 808
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->n:Landroid/widget/TextView;

    .line 809
    .line 810
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 811
    .line 812
    .line 813
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->o:Landroid/widget/TextView;

    .line 814
    .line 815
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 816
    .line 817
    .line 818
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->o:Landroid/widget/TextView;

    .line 819
    .line 820
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 821
    .line 822
    .line 823
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->p:Landroid/widget/TextView;

    .line 824
    .line 825
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 826
    .line 827
    .line 828
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->q:Landroid/widget/TextView;

    .line 829
    .line 830
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 831
    .line 832
    .line 833
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->r:Landroid/widget/TextView;

    .line 834
    .line 835
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 836
    .line 837
    .line 838
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->s:Landroid/widget/TextView;

    .line 839
    .line 840
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 841
    .line 842
    .line 843
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->t:Landroid/widget/TextView;

    .line 844
    .line 845
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 846
    .line 847
    .line 848
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->u:Landroid/widget/TextView;

    .line 849
    .line 850
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 851
    .line 852
    .line 853
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->v:Landroid/widget/TextView;

    .line 854
    .line 855
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 856
    .line 857
    .line 858
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->w:Landroid/widget/TextView;

    .line 859
    .line 860
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 861
    .line 862
    .line 863
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->y:Landroid/widget/TextView;

    .line 864
    .line 865
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 866
    .line 867
    .line 868
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->z:Landroid/widget/TextView;

    .line 869
    .line 870
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 871
    .line 872
    .line 873
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->x:Landroid/widget/TextView;

    .line 874
    .line 875
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 876
    .line 877
    .line 878
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->A:Landroid/widget/TextView;

    .line 879
    .line 880
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 881
    .line 882
    .line 883
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->g:Landroid/widget/TextView;

    .line 884
    .line 885
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 886
    .line 887
    .line 888
    iget-object p1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->j:Landroid/widget/TextView;

    .line 889
    .line 890
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 891
    .line 892
    .line 893
    :cond_c
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->e()Z

    .line 894
    .line 895
    .line 896
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->K:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->x()V

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

.method protected onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->K:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->o0:Landroid/hardware/Sensor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->u0:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->q0:Landroid/hardware/SensorEventListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->p0:Landroid/hardware/Sensor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->u0:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->r0:Landroid/hardware/SensorEventListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "use_phone_compass"

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->c0:Z

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    .line 51
    .line 52
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
    .locals 7
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
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->E:Lcom/borisov/strelokpro/h2;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->e0:Lcom/borisov/strelokpro/i2;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 31
    .line 32
    iget v1, v0, Lcom/borisov/strelokpro/o2;->S:F

    .line 33
    .line 34
    iput v1, v0, Lcom/borisov/strelokpro/o2;->N0:F

    .line 35
    .line 36
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->W:Landroid/widget/CheckBox;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->P0:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->V:Landroid/widget/CheckBox;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 46
    .line 47
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->d1:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->j0:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->k0:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 62
    .line 63
    iget v2, v2, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    const v2, 0x7f0f0142

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3, v0}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const v2, 0x7f0f0143

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 95
    .line 96
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3, v0}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_0
    iget-object v3, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 111
    .line 112
    iget v3, v3, Lcom/borisov/strelokpro/o2;->R0:I

    .line 113
    .line 114
    if-nez v3, :cond_1

    .line 115
    .line 116
    iget-object v3, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->x:Landroid/widget/TextView;

    .line 117
    .line 118
    const v4, 0x7f0f0104

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v3, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->x:Landroid/widget/TextView;

    .line 126
    .line 127
    const v4, 0x7f0f0105

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v3, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->g:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->i:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->q()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 151
    .line 152
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->e1:Z

    .line 153
    .line 154
    const v2, 0x7f0f0100

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->e0:Lcom/borisov/strelokpro/i2;

    .line 160
    .line 161
    iget v1, v1, Lcom/borisov/strelokpro/i2;->k:F

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->g(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v3, 0x1

    .line 168
    if-le v1, v3, :cond_2

    .line 169
    .line 170
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->A:Landroid/widget/TextView;

    .line 171
    .line 172
    const v2, 0x7f0f029f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->A:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->A:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->B:Landroid/widget/Button;

    .line 191
    .line 192
    const/16 v2, 0x8

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->C:Landroid/widget/Button;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->T:Landroid/bluetooth/BluetoothAdapter;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/borisov/strelokpro/StrelokProApplication;->n:Lcom/borisov/strelokpro/q2;

    .line 220
    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 228
    .line 229
    new-instance v3, Lcom/borisov/strelokpro/q2;

    .line 230
    .line 231
    iget-object v4, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->s0:Landroid/os/Handler;

    .line 232
    .line 233
    iget-object v5, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 240
    .line 241
    invoke-direct {v3, p0, v4, v5, v6}, Lcom/borisov/strelokpro/q2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/borisov/strelokpro/o2;Lcom/borisov/strelokpro/StrelokProApplication;)V

    .line 242
    .line 243
    .line 244
    iput-object v3, v1, Lcom/borisov/strelokpro/StrelokProApplication;->n:Lcom/borisov/strelokpro/q2;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/borisov/strelokpro/StrelokProApplication;->n:Lcom/borisov/strelokpro/q2;

    .line 254
    .line 255
    iget-object v3, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->s0:Landroid/os/Handler;

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lcom/borisov/strelokpro/q2;->c(Landroid/os/Handler;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    :goto_3
    new-instance v1, Landroid/content/Intent;

    .line 262
    .line 263
    const-string v3, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 264
    .line 265
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget v3, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->U:I

    .line 269
    .line 270
    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 271
    .line 272
    .line 273
    :goto_4
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->o0:Landroid/hardware/Sensor;

    .line 274
    .line 275
    if-eqz v1, :cond_7

    .line 276
    .line 277
    iget-object v3, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->p0:Landroid/hardware/Sensor;

    .line 278
    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    sget-object v2, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->u0:Landroid/hardware/SensorManager;

    .line 282
    .line 283
    iget-object v3, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->q0:Landroid/hardware/SensorEventListener;

    .line 284
    .line 285
    const/4 v4, 0x3

    .line 286
    invoke-virtual {v2, v3, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 287
    .line 288
    .line 289
    sget-object v1, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->u0:Landroid/hardware/SensorManager;

    .line 290
    .line 291
    iget-object v2, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->r0:Landroid/hardware/SensorEventListener;

    .line 292
    .line 293
    iget-object v3, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->p0:Landroid/hardware/Sensor;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->b0:Landroid/widget/CheckBox;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "use_phone_compass"

    .line 308
    .line 309
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput-boolean v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->c0:Z

    .line 314
    .line 315
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->b0:Landroid/widget/CheckBox;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_7
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->b0:Landroid/widget/CheckBox;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iput-boolean v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->c0:Z

    .line 327
    .line 328
    :goto_5
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->j()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->k()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->h()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->i()V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method p()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->m:Landroid/widget/EditText;

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
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ",,"

    .line 16
    .line 17
    const-string v2, ","

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2c

    .line 32
    .line 33
    const/16 v2, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :try_start_1
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/borisov/strelokpro/o2;->t:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpl-float v2, v0, v1

    .line 63
    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :cond_0
    float-to-double v1, v0

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double v0, v0, v2

    .line 79
    .line 80
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    div-double/2addr v0, v2

    .line 86
    double-to-float v0, v0

    .line 87
    :catch_0
    :cond_1
    move v2, v0

    .line 88
    :catch_1
    :cond_2
    return v2
.end method

.method q()V
    .locals 6

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/borisov/strelokpro/o2;->t:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v2, v0

    .line 22
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v2, v2, v4

    .line 28
    .line 29
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v2, v4

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-float v0, v2

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->j:Landroid/widget/TextView;

    .line 50
    .line 51
    const v2, 0x7f0f0262

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->m:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->j:Landroid/widget/TextView;

    .line 68
    .line 69
    const v2, 0x7f0f0261

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->m:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
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

.method s(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->e0:Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iget v0, v0, Lcom/borisov/strelokpro/i2;->k:F

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->g(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v5, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->e0:Lcom/borisov/strelokpro/i2;

    .line 22
    .line 23
    iget v5, v5, Lcom/borisov/strelokpro/i2;->l:F

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->g(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-le v0, v3, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->A:Landroid/widget/TextView;

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
    iget-object v6, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->A:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->q:Landroid/widget/TextView;

    .line 62
    .line 63
    new-array v6, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->A(FI)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->q:Landroid/widget/TextView;

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
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->A(FI)Ljava/lang/String;

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
    iget-object p2, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->u:Landroid/widget/TextView;

    .line 115
    .line 116
    new-array v0, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->A(FI)Ljava/lang/String;

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
    iget-object p2, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->u:Landroid/widget/TextView;

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
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->A(FI)Ljava/lang/String;

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
    iget-object v7, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->q:Landroid/widget/TextView;

    .line 175
    .line 176
    new-array v8, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->A(FI)Ljava/lang/String;

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
    iget-object v7, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->q:Landroid/widget/TextView;

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
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->A(FI)Ljava/lang/String;

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
    iget-object p2, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->u:Landroid/widget/TextView;

    .line 224
    .line 225
    new-array v0, v3, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->A(FI)Ljava/lang/String;

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
    iget-object p2, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->u:Landroid/widget/TextView;

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
    invoke-virtual {p0, p1, v5}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->A(FI)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->A:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->q:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->q:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->u:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->u:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->q:Landroid/widget/TextView;

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
    iget-object p2, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->u:Landroid/widget/TextView;

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

.method t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f0c004f

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0f00ee

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    const v0, 0x104000a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method u()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->E:Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

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
    iput-object v1, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->e0:Lcom/borisov/strelokpro/i2;

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
    iget v3, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->I:F

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
    iget v4, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->I:F

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
    iget-object v8, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->e0:Lcom/borisov/strelokpro/i2;

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
    iget-object v6, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

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
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->c()F

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
    iget-object v9, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 150
    .line 151
    iget-boolean v10, v9, Lcom/borisov/strelokpro/o2;->K:Z

    .line 152
    .line 153
    const-string v11, "R"

    .line 154
    .line 155
    const-string v12, "L"

    .line 156
    .line 157
    const-string v13, "U"

    .line 158
    .line 159
    const-string v14, "D"

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/4 v15, 0x1

    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    iget-boolean v9, v9, Lcom/borisov/strelokpro/o2;->O:Z

    .line 167
    .line 168
    if-eqz v9, :cond_4

    .line 169
    .line 170
    iget v9, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->I:F

    .line 171
    .line 172
    invoke-static {v9}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v6, v9, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 185
    .line 186
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v9, v5, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    cmpl-float v9, v6, v16

    .line 199
    .line 200
    if-lez v9, :cond_2

    .line 201
    .line 202
    iget-object v9, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->n:Landroid/widget/TextView;

    .line 203
    .line 204
    new-instance v10, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    iget-object v9, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->n:Landroid/widget/TextView;

    .line 228
    .line 229
    new-instance v10, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    cmpl-float v6, v5, v16

    .line 256
    .line 257
    if-lez v6, :cond_3

    .line 258
    .line 259
    iget-object v6, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->r:Landroid/widget/TextView;

    .line 260
    .line 261
    new-instance v9, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_3
    iget-object v6, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->r:Landroid/widget/TextView;

    .line 286
    .line 287
    new-instance v9, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_4
    iget v9, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->I:F

    .line 316
    .line 317
    invoke-static {v9}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    const/4 v10, 0x2

    .line 326
    invoke-virtual {v6, v9, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    iget-object v9, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->n:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 340
    .line 341
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v6, v5, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    iget-object v6, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->r:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_5
    iget-boolean v9, v9, Lcom/borisov/strelokpro/o2;->O:Z

    .line 365
    .line 366
    if-eqz v9, :cond_8

    .line 367
    .line 368
    iget v9, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->I:F

    .line 369
    .line 370
    invoke-virtual {v6, v9, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 375
    .line 376
    invoke-virtual {v9, v5, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    cmpl-float v9, v6, v16

    .line 381
    .line 382
    if-lez v9, :cond_6

    .line 383
    .line 384
    iget-object v9, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->n:Landroid/widget/TextView;

    .line 385
    .line 386
    new-instance v10, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_6
    iget-object v9, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->n:Landroid/widget/TextView;

    .line 410
    .line 411
    new-instance v10, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    :goto_2
    cmpl-float v6, v5, v16

    .line 438
    .line 439
    if-lez v6, :cond_7

    .line 440
    .line 441
    iget-object v6, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->r:Landroid/widget/TextView;

    .line 442
    .line 443
    new-instance v9, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_7
    iget-object v6, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->r:Landroid/widget/TextView;

    .line 467
    .line 468
    new-instance v9, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_8
    iget v9, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->I:F

    .line 496
    .line 497
    const/4 v10, 0x2

    .line 498
    invoke-virtual {v6, v9, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    iget-object v9, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->n:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 512
    .line 513
    invoke-virtual {v6, v5, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    iget-object v6, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->r:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    :goto_3
    iget-object v5, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 527
    .line 528
    iget-boolean v5, v5, Lcom/borisov/strelokpro/o2;->O:Z

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    if-eqz v5, :cond_c

    .line 532
    .line 533
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 534
    .line 535
    invoke-virtual {v5, v3, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    cmpl-float v5, v3, v16

    .line 540
    .line 541
    if-lez v5, :cond_9

    .line 542
    .line 543
    iget-object v5, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->o:Landroid/widget/TextView;

    .line 544
    .line 545
    new-instance v9, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_9
    iget-object v5, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->o:Landroid/widget/TextView;

    .line 569
    .line 570
    new-instance v9, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    :goto_4
    iget-object v3, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 597
    .line 598
    iget v3, v3, Lcom/borisov/strelokpro/o2;->R0:I

    .line 599
    .line 600
    if-nez v3, :cond_a

    .line 601
    .line 602
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 603
    .line 604
    invoke-virtual {v3, v2, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    goto :goto_5

    .line 609
    :cond_a
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 610
    .line 611
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    invoke-virtual {v3, v2, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    :goto_5
    cmpl-float v3, v2, v16

    .line 624
    .line 625
    if-lez v3, :cond_b

    .line 626
    .line 627
    iget-object v3, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->p:Landroid/widget/TextView;

    .line 628
    .line 629
    new-array v5, v15, [Ljava/lang/Object;

    .line 630
    .line 631
    float-to-int v2, v2

    .line 632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    aput-object v2, v5, v6

    .line 637
    .line 638
    const-string v2, "U%d"

    .line 639
    .line 640
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_b
    iget-object v3, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->p:Landroid/widget/TextView;

    .line 649
    .line 650
    new-array v5, v15, [Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    float-to-int v2, v2

    .line 657
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    aput-object v2, v5, v6

    .line 662
    .line 663
    const-string v2, "D%d"

    .line 664
    .line 665
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_c
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 674
    .line 675
    const/4 v9, 0x2

    .line 676
    invoke-virtual {v5, v3, v9}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    iget-object v5, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->o:Landroid/widget/TextView;

    .line 681
    .line 682
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    iget-object v3, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 690
    .line 691
    iget v3, v3, Lcom/borisov/strelokpro/o2;->R0:I

    .line 692
    .line 693
    if-nez v3, :cond_d

    .line 694
    .line 695
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 696
    .line 697
    invoke-virtual {v3, v2, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    goto :goto_6

    .line 702
    :cond_d
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 703
    .line 704
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-virtual {v3, v2, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    :goto_6
    iget-object v3, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->p:Landroid/widget/TextView;

    .line 717
    .line 718
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    :goto_7
    iget-object v2, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 726
    .line 727
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->O:Z

    .line 728
    .line 729
    if-eqz v2, :cond_11

    .line 730
    .line 731
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 732
    .line 733
    invoke-virtual {v2, v1, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    cmpl-float v2, v1, v16

    .line 738
    .line 739
    if-lez v2, :cond_e

    .line 740
    .line 741
    iget-object v2, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->s:Landroid/widget/TextView;

    .line 742
    .line 743
    new-instance v3, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_e
    iget-object v2, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->s:Landroid/widget/TextView;

    .line 767
    .line 768
    new-instance v3, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    :goto_8
    iget-object v1, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 795
    .line 796
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 797
    .line 798
    if-nez v1, :cond_f

    .line 799
    .line 800
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 801
    .line 802
    invoke-virtual {v1, v7, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    goto :goto_9

    .line 807
    :cond_f
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 808
    .line 809
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    invoke-virtual {v1, v2, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    :goto_9
    cmpl-float v2, v1, v16

    .line 822
    .line 823
    if-lez v2, :cond_10

    .line 824
    .line 825
    iget-object v2, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->t:Landroid/widget/TextView;

    .line 826
    .line 827
    new-array v3, v15, [Ljava/lang/Object;

    .line 828
    .line 829
    float-to-int v1, v1

    .line 830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    aput-object v1, v3, v6

    .line 835
    .line 836
    const-string v1, "R%d"

    .line 837
    .line 838
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_10
    iget-object v2, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->t:Landroid/widget/TextView;

    .line 847
    .line 848
    new-array v3, v15, [Ljava/lang/Object;

    .line 849
    .line 850
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    float-to-int v1, v1

    .line 855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    aput-object v1, v3, v6

    .line 860
    .line 861
    const-string v1, "L%d"

    .line 862
    .line 863
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    goto :goto_b

    .line 871
    :cond_11
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 872
    .line 873
    const/4 v3, 0x2

    .line 874
    invoke-virtual {v2, v1, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    iget-object v2, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->s:Landroid/widget/TextView;

    .line 879
    .line 880
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->D:Lcom/borisov/strelokpro/o2;

    .line 888
    .line 889
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 890
    .line 891
    if-nez v1, :cond_12

    .line 892
    .line 893
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 894
    .line 895
    invoke-virtual {v1, v7, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    goto :goto_a

    .line 900
    :cond_12
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 901
    .line 902
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    invoke-virtual {v1, v2, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    :goto_a
    iget-object v2, v0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->t:Landroid/widget/TextView;

    .line 915
    .line 916
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    :goto_b
    invoke-virtual {v0, v4, v8}, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->s(FF)V

    .line 924
    .line 925
    .line 926
    return-void
.end method

.method public w()F
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->f0:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->i0:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->f0:Ljava/util/LinkedList;

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
    iget-object v4, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->h0:[F

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
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->h0:[F

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
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->f0:Ljava/util/LinkedList;

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
    iget-object v4, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->h0:[F

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
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->h0:[F

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
    iget-object v1, p0, Lcom/borisov/strelokpro/SkyWatchVaneReticle;->h0:[F

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

.method x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->n:Lcom/borisov/strelokpro/q2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->n:Lcom/borisov/strelokpro/q2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/borisov/strelokpro/q2;->p()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/borisov/strelokpro/StrelokProApplication;->n:Lcom/borisov/strelokpro/q2;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
