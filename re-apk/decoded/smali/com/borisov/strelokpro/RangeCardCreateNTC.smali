.class public Lcom/borisov/strelokpro/RangeCardCreateNTC;
.super Lcom/borisov/strelokpro/f;
.source "RangeCardCreateNTC.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static A:Landroid/widget/EditText;

.field static B:Landroid/widget/EditText;

.field static C:Lcom/borisov/strelokpro/x1;

.field static z:Landroid/widget/EditText;


# instance fields
.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Lcom/borisov/strelokpro/o2;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/Button;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field private m:I

.field n:I

.field o:Ljava/lang/String;

.field private p:Landroid/bluetooth/BluetoothAdapter;

.field private q:I

.field r:F

.field s:F

.field t:F

.field private u:Landroid/media/SoundPool;

.field private v:I

.field w:Z

.field private x:Landroid/widget/ProgressBar;

.field private final y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->d:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->m:I

    .line 9
    .line 10
    iput v1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->n:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->p:Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->q:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->r:F

    .line 19
    .line 20
    iput v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->s:F

    .line 21
    .line 22
    iput v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->t:F

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->w:Z

    .line 25
    .line 26
    new-instance v0, Lcom/borisov/strelokpro/RangeCardCreateNTC$e;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/RangeCardCreateNTC$e;-><init>(Lcom/borisov/strelokpro/RangeCardCreateNTC;Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->y:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic j(Lcom/borisov/strelokpro/RangeCardCreateNTC;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->x:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method b()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    sget-object v1, Lcom/borisov/strelokpro/RangeCardCreateNTC;->A:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->p:Landroid/bluetooth/BluetoothAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->d:Lcom/borisov/strelokpro/o2;

    .line 35
    .line 36
    iget v0, v0, Lcom/borisov/strelokpro/o2;->z1:I

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->r:Lcom/borisov/strelokpro/o1;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 56
    .line 57
    new-instance v1, Lcom/borisov/strelokpro/o1;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->y:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->d:Lcom/borisov/strelokpro/o2;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 68
    .line 69
    invoke-direct {v1, p0, v3, v4, v5}, Lcom/borisov/strelokpro/o1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/borisov/strelokpro/o2;Lcom/borisov/strelokpro/StrelokProApplication;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lcom/borisov/strelokpro/StrelokProApplication;->r:Lcom/borisov/strelokpro/o1;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->x:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->j:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->r:Lcom/borisov/strelokpro/o1;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/borisov/strelokpro/o1;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/RangeCardCreateNTC;->g(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/RangeCardCreateNTC;->g(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->r:Lcom/borisov/strelokpro/o1;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/borisov/strelokpro/o1;->f()V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->x:Landroid/widget/ProgressBar;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->j:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 130
    .line 131
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->q:I

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    return-void
.end method

.method c(Ljava/lang/String;)V
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
    iput v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->r:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    nop

    .line 28
    :cond_0
    :goto_0
    array-length v0, p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1, v1}, Lcom/borisov/strelokpro/RangeCardCreateNTC;->e(FI)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->s:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    :catch_1
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeCardCreateNTC;->i()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeCardCreateNTC;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method d()V
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
    iget-boolean v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->w:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->d:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->u:Landroid/media/SoundPool;

    .line 33
    .line 34
    iget v4, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->v:I

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

.method e(FI)F
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v3, p2, -0x1

    .line 8
    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    float-to-double v4, v2

    .line 12
    mul-double v4, v4, v0

    .line 13
    .line 14
    double-to-float v2, v4

    .line 15
    move p2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    float-to-double v4, v2

    .line 22
    div-double/2addr v4, v0

    .line 23
    double-to-float v2, v4

    .line 24
    move p2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    mul-float p1, p1, v2

    .line 27
    .line 28
    float-to-double p1, p1

    .line 29
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    add-double/2addr p1, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    float-to-double v0, v2

    .line 37
    div-double/2addr p1, v0

    .line 38
    double-to-float p1, p1

    .line 39
    return p1
.end method

.method f()V
    .locals 8

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/borisov/strelokpro/v1;->c:F

    .line 8
    .line 9
    iput v1, v0, Lcom/borisov/strelokpro/v1;->d:F

    .line 10
    .line 11
    iput v1, v0, Lcom/borisov/strelokpro/v1;->e:F

    .line 12
    .line 13
    iput v1, v0, Lcom/borisov/strelokpro/v1;->f:F

    .line 14
    .line 15
    iput v1, v0, Lcom/borisov/strelokpro/v1;->g:F

    .line 16
    .line 17
    sget-object v2, Lcom/borisov/strelokpro/RangeCardCreateNTC;->z:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->t:F

    .line 30
    .line 31
    iput v2, v0, Lcom/borisov/strelokpro/v1;->n:F

    .line 32
    .line 33
    sget-object v2, Lcom/borisov/strelokpro/RangeCardCreateNTC;->A:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->d:Lcom/borisov/strelokpro/o2;

    .line 44
    .line 45
    iget v3, v3, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 46
    .line 47
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 48
    .line 49
    const/16 v5, 0x2e

    .line 50
    .line 51
    const/16 v6, 0x2c

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const v7, 0x458ca000    # 4500.0f

    .line 70
    .line 71
    .line 72
    cmpg-float v7, v3, v7

    .line 73
    .line 74
    if-gez v7, :cond_0

    .line 75
    .line 76
    iput v3, v0, Lcom/borisov/strelokpro/v1;->c:F

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iput v4, v0, Lcom/borisov/strelokpro/v1;->c:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    nop

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/high16 v7, 0x457a0000    # 4000.0f

    .line 99
    .line 100
    cmpg-float v7, v3, v7

    .line 101
    .line 102
    if-gez v7, :cond_2

    .line 103
    .line 104
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v0, Lcom/borisov/strelokpro/v1;->c:F

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iput v4, v0, Lcom/borisov/strelokpro/v1;->c:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    :cond_3
    :goto_0
    sget-object v3, Lcom/borisov/strelokpro/RangeCardCreateNTC;->B:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, v0, Lcom/borisov/strelokpro/v1;->e:F

    .line 142
    .line 143
    :cond_4
    iget v3, v0, Lcom/borisov/strelokpro/v1;->c:F

    .line 144
    .line 145
    cmpl-float v1, v3, v1

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v1, v0, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    iput-object v2, v0, Lcom/borisov/strelokpro/v1;->b:Ljava/lang/String;

    .line 158
    .line 159
    :cond_5
    iget v1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->m:I

    .line 160
    .line 161
    iput v1, v0, Lcom/borisov/strelokpro/v1;->p:I

    .line 162
    .line 163
    iget v1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->n:I

    .line 164
    .line 165
    iput v1, v0, Lcom/borisov/strelokpro/v1;->q:I

    .line 166
    .line 167
    sget-object v1, Lcom/borisov/strelokpro/RangeCardCreateNTC;->C:Lcom/borisov/strelokpro/x1;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/borisov/strelokpro/x1;->F()Lcom/borisov/strelokpro/x1;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sput-object v1, Lcom/borisov/strelokpro/RangeCardCreateNTC;->C:Lcom/borisov/strelokpro/x1;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/x1;->c(Lcom/borisov/strelokpro/v1;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->C:Lcom/borisov/strelokpro/x1;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->E()V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method g(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->j:Landroid/widget/TextView;

    .line 4
    .line 5
    const v0, 0x7f0f01ba

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->j:Landroid/widget/TextView;

    .line 12
    .line 13
    const v0, -0xff0100

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->g:Landroid/widget/Button;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->g:Landroid/widget/Button;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->j:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0f01b9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->j:Landroid/widget/TextView;

    .line 41
    .line 42
    const/high16 v0, -0x10000

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method h()V
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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->d:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    const v1, 0x7f0f0142

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    const v1, 0x7f0f0143

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method i()V
    .locals 3

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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->d:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->A:Landroid/widget/EditText;

    .line 18
    .line 19
    iget v1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->r:F

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/RangeCardCreateNTC;->e(FI)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->f:Landroid/widget/TextView;

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
    sget-object v0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->A:Landroid/widget/EditText;

    .line 43
    .line 44
    iget v1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->r:F

    .line 45
    .line 46
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/RangeCardCreateNTC;->e(FI)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    const v1, 0x7f0f0143

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->B:Landroid/widget/EditText;

    .line 71
    .line 72
    iget v1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->s:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method k()V
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
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->r:Lcom/borisov/strelokpro/o1;

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
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->r:Lcom/borisov/strelokpro/o1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/borisov/strelokpro/o1;->r()V

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
    iput-object v1, v0, Lcom/borisov/strelokpro/StrelokProApplication;->r:Lcom/borisov/strelokpro/o1;

    .line 30
    .line 31
    :cond_0
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
    const v0, 0x7f090014

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x7f09003a

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f090046

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeCardCreateNTC;->k()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeCardCreateNTC;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeCardCreateNTC;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeCardCreateNTC;->k()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0079

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
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->d:Lcom/borisov/strelokpro/o2;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v0, "EXTRA_ORDER_NUMBER"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->m:I

    .line 52
    .line 53
    const-string v0, "EXTRA_LOCATION_ID"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->n:I

    .line 60
    .line 61
    const-string v0, "EXTRA_LOCATION_NAME"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->o:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    new-instance p1, Lcom/borisov/strelokpro/x1;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/x1;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    sput-object p1, Lcom/borisov/strelokpro/RangeCardCreateNTC;->C:Lcom/borisov/strelokpro/x1;

    .line 75
    .line 76
    const p1, 0x7f0900d1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/EditText;

    .line 84
    .line 85
    sput-object p1, Lcom/borisov/strelokpro/RangeCardCreateNTC;->z:Landroid/widget/EditText;

    .line 86
    .line 87
    new-instance v0, Lcom/borisov/strelokpro/RangeCardCreateNTC$a;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RangeCardCreateNTC$a;-><init>(Lcom/borisov/strelokpro/RangeCardCreateNTC;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const p1, 0x7f0900af

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/EditText;

    .line 103
    .line 104
    sput-object p1, Lcom/borisov/strelokpro/RangeCardCreateNTC;->A:Landroid/widget/EditText;

    .line 105
    .line 106
    new-instance v0, Lcom/borisov/strelokpro/RangeCardCreateNTC$b;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RangeCardCreateNTC$b;-><init>(Lcom/borisov/strelokpro/RangeCardCreateNTC;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/borisov/strelokpro/RangeCardCreateNTC;->A:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0900df

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/EditText;

    .line 127
    .line 128
    sput-object p1, Lcom/borisov/strelokpro/RangeCardCreateNTC;->B:Landroid/widget/EditText;

    .line 129
    .line 130
    new-instance v0, Lcom/borisov/strelokpro/RangeCardCreateNTC$c;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RangeCardCreateNTC$c;-><init>(Lcom/borisov/strelokpro/RangeCardCreateNTC;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const p1, 0x7f090130

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->f:Landroid/widget/TextView;

    .line 148
    .line 149
    const p1, 0x7f090046

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/Button;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->b:Landroid/widget/Button;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    const p1, 0x7f090014

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/Button;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->c:Landroid/widget/Button;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    const p1, 0x7f09017b

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->i:Landroid/widget/TextView;

    .line 187
    .line 188
    const p1, 0x7f0902ff

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/ProgressBar;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->x:Landroid/widget/ProgressBar;

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    const p1, 0x7f090125

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->j:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    const p1, 0x7f09003a

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/widget/Button;

    .line 225
    .line 226
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->g:Landroid/widget/Button;

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->p:Landroid/bluetooth/BluetoothAdapter;

    .line 236
    .line 237
    new-instance p1, Landroid/media/SoundPool;

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    const/4 v1, 0x0

    .line 241
    const/16 v2, 0xa

    .line 242
    .line 243
    invoke-direct {p1, v2, v0, v1}, Landroid/media/SoundPool;-><init>(III)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->u:Landroid/media/SoundPool;

    .line 247
    .line 248
    new-instance v0, Lcom/borisov/strelokpro/RangeCardCreateNTC$d;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RangeCardCreateNTC$d;-><init>(Lcom/borisov/strelokpro/RangeCardCreateNTC;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->u:Landroid/media/SoundPool;

    .line 257
    .line 258
    const/high16 v0, 0x7f0e0000

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iput p1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->v:I

    .line 266
    .line 267
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeCardCreateNTC;->k()V

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
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 2
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
    const v0, 0x7f0900af

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/EditText;

    .line 12
    .line 13
    sput-object v0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->A:Landroid/widget/EditText;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->p:Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->d:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iget v0, v0, Lcom/borisov/strelokpro/o2;->z1:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->r:Lcom/borisov/strelokpro/o1;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->o:Landroid/bluetooth/BluetoothGatt;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/RangeCardCreateNTC;->g(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->j:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->r:Lcom/borisov/strelokpro/o1;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/borisov/strelokpro/o1;->f()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/RangeCardCreateNTC;->g(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/borisov/strelokpro/RangeCardCreateNTC;->q:I

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RangeCardCreateNTC;->h()V

    .line 92
    .line 93
    .line 94
    return-void
.end method
