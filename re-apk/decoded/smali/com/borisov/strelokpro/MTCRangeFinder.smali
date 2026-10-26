.class public Lcom/borisov/strelokpro/MTCRangeFinder;
.super Lcom/borisov/strelokpro/f;
.source "MTCRangeFinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field static d0:Z = false


# instance fields
.field A:F

.field B:F

.field private C:Landroid/media/SoundPool;

.field private D:I

.field E:Z

.field private F:Landroid/bluetooth/BluetoothAdapter;

.field private G:I

.field private H:Landroid/widget/ProgressBar;

.field I:Lcom/borisov/strelokpro/i2;

.field J:Z

.field K:Z

.field L:Lcom/borisov/strelokpro/h1;

.field M:Landroid/speech/tts/TextToSpeech;

.field public N:Z

.field O:Landroid/widget/RadioButton;

.field P:Landroid/widget/RadioButton;

.field Q:Landroid/widget/RadioButton;

.field R:Landroid/widget/RadioButton;

.field S:Landroid/widget/RadioButton;

.field T:I

.field U:I

.field V:Landroid/widget/RadioButton;

.field W:Landroid/widget/RadioButton;

.field X:Landroid/widget/RadioButton;

.field Y:Landroid/widget/TextView;

.field Z:Landroid/widget/TextView;

.field a0:Landroid/widget/TextView;

.field final b:Ljava/lang/String;

.field b0:Landroid/widget/TextView;

.field c:Landroid/content/SharedPreferences;

.field private final c0:Landroid/os/Handler;

.field d:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

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

