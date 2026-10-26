.class public Lcom/borisov/strelokpro/Coriolis_new;
.super Lcom/borisov/strelokpro/q;
.source "Coriolis_new.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/location/LocationListener;


# instance fields
.field private N:Landroid/media/SoundPool;

.field private O:I

.field P:Z

.field Q:Z

.field private R:I

.field S:Landroid/widget/CheckBox;

.field T:Z

.field U:Landroid/widget/CheckBox;

.field V:Z

.field W:Z

.field X:Z

.field Y:Landroid/location/Location;

.field Z:F

.field a0:F

.field b0:F

.field c0:F

.field d0:F

.field private e0:Landroid/location/Location;

.field protected f0:Landroid/location/LocationManager;

.field g0:Z

.field h0:Z

.field i0:Landroid/widget/EditText;

.field j0:Landroid/widget/EditText;

.field k0:Landroid/widget/Button;

.field l0:Landroid/widget/Button;

.field m0:Lcom/borisov/strelokpro/o2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->P:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->Q:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->R:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->T:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->V:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->W:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->X:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/borisov/strelokpro/Coriolis_new;->Y:Landroid/location/Location;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lcom/borisov/strelokpro/Coriolis_new;->Z:F

    .line 24
    .line 25
    iput v2, p0, Lcom/borisov/strelokpro/Coriolis_new;->a0:F

    .line 26
    .line 27
    iput v2, p0, Lcom/borisov/strelokpro/Coriolis_new;->b0:F

    .line 28
    .line 29
    iput v2, p0, Lcom/borisov/strelokpro/Coriolis_new;->c0:F

    .line 30
    .line 31
    const v2, -0x3b864000    # -999.0f

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/borisov/strelokpro/Coriolis_new;->d0:F

    .line 35
    .line 36
    iput-object v1, p0, Lcom/borisov/strelokpro/Coriolis_new;->e0:Landroid/location/Location;

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->g0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->h0:Z

    .line 41
    .line 42
    iput-object v1, p0, Lcom/borisov/strelokpro/Coriolis_new;->m0:Lcom/borisov/strelokpro/o2;

    .line 43
    .line 44
    return-void
.end method

.method private G(Landroid/location/Location;)Landroid/hardware/GeomagneticField;
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

