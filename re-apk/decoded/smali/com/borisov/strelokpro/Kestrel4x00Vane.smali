.class public Lcom/borisov/strelokpro/Kestrel4x00Vane;
.super Lcom/borisov/strelokpro/f;
.source "Kestrel4x00Vane.java"


# static fields
.field static q0:Z = false


# instance fields
.field A:Landroid/widget/Button;

.field B:Ljava/lang/String;

.field C:[Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:[Ljava/lang/String;

.field F:Z

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field N:I

.field O:Ljava/lang/String;

.field P:Ljava/lang/String;

.field Q:Ljava/lang/String;

.field R:Ljava/lang/String;

.field S:Ljava/lang/String;

.field T:Ljava/lang/String;

.field U:F

.field V:F

.field W:F

.field X:F

.field Y:F

.field Z:F

.field a0:F

.field final b:Ljava/lang/String;

.field b0:F

.field c:Landroid/content/SharedPreferences;

.field c0:F

.field d:Lcom/borisov/strelokpro/WindDrawKestrel;

.field d0:Ljava/lang/String;

.field e0:Lcom/borisov/strelokpro/o2;

.field f:Landroid/widget/TextView;

.field f0:Lcom/borisov/strelokpro/h2;

.field g:Landroid/widget/EditText;

.field g0:Landroid/bluetooth/BluetoothAdapter;

.field h0:Landroid/bluetooth/BluetoothDevice;

.field i:Landroid/widget/TextView;

.field i0:Z

.field j:Landroid/widget/EditText;

.field j0:Z

.field private k0:Landroid/media/SoundPool;

.field private l0:I

.field m:Landroid/widget/TextView;

.field m0:Z

.field n:Landroid/widget/TextView;

.field n0:Landroid/widget/CheckBox;

.field o:Landroid/widget/TextView;

.field o0:Landroid/widget/CheckBox;

.field p:Landroid/widget/TextView;

.field private final p0:Landroid/os/Handler;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/TextView;

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
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrelokProSettings"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->B:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->D:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->F:Z

    .line 19
    .line 20
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->G:I

    .line 21
    .line 22
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->H:I

    .line 23
    .line 24
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->I:I

    .line 25
    .line 26
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->J:I

    .line 27
    .line 28
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->K:I

    .line 29
    .line 30
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->L:I

    .line 31
    .line 32
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->M:I

    .line 33
    .line 34
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->N:I

    .line 35
    .line 36
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->O:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->P:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->Q:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->R:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->S:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->T:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->U:F

    .line 50
    .line 51
    iput v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->V:F

    .line 52
    .line 53
    iput v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->W:F

    .line 54
    .line 55
    iput v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->X:F

    .line 56
    .line 57
    iput v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->Y:F

    .line 58
    .line 59
    iput v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->Z:F

    .line 60
    .line 61
    iput v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->b0:F

    .line 62
    .line 63
    iput v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->c0:F

    .line 64
    .line 65
    const-string v1, "KestrelResults"

    .line 66
    .line 67
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->d0:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->f0:Lcom/borisov/strelokpro/h2;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->g0:Landroid/bluetooth/BluetoothAdapter;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->h0:Landroid/bluetooth/BluetoothDevice;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->i0:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->j0:Z

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->m0:Z

    .line 83
    .line 84
    new-instance v0, Lcom/borisov/strelokpro/Kestrel4x00Vane$a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Kestrel4x00Vane$a;-><init>(Lcom/borisov/strelokpro/Kestrel4x00Vane;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->p0:Landroid/os/Handler;

    .line 90
    .line 91
    return-void
.end method

.method private e()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->g0:Landroid/bluetooth/BluetoothAdapter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v3, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 21
    .line 22
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x7d0

    .line 29
    .line 30
    :try_start_0
    invoke-static {v3, v4, v1}, Ljava/lang/Thread;->sleep(JI)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->g0:Landroid/bluetooth/BluetoothAdapter;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    return v2
.end method

.method private varargs o(Landroid/content/Context;[Ljava/lang/String;)Z
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
.method b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->d1:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->d:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v1, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->i0:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/Kestrel4x00Vane;->j()F

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
    iget-boolean v1, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->j0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/Kestrel4x00Vane;->k()F

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
    iget v2, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->U:F

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
    iget v1, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->V:F

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
    iget v1, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->X:F

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
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

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
    iget v3, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->W:F

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
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 102
    .line 103
    iget v3, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->b0:F

    .line 104
    .line 105
    iput v3, v1, Lcom/borisov/strelokpro/i1;->x:F

    .line 106
    .line 107
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->d:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 108
    .line 109
    sget-boolean v3, Lcom/borisov/strelokpro/Kestrel4x00Vane;->q0:Z

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/borisov/strelokpro/WindDrawKestrel;->n(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->d:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->f()V

    .line 117
    .line 118
    .line 119
    sget-boolean v1, Lcom/borisov/strelokpro/Kestrel4x00Vane;->q0:Z

    .line 120
    .line 121
    xor-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    sput-boolean v1, Lcom/borisov/strelokpro/Kestrel4x00Vane;->q0:Z

    .line 124
    .line 125
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->f0:Lcom/borisov/strelokpro/h2;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v3, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 130
    .line 131
    iget v3, v3, Lcom/borisov/strelokpro/o2;->A:I

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 138
    .line 139
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 140
    .line 141
    iget-object v4, v3, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3, v4}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v4, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget v5, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/borisov/strelokpro/o;

    .line 160
    .line 161
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 162
    .line 163
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 164
    .line 165
    iget v6, v5, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 166
    .line 167
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v7, 0x2

    .line 172
    if-ne v6, v7, :cond_6

    .line 173
    .line 174
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 175
    .line 176
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 177
    .line 178
    iget v6, v6, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 179
    .line 180
    cmpl-float v6, v6, v2

    .line 181
    .line 182
    if-nez v6, :cond_6

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v8, "sectional density = 0"

    .line 189
    .line 190
    invoke-static {v6, v8, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 195
    .line 196
    .line 197
    :cond_6
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 198
    .line 199
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 200
    .line 201
    iget v8, v6, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 202
    .line 203
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    if-ne v8, v7, :cond_7

    .line 207
    .line 208
    iget-object v9, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->f0:Lcom/borisov/strelokpro/h2;

    .line 209
    .line 210
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 211
    .line 212
    iget-object v8, v6, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 213
    .line 214
    iget v10, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 215
    .line 216
    iget v11, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 217
    .line 218
    iget v12, v8, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 219
    .line 220
    iget v13, v1, Lcom/borisov/strelokpro/i2;->f:F

    .line 221
    .line 222
    iget v14, v6, Lcom/borisov/strelokpro/i1;->D:F

    .line 223
    .line 224
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 231
    .line 232
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    invoke-virtual/range {v9 .. v16}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iput v6, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_7
    iget-object v8, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->f0:Lcom/borisov/strelokpro/h2;

    .line 246
    .line 247
    iget v9, v4, Lcom/borisov/strelokpro/o;->p:F

    .line 248
    .line 249
    iget v10, v4, Lcom/borisov/strelokpro/o;->o:F

    .line 250
    .line 251
    iget v11, v4, Lcom/borisov/strelokpro/o;->n:F

    .line 252
    .line 253
    iget v12, v1, Lcom/borisov/strelokpro/i2;->f:F

    .line 254
    .line 255
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 256
    .line 257
    iget v13, v6, Lcom/borisov/strelokpro/i1;->D:F

    .line 258
    .line 259
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 266
    .line 267
    iget-object v6, v6, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-virtual/range {v8 .. v15}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    iput v6, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 278
    .line 279
    :goto_0
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 280
    .line 281
    iget v8, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 282
    .line 283
    invoke-virtual {v6, v8, v7}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iput v6, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const v8, 0x7f0f025b

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget v8, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 301
    .line 302
    cmpl-float v8, v8, v2

    .line 303
    .line 304
    if-nez v8, :cond_9

    .line 305
    .line 306
    iget-object v8, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 307
    .line 308
    iget-boolean v9, v8, Lcom/borisov/strelokpro/o2;->D:Z

    .line 309
    .line 310
    if-nez v9, :cond_8

    .line 311
    .line 312
    iget-boolean v8, v8, Lcom/borisov/strelokpro/o2;->E:Z

    .line 313
    .line 314
    if-eqz v8, :cond_9

    .line 315
    .line 316
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    new-instance v9, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v6, " = 0 !"

    .line 329
    .line 330
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v8, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 342
    .line 343
    .line 344
    :cond_9
    iget-object v5, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 345
    .line 346
    iget-boolean v6, v5, Lcom/borisov/strelokpro/o2;->D:Z

    .line 347
    .line 348
    if-eqz v6, :cond_e

    .line 349
    .line 350
    iget-boolean v6, v5, Lcom/borisov/strelokpro/o2;->I:Z

    .line 351
    .line 352
    if-eqz v6, :cond_a

    .line 353
    .line 354
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 355
    .line 356
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 357
    .line 358
    iget v2, v2, Lcom/borisov/strelokpro/c2;->g:F

    .line 359
    .line 360
    iget v5, v5, Lcom/borisov/strelokpro/o2;->J:F

    .line 361
    .line 362
    mul-float v2, v2, v5

    .line 363
    .line 364
    const/high16 v5, 0x42c80000    # 100.0f

    .line 365
    .line 366
    div-float/2addr v2, v5

    .line 367
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->g:Z

    .line 368
    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    neg-float v2, v2

    .line 372
    goto :goto_2

    .line 373
    :cond_a
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 374
    .line 375
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 376
    .line 377
    iget v6, v5, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 378
    .line 379
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    if-ne v6, v7, :cond_b

    .line 383
    .line 384
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 385
    .line 386
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 387
    .line 388
    iget v6, v5, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 389
    .line 390
    iget v5, v5, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_b
    iget v6, v4, Lcom/borisov/strelokpro/o;->o:F

    .line 394
    .line 395
    iget v5, v4, Lcom/borisov/strelokpro/o;->p:F

    .line 396
    .line 397
    :goto_1
    cmpl-float v7, v5, v2

    .line 398
    .line 399
    if-eqz v7, :cond_c

    .line 400
    .line 401
    div-float v2, v6, v5

    .line 402
    .line 403
    :cond_c
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 404
    .line 405
    iget v6, v4, Lcom/borisov/strelokpro/o;->H:F

    .line 406
    .line 407
    invoke-virtual {v5}, Lcom/borisov/strelokpro/i1;->C()D

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    double-to-float v7, v7

    .line 412
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->g:Z

    .line 413
    .line 414
    invoke-virtual {v5, v2, v6, v7, v1}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    :cond_d
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 423
    .line 424
    iget v2, v2, Lcom/borisov/strelokpro/i1;->C:F

    .line 425
    .line 426
    neg-float v2, v2

    .line 427
    mul-float v1, v1, v2

    .line 428
    .line 429
    add-float/2addr v3, v1

    .line 430
    iput v3, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->a0:F

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_e
    iput v3, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->a0:F

    .line 434
    .line 435
    :goto_3
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 436
    .line 437
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->P:Z

    .line 438
    .line 439
    if-eqz v1, :cond_f

    .line 440
    .line 441
    iget v1, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->a0:F

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/Kestrel4x00Vane;->d()F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    sub-float/2addr v1, v2

    .line 448
    iput v1, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->a0:F

    .line 449
    .line 450
    :cond_f
    iget v1, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->a0:F

    .line 451
    .line 452
    iget v2, v4, Lcom/borisov/strelokpro/o;->q:F

    .line 453
    .line 454
    sub-float/2addr v1, v2

    .line 455
    iput v1, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->a0:F

    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/Kestrel4x00Vane;->m()V

    .line 458
    .line 459
    .line 460
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
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 22
    .line 23
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/Kestrel4x00Vane;->g(F)F

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
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/Kestrel4x00Vane;->g(F)F

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
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/o2;->S:F

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/Kestrel4x00Vane;->g(F)F

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

.method f()Z
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
    invoke-direct {p0, p0, v0}, Lcom/borisov/strelokpro/Kestrel4x00Vane;->o(Landroid/content/Context;[Ljava/lang/String;)Z

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

.method h(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_25

    .line 8
    .line 9
    const-string v1, "DT,"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_8

    .line 26
    .line 27
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->B:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "\r"

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->B:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->C:[Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->C:[Ljava/lang/String;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ge v2, v0, :cond_8

    .line 49
    .line 50
    aget-object p1, p1, v2

    .line 51
    .line 52
    const-string v0, "BP"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->G:I

    .line 61
    .line 62
    :cond_0
    const-string v0, "TP"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->H:I

    .line 71
    .line 72
    :cond_1
    const-string v0, "WS"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->I:I

    .line 81
    .line 82
    :cond_2
    const-string v0, "RH"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->J:I

    .line 91
    .line 92
    :cond_3
    const-string v0, "CW"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->K:I

    .line 101
    .line 102
    :cond_4
    const-string v0, "HW"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->L:I

    .line 111
    .line 112
    :cond_5
    const-string v0, "DA"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->M:I

    .line 121
    .line 122
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->d0:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "DA_index="

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v3, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->M:I

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_6
    const-string v0, "TR"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->N:I

    .line 155
    .line 156
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->F:Z

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_9
    iget-boolean v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->F:Z

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->D:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->D:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->E:[Ljava/lang/String;

    .line 183
    .line 184
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->I:I

    .line 185
    .line 186
    aget-object v0, p1, v0

    .line 187
    .line 188
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->O:Ljava/lang/String;

    .line 189
    .line 190
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->H:I

    .line 191
    .line 192
    aget-object v0, p1, v0

    .line 193
    .line 194
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->P:Ljava/lang/String;

    .line 195
    .line 196
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->J:I

    .line 197
    .line 198
    aget-object v0, p1, v0

    .line 199
    .line 200
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->Q:Ljava/lang/String;

    .line 201
    .line 202
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->G:I

    .line 203
    .line 204
    aget-object v0, p1, v0

    .line 205
    .line 206
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->R:Ljava/lang/String;

    .line 207
    .line 208
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->M:I

    .line 209
    .line 210
    aget-object v0, p1, v0

    .line 211
    .line 212
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->S:Ljava/lang/String;

    .line 213
    .line 214
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->N:I

    .line 215
    .line 216
    aget-object p1, p1, v0

    .line 217
    .line 218
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->T:Ljava/lang/String;

    .line 219
    .line 220
    :cond_a
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->F:Z

    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_b
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->G:I

    .line 229
    .line 230
    array-length v1, p1

    .line 231
    const/4 v2, 0x0

    .line 232
    if-ge v0, v1, :cond_f

    .line 233
    .line 234
    aget-object v0, p1, v0

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->R:Ljava/lang/String;

    .line 247
    .line 248
    const-string v3, "psi"

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->K(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->V:F

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_c
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->R:Ljava/lang/String;

    .line 268
    .line 269
    const-string v3, "hPa"

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->n(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->V:F

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_d
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->R:Ljava/lang/String;

    .line 289
    .line 290
    const-string v3, "inHg"

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->r(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->V:F

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_e
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->R:Ljava/lang/String;

    .line 310
    .line 311
    const-string v3, "mb"

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->n(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->V:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :catch_0
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->V:F

    .line 331
    .line 332
    :cond_f
    :goto_1
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->H:I

    .line 333
    .line 334
    array-length v1, p1

    .line 335
    if-ge v0, v1, :cond_11

    .line 336
    .line 337
    aget-object v0, p1, v0

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_11

    .line 344
    .line 345
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->P:Ljava/lang/String;

    .line 350
    .line 351
    const-string v3, "F"

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->h(F)Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->W:F

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_10
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->P:Ljava/lang/String;

    .line 371
    .line 372
    const-string v3, "C"

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->W:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :catch_1
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->W:F

    .line 384
    .line 385
    :cond_11
    :goto_2
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->I:I

    .line 386
    .line 387
    array-length v1, p1

    .line 388
    const-string v3, "kt"

    .line 389
    .line 390
    const-string v4, "fpm"

    .line 391
    .line 392
    const-string v5, "km/h"

    .line 393
    .line 394
    const-string v6, "mph"

    .line 395
    .line 396
    const-string v7, "m/s"

    .line 397
    .line 398
    const-string v8, "Bft"

    .line 399
    .line 400
    if-ge v0, v1, :cond_17

    .line 401
    .line 402
    aget-object v0, p1, v0

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_17

    .line 409
    .line 410
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->O:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_12

    .line 421
    .line 422
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->a(F)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->U:F

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_12
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->O:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_13

    .line 440
    .line 441
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->U:F

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_13
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->O:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_14

    .line 451
    .line 452
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->U:F

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_14
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->O:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_15

    .line 470
    .line 471
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->U:F

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_15
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->O:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_16

    .line 489
    .line 490
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->f(F)Ljava/lang/Float;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->U:F

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_16
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->O:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_17

    .line 508
    .line 509
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->u(F)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->U:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :catch_2
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->U:F

    .line 521
    .line 522
    :cond_17
    :goto_3
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->K:I

    .line 523
    .line 524
    array-length v1, p1

    .line 525
    const v9, -0x3b864000    # -999.0f

    .line 526
    .line 527
    .line 528
    if-ge v0, v1, :cond_1d

    .line 529
    .line 530
    aget-object v0, p1, v0

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_1d

    .line 537
    .line 538
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->O:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_18

    .line 549
    .line 550
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->a(F)Ljava/lang/Float;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->Y:F

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_18
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->O:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_19

    .line 568
    .line 569
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->Y:F

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_19
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->O:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_1a

    .line 579
    .line 580
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->Y:F

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_1a
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->O:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_1b

    .line 598
    .line 599
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->Y:F

    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_1b
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->O:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_1c

    .line 617
    .line 618
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->f(F)Ljava/lang/Float;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->Y:F

    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_1c
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->O:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_1d

    .line 636
    .line 637
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->u(F)Ljava/lang/Float;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->Y:F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 646
    .line 647
    goto :goto_4

    .line 648
    :catch_3
    iput v9, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->Y:F

    .line 649
    .line 650
    :cond_1d
    :goto_4
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->J:I

    .line 651
    .line 652
    array-length v1, p1

    .line 653
    if-ge v0, v1, :cond_1e

    .line 654
    .line 655
    aget-object v0, p1, v0

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_1e

    .line 662
    .line 663
    :try_start_4
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->X:F
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 668
    .line 669
    goto :goto_5

    .line 670
    :catch_4
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->X:F

    .line 671
    .line 672
    :cond_1e
    :goto_5
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->M:I

    .line 673
    .line 674
    array-length v1, p1

    .line 675
    if-ge v0, v1, :cond_20

    .line 676
    .line 677
    aget-object v0, p1, v0

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_20

    .line 684
    .line 685
    :try_start_5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->S:Ljava/lang/String;

    .line 690
    .line 691
    const-string v3, "ft"

    .line 692
    .line 693
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_1f

    .line 698
    .line 699
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->j(F)Ljava/lang/Float;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->b0:F

    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_1f
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->S:Ljava/lang/String;

    .line 711
    .line 712
    const-string v3, "m"

    .line 713
    .line 714
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_20

    .line 719
    .line 720
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->b0:F
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 721
    .line 722
    goto :goto_6

    .line 723
    :catch_5
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->b0:F

    .line 724
    .line 725
    :cond_20
    :goto_6
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->N:I

    .line 726
    .line 727
    array-length v1, p1

    .line 728
    if-ge v0, v1, :cond_24

    .line 729
    .line 730
    if-eqz v0, :cond_24

    .line 731
    .line 732
    aget-object p1, p1, v0

    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_21

    .line 739
    .line 740
    :try_start_6
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    iput p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->c0:F
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 745
    .line 746
    goto :goto_7

    .line 747
    :catch_6
    iput v9, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->c0:F

    .line 748
    .line 749
    :cond_21
    :goto_7
    iget p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->c0:F

    .line 750
    .line 751
    cmpl-float v0, p1, v9

    .line 752
    .line 753
    if-eqz v0, :cond_24

    .line 754
    .line 755
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 756
    .line 757
    iget v1, v0, Lcom/borisov/strelokpro/o2;->N0:F

    .line 758
    .line 759
    sub-float/2addr p1, v1

    .line 760
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 761
    .line 762
    const/high16 v2, 0x43b40000    # 360.0f

    .line 763
    .line 764
    cmpg-float v1, p1, v1

    .line 765
    .line 766
    if-gez v1, :cond_22

    .line 767
    .line 768
    add-float/2addr p1, v2

    .line 769
    :cond_22
    const/high16 v1, 0x43340000    # 180.0f

    .line 770
    .line 771
    cmpl-float v1, p1, v1

    .line 772
    .line 773
    if-lez v1, :cond_23

    .line 774
    .line 775
    sub-float/2addr p1, v2

    .line 776
    :cond_23
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->d1:Z

    .line 777
    .line 778
    if-nez v0, :cond_24

    .line 779
    .line 780
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->d:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 781
    .line 782
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/WindDrawKestrel;->i(F)V

    .line 783
    .line 784
    .line 785
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 786
    .line 787
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    iput-object p1, v0, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 792
    .line 793
    :cond_24
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel4x00Vane;->b()V

    .line 794
    .line 795
    .line 796
    :cond_25
    :goto_8
    return-void
.end method

.method i()V
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
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->m0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->k0:Landroid/media/SoundPool;

    .line 33
    .line 34
    iget v4, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->l0:I

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

.method j()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->g:Landroid/widget/EditText;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

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

.method k()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->j:Landroid/widget/EditText;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

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

.method l()V
    .locals 6

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->i:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->j:Landroid/widget/EditText;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->i:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->j:Landroid/widget/EditText;

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

.method m()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->f0:Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

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
    iget-object v2, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v3, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/borisov/strelokpro/o;

    .line 26
    .line 27
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 28
    .line 29
    iget v4, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->a0:F

    .line 30
    .line 31
    float-to-double v4, v4

    .line 32
    iget-object v6, v3, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 33
    .line 34
    iget v6, v6, Lcom/borisov/strelokpro/c2;->a:F

    .line 35
    .line 36
    float-to-double v6, v6

    .line 37
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-float v3, v3

    .line 42
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 43
    .line 44
    iget-object v5, v4, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 45
    .line 46
    iget v5, v5, Lcom/borisov/strelokpro/c2;->a:F

    .line 47
    .line 48
    invoke-virtual {v4, v3, v5}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget v5, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->a0:F

    .line 53
    .line 54
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 55
    .line 56
    iget v7, v6, Lcom/borisov/strelokpro/i1;->k:F

    .line 57
    .line 58
    div-float/2addr v5, v7

    .line 59
    iget v7, v2, Lcom/borisov/strelokpro/o;->H:F

    .line 60
    .line 61
    iget-object v8, v6, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 62
    .line 63
    iget v8, v8, Lcom/borisov/strelokpro/c2;->k:F

    .line 64
    .line 65
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->g:Z

    .line 66
    .line 67
    invoke-virtual {v6, v7, v8, v1}, Lcom/borisov/strelokpro/i1;->r(FFZ)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v6, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 72
    .line 73
    iget-boolean v7, v6, Lcom/borisov/strelokpro/o2;->E:Z

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 78
    .line 79
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 80
    .line 81
    iget v7, v7, Lcom/borisov/strelokpro/c2;->f:F

    .line 82
    .line 83
    sub-float/2addr v7, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 88
    .line 89
    iget v7, v1, Lcom/borisov/strelokpro/c2;->f:F

    .line 90
    .line 91
    :goto_0
    iget-boolean v1, v6, Lcom/borisov/strelokpro/o2;->P:Z

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/Kestrel4x00Vane;->c()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-float/2addr v7, v1

    .line 100
    :cond_1
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 101
    .line 102
    iget v2, v2, Lcom/borisov/strelokpro/o;->r:F

    .line 103
    .line 104
    float-to-double v8, v2

    .line 105
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 106
    .line 107
    iget v2, v2, Lcom/borisov/strelokpro/c2;->a:F

    .line 108
    .line 109
    float-to-double v10, v2

    .line 110
    invoke-virtual {v1, v8, v9, v10, v11}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    double-to-float v1, v1

    .line 115
    sub-float/2addr v7, v1

    .line 116
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 117
    .line 118
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 119
    .line 120
    iget v2, v2, Lcom/borisov/strelokpro/c2;->a:F

    .line 121
    .line 122
    invoke-virtual {v1, v7, v2}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 127
    .line 128
    float-to-double v8, v7

    .line 129
    iget-object v6, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 130
    .line 131
    iget v6, v6, Lcom/borisov/strelokpro/c2;->a:F

    .line 132
    .line 133
    float-to-double v10, v6

    .line 134
    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    double-to-float v2, v8

    .line 139
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 140
    .line 141
    iget v8, v6, Lcom/borisov/strelokpro/i1;->l:F

    .line 142
    .line 143
    div-float v8, v2, v8

    .line 144
    .line 145
    iget-object v9, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 146
    .line 147
    iget-boolean v10, v9, Lcom/borisov/strelokpro/o2;->K:Z

    .line 148
    .line 149
    const-string v11, "R"

    .line 150
    .line 151
    const-string v12, "L"

    .line 152
    .line 153
    const-string v13, "U"

    .line 154
    .line 155
    const-string v14, "D"

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    if-eqz v10, :cond_5

    .line 161
    .line 162
    iget-boolean v9, v9, Lcom/borisov/strelokpro/o2;->O:Z

    .line 163
    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    iget v9, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->a0:F

    .line 167
    .line 168
    invoke-static {v9}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v6, v9, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v9, v2, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    cmpl-float v9, v6, v16

    .line 195
    .line 196
    if-lez v9, :cond_2

    .line 197
    .line 198
    iget-object v9, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->m:Landroid/widget/TextView;

    .line 199
    .line 200
    new-instance v10, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    iget-object v9, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->m:Landroid/widget/TextView;

    .line 224
    .line 225
    new-instance v10, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    cmpl-float v6, v2, v16

    .line 252
    .line 253
    if-lez v6, :cond_3

    .line 254
    .line 255
    iget-object v6, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->q:Landroid/widget/TextView;

    .line 256
    .line 257
    new-instance v9, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_3
    iget-object v6, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->q:Landroid/widget/TextView;

    .line 282
    .line 283
    new-instance v9, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_4
    iget v9, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->a0:F

    .line 312
    .line 313
    invoke-static {v9}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    const/4 v10, 0x2

    .line 322
    invoke-virtual {v6, v9, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iget-object v9, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->m:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 336
    .line 337
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->D(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v6, v2, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-object v6, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->q:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_5
    iget-boolean v9, v9, Lcom/borisov/strelokpro/o2;->O:Z

    .line 361
    .line 362
    if-eqz v9, :cond_8

    .line 363
    .line 364
    iget v9, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->a0:F

    .line 365
    .line 366
    invoke-virtual {v6, v9, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 371
    .line 372
    invoke-virtual {v9, v2, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    cmpl-float v9, v6, v16

    .line 377
    .line 378
    if-lez v9, :cond_6

    .line 379
    .line 380
    iget-object v9, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->m:Landroid/widget/TextView;

    .line 381
    .line 382
    new-instance v10, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_6
    iget-object v9, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->m:Landroid/widget/TextView;

    .line 406
    .line 407
    new-instance v10, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    :goto_2
    cmpl-float v6, v2, v16

    .line 434
    .line 435
    if-lez v6, :cond_7

    .line 436
    .line 437
    iget-object v6, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->q:Landroid/widget/TextView;

    .line 438
    .line 439
    new-instance v9, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_7
    iget-object v6, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->q:Landroid/widget/TextView;

    .line 463
    .line 464
    new-instance v9, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_8
    iget v9, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->a0:F

    .line 492
    .line 493
    const/4 v10, 0x2

    .line 494
    invoke-virtual {v6, v9, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    iget-object v9, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->m:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 508
    .line 509
    invoke-virtual {v6, v2, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iget-object v6, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->q:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    :goto_3
    iget-object v2, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 523
    .line 524
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->O:Z

    .line 525
    .line 526
    const-string v6, "U%d"

    .line 527
    .line 528
    const-string v9, "D%d"

    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    if-eqz v2, :cond_c

    .line 532
    .line 533
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 534
    .line 535
    invoke-virtual {v2, v4, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    cmpl-float v4, v2, v16

    .line 540
    .line 541
    if-lez v4, :cond_9

    .line 542
    .line 543
    iget-object v4, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->n:Landroid/widget/TextView;

    .line 544
    .line 545
    new-instance v14, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_9
    iget-object v4, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->n:Landroid/widget/TextView;

    .line 569
    .line 570
    new-instance v13, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    :goto_4
    iget-object v2, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 597
    .line 598
    iget v2, v2, Lcom/borisov/strelokpro/o2;->R0:I

    .line 599
    .line 600
    if-nez v2, :cond_a

    .line 601
    .line 602
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 603
    .line 604
    invoke-virtual {v2, v3, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    goto :goto_5

    .line 609
    :cond_a
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 610
    .line 611
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-virtual {v2, v3, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

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
    iget-object v3, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->o:Landroid/widget/TextView;

    .line 628
    .line 629
    new-array v4, v15, [Ljava/lang/Object;

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
    aput-object v2, v4, v10

    .line 637
    .line 638
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_b
    iget-object v3, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->o:Landroid/widget/TextView;

    .line 647
    .line 648
    new-array v4, v15, [Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    float-to-int v2, v2

    .line 655
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    aput-object v2, v4, v10

    .line 660
    .line 661
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_c
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 670
    .line 671
    const/4 v13, 0x2

    .line 672
    invoke-virtual {v2, v4, v13}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    iget-object v4, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->n:Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    iget-object v2, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 686
    .line 687
    iget v2, v2, Lcom/borisov/strelokpro/o2;->R0:I

    .line 688
    .line 689
    if-nez v2, :cond_d

    .line 690
    .line 691
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 692
    .line 693
    invoke-virtual {v2, v3, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    goto :goto_6

    .line 698
    :cond_d
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 699
    .line 700
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-virtual {v2, v3, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    :goto_6
    iget-object v3, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->o:Landroid/widget/TextView;

    .line 713
    .line 714
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    :goto_7
    iget-object v2, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 722
    .line 723
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->O:Z

    .line 724
    .line 725
    if-eqz v2, :cond_13

    .line 726
    .line 727
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 728
    .line 729
    invoke-virtual {v2, v5, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    cmpl-float v3, v2, v16

    .line 734
    .line 735
    if-lez v3, :cond_e

    .line 736
    .line 737
    iget-object v3, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->p:Landroid/widget/TextView;

    .line 738
    .line 739
    new-array v4, v15, [Ljava/lang/Object;

    .line 740
    .line 741
    float-to-int v2, v2

    .line 742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    aput-object v2, v4, v10

    .line 747
    .line 748
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_e
    iget-object v3, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->p:Landroid/widget/TextView;

    .line 757
    .line 758
    new-array v4, v15, [Ljava/lang/Object;

    .line 759
    .line 760
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    float-to-int v2, v2

    .line 765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    aput-object v2, v4, v10

    .line 770
    .line 771
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    :goto_8
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 779
    .line 780
    invoke-virtual {v2, v1, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    cmpl-float v2, v1, v16

    .line 785
    .line 786
    if-lez v2, :cond_f

    .line 787
    .line 788
    iget-object v2, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->r:Landroid/widget/TextView;

    .line 789
    .line 790
    new-instance v3, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    goto :goto_9

    .line 813
    :cond_f
    iget-object v2, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->r:Landroid/widget/TextView;

    .line 814
    .line 815
    new-instance v3, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    :goto_9
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 842
    .line 843
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 844
    .line 845
    if-nez v1, :cond_10

    .line 846
    .line 847
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 848
    .line 849
    invoke-virtual {v1, v7, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    goto :goto_a

    .line 854
    :cond_10
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 855
    .line 856
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    invoke-virtual {v1, v2, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    :goto_a
    const-string v2, "R%d"

    .line 869
    .line 870
    const-string v3, "L%d"

    .line 871
    .line 872
    cmpl-float v4, v1, v16

    .line 873
    .line 874
    if-lez v4, :cond_11

    .line 875
    .line 876
    iget-object v4, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->s:Landroid/widget/TextView;

    .line 877
    .line 878
    new-array v5, v15, [Ljava/lang/Object;

    .line 879
    .line 880
    float-to-int v1, v1

    .line 881
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    aput-object v1, v5, v10

    .line 886
    .line 887
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    .line 893
    .line 894
    goto :goto_b

    .line 895
    :cond_11
    iget-object v4, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->s:Landroid/widget/TextView;

    .line 896
    .line 897
    new-array v5, v15, [Ljava/lang/Object;

    .line 898
    .line 899
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    float-to-int v1, v1

    .line 904
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    aput-object v1, v5, v10

    .line 909
    .line 910
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    .line 916
    .line 917
    :goto_b
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 918
    .line 919
    invoke-virtual {v1, v8, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    cmpl-float v4, v1, v16

    .line 924
    .line 925
    if-lez v4, :cond_12

    .line 926
    .line 927
    iget-object v3, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->t:Landroid/widget/TextView;

    .line 928
    .line 929
    new-array v4, v15, [Ljava/lang/Object;

    .line 930
    .line 931
    float-to-int v1, v1

    .line 932
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    aput-object v1, v4, v10

    .line 937
    .line 938
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    .line 944
    .line 945
    goto :goto_d

    .line 946
    :cond_12
    iget-object v2, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->t:Landroid/widget/TextView;

    .line 947
    .line 948
    new-array v4, v15, [Ljava/lang/Object;

    .line 949
    .line 950
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    float-to-int v1, v1

    .line 955
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    aput-object v1, v4, v10

    .line 960
    .line 961
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    .line 967
    .line 968
    goto :goto_d

    .line 969
    :cond_13
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 970
    .line 971
    invoke-virtual {v2, v5, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    iget-object v3, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->p:Landroid/widget/TextView;

    .line 976
    .line 977
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    .line 983
    .line 984
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 985
    .line 986
    const/4 v3, 0x2

    .line 987
    invoke-virtual {v2, v1, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    iget-object v2, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->r:Landroid/widget/TextView;

    .line 992
    .line 993
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 1001
    .line 1002
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 1003
    .line 1004
    if-nez v1, :cond_14

    .line 1005
    .line 1006
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 1007
    .line 1008
    invoke-virtual {v1, v7, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    goto :goto_c

    .line 1013
    :cond_14
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 1014
    .line 1015
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    invoke-virtual {v1, v2, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    :goto_c
    iget-object v2, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->s:Landroid/widget/TextView;

    .line 1028
    .line 1029
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 1037
    .line 1038
    invoke-virtual {v1, v8, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    iget-object v2, v0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->t:Landroid/widget/TextView;

    .line 1043
    .line 1044
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    .line 1050
    .line 1051
    :goto_d
    return-void
.end method

.method n()V
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
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

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
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/borisov/strelokpro/d1;->h()V

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
    iput-object v1, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const p1, 0x7f0f00d8

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-ne p2, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcom/borisov/strelokpro/DeviceListActivity;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->g0:Landroid/bluetooth/BluetoothAdapter;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->h0:Landroid/bluetooth/BluetoothDevice;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p2, Lcom/borisov/strelokpro/o2;->L:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->d0:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "onCreate called"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0c0056

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x80

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->f0:Lcom/borisov/strelokpro/h2;

    .line 53
    .line 54
    const p1, 0x7f09001a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/Button;

    .line 62
    .line 63
    const v0, 0x7f090012

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/Button;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->A:Landroid/widget/Button;

    .line 73
    .line 74
    new-instance v1, Lcom/borisov/strelokpro/Kestrel4x00Vane$b;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Kestrel4x00Vane$b;-><init>(Lcom/borisov/strelokpro/Kestrel4x00Vane;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0902e3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/CheckBox;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->n0:Landroid/widget/CheckBox;

    .line 92
    .line 93
    new-instance v1, Lcom/borisov/strelokpro/Kestrel4x00Vane$c;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Kestrel4x00Vane$c;-><init>(Lcom/borisov/strelokpro/Kestrel4x00Vane;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0902ce

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/CheckBox;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->o0:Landroid/widget/CheckBox;

    .line 111
    .line 112
    new-instance v1, Lcom/borisov/strelokpro/Kestrel4x00Vane$d;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Kestrel4x00Vane$d;-><init>(Lcom/borisov/strelokpro/Kestrel4x00Vane;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v2, 0x7f0f00ed

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0901bf

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->d:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const v3, 0x7f090184

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/borisov/strelokpro/LockableScrollView;

    .line 178
    .line 179
    const v4, 0x3f4ccccd    # 0.8f

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    if-ge v1, v0, :cond_1

    .line 184
    .line 185
    int-to-float v0, v1

    .line 186
    const v1, 0x3f7d70a4    # 0.99f

    .line 187
    .line 188
    .line 189
    mul-float v0, v0, v1

    .line 190
    .line 191
    float-to-int v0, v0

    .line 192
    int-to-float v1, v0

    .line 193
    mul-float v1, v1, v4

    .line 194
    .line 195
    float-to-int v1, v1

    .line 196
    iget-object v4, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->d:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Lcom/borisov/strelokpro/WindDrawKestrel;->k(I)V

    .line 199
    .line 200
    .line 201
    iput v5, v3, Lcom/borisov/strelokpro/LockableScrollView;->a:I

    .line 202
    .line 203
    iput v0, v3, Lcom/borisov/strelokpro/LockableScrollView;->b:I

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    int-to-float v6, v0

    .line 207
    mul-float v6, v6, v4

    .line 208
    .line 209
    float-to-int v4, v6

    .line 210
    int-to-float v6, v4

    .line 211
    int-to-float v1, v1

    .line 212
    const/high16 v7, 0x40000000    # 2.0f

    .line 213
    .line 214
    div-float/2addr v1, v7

    .line 215
    cmpl-float v6, v6, v1

    .line 216
    .line 217
    if-lez v6, :cond_2

    .line 218
    .line 219
    const v4, 0x3f666666    # 0.9f

    .line 220
    .line 221
    .line 222
    mul-float v1, v1, v4

    .line 223
    .line 224
    float-to-int v4, v1

    .line 225
    :cond_2
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->d:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lcom/borisov/strelokpro/WindDrawKestrel;->k(I)V

    .line 228
    .line 229
    .line 230
    iput v0, v3, Lcom/borisov/strelokpro/LockableScrollView;->a:I

    .line 231
    .line 232
    iput v5, v3, Lcom/borisov/strelokpro/LockableScrollView;->b:I

    .line 233
    .line 234
    :goto_0
    const v0, 0x7f09008f

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/TextView;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->f:Landroid/widget/TextView;

    .line 244
    .line 245
    const v0, 0x7f0900ab

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/EditText;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->g:Landroid/widget/EditText;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f090195

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->i:Landroid/widget/TextView;

    .line 269
    .line 270
    const v0, 0x7f0900df

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/EditText;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->j:Landroid/widget/EditText;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->g:Landroid/widget/EditText;

    .line 285
    .line 286
    new-instance v1, Lcom/borisov/strelokpro/Kestrel4x00Vane$e;

    .line 287
    .line 288
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Kestrel4x00Vane$e;-><init>(Lcom/borisov/strelokpro/Kestrel4x00Vane;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->j:Landroid/widget/EditText;

    .line 295
    .line 296
    new-instance v1, Lcom/borisov/strelokpro/Kestrel4x00Vane$f;

    .line 297
    .line 298
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Kestrel4x00Vane$f;-><init>(Lcom/borisov/strelokpro/Kestrel4x00Vane;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->g:Landroid/widget/EditText;

    .line 305
    .line 306
    new-instance v1, Lcom/borisov/strelokpro/Kestrel4x00Vane$g;

    .line 307
    .line 308
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Kestrel4x00Vane$g;-><init>(Lcom/borisov/strelokpro/Kestrel4x00Vane;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->j:Landroid/widget/EditText;

    .line 315
    .line 316
    new-instance v1, Lcom/borisov/strelokpro/Kestrel4x00Vane$h;

    .line 317
    .line 318
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Kestrel4x00Vane$h;-><init>(Lcom/borisov/strelokpro/Kestrel4x00Vane;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f0901ba

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/widget/TextView;

    .line 332
    .line 333
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->m:Landroid/widget/TextView;

    .line 334
    .line 335
    const v0, 0x7f0901b9

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroid/widget/TextView;

    .line 343
    .line 344
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->n:Landroid/widget/TextView;

    .line 345
    .line 346
    const v0, 0x7f0901b7

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroid/widget/TextView;

    .line 354
    .line 355
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->o:Landroid/widget/TextView;

    .line 356
    .line 357
    const v0, 0x7f0901b8

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/widget/TextView;

    .line 365
    .line 366
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->p:Landroid/widget/TextView;

    .line 367
    .line 368
    const v0, 0x7f09010c

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Landroid/widget/TextView;

    .line 376
    .line 377
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->q:Landroid/widget/TextView;

    .line 378
    .line 379
    const v0, 0x7f09010b

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroid/widget/TextView;

    .line 387
    .line 388
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->r:Landroid/widget/TextView;

    .line 389
    .line 390
    const v0, 0x7f090109

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/widget/TextView;

    .line 398
    .line 399
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->s:Landroid/widget/TextView;

    .line 400
    .line 401
    const v0, 0x7f09010a

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/widget/TextView;

    .line 409
    .line 410
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->t:Landroid/widget/TextView;

    .line 411
    .line 412
    const v0, 0x7f090246

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Landroid/widget/TextView;

    .line 420
    .line 421
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->w:Landroid/widget/TextView;

    .line 422
    .line 423
    const v0, 0x7f0903be

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Landroid/widget/TextView;

    .line 431
    .line 432
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->u:Landroid/widget/TextView;

    .line 433
    .line 434
    const v0, 0x7f090282

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Landroid/widget/TextView;

    .line 442
    .line 443
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->v:Landroid/widget/TextView;

    .line 444
    .line 445
    const v0, 0x7f09017e

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/widget/TextView;

    .line 453
    .line 454
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->x:Landroid/widget/TextView;

    .line 455
    .line 456
    const v0, 0x7f09017d

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Landroid/widget/TextView;

    .line 464
    .line 465
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->y:Landroid/widget/TextView;

    .line 466
    .line 467
    const v0, 0x7f090241

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroid/widget/TextView;

    .line 475
    .line 476
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->z:Landroid/widget/TextView;

    .line 477
    .line 478
    new-instance v0, Lcom/borisov/strelokpro/Kestrel4x00Vane$i;

    .line 479
    .line 480
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Kestrel4x00Vane$i;-><init>(Lcom/borisov/strelokpro/Kestrel4x00Vane;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 487
    .line 488
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->D:Z

    .line 489
    .line 490
    const/high16 v1, -0x10000

    .line 491
    .line 492
    const/4 v3, -0x1

    .line 493
    if-nez v0, :cond_4

    .line 494
    .line 495
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->P:Z

    .line 496
    .line 497
    if-eqz v0, :cond_3

    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_3
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->u:Landroid/widget/TextView;

    .line 501
    .line 502
    const v0, 0x7f0f0059

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->u:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_4
    :goto_1
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 515
    .line 516
    if-eqz p1, :cond_5

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_5
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->u:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    .line 523
    .line 524
    :goto_2
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 525
    .line 526
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->E:Z

    .line 527
    .line 528
    if-nez v0, :cond_7

    .line 529
    .line 530
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->P:Z

    .line 531
    .line 532
    if-eqz v0, :cond_6

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_6
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->v:Landroid/widget/TextView;

    .line 536
    .line 537
    const v0, 0x7f0f001a

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->v:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_7
    :goto_3
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 550
    .line 551
    if-eqz p1, :cond_8

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_8
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->v:Landroid/widget/TextView;

    .line 555
    .line 556
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 557
    .line 558
    .line 559
    :goto_4
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 560
    .line 561
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->K:Z

    .line 562
    .line 563
    if-eqz p1, :cond_9

    .line 564
    .line 565
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->x:Landroid/widget/TextView;

    .line 566
    .line 567
    const-string v0, "SMOA"

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_9
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->x:Landroid/widget/TextView;

    .line 574
    .line 575
    const-string v0, "MOA"

    .line 576
    .line 577
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    :goto_5
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->g:Landroid/widget/EditText;

    .line 581
    .line 582
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 583
    .line 584
    .line 585
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->j:Landroid/widget/EditText;

    .line 586
    .line 587
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 588
    .line 589
    .line 590
    new-instance p1, Landroid/media/SoundPool;

    .line 591
    .line 592
    const/16 v0, 0xa

    .line 593
    .line 594
    const/4 v1, 0x3

    .line 595
    invoke-direct {p1, v0, v1, v5}, Landroid/media/SoundPool;-><init>(III)V

    .line 596
    .line 597
    .line 598
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->k0:Landroid/media/SoundPool;

    .line 599
    .line 600
    new-instance v0, Lcom/borisov/strelokpro/Kestrel4x00Vane$j;

    .line 601
    .line 602
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Kestrel4x00Vane$j;-><init>(Lcom/borisov/strelokpro/Kestrel4x00Vane;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 606
    .line 607
    .line 608
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->k0:Landroid/media/SoundPool;

    .line 609
    .line 610
    const/high16 v0, 0x7f0e0000

    .line 611
    .line 612
    invoke-virtual {p1, p0, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    iput p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->l0:I

    .line 617
    .line 618
    const-string p1, "StrelokProSettings"

    .line 619
    .line 620
    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->c:Landroid/content/SharedPreferences;

    .line 625
    .line 626
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 627
    .line 628
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 629
    .line 630
    if-eqz p1, :cond_a

    .line 631
    .line 632
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->m:Landroid/widget/TextView;

    .line 633
    .line 634
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 635
    .line 636
    .line 637
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->n:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 640
    .line 641
    .line 642
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->o:Landroid/widget/TextView;

    .line 643
    .line 644
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    .line 646
    .line 647
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->p:Landroid/widget/TextView;

    .line 648
    .line 649
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->q:Landroid/widget/TextView;

    .line 653
    .line 654
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655
    .line 656
    .line 657
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->r:Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 660
    .line 661
    .line 662
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->s:Landroid/widget/TextView;

    .line 663
    .line 664
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 665
    .line 666
    .line 667
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->t:Landroid/widget/TextView;

    .line 668
    .line 669
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 670
    .line 671
    .line 672
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->u:Landroid/widget/TextView;

    .line 673
    .line 674
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 675
    .line 676
    .line 677
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->v:Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 680
    .line 681
    .line 682
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->x:Landroid/widget/TextView;

    .line 683
    .line 684
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 685
    .line 686
    .line 687
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->y:Landroid/widget/TextView;

    .line 688
    .line 689
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 690
    .line 691
    .line 692
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->w:Landroid/widget/TextView;

    .line 693
    .line 694
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 695
    .line 696
    .line 697
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->z:Landroid/widget/TextView;

    .line 698
    .line 699
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 700
    .line 701
    .line 702
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->f:Landroid/widget/TextView;

    .line 703
    .line 704
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 705
    .line 706
    .line 707
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->i:Landroid/widget/TextView;

    .line 708
    .line 709
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 710
    .line 711
    .line 712
    :cond_a
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel4x00Vane;->f()Z

    .line 713
    .line 714
    .line 715
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0002

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->k0:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0x7f090089

    .line 17
    .line 18
    .line 19
    const v3, 0x7f090088

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    :goto_0
    return v4
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel4x00Vane;->n()V

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Lcom/borisov/strelokpro/o2;->k0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel4x00Vane;->n()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :pswitch_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iput-boolean v1, p1, Lcom/borisov/strelokpro/o2;->k0:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel4x00Vane;->n()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x7f090088
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

.method public onResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->d0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onResume called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/borisov/strelokpro/f;->onResume()V

    .line 9
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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->n0:Landroid/widget/CheckBox;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->P0:Z

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->o0:Landroid/widget/CheckBox;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 33
    .line 34
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->d1:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 40
    .line 41
    iget v1, v0, Lcom/borisov/strelokpro/o2;->S:F

    .line 42
    .line 43
    iput v1, v0, Lcom/borisov/strelokpro/o2;->N0:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->f0:Lcom/borisov/strelokpro/h2;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 62
    .line 63
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const v1, 0x7f0f0142

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 76
    .line 77
    iget-object v3, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v1, v3, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->w:Landroid/widget/TextView;

    .line 88
    .line 89
    const v3, 0x7f0f0104

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const v1, 0x7f0f0143

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 104
    .line 105
    iget-object v3, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v1, v3, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->w:Landroid/widget/TextView;

    .line 120
    .line 121
    const v3, 0x7f0f0105

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->f:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->g:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel4x00Vane;->l()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/borisov/strelokpro/o2;->L:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 167
    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 175
    .line 176
    new-instance v1, Lcom/borisov/strelokpro/d1;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->p0:Landroid/os/Handler;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->e0:Lcom/borisov/strelokpro/o2;

    .line 181
    .line 182
    iget-object v4, v3, Lcom/borisov/strelokpro/o2;->L:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/borisov/strelokpro/d1;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lcom/borisov/strelokpro/o2;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/borisov/strelokpro/d1;->g()V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->p0:Landroid/os/Handler;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/d1;->a(Landroid/os/Handler;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 216
    .line 217
    const-class v1, Lcom/borisov/strelokpro/DeviceListActivity;

    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "DeviceType"

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 229
    .line 230
    .line 231
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Vane;->g:Landroid/widget/EditText;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 234
    .line 235
    .line 236
    return-void
.end method