.field z:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->x:Lcom/borisov/strelokpro/h2;

    .line 14
    .line 15
    const-string v1, "RangeFinderLog"

    .line 16
    .line 17
    iput-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->z:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->A:F

    .line 21
    .line 22
    iput v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->B:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->E:Z

    .line 26
    .line 27
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->F:Landroid/bluetooth/BluetoothAdapter;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput v2, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->G:I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->I:Lcom/borisov/strelokpro/i2;

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->J:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->K:Z

    .line 37
    .line 38
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->L:Lcom/borisov/strelokpro/h1;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->M:Landroid/speech/tts/TextToSpeech;

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->N:Z

    .line 43
    .line 44
    iput v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->T:I

    .line 45
    .line 46
    iput v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->U:I

    .line 47
    .line 48
    new-instance v0, Lcom/borisov/strelokpro/MTCRangeFinder$d;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/MTCRangeFinder$d;-><init>(Lcom/borisov/strelokpro/MTCRangeFinder;Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->c0:Landroid/os/Handler;

    .line 58
    .line 59
    return-void
.end method

.method private varargs q(Landroid/content/Context;[Ljava/lang/String;)Z
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

.method private r()Z
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
    sget-boolean v1, Lcom/borisov/strelokpro/MTCRangeFinder;->d0:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput-boolean v1, Lcom/borisov/strelokpro/MTCRangeFinder;->d0:Z

    .line 8
    .line 9
    iget-object v1, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->x:Lcom/borisov/strelokpro/h2;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

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
    iget-object v9, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->x:Lcom/borisov/strelokpro/h2;

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
    iget-object v8, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->x:Lcom/borisov/strelokpro/h2;

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
    iget-object v8, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

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
    iget-object v4, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

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
    iput v2, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->y:F

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    iput v2, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->y:F

    .line 319
    .line 320
    :goto_3
    iget-object v1, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 321
    .line 322
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->P:Z

    .line 323
    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    iget v1, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->y:F

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MTCRangeFinder;->d()F

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    sub-float/2addr v1, v2

    .line 333
    iput v1, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->y:F

    .line 334
    .line 335
    :cond_9
    iget v1, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->y:F

    .line 336
    .line 337
    iget v2, v3, Lcom/borisov/strelokpro/o;->q:F

    .line 338
    .line 339
    sub-float/2addr v1, v2

    .line 340
    iput v1, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->y:F

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MTCRangeFinder;->o()V

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
    iget-object v2, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 22
    .line 23
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/MTCRangeFinder;->g(F)F

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
    iget-object v2, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/MTCRangeFinder;->g(F)F

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
    iget-object v2, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/o2;->S:F

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/MTCRangeFinder;->g(F)F

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
    invoke-direct {p0, p0, v0}, Lcom/borisov/strelokpro/MTCRangeFinder;->q(Landroid/content/Context;[Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->M:Landroid/speech/tts/TextToSpeech;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->N:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->T:I

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
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->M:Landroid/speech/tts/TextToSpeech;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->z:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->x:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->I:Lcom/borisov/strelokpro/i2;

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

.method i(Ljava/lang/String;)V
    .locals 2

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
    iput v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->A:F

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
    aget-object p1, p1, v1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->B:F

    .line 53
    .line 54
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, Lcom/borisov/strelokpro/i1;->f:Ljava/lang/Float;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    :catch_1
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MTCRangeFinder;->n()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MTCRangeFinder;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method j()V
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
    iget-boolean v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->E:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->C:Landroid/media/SoundPool;

    .line 33
    .line 34
    iget v4, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->D:I

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

.method k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->H:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MTCRangeFinder;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->J:Z

    .line 17
    .line 18
    return-void
.end method

.method l()V
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
    iget v2, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->T:I

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    const-string v1, "send_to_rf_mode"

    .line 18
    .line 19
    iget v2, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->U:I

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method m(FF)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->I:Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iget v0, v0, Lcom/borisov/strelokpro/i2;->k:F

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/MTCRangeFinder;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v5, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->I:Lcom/borisov/strelokpro/i2;

    .line 22
    .line 23
    iget v5, v5, Lcom/borisov/strelokpro/i2;->l:F

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lcom/borisov/strelokpro/MTCRangeFinder;->h(F)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-le v0, v3, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->u:Landroid/widget/TextView;

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
    iget-object v6, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->u:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

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
    new-array v1, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/MTCRangeFinder;->s(FI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v1, v4

    .line 68
    .line 69
    const-string p1, "U%s"

    .line 70
    .line 71
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/MTCRangeFinder;->s(FI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, v1, v4

    .line 87
    .line 88
    const-string p1, "D%s"

    .line 89
    .line 90
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 95
    .line 96
    invoke-virtual {v0, p2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    cmpl-float v0, p2, v2

    .line 101
    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->o:Landroid/widget/TextView;

    .line 105
    .line 106
    new-array v1, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p0, p2, v5}, Lcom/borisov/strelokpro/MTCRangeFinder;->s(FI)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    aput-object p2, v1, v4

    .line 113
    .line 114
    const-string p2, "R%s"

    .line 115
    .line 116
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->o:Landroid/widget/TextView;

    .line 126
    .line 127
    new-array v1, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p2, v5}, Lcom/borisov/strelokpro/MTCRangeFinder;->s(FI)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    aput-object p2, v1, v4

    .line 138
    .line 139
    const-string p2, "L%s"

    .line 140
    .line 141
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_3
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 151
    .line 152
    invoke-virtual {v1, p1, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const-string v1, "%s"

    .line 157
    .line 158
    const-string v6, "-%s"

    .line 159
    .line 160
    cmpl-float v7, p1, v2

    .line 161
    .line 162
    if-lez v7, :cond_4

    .line 163
    .line 164
    new-array v7, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/MTCRangeFinder;->s(FI)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    aput-object p1, v7, v4

    .line 171
    .line 172
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    new-array v7, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/MTCRangeFinder;->s(FI)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    aput-object p1, v7, v4

    .line 188
    .line 189
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_2
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 194
    .line 195
    invoke-virtual {v0, p2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    cmpl-float v0, p2, v2

    .line 200
    .line 201
    if-ltz v0, :cond_5

    .line 202
    .line 203
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->o:Landroid/widget/TextView;

    .line 204
    .line 205
    new-array v2, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {p0, p2, v5}, Lcom/borisov/strelokpro/MTCRangeFinder;->s(FI)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    aput-object p2, v2, v4

    .line 212
    .line 213
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_5
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->o:Landroid/widget/TextView;

    .line 223
    .line 224
    new-array v1, v3, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {p0, p2, v5}, Lcom/borisov/strelokpro/MTCRangeFinder;->s(FI)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    aput-object p2, v1, v4

    .line 235
    .line 236
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_6
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->u:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 251
    .line 252
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O:Z

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 257
    .line 258
    invoke-virtual {v0, p1, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    cmpl-float v0, p1, v2

    .line 263
    .line 264
    if-lez v0, :cond_7

    .line 265
    .line 266
    new-array v0, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    float-to-int p1, p1

    .line 269
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    aput-object p1, v0, v4

    .line 274
    .line 275
    const-string p1, "U%d"

    .line 276
    .line 277
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    goto :goto_3

    .line 282
    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    float-to-int p1, p1

    .line 289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    aput-object p1, v0, v4

    .line 294
    .line 295
    const-string p1, "D%d"

    .line 296
    .line 297
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    :goto_3
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 302
    .line 303
    invoke-virtual {v0, p2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    cmpl-float v0, p2, v2

    .line 308
    .line 309
    if-lez v0, :cond_8

    .line 310
    .line 311
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->o:Landroid/widget/TextView;

    .line 312
    .line 313
    new-array v1, v3, [Ljava/lang/Object;

    .line 314
    .line 315
    float-to-int p2, p2

    .line 316
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    aput-object p2, v1, v4

    .line 321
    .line 322
    const-string p2, "R%d"

    .line 323
    .line 324
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->o:Landroid/widget/TextView;

    .line 333
    .line 334
    new-array v1, v3, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    float-to-int p2, p2

    .line 341
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    aput-object p2, v1, v4

    .line 346
    .line 347
    const-string p2, "L%d"

    .line 348
    .line 349
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_9
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 358
    .line 359
    invoke-virtual {v0, p1, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 368
    .line 369
    invoke-virtual {v0, p2, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->o:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    :goto_4
    iget-object p2, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->i:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    return-object p1
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->Y:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->b0:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->b0:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->Y:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->a0:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->Z:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->a0:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->Z:Landroid/widget/TextView;

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
    return-void
.end method

.method o()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->x:Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

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
    iput-object v1, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->I:Lcom/borisov/strelokpro/i2;

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
    iget v3, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->y:F

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
    iget v4, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->y:F

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
    iget-object v8, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->I:Lcom/borisov/strelokpro/i2;

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
    iget-object v6, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

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
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/MTCRangeFinder;->c()F

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
    iget-object v9, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

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
    iget v9, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->y:F

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
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v9, v5, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/4 v9, 0x0

    .line 201
    cmpl-float v10, v6, v9

    .line 202
    .line 203
    if-lez v10, :cond_2

    .line 204
    .line 205
    iget-object v9, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->d:Landroid/widget/TextView;

    .line 206
    .line 207
    new-instance v10, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    iget-object v9, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->d:Landroid/widget/TextView;

    .line 231
    .line 232
    new-instance v10, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    const/4 v6, 0x0

    .line 259
    cmpl-float v9, v5, v6

    .line 260
    .line 261
    if-lez v9, :cond_3

    .line 262
    .line 263
    iget-object v6, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->j:Landroid/widget/TextView;

    .line 264
    .line 265
    new-instance v9, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_3
    iget-object v6, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->j:Landroid/widget/TextView;

    .line 290
    .line 291
    new-instance v9, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_4
    iget v9, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->y:F

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
    iget-object v9, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->d:Landroid/widget/TextView;

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
    move-result-object v5

    .line 349
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v6, v5, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    iget-object v6, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->j:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    iget v9, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->y:F

    .line 373
    .line 374
    invoke-virtual {v6, v9, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 379
    .line 380
    invoke-virtual {v9, v5, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    const/4 v9, 0x0

    .line 385
    cmpl-float v10, v6, v9

    .line 386
    .line 387
    if-lez v10, :cond_6

    .line 388
    .line 389
    iget-object v9, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->d:Landroid/widget/TextView;

    .line 390
    .line 391
    new-instance v10, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_6
    iget-object v9, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->d:Landroid/widget/TextView;

    .line 415
    .line 416
    new-instance v10, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    :goto_2
    const/4 v6, 0x0

    .line 443
    cmpl-float v9, v5, v6

    .line 444
    .line 445
    if-lez v9, :cond_7

    .line 446
    .line 447
    iget-object v6, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->j:Landroid/widget/TextView;

    .line 448
    .line 449
    new-instance v9, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_7
    iget-object v6, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->j:Landroid/widget/TextView;

    .line 473
    .line 474
    new-instance v9, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_8
    iget v9, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->y:F

    .line 502
    .line 503
    const/4 v10, 0x2

    .line 504
    invoke-virtual {v6, v9, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    iget-object v9, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->d:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 518
    .line 519
    invoke-virtual {v6, v5, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    iget-object v6, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->j:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    :goto_3
    iget-object v5, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 533
    .line 534
    iget-boolean v5, v5, Lcom/borisov/strelokpro/o2;->O:Z

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    if-eqz v5, :cond_c

    .line 538
    .line 539
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 540
    .line 541
    invoke-virtual {v5, v3, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    const/4 v5, 0x0

    .line 546
    cmpl-float v9, v3, v5

    .line 547
    .line 548
    if-lez v9, :cond_9

    .line 549
    .line 550
    iget-object v5, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->f:Landroid/widget/TextView;

    .line 551
    .line 552
    new-instance v9, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_9
    iget-object v5, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->f:Landroid/widget/TextView;

    .line 576
    .line 577
    new-instance v9, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    invoke-static {v10}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    :goto_4
    iget-object v5, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 604
    .line 605
    iget v5, v5, Lcom/borisov/strelokpro/o2;->R0:I

    .line 606
    .line 607
    if-nez v5, :cond_a

    .line 608
    .line 609
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 610
    .line 611
    invoke-virtual {v5, v2, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    goto :goto_5

    .line 616
    :cond_a
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 617
    .line 618
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-virtual {v5, v2, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    :goto_5
    const/4 v5, 0x0

    .line 631
    cmpl-float v9, v2, v5

    .line 632
    .line 633
    if-lez v9, :cond_b

    .line 634
    .line 635
    iget-object v5, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->g:Landroid/widget/TextView;

    .line 636
    .line 637
    new-array v9, v15, [Ljava/lang/Object;

    .line 638
    .line 639
    float-to-int v2, v2

    .line 640
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    aput-object v2, v9, v6

    .line 645
    .line 646
    const-string v2, "U%d"

    .line 647
    .line 648
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_b
    iget-object v5, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->g:Landroid/widget/TextView;

    .line 657
    .line 658
    new-array v9, v15, [Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    float-to-int v2, v2

    .line 665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    aput-object v2, v9, v6

    .line 670
    .line 671
    const-string v2, "D%d"

    .line 672
    .line 673
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_c
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 682
    .line 683
    const/4 v9, 0x2

    .line 684
    invoke-virtual {v5, v3, v9}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    iget-object v5, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->f:Landroid/widget/TextView;

    .line 689
    .line 690
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    .line 696
    .line 697
    iget-object v5, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 698
    .line 699
    iget v5, v5, Lcom/borisov/strelokpro/o2;->R0:I

    .line 700
    .line 701
    if-nez v5, :cond_d

    .line 702
    .line 703
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 704
    .line 705
    invoke-virtual {v5, v2, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    goto :goto_6

    .line 710
    :cond_d
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 711
    .line 712
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    invoke-virtual {v5, v2, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    :goto_6
    iget-object v5, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->g:Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    .line 732
    .line 733
    :goto_7
    iget-object v2, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 734
    .line 735
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->O:Z

    .line 736
    .line 737
    if-eqz v2, :cond_11

    .line 738
    .line 739
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 740
    .line 741
    invoke-virtual {v2, v1, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    const/4 v2, 0x0

    .line 746
    cmpl-float v5, v1, v2

    .line 747
    .line 748
    if-lez v5, :cond_e

    .line 749
    .line 750
    iget-object v2, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->m:Landroid/widget/TextView;

    .line 751
    .line 752
    new-instance v5, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_e
    iget-object v2, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->m:Landroid/widget/TextView;

    .line 776
    .line 777
    new-instance v5, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    .line 802
    .line 803
    :goto_8
    iget-object v1, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 804
    .line 805
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 806
    .line 807
    if-nez v1, :cond_f

    .line 808
    .line 809
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 810
    .line 811
    invoke-virtual {v1, v7, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    goto :goto_9

    .line 816
    :cond_f
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 817
    .line 818
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-virtual {v1, v2, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    :goto_9
    const/4 v2, 0x0

    .line 831
    cmpl-float v2, v1, v2

    .line 832
    .line 833
    if-lez v2, :cond_10

    .line 834
    .line 835
    iget-object v2, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->n:Landroid/widget/TextView;

    .line 836
    .line 837
    new-array v5, v15, [Ljava/lang/Object;

    .line 838
    .line 839
    float-to-int v1, v1

    .line 840
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    aput-object v1, v5, v6

    .line 845
    .line 846
    const-string v1, "R%d"

    .line 847
    .line 848
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    .line 854
    .line 855
    goto :goto_b

    .line 856
    :cond_10
    iget-object v2, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->n:Landroid/widget/TextView;

    .line 857
    .line 858
    new-array v5, v15, [Ljava/lang/Object;

    .line 859
    .line 860
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    float-to-int v1, v1

    .line 865
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    aput-object v1, v5, v6

    .line 870
    .line 871
    const-string v1, "L%d"

    .line 872
    .line 873
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_11
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 882
    .line 883
    const/4 v5, 0x2

    .line 884
    invoke-virtual {v2, v1, v5}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    iget-object v2, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->m:Landroid/widget/TextView;

    .line 889
    .line 890
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 898
    .line 899
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 900
    .line 901
    if-nez v1, :cond_12

    .line 902
    .line 903
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 904
    .line 905
    invoke-virtual {v1, v7, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    goto :goto_a

    .line 910
    :cond_12
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 911
    .line 912
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    invoke-virtual {v1, v2, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    :goto_a
    iget-object v2, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->n:Landroid/widget/TextView;

    .line 925
    .line 926
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    .line 932
    .line 933
    :goto_b
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 934
    .line 935
    invoke-virtual {v1, v4, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    float-to-int v1, v1

    .line 940
    invoke-virtual {v0, v4, v8}, Lcom/borisov/strelokpro/MTCRangeFinder;->m(FF)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    const-string v2, "%s %d"

    .line 944
    .line 945
    if-lez v1, :cond_13

    .line 946
    .line 947
    const/4 v5, 0x2

    .line 948
    new-array v7, v5, [Ljava/lang/Object;

    .line 949
    .line 950
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    const v9, 0x7f0f02a6

    .line 955
    .line 956
    .line 957
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    aput-object v8, v7, v6

    .line 962
    .line 963
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    aput-object v6, v7, v15

    .line 972
    .line 973
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    goto :goto_c

    .line 978
    :cond_13
    const/4 v5, 0x2

    .line 979
    if-gez v1, :cond_14

    .line 980
    .line 981
    new-array v7, v5, [Ljava/lang/Object;

    .line 982
    .line 983
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    const v8, 0x7f0f014c

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    aput-object v5, v7, v6

    .line 995
    .line 996
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    aput-object v5, v7, v15

    .line 1005
    .line 1006
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    goto :goto_c

    .line 1011
    :cond_14
    const-string v2, ""

    .line 1012
    .line 1013
    :goto_c
    iget-object v5, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 1014
    .line 1015
    iget-boolean v5, v5, Lcom/borisov/strelokpro/o2;->O:Z

    .line 1016
    .line 1017
    if-eqz v5, :cond_15

    .line 1018
    .line 1019
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 1020
    .line 1021
    iget v6, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->y:F

    .line 1022
    .line 1023
    invoke-virtual {v5, v6, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    const/4 v7, 0x2

    .line 1028
    goto :goto_d

    .line 1029
    :cond_15
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 1030
    .line 1031
    iget v6, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->y:F

    .line 1032
    .line 1033
    const/4 v7, 0x2

    .line 1034
    invoke-virtual {v5, v6, v7}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    :goto_d
    iget v6, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->T:I

    .line 1039
    .line 1040
    const/4 v8, 0x4

    .line 1041
    const/4 v9, 0x3

    .line 1042
    if-eq v6, v15, :cond_19

    .line 1043
    .line 1044
    if-eq v6, v7, :cond_18

    .line 1045
    .line 1046
    if-eq v6, v9, :cond_17

    .line 1047
    .line 1048
    if-eq v6, v8, :cond_16

    .line 1049
    .line 1050
    goto :goto_f

    .line 1051
    :cond_16
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-nez v4, :cond_1b

    .line 1056
    .line 1057
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/MTCRangeFinder;->f(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_f

    .line 1061
    :cond_17
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-nez v2, :cond_1b

    .line 1066
    .line 1067
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/MTCRangeFinder;->f(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_f

    .line 1075
    :cond_18
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-nez v2, :cond_1b

    .line 1080
    .line 1081
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/MTCRangeFinder;->f(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_f

    .line 1089
    :cond_19
    iget-object v2, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 1090
    .line 1091
    iget v2, v2, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 1092
    .line 1093
    if-nez v2, :cond_1a

    .line 1094
    .line 1095
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 1096
    .line 1097
    iget-object v4, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 1098
    .line 1099
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    invoke-virtual {v2, v4, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    goto :goto_e

    .line 1108
    :cond_1a
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 1109
    .line 1110
    iget-object v4, v2, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 1111
    .line 1112
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    invoke-virtual {v2, v4, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    :goto_e
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/MTCRangeFinder;->f(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_1b
    :goto_f
    iget-object v2, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->L:Lcom/borisov/strelokpro/h1;

    .line 1132
    .line 1133
    if-eqz v2, :cond_1f

    .line 1134
    .line 1135
    iget v4, v0, Lcom/borisov/strelokpro/MTCRangeFinder;->U:I

    .line 1136
    .line 1137
    if-eqz v4, :cond_1e

    .line 1138
    .line 1139
    if-eq v4, v15, :cond_1d

    .line 1140
    .line 1141
    const/4 v5, 0x2

    .line 1142
    if-eq v4, v5, :cond_1c

    .line 1143
    .line 1144
    goto :goto_10

    .line 1145
    :cond_1c
    int-to-float v1, v1

    .line 1146
    invoke-virtual {v2, v1, v5}, Lcom/borisov/strelokpro/h1;->d(FI)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_10

    .line 1150
    :cond_1d
    invoke-virtual {v2, v3, v9}, Lcom/borisov/strelokpro/h1;->d(FI)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_10

    .line 1154
    :cond_1e
    invoke-virtual {v2, v5, v8}, Lcom/borisov/strelokpro/h1;->d(FI)V

    .line 1155
    .line 1156
    .line 1157
    :cond_1f
    :goto_10
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->G:I

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
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/MTCRangeFinder;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/borisov/strelokpro/MTCRangeFinder;->r()Z

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
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c007e

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
    iput-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->x:Lcom/borisov/strelokpro/h2;

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
    const v0, 0x7f0902ff

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ProgressBar;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->H:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    const v0, 0x7f09010f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->v:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 79
    .line 80
    iget v1, v1, Lcom/borisov/strelokpro/o2;->z1:I

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    const-string v1, "SHR RF1000"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v1, "MTC Rapier Ballistic Rangefinder"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const v0, 0x7f0901a7

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->Y:Landroid/widget/TextView;

    .line 106
    .line 107
    const v0, 0x7f0901ab

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->Z:Landroid/widget/TextView;

    .line 117
    .line 118
    const v0, 0x7f090158

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->a0:Landroid/widget/TextView;

    .line 128
    .line 129
    const v0, 0x7f090130

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->b0:Landroid/widget/TextView;

    .line 139
    .line 140
    const v0, 0x7f0901ba

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->d:Landroid/widget/TextView;

    .line 150
    .line 151
    const v0, 0x7f0901b9

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->f:Landroid/widget/TextView;

    .line 161
    .line 162
    const v0, 0x7f0901b7

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->g:Landroid/widget/TextView;

    .line 172
    .line 173
    const v0, 0x7f0901b8

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->i:Landroid/widget/TextView;

    .line 183
    .line 184
    const v0, 0x7f09010c

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->j:Landroid/widget/TextView;

    .line 194
    .line 195
    const v0, 0x7f09010b

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->m:Landroid/widget/TextView;

    .line 205
    .line 206
    const v0, 0x7f090109

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->n:Landroid/widget/TextView;

    .line 216
    .line 217
    const v0, 0x7f09010a

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->o:Landroid/widget/TextView;

    .line 227
    .line 228
    const v0, 0x7f090246

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->r:Landroid/widget/TextView;

    .line 238
    .line 239
    const v0, 0x7f0903be

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/widget/TextView;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->p:Landroid/widget/TextView;

    .line 249
    .line 250
    const v0, 0x7f090282

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/TextView;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->q:Landroid/widget/TextView;

    .line 260
    .line 261
    const v0, 0x7f09017e

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/TextView;

    .line 269
    .line 270
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->s:Landroid/widget/TextView;

    .line 271
    .line 272
    const v0, 0x7f09017d

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/widget/TextView;

    .line 280
    .line 281
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->t:Landroid/widget/TextView;

    .line 282
    .line 283
    const v0, 0x7f090241

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/widget/TextView;

    .line 291
    .line 292
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->u:Landroid/widget/TextView;

    .line 293
    .line 294
    new-instance v0, Lcom/borisov/strelokpro/MTCRangeFinder$a;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MTCRangeFinder$a;-><init>(Lcom/borisov/strelokpro/MTCRangeFinder;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 303
    .line 304
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->D:Z

    .line 305
    .line 306
    const/high16 v1, -0x10000

    .line 307
    .line 308
    const/4 v3, -0x1

    .line 309
    if-nez v0, :cond_3

    .line 310
    .line 311
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->P:Z

    .line 312
    .line 313
    if-eqz v0, :cond_2

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->p:Landroid/widget/TextView;

    .line 317
    .line 318
    const v0, 0x7f0f0059

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->p:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_3
    :goto_1
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 331
    .line 332
    if-eqz p1, :cond_4

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_4
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->p:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    :goto_2
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 341
    .line 342
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->E:Z

    .line 343
    .line 344
    if-nez v0, :cond_6

    .line 345
    .line 346
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o2;->P:Z

    .line 347
    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_5
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->q:Landroid/widget/TextView;

    .line 352
    .line 353
    const v0, 0x7f0f001a

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->q:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_6
    :goto_3
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 366
    .line 367
    if-eqz p1, :cond_7

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_7
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->q:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    .line 374
    .line 375
    :goto_4
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 376
    .line 377
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->K:Z

    .line 378
    .line 379
    if-eqz p1, :cond_8

    .line 380
    .line 381
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->s:Landroid/widget/TextView;

    .line 382
    .line 383
    const-string v0, "SMOA"

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_8
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->s:Landroid/widget/TextView;

    .line 390
    .line 391
    const-string v0, "MOA"

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    :goto_5
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    .line 397
    .line 398
    new-instance v0, Lcom/borisov/strelokpro/MTCRangeFinder$b;

    .line 399
    .line 400
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MTCRangeFinder$b;-><init>(Lcom/borisov/strelokpro/MTCRangeFinder;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p1, p0, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 404
    .line 405
    .line 406
    iput-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->M:Landroid/speech/tts/TextToSpeech;

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const-string v0, "android.hardware.bluetooth_le"

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    const/4 v0, 0x0

    .line 419
    if-nez p1, :cond_9

    .line 420
    .line 421
    const-string p1, "BLE Not Supported"

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/MTCRangeFinder;->f(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 431
    .line 432
    .line 433
    :cond_9
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iput-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->F:Landroid/bluetooth/BluetoothAdapter;

    .line 438
    .line 439
    const-string p1, "StrelokProSettings"

    .line 440
    .line 441
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iput-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->c:Landroid/content/SharedPreferences;

    .line 446
    .line 447
    new-instance p1, Landroid/media/SoundPool;

    .line 448
    .line 449
    const/16 v1, 0xa

    .line 450
    .line 451
    invoke-direct {p1, v1, v2, v0}, Landroid/media/SoundPool;-><init>(III)V

    .line 452
    .line 453
    .line 454
    iput-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->C:Landroid/media/SoundPool;

    .line 455
    .line 456
    new-instance v0, Lcom/borisov/strelokpro/MTCRangeFinder$c;

    .line 457
    .line 458
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MTCRangeFinder$c;-><init>(Lcom/borisov/strelokpro/MTCRangeFinder;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->C:Landroid/media/SoundPool;

    .line 465
    .line 466
    const/high16 v0, 0x7f0e0000

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    iput p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->D:I

    .line 474
    .line 475
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 476
    .line 477
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->f1:Z

    .line 478
    .line 479
    if-eqz p1, :cond_a

    .line 480
    .line 481
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->d:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->f:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->f:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->g:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->i:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->j:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->m:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->n:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->o:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->p:Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->q:Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->s:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->t:Landroid/widget/TextView;

    .line 542
    .line 543
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->r:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->u:Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 554
    .line 555
    .line 556
    :cond_a
    const p1, 0x7f090314

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Landroid/widget/RadioButton;

    .line 564
    .line 565
    iput-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->O:Landroid/widget/RadioButton;

    .line 566
    .line 567
    const p1, 0x7f090311

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Landroid/widget/RadioButton;

    .line 575
    .line 576
    iput-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->P:Landroid/widget/RadioButton;

    .line 577
    .line 578
    const p1, 0x7f090312

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Landroid/widget/RadioButton;

    .line 586
    .line 587
    iput-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->Q:Landroid/widget/RadioButton;

    .line 588
    .line 589
    const p1, 0x7f090313

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Landroid/widget/RadioButton;

    .line 597
    .line 598
    iput-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->R:Landroid/widget/RadioButton;

    .line 599
    .line 600
    const p1, 0x7f090310

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, Landroid/widget/RadioButton;

    .line 608
    .line 609
    iput-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->S:Landroid/widget/RadioButton;

    .line 610
    .line 611
    const p1, 0x7f090316

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Landroid/widget/RadioButton;

    .line 619
    .line 620
    iput-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->V:Landroid/widget/RadioButton;

    .line 621
    .line 622
    const p1, 0x7f090317

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Landroid/widget/RadioButton;

    .line 630
    .line 631
    iput-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->W:Landroid/widget/RadioButton;

    .line 632
    .line 633
    const p1, 0x7f090315

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Landroid/widget/RadioButton;

    .line 641
    .line 642
    iput-object p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->X:Landroid/widget/RadioButton;

    .line 643
    .line 644
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MTCRangeFinder;->e()Z

    .line 645
    .line 646
    .line 647
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->z:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->M:Landroid/speech/tts/TextToSpeech;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->M:Landroid/speech/tts/TextToSpeech;

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MTCRangeFinder;->p()V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->z:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MTCRangeFinder;->l()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 12
    .line 13
    .line 14
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
    iput p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->T:I

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
    iput p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->T:I

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
    iput p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->T:I

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
    iput p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->T:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    iput p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->T:I

    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x7f090310
        :pswitch_4
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
    .locals 4
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
    move-result v2

    .line 15
    iput v2, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->T:I

    .line 16
    .line 17
    const-string v2, "send_to_rf_mode"

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->U:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->X:Landroid/widget/RadioButton;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->W:Landroid/widget/RadioButton;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->V:Landroid/widget/RadioButton;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->T:I

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    if-eq v1, v2, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->S:Landroid/widget/RadioButton;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->R:Landroid/widget/RadioButton;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->Q:Landroid/widget/RadioButton;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->P:Landroid/widget/RadioButton;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->O:Landroid/widget/RadioButton;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->x:Lcom/borisov/strelokpro/h2;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 110
    .line 111
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->I:Lcom/borisov/strelokpro/i2;

    .line 120
    .line 121
    iput-boolean v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->J:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->K:Z

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MTCRangeFinder;->n()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 132
    .line 133
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->e1:Z

    .line 134
    .line 135
    const v1, 0x7f0f0100

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->I:Lcom/borisov/strelokpro/i2;

    .line 141
    .line 142
    iget v0, v0, Lcom/borisov/strelokpro/i2;->k:F

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/MTCRangeFinder;->h(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-le v0, v3, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->u:Landroid/widget/TextView;

    .line 151
    .line 152
    const v1, 0x7f0f029f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->u:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->u:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->F:Landroid/bluetooth/BluetoothAdapter;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->L:Lcom/borisov/strelokpro/h1;

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    new-instance v0, Lcom/borisov/strelokpro/h1;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->c0:Landroid/os/Handler;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->w:Lcom/borisov/strelokpro/o2;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 196
    .line 197
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/borisov/strelokpro/h1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/borisov/strelokpro/o2;Lcom/borisov/strelokpro/StrelokProApplication;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->L:Lcom/borisov/strelokpro/h1;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    iget-object v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->c0:Landroid/os/Handler;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/h1;->f(Landroid/os/Handler;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    :goto_3
    new-instance v0, Landroid/content/Intent;

    .line 210
    .line 211
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->G:I

    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MTCRangeFinder;->b()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public onSendRadioButtonClicked(Landroid/view/View;)V
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
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->U:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->U:I

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
    iput p1, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->U:I

    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x7f090315
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->L:Lcom/borisov/strelokpro/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/borisov/strelokpro/h1;->s()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/MTCRangeFinder;->L:Lcom/borisov/strelokpro/h1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method s(FI)Ljava/lang/String;
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