.method private static varargs H(Landroid/content/Context;[Ljava/lang/String;)Z
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
.method A()V
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
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->P:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->m0:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->Q:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/borisov/strelokpro/Coriolis_new;->N:Landroid/media/SoundPool;

    .line 37
    .line 38
    iget v4, p0, Lcom/borisov/strelokpro/Coriolis_new;->O:I

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    const/high16 v9, 0x3f800000    # 1.0f

    .line 43
    .line 44
    move v5, v6

    .line 45
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->Q:Z

    .line 50
    .line 51
    const-string v0, "Test"

    .line 52
    .line 53
    const-string v1, "Played sound"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method B()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->j0:Landroid/widget/EditText;

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

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->m0:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Coriolis_new;->D()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/borisov/strelokpro/o2;->T:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->m0:Lcom/borisov/strelokpro/o2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Coriolis_new;->B()F

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

.method D()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->i0:Landroid/widget/EditText;

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

.method E()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->f0:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->g0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/borisov/strelokpro/Coriolis_new;->h0:Z

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
    iget-object v1, p0, Lcom/borisov/strelokpro/Coriolis_new;->f0:Landroid/location/LocationManager;

    .line 44
    .line 45
    const-string v2, "gps"

    .line 46
    .line 47
    const-wide/16 v3, 0x3e8

    .line 48
    .line 49
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50
    .line 51
    move-object v6, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->h0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/borisov/strelokpro/Coriolis_new;->f0:Landroid/location/LocationManager;

    .line 60
    .line 61
    const-string v2, "network"

    .line 62
    .line 63
    const-wide/16 v3, 0x3e8

    .line 64
    .line 65
    const/high16 v5, 0x3f000000    # 0.5f

    .line 66
    .line 67
    move-object v6, p0

    .line 68
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "Coriolis"

    .line 73
    .line 74
    const-string v1, "locationManager == null"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->i0:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/Coriolis_new;->m0:Lcom/borisov/strelokpro/o2;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->j0:Landroid/widget/EditText;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/borisov/strelokpro/Coriolis_new;->m0:Lcom/borisov/strelokpro/o2;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->S:Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->T:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Coriolis_new;->D()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->b0:F

    .line 29
    .line 30
    iget p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->d0:F

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
    iget-object v1, p0, Lcom/borisov/strelokpro/Coriolis_new;->i0:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->i0:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->i0:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->i0:Landroid/widget/EditText;

    .line 76
    .line 77
    iget v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->b0:F

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
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->i0:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->U:Landroid/widget/CheckBox;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->V:Z

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Coriolis_new;->B()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->c0:F

    .line 107
    .line 108
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->j0:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->j0:Landroid/widget/EditText;

    .line 115
    .line 116
    iget v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->c0:F

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
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->j0:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Coriolis_new;->C()V

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/q;->onCreate(Landroid/os/Bundle;)V

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
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->m0:Lcom/borisov/strelokpro/o2;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->i0:Landroid/widget/EditText;

    .line 53
    .line 54
    const p1, 0x7f090098

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/EditText;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->j0:Landroid/widget/EditText;

    .line 64
    .line 65
    const p1, 0x7f090046

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/Button;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->k0:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f090014

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/Button;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->l0:Landroid/widget/Button;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f09023c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/CheckBox;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->S:Landroid/widget/CheckBox;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    const p1, 0x7f09023b

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/CheckBox;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->U:Landroid/widget/CheckBox;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "location"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/location/LocationManager;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->f0:Landroid/location/LocationManager;

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    :try_start_0
    const-string v1, "gps"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->g0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->f0:Landroid/location/LocationManager;

    .line 142
    .line 143
    const-string v1, "network"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput-boolean p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->h0:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    :catch_1
    :cond_1
    new-instance p1, Landroid/media/SoundPool;

    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {p1, v1, v0, v2}, Landroid/media/SoundPool;-><init>(III)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->N:Landroid/media/SoundPool;

    .line 160
    .line 161
    new-instance v0, Lcom/borisov/strelokpro/Coriolis_new$a;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Coriolis_new$a;-><init>(Lcom/borisov/strelokpro/Coriolis_new;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->N:Landroid/media/SoundPool;

    .line 170
    .line 171
    const/high16 v0, 0x7f0e0000

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->O:I

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Coriolis_new;->z()Z

    .line 181
    .line 182
    .line 183
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Coriolis_new;->C()V

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
    iput-object p1, p0, Lcom/borisov/strelokpro/Coriolis_new;->e0:Landroid/location/Location;

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
    iput v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->d0:F

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->T:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->i0:Landroid/widget/EditText;

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Coriolis_new;->A()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Coriolis_new;->y()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->f0:Landroid/location/LocationManager;

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
    invoke-super {p0}, Lcom/borisov/strelokpro/q;->onPause()V

    .line 9
    .line 10
    .line 11
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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/q;->onResume()V

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
    iput-object v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->m0:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    const v0, -0x3b864000    # -999.0f

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->d0:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->e0:Landroid/location/Location;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Coriolis_new;->Q:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Coriolis_new;->E()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/borisov/strelokpro/Coriolis_new;->g0:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/borisov/strelokpro/Coriolis_new;->h0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/Coriolis_new;->S:Landroid/widget/CheckBox;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Coriolis_new;->F()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/q;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    float-to-double v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    double-to-float v0, v2

    .line 12
    iget-object v2, p0, Lcom/borisov/strelokpro/Coriolis_new;->e0:Landroid/location/Location;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/borisov/strelokpro/Coriolis_new;->G(Landroid/location/Location;)Landroid/hardware/GeomagneticField;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-boolean v4, p0, Lcom/borisov/strelokpro/Coriolis_new;->V:Z

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-boolean v4, p0, Lcom/borisov/strelokpro/Coriolis_new;->T:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    add-float/2addr v0, v2

    .line 36
    :cond_1
    cmpg-float v2, v0, v3

    .line 37
    .line 38
    if-gez v2, :cond_2

    .line 39
    .line 40
    const/high16 v2, 0x43b40000    # 360.0f

    .line 41
    .line 42
    add-float/2addr v0, v2

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/borisov/strelokpro/Coriolis_new;->j0:Landroid/widget/EditText;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v3, v1

    .line 54
    .line 55
    const-string v0, "%d"

    .line 56
    .line 57
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method z()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

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
    invoke-static {p0, v0}, Lcom/borisov/strelokpro/Coriolis_new;->H(Landroid/content/Context;[Ljava/lang/String;)Z

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
