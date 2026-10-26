.class public Lcom/borisov/strelokpro/Mildot_2021;
.super Lcom/borisov/strelokpro/h;
.source "Mildot_2021.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field static U:Landroid/widget/SeekBar; = null

.field static V:Lcom/borisov/strelokpro/z0; = null

.field static W:Landroid/widget/ImageButton; = null

.field static X:Lcom/borisov/strelokpro/MildotDraw; = null

.field static Y:Lcom/borisov/strelokpro/i2; = null

.field static Z:Z = false

.field private static a0:Landroid/content/Context;


# instance fields
.field private A:Landroid/media/SoundPool;

.field private B:I

.field C:Z

.field D:Ljava/lang/String;

.field E:Landroid/app/Dialog;

.field F:Landroid/widget/EditText;

.field G:Landroid/widget/EditText;

.field H:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:Ljava/lang/Boolean;

.field K:I

.field L:Z

.field M:Z

.field N:Lcom/borisov/strelokpro/r;

.field O:Lcom/borisov/strelokpro/f2;

.field P:I

.field Q:I

.field R:Z

.field S:Z

.field private final T:Landroid/os/Handler;

.field final a:I

.field final b:I

.field public final c:Ljava/lang/String;

.field d:Landroid/content/SharedPreferences;

.field f:Lcom/borisov/strelokpro/d2;

.field g:Lcom/borisov/strelokpro/e2;

.field i:Landroid/widget/Spinner;

.field j:Landroid/widget/ImageButton;

.field m:Landroid/widget/ImageButton;

.field n:Landroid/widget/ImageButton;

.field o:Landroid/widget/ImageButton;

.field p:Landroid/widget/ImageButton;

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/d2;",
            ">;"
        }
    .end annotation
.end field

.field r:Lcom/borisov/strelokpro/o2;

.field s:Lcom/borisov/strelokpro/h2;

.field t:Ljava/io/File;

.field u:F

.field v:Landroid/widget/TextView;

.field w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

.field x:F

.field y:I

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x190

    .line 5
    .line 6
    iput v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->a:I

    .line 7
    .line 8
    const/16 v0, 0x8c

    .line 9
    .line 10
    iput v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->b:I

    .line 11
    .line 12
    const-string v0, "StrelokProSettings"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->d:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->f:Lcom/borisov/strelokpro/d2;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->s:Lcom/borisov/strelokpro/h2;

    .line 26
    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    iput v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->u:F

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->z:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->C:Z

    .line 38
    .line 39
    const-string v2, "Mildot_new"

    .line 40
    .line 41
    iput-object v2, p0, Lcom/borisov/strelokpro/Mildot_2021;->D:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/borisov/strelokpro/Mildot_2021;->J:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->K:I

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->L:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->M:Z

    .line 52
    .line 53
    iput-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->N:Lcom/borisov/strelokpro/r;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->O:Lcom/borisov/strelokpro/f2;

    .line 56
    .line 57
    iput v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->P:I

    .line 58
    .line 59
    iput v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->Q:I

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->R:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->S:Z

    .line 64
    .line 65
    new-instance v0, Lcom/borisov/strelokpro/Mildot_2021$a;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/Mildot_2021$a;-><init>(Lcom/borisov/strelokpro/Mildot_2021;Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->T:Landroid/os/Handler;

    .line 75
    .line 76
    return-void
.end method

.method public static H()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->a0:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/borisov/strelokpro/DedalSend3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->a0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static m()V
    .locals 3

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/Mildot_2021;->V:Lcom/borisov/strelokpro/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lcom/borisov/strelokpro/z0;->h:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget-boolean v1, Lcom/borisov/strelokpro/Mildot_2021;->Z:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/borisov/strelokpro/z0;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/borisov/strelokpro/Mildot_2021;->o()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Lcom/borisov/strelokpro/Mildot_2021;->p()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method static o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/Mildot_2021;->W:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/borisov/strelokpro/Mildot_2021;->W:Landroid/widget/ImageButton;

    .line 8
    .line 9
    const v1, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/Mildot_2021;->W:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/borisov/strelokpro/Mildot_2021;->W:Landroid/widget/ImageButton;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method A()V
    .locals 5

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/Mildot_2021;->K(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/Mildot_2021;->M(Landroid/graphics/Bitmap;)Lcom/google/android/gms/wearable/Asset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/image"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->create(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "reticleImage"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/wearable/DataMap;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->getDataMap()Lcom/google/android/gms/wearable/DataMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "time"

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/PutDataMapRequest;->asPutDataRequest()Lcom/google/android/gms/wearable/PutDataRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->setUrgent()Lcom/google/android/gms/wearable/PutDataRequest;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/wearable/Wearable;->getDataClient(Landroid/content/Context;)Lcom/google/android/gms/wearable/DataClient;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/wearable/DataClient;->putDataItem(Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/borisov/strelokpro/Mildot_2021$b;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Mildot_2021$b;-><init>(Lcom/borisov/strelokpro/Mildot_2021;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/borisov/strelokpro/o2;->M0:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->D1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 18
    .line 19
    iget v0, v0, Lcom/borisov/strelokpro/i1;->K:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 35
    .line 36
    iget v1, v1, Lcom/borisov/strelokpro/i2;->k:F

    .line 37
    .line 38
    div-float/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->d(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/Mildot_2021;->w(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/Mildot_2021;->w(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/borisov/strelokpro/o2;->M0:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->D1:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 28
    .line 29
    iget v0, v0, Lcom/borisov/strelokpro/i1;->K:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    cmpl-float v1, v0, v1

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 45
    .line 46
    iget v1, v1, Lcom/borisov/strelokpro/i2;->k:F

    .line 47
    .line 48
    div-float/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 60
    .line 61
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->d(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/Mildot_2021;->w(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/Mildot_2021;->w(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method D()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->s:Lcom/borisov/strelokpro/h2;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 18
    .line 19
    iget v2, v2, Lcom/borisov/strelokpro/o2;->A:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 26
    .line 27
    sput-object v1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 34
    .line 35
    iget v2, v2, Lcom/borisov/strelokpro/i2;->m:I

    .line 36
    .line 37
    const-string v3, "*"

    .line 38
    .line 39
    const/high16 v4, 0x3e000000    # 0.125f

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    const/high16 v6, 0x40800000    # 4.0f

    .line 43
    .line 44
    const v7, 0x3d4ccccd    # 0.05f

    .line 45
    .line 46
    .line 47
    const v8, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    const v9, 0x7f0f0023

    .line 51
    .line 52
    .line 53
    const/high16 v12, 0x3e800000    # 0.25f

    .line 54
    .line 55
    const/4 v14, 0x3

    .line 56
    const/high16 v15, 0x41200000    # 10.0f

    .line 57
    .line 58
    const v16, 0x3ba3d70a    # 0.005f

    .line 59
    .line 60
    .line 61
    const/high16 v13, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    if-eqz v2, :cond_13

    .line 65
    .line 66
    const-wide v17, 0x3f50624dd2f1a9fcL    # 0.001

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eq v2, v10, :cond_e

    .line 72
    .line 73
    const/4 v11, 0x2

    .line 74
    if-eq v2, v11, :cond_9

    .line 75
    .line 76
    if-eq v2, v14, :cond_4

    .line 77
    .line 78
    iput v13, v0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 79
    .line 80
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 81
    .line 82
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v2, v11}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 90
    .line 91
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->M0:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 96
    .line 97
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 98
    .line 99
    cmpg-float v11, v2, v13

    .line 100
    .line 101
    if-gez v11, :cond_3

    .line 102
    .line 103
    cmpl-float v8, v2, v8

    .line 104
    .line 105
    if-lez v8, :cond_3

    .line 106
    .line 107
    sub-float/2addr v2, v12

    .line 108
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    cmpg-float v2, v2, v16

    .line 113
    .line 114
    if-ltz v2, :cond_2

    .line 115
    .line 116
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 117
    .line 118
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 119
    .line 120
    sub-float/2addr v2, v4

    .line 121
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    cmpg-float v2, v2, v16

    .line 126
    .line 127
    if-gez v2, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 131
    .line 132
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 133
    .line 134
    sub-float/2addr v2, v12

    .line 135
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    cmpg-float v2, v2, v7

    .line 140
    .line 141
    if-gez v2, :cond_1

    .line 142
    .line 143
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 144
    .line 145
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 146
    .line 147
    mul-float v2, v2, v6

    .line 148
    .line 149
    iput v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 150
    .line 151
    iput v5, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 152
    .line 153
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->k(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 178
    .line 179
    iget v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 180
    .line 181
    sget-object v3, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 182
    .line 183
    iget v3, v3, Lcom/borisov/strelokpro/i2;->m:I

    .line 184
    .line 185
    invoke-virtual {v1, v10, v2, v3}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 190
    .line 191
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 192
    .line 193
    mul-float v2, v2, v15

    .line 194
    .line 195
    iput v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 196
    .line 197
    const/16 v2, 0xa

    .line 198
    .line 199
    iput v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 200
    .line 201
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 202
    .line 203
    const v3, 0x7f0f0100

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->k(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 214
    .line 215
    iget v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 216
    .line 217
    invoke-virtual {v1, v10, v2, v14}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    :goto_0
    iget v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 222
    .line 223
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 224
    .line 225
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 226
    .line 227
    div-float/2addr v1, v2

    .line 228
    const/high16 v2, 0x42c80000    # 100.0f

    .line 229
    .line 230
    mul-float v1, v1, v2

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    int-to-float v1, v1

    .line 237
    div-float/2addr v1, v2

    .line 238
    float-to-int v1, v1

    .line 239
    iput v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 240
    .line 241
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 242
    .line 243
    sget-object v3, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 244
    .line 245
    iget v3, v3, Lcom/borisov/strelokpro/i2;->m:I

    .line 246
    .line 247
    invoke-virtual {v2, v10, v1, v3}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    iput v10, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 252
    .line 253
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 254
    .line 255
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 256
    .line 257
    iget v2, v2, Lcom/borisov/strelokpro/i2;->m:I

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-virtual {v1, v3, v10, v2}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 261
    .line 262
    .line 263
    :goto_1
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 264
    .line 265
    iget v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 266
    .line 267
    mul-int/lit16 v2, v2, 0x190

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->h(I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_4
    invoke-static {v13}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iput v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 283
    .line 284
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 285
    .line 286
    const v3, 0x7f0f0022

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v2, v3}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->k(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 297
    .line 298
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->M0:Z

    .line 299
    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 303
    .line 304
    iget v3, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 305
    .line 306
    iget v4, v0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 307
    .line 308
    cmpg-float v7, v3, v4

    .line 309
    .line 310
    if-gez v7, :cond_7

    .line 311
    .line 312
    mul-float v4, v4, v8

    .line 313
    .line 314
    sub-float/2addr v3, v4

    .line 315
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    float-to-double v2, v2

    .line 320
    cmpg-double v4, v2, v17

    .line 321
    .line 322
    if-gez v4, :cond_5

    .line 323
    .line 324
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 325
    .line 326
    const-string v3, "cm"

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->k(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v2, 0xa

    .line 332
    .line 333
    iput v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 334
    .line 335
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 336
    .line 337
    const v3, 0x7f0f0103

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->k(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 348
    .line 349
    iget v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 350
    .line 351
    sget-object v3, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 352
    .line 353
    iget v3, v3, Lcom/borisov/strelokpro/i2;->m:I

    .line 354
    .line 355
    invoke-virtual {v1, v10, v2, v3}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 359
    .line 360
    iget v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 361
    .line 362
    mul-int/lit16 v2, v2, 0x8c

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->h(I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_5
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 370
    .line 371
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 372
    .line 373
    iget v3, v0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 374
    .line 375
    const v4, 0x3ccccccd    # 0.025f

    .line 376
    .line 377
    .line 378
    mul-float v3, v3, v4

    .line 379
    .line 380
    sub-float/2addr v2, v3

    .line 381
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    float-to-double v2, v2

    .line 386
    cmpg-double v4, v2, v17

    .line 387
    .line 388
    if-gez v4, :cond_6

    .line 389
    .line 390
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 391
    .line 392
    const-string v3, "cm"

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->k(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 398
    .line 399
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 400
    .line 401
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    mul-float v2, v2, v15

    .line 410
    .line 411
    invoke-virtual {v0, v2, v14}, Lcom/borisov/strelokpro/Mildot_2021;->x(FI)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    mul-float v2, v2, v6

    .line 416
    .line 417
    div-float/2addr v2, v15

    .line 418
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    iput v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 427
    .line 428
    iput v5, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 429
    .line 430
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 431
    .line 432
    const v3, 0x7f0f0103

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->k(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 443
    .line 444
    iget v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 445
    .line 446
    sget-object v3, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 447
    .line 448
    iget v3, v3, Lcom/borisov/strelokpro/i2;->m:I

    .line 449
    .line 450
    invoke-virtual {v1, v10, v2, v3}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 454
    .line 455
    iget v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 456
    .line 457
    mul-int/lit16 v2, v2, 0x8c

    .line 458
    .line 459
    const/16 v3, 0xa

    .line 460
    .line 461
    mul-int/lit8 v2, v2, 0xa

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->h(I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_6
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 469
    .line 470
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 471
    .line 472
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    mul-float v2, v2, v15

    .line 481
    .line 482
    invoke-virtual {v0, v2, v11}, Lcom/borisov/strelokpro/Mildot_2021;->x(FI)F

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    iput v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 495
    .line 496
    const/16 v2, 0xa

    .line 497
    .line 498
    iput v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 499
    .line 500
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 501
    .line 502
    const v3, 0x7f0f0100

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->k(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 513
    .line 514
    iget v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 515
    .line 516
    sget-object v3, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 517
    .line 518
    iget v3, v3, Lcom/borisov/strelokpro/i2;->m:I

    .line 519
    .line 520
    invoke-virtual {v1, v10, v2, v3}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 524
    .line 525
    iget v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 526
    .line 527
    mul-int/lit16 v2, v2, 0x8c

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->h(I)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :cond_7
    iput v10, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 535
    .line 536
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 537
    .line 538
    iget v2, v2, Lcom/borisov/strelokpro/i2;->m:I

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    invoke-virtual {v1, v3, v10, v2}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 545
    .line 546
    iget v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 547
    .line 548
    mul-int/lit16 v2, v2, 0x8c

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->h(I)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :cond_8
    const/4 v3, 0x0

    .line 556
    iput v10, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 557
    .line 558
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 559
    .line 560
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 561
    .line 562
    iget v2, v2, Lcom/borisov/strelokpro/i2;->m:I

    .line 563
    .line 564
    invoke-virtual {v1, v3, v10, v2}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 568
    .line 569
    iget v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 570
    .line 571
    mul-int/lit16 v2, v2, 0x8c

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->h(I)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :cond_9
    invoke-static {v13}, Lcom/borisov/strelokpro/s;->L(F)Ljava/lang/Float;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    iput v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 587
    .line 588
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 589
    .line 590
    const v8, 0x7f0f0040

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v2, v8}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->k(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 601
    .line 602
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->M0:Z

    .line 603
    .line 604
    if-eqz v2, :cond_d

    .line 605
    .line 606
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 607
    .line 608
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 609
    .line 610
    cmpg-float v8, v2, v13

    .line 611
    .line 612
    if-gez v8, :cond_d

    .line 613
    .line 614
    invoke-static {v12}, Lcom/borisov/strelokpro/s;->L(F)Ljava/lang/Float;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    sub-float/2addr v2, v8

    .line 623
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    cmpg-float v2, v2, v16

    .line 628
    .line 629
    if-ltz v2, :cond_c

    .line 630
    .line 631
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 632
    .line 633
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 634
    .line 635
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->L(F)Ljava/lang/Float;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    sub-float/2addr v2, v4

    .line 644
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    cmpg-float v2, v2, v16

    .line 649
    .line 650
    if-gez v2, :cond_a

    .line 651
    .line 652
    goto :goto_2

    .line 653
    :cond_a
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 654
    .line 655
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 656
    .line 657
    invoke-static {v12}, Lcom/borisov/strelokpro/s;->L(F)Ljava/lang/Float;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    sub-float/2addr v2, v4

    .line 666
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    cmpg-float v2, v2, v7

    .line 671
    .line 672
    if-gez v2, :cond_b

    .line 673
    .line 674
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 675
    .line 676
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 677
    .line 678
    mul-float v2, v2, v6

    .line 679
    .line 680
    iput v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 681
    .line 682
    iput v5, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 683
    .line 684
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 685
    .line 686
    new-instance v4, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    .line 690
    .line 691
    const v5, 0x7f0f0040

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->k(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 712
    .line 713
    iget v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 714
    .line 715
    sget-object v3, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 716
    .line 717
    iget v3, v3, Lcom/borisov/strelokpro/i2;->m:I

    .line 718
    .line 719
    invoke-virtual {v1, v10, v2, v3}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 720
    .line 721
    .line 722
    goto :goto_3

    .line 723
    :cond_b
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 724
    .line 725
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 726
    .line 727
    mul-float v2, v2, v15

    .line 728
    .line 729
    iput v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 730
    .line 731
    const/16 v2, 0xa

    .line 732
    .line 733
    iput v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 734
    .line 735
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 736
    .line 737
    const v3, 0x7f0f0100

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->k(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 748
    .line 749
    iget v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 750
    .line 751
    invoke-virtual {v1, v10, v2, v14}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 752
    .line 753
    .line 754
    goto :goto_3

    .line 755
    :cond_c
    :goto_2
    iget v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 756
    .line 757
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 758
    .line 759
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 760
    .line 761
    div-float/2addr v1, v2

    .line 762
    const/high16 v2, 0x42c80000    # 100.0f

    .line 763
    .line 764
    mul-float v1, v1, v2

    .line 765
    .line 766
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    int-to-float v1, v1

    .line 771
    div-float/2addr v1, v2

    .line 772
    float-to-int v1, v1

    .line 773
    iput v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 774
    .line 775
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 776
    .line 777
    sget-object v3, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 778
    .line 779
    iget v3, v3, Lcom/borisov/strelokpro/i2;->m:I

    .line 780
    .line 781
    invoke-virtual {v2, v10, v1, v3}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 782
    .line 783
    .line 784
    goto :goto_3

    .line 785
    :cond_d
    iput v10, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 786
    .line 787
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 788
    .line 789
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 790
    .line 791
    iget v2, v2, Lcom/borisov/strelokpro/i2;->m:I

    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    invoke-virtual {v1, v3, v10, v2}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 795
    .line 796
    .line 797
    :goto_3
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 798
    .line 799
    iget v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 800
    .line 801
    mul-int/lit16 v2, v2, 0x190

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->h(I)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :cond_e
    invoke-static {v13}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    iput v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 817
    .line 818
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 819
    .line 820
    const v3, 0x7f0f0022

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v2, v3}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->k(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 831
    .line 832
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->M0:Z

    .line 833
    .line 834
    if-eqz v2, :cond_12

    .line 835
    .line 836
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 837
    .line 838
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 839
    .line 840
    iget v3, v0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 841
    .line 842
    cmpg-float v4, v2, v3

    .line 843
    .line 844
    if-gez v4, :cond_12

    .line 845
    .line 846
    mul-float v3, v3, v8

    .line 847
    .line 848
    sub-float/2addr v2, v3

    .line 849
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    float-to-double v2, v2

    .line 854
    cmpg-double v4, v2, v17

    .line 855
    .line 856
    if-gez v4, :cond_f

    .line 857
    .line 858
    const/16 v2, 0xa

    .line 859
    .line 860
    iput v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 861
    .line 862
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 863
    .line 864
    sget-object v3, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 865
    .line 866
    iget v3, v3, Lcom/borisov/strelokpro/i2;->m:I

    .line 867
    .line 868
    invoke-virtual {v1, v10, v2, v3}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_4

    .line 872
    .line 873
    :cond_f
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 874
    .line 875
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 876
    .line 877
    iget v3, v0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 878
    .line 879
    const v4, 0x3e4ccccd    # 0.2f

    .line 880
    .line 881
    .line 882
    mul-float v3, v3, v4

    .line 883
    .line 884
    sub-float/2addr v2, v3

    .line 885
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    float-to-double v2, v2

    .line 890
    cmpg-double v4, v2, v17

    .line 891
    .line 892
    if-gez v4, :cond_10

    .line 893
    .line 894
    const/4 v1, 0x5

    .line 895
    iput v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 896
    .line 897
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 898
    .line 899
    sget-object v3, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 900
    .line 901
    iget v3, v3, Lcom/borisov/strelokpro/i2;->m:I

    .line 902
    .line 903
    invoke-virtual {v2, v10, v1, v3}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 904
    .line 905
    .line 906
    goto :goto_4

    .line 907
    :cond_10
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 908
    .line 909
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 910
    .line 911
    iget v3, v0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 912
    .line 913
    mul-float v3, v3, v7

    .line 914
    .line 915
    sub-float/2addr v2, v3

    .line 916
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    float-to-double v2, v2

    .line 921
    cmpg-double v4, v2, v17

    .line 922
    .line 923
    if-gez v4, :cond_11

    .line 924
    .line 925
    const/16 v1, 0x14

    .line 926
    .line 927
    iput v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 928
    .line 929
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 930
    .line 931
    sget-object v3, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 932
    .line 933
    iget v3, v3, Lcom/borisov/strelokpro/i2;->m:I

    .line 934
    .line 935
    invoke-virtual {v2, v10, v1, v3}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 936
    .line 937
    .line 938
    goto :goto_4

    .line 939
    :cond_11
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 940
    .line 941
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 942
    .line 943
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    mul-float v2, v2, v15

    .line 952
    .line 953
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    iput v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 962
    .line 963
    const/16 v2, 0xa

    .line 964
    .line 965
    iput v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 966
    .line 967
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 968
    .line 969
    const v3, 0x7f0f0100

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->k(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 980
    .line 981
    iget v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 982
    .line 983
    invoke-virtual {v1, v10, v2, v14}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 984
    .line 985
    .line 986
    goto :goto_4

    .line 987
    :cond_12
    iput v10, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 988
    .line 989
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 990
    .line 991
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 992
    .line 993
    iget v2, v2, Lcom/borisov/strelokpro/i2;->m:I

    .line 994
    .line 995
    const/4 v3, 0x0

    .line 996
    invoke-virtual {v1, v3, v10, v2}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 997
    .line 998
    .line 999
    :goto_4
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 1000
    .line 1001
    iget v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 1002
    .line 1003
    mul-int/lit16 v2, v2, 0x8c

    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->h(I)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_7

    .line 1009
    .line 1010
    :cond_13
    iput v13, v0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 1011
    .line 1012
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 1013
    .line 1014
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v11

    .line 1018
    invoke-virtual {v2, v11}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->k(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 1022
    .line 1023
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->M0:Z

    .line 1024
    .line 1025
    if-eqz v2, :cond_18

    .line 1026
    .line 1027
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 1028
    .line 1029
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 1030
    .line 1031
    cmpg-float v11, v2, v13

    .line 1032
    .line 1033
    if-gez v11, :cond_18

    .line 1034
    .line 1035
    sub-float/2addr v2, v8

    .line 1036
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    const v8, 0x3a83126f    # 0.001f

    .line 1041
    .line 1042
    .line 1043
    cmpg-float v2, v2, v8

    .line 1044
    .line 1045
    if-gez v2, :cond_14

    .line 1046
    .line 1047
    const/16 v2, 0xa

    .line 1048
    .line 1049
    iput v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 1050
    .line 1051
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 1052
    .line 1053
    sget-object v3, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 1054
    .line 1055
    iget v3, v3, Lcom/borisov/strelokpro/i2;->m:I

    .line 1056
    .line 1057
    invoke-virtual {v1, v10, v2, v3}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_6

    .line 1061
    .line 1062
    :cond_14
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 1063
    .line 1064
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 1065
    .line 1066
    sub-float/2addr v2, v12

    .line 1067
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    cmpg-float v2, v2, v16

    .line 1072
    .line 1073
    if-ltz v2, :cond_17

    .line 1074
    .line 1075
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 1076
    .line 1077
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 1078
    .line 1079
    sub-float/2addr v2, v4

    .line 1080
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    cmpg-float v2, v2, v16

    .line 1085
    .line 1086
    if-ltz v2, :cond_17

    .line 1087
    .line 1088
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 1089
    .line 1090
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 1091
    .line 1092
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1093
    .line 1094
    sub-float/2addr v2, v4

    .line 1095
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    cmpg-float v2, v2, v16

    .line 1100
    .line 1101
    if-gez v2, :cond_15

    .line 1102
    .line 1103
    goto :goto_5

    .line 1104
    :cond_15
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 1105
    .line 1106
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 1107
    .line 1108
    sub-float/2addr v2, v12

    .line 1109
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    cmpg-float v2, v2, v7

    .line 1114
    .line 1115
    if-gez v2, :cond_16

    .line 1116
    .line 1117
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 1118
    .line 1119
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 1120
    .line 1121
    mul-float v2, v2, v6

    .line 1122
    .line 1123
    iput v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 1124
    .line 1125
    iput v5, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 1126
    .line 1127
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 1128
    .line 1129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->k(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 1152
    .line 1153
    iget v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 1154
    .line 1155
    sget-object v3, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 1156
    .line 1157
    iget v3, v3, Lcom/borisov/strelokpro/i2;->m:I

    .line 1158
    .line 1159
    invoke-virtual {v1, v10, v2, v3}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_6

    .line 1163
    :cond_16
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 1164
    .line 1165
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 1166
    .line 1167
    mul-float v2, v2, v15

    .line 1168
    .line 1169
    iput v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 1170
    .line 1171
    const/16 v2, 0xa

    .line 1172
    .line 1173
    iput v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 1174
    .line 1175
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 1176
    .line 1177
    const v3, 0x7f0f0100

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v2, v1}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->k(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 1188
    .line 1189
    iget v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 1190
    .line 1191
    invoke-virtual {v1, v10, v2, v14}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_6

    .line 1195
    :cond_17
    :goto_5
    iget v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 1196
    .line 1197
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 1198
    .line 1199
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 1200
    .line 1201
    div-float/2addr v1, v2

    .line 1202
    const/high16 v2, 0x42c80000    # 100.0f

    .line 1203
    .line 1204
    mul-float v1, v1, v2

    .line 1205
    .line 1206
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    int-to-float v1, v1

    .line 1211
    div-float/2addr v1, v2

    .line 1212
    float-to-int v1, v1

    .line 1213
    iput v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 1214
    .line 1215
    iget-object v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 1216
    .line 1217
    sget-object v3, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 1218
    .line 1219
    iget v3, v3, Lcom/borisov/strelokpro/i2;->m:I

    .line 1220
    .line 1221
    invoke-virtual {v2, v10, v1, v3}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_6

    .line 1225
    :cond_18
    iput v10, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 1226
    .line 1227
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 1228
    .line 1229
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 1230
    .line 1231
    iget v2, v2, Lcom/borisov/strelokpro/i2;->m:I

    .line 1232
    .line 1233
    const/4 v3, 0x0

    .line 1234
    invoke-virtual {v1, v3, v10, v2}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->f(ZII)V

    .line 1235
    .line 1236
    .line 1237
    :goto_6
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 1238
    .line 1239
    iget v2, v0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 1240
    .line 1241
    mul-int/lit16 v2, v2, 0x190

    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->h(I)V

    .line 1244
    .line 1245
    .line 1246
    :goto_7
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 1247
    .line 1248
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->i(Lcom/borisov/strelokpro/Mildot_2021;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->a()V

    .line 1254
    .line 1255
    .line 1256
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 1257
    .line 1258
    invoke-virtual {v1}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->j()V

    .line 1259
    .line 1260
    .line 1261
    iget-object v1, v0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 1262
    .line 1263
    new-instance v2, Lcom/borisov/strelokpro/Mildot_2021$g;

    .line 1264
    .line 1265
    invoke-direct {v2, v0}, Lcom/borisov/strelokpro/Mildot_2021$g;-><init>(Lcom/borisov/strelokpro/Mildot_2021;)V

    .line 1266
    .line 1267
    .line 1268
    const-wide/16 v3, 0x12c

    .line 1269
    .line 1270
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1271
    .line 1272
    .line 1273
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/i2;->m:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->H:Landroid/widget/TextView;

    .line 18
    .line 19
    const v1, 0x7f0f0047

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->I:Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f0f0043

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->H:Landroid/widget/TextView;

    .line 35
    .line 36
    const v1, 0x7f0f0048

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->I:Landroid/widget/TextView;

    .line 43
    .line 44
    const v1, 0x7f0f0044

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->H:Landroid/widget/TextView;

    .line 52
    .line 53
    const v1, 0x7f0f0049

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->I:Landroid/widget/TextView;

    .line 60
    .line 61
    const v1, 0x7f0f0045

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->H:Landroid/widget/TextView;

    .line 69
    .line 70
    const v1, 0x7f0f0046

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->I:Landroid/widget/TextView;

    .line 77
    .line 78
    const v1, 0x7f0f0042

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public F()V
    .locals 5

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/i2;->k:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 10
    .line 11
    iget v1, v1, Lcom/borisov/strelokpro/i2;->l:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 18
    .line 19
    iget v2, v2, Lcom/borisov/strelokpro/i2;->m:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->A(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/borisov/strelokpro/Mildot_2021;->F:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->A(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->G:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->H:Landroid/widget/TextView;

    .line 97
    .line 98
    const v1, 0x7f0f0047

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->I:Landroid/widget/TextView;

    .line 105
    .line 106
    const v1, 0x7f0f0043

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->B(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, p0, Lcom/borisov/strelokpro/Mildot_2021;->F:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->B(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->G:Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->H:Landroid/widget/TextView;

    .line 177
    .line 178
    const v1, 0x7f0f0048

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->I:Landroid/widget/TextView;

    .line 185
    .line 186
    const v1, 0x7f0f0044

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v2, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/borisov/strelokpro/Mildot_2021;->F:Landroid/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v1, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->G:Landroid/widget/EditText;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->H:Landroid/widget/TextView;

    .line 257
    .line 258
    const v1, 0x7f0f0049

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->I:Landroid/widget/TextView;

    .line 265
    .line 266
    const v1, 0x7f0f0045

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_3
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v2, v0, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v2, p0, Lcom/borisov/strelokpro/Mildot_2021;->F:Landroid/widget/EditText;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v0, v1, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->G:Landroid/widget/EditText;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->H:Landroid/widget/TextView;

    .line 320
    .line 321
    const v1, 0x7f0f0046

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->I:Landroid/widget/TextView;

    .line 328
    .line 329
    const v1, 0x7f0f0042

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 333
    .line 334
    .line 335
    :goto_0
    return-void
.end method

.method G()V
    .locals 10

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 2
    .line 3
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    iget v1, v1, Lcom/borisov/strelokpro/i2;->p:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/MildotDraw;->bg(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 11
    .line 12
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 13
    .line 14
    iget v2, v1, Lcom/borisov/strelokpro/i2;->p:F

    .line 15
    .line 16
    iget v1, v1, Lcom/borisov/strelokpro/i2;->o:F

    .line 17
    .line 18
    div-float/2addr v2, v1

    .line 19
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/MildotDraw;->Zf(F)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f090144

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f090146

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 41
    .line 42
    iget-boolean v2, v2, Lcom/borisov/strelokpro/i2;->q:Z

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->U:Landroid/widget/SeekBar;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->U:Landroid/widget/SeekBar;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 62
    .line 63
    iget v2, v2, Lcom/borisov/strelokpro/i2;->n:F

    .line 64
    .line 65
    float-to-double v5, v2

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    double-to-float v5, v5

    .line 71
    const/4 v6, 0x0

    .line 72
    const-string v7, "%.1f"

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    cmpl-float v2, v2, v5

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 80
    .line 81
    iget v5, v2, Lcom/borisov/strelokpro/i2;->o:F

    .line 82
    .line 83
    iget v2, v2, Lcom/borisov/strelokpro/i2;->n:F

    .line 84
    .line 85
    sub-float/2addr v5, v2

    .line 86
    const/high16 v2, 0x42c80000    # 100.0f

    .line 87
    .line 88
    mul-float v5, v5, v2

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sget-object v9, Lcom/borisov/strelokpro/Mildot_2021;->U:Landroid/widget/SeekBar;

    .line 95
    .line 96
    invoke-virtual {v9, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 100
    .line 101
    iget v9, v5, Lcom/borisov/strelokpro/i2;->I:F

    .line 102
    .line 103
    cmpl-float v6, v9, v6

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    iget-boolean v6, v5, Lcom/borisov/strelokpro/i2;->q:Z

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget v6, v5, Lcom/borisov/strelokpro/i2;->n:F

    .line 113
    .line 114
    sub-float/2addr v9, v6

    .line 115
    mul-float v9, v9, v2

    .line 116
    .line 117
    float-to-int v2, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :goto_0
    iget v6, v5, Lcom/borisov/strelokpro/i2;->p:F

    .line 120
    .line 121
    iget v9, v5, Lcom/borisov/strelokpro/i2;->n:F

    .line 122
    .line 123
    sub-float/2addr v6, v9

    .line 124
    mul-float v6, v6, v2

    .line 125
    .line 126
    float-to-int v2, v6

    .line 127
    :goto_1
    new-array v6, v8, [Ljava/lang/Object;

    .line 128
    .line 129
    iget v5, v5, Lcom/borisov/strelokpro/i2;->o:F

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    aput-object v5, v6, v4

    .line 136
    .line 137
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    new-array v5, v8, [Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v6, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 147
    .line 148
    iget v6, v6, Lcom/borisov/strelokpro/i2;->n:F

    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    aput-object v6, v5, v4

    .line 155
    .line 156
    const-string v6, "%.2f"

    .line 157
    .line 158
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 167
    .line 168
    iget v5, v2, Lcom/borisov/strelokpro/i2;->o:F

    .line 169
    .line 170
    iget v2, v2, Lcom/borisov/strelokpro/i2;->n:F

    .line 171
    .line 172
    sub-float/2addr v5, v2

    .line 173
    const/high16 v2, 0x41200000    # 10.0f

    .line 174
    .line 175
    mul-float v5, v5, v2

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    sget-object v9, Lcom/borisov/strelokpro/Mildot_2021;->U:Landroid/widget/SeekBar;

    .line 182
    .line 183
    invoke-virtual {v9, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 187
    .line 188
    iget v9, v5, Lcom/borisov/strelokpro/i2;->I:F

    .line 189
    .line 190
    cmpl-float v6, v9, v6

    .line 191
    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    iget-boolean v6, v5, Lcom/borisov/strelokpro/i2;->q:Z

    .line 195
    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    iget v6, v5, Lcom/borisov/strelokpro/i2;->n:F

    .line 200
    .line 201
    sub-float/2addr v9, v6

    .line 202
    mul-float v9, v9, v2

    .line 203
    .line 204
    float-to-int v2, v9

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    :goto_2
    iget v6, v5, Lcom/borisov/strelokpro/i2;->p:F

    .line 207
    .line 208
    iget v9, v5, Lcom/borisov/strelokpro/i2;->n:F

    .line 209
    .line 210
    sub-float/2addr v6, v9

    .line 211
    mul-float v6, v6, v2

    .line 212
    .line 213
    float-to-int v2, v6

    .line 214
    :goto_3
    new-array v6, v8, [Ljava/lang/Object;

    .line 215
    .line 216
    iget v5, v5, Lcom/borisov/strelokpro/i2;->o:F

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    aput-object v5, v6, v4

    .line 223
    .line 224
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    new-array v5, v8, [Ljava/lang/Object;

    .line 232
    .line 233
    sget-object v6, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 234
    .line 235
    iget v6, v6, Lcom/borisov/strelokpro/i2;->n:F

    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    aput-object v6, v5, v4

    .line 242
    .line 243
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    iput v2, p0, Lcom/borisov/strelokpro/Mildot_2021;->K:I

    .line 251
    .line 252
    sget-object v5, Lcom/borisov/strelokpro/Mildot_2021;->U:Landroid/widget/SeekBar;

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 255
    .line 256
    .line 257
    :goto_5
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 258
    .line 259
    iget-boolean v2, v2, Lcom/borisov/strelokpro/i2;->q:Z

    .line 260
    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :goto_6
    sget-object v0, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 271
    .line 272
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->q:Z

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :goto_7
    const v0, 0x7f09012a

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
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 293
    .line 294
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->q:Z

    .line 295
    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :goto_8
    return-void
.end method

.method I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Mildot_2021;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method J()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Mildot_2021;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "com.borisov.strelokpro.fileprovider"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/borisov/strelokpro/Mildot_2021;->t:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->t:Ljava/io/File;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v2, "image/png"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v2, "android.intent.extra.STREAM"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "png"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public K(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public L()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->J:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v0, Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->E:Landroid/app/Dialog;

    .line 11
    .line 12
    const v1, 0x7f0c0045

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->E:Landroid/app/Dialog;

    .line 19
    .line 20
    const v1, 0x7f0f0240

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->E:Landroid/app/Dialog;

    .line 27
    .line 28
    const v1, 0x7f090190

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->H:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->E:Landroid/app/Dialog;

    .line 40
    .line 41
    const v1, 0x7f09018f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->I:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->E:Landroid/app/Dialog;

    .line 53
    .line 54
    const v1, 0x7f0900dd

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/EditText;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->F:Landroid/widget/EditText;

    .line 64
    .line 65
    new-instance v1, Lcom/borisov/strelokpro/Mildot_2021$h;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Mildot_2021$h;-><init>(Lcom/borisov/strelokpro/Mildot_2021;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->E:Landroid/app/Dialog;

    .line 74
    .line 75
    const v1, 0x7f0900dc

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/EditText;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->G:Landroid/widget/EditText;

    .line 85
    .line 86
    new-instance v1, Lcom/borisov/strelokpro/Mildot_2021$i;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Mildot_2021$i;-><init>(Lcom/borisov/strelokpro/Mildot_2021;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->E:Landroid/app/Dialog;

    .line 95
    .line 96
    const v1, 0x7f090359

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/Spinner;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    const v3, 0x7f030001

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/borisov/strelokpro/u2;

    .line 125
    .line 126
    invoke-direct {v1, p0, v2}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/borisov/strelokpro/Mildot_2021$j;

    .line 133
    .line 134
    invoke-direct {v2, p0, v0, v1}, Lcom/borisov/strelokpro/Mildot_2021$j;-><init>(Lcom/borisov/strelokpro/Mildot_2021;Landroid/widget/Spinner;Lcom/borisov/strelokpro/u2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Mildot_2021;->E()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Mildot_2021;->F()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->E:Landroid/app/Dialog;

    .line 147
    .line 148
    const v1, 0x7f090046

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/Button;

    .line 156
    .line 157
    new-instance v1, Lcom/borisov/strelokpro/Mildot_2021$k;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Mildot_2021$k;-><init>(Lcom/borisov/strelokpro/Mildot_2021;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->E:Landroid/app/Dialog;

    .line 166
    .line 167
    const v1, 0x7f090014

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/Button;

    .line 175
    .line 176
    new-instance v1, Lcom/borisov/strelokpro/Mildot_2021$l;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Mildot_2021$l;-><init>(Lcom/borisov/strelokpro/Mildot_2021;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->E:Landroid/app/Dialog;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method M(Landroid/graphics/Bitmap;)Lcom/google/android/gms/wearable/Asset;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/wearable/Asset;->createFromBytes([B)Lcom/google/android/gms/wearable/Asset;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    .line 34
    .line 35
    :catch_1
    :cond_0
    throw p1
.end method

.method public N(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "vibrator"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/os/Vibrator;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    const-wide/16 v2, 0xfa

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v2, v3, v0}, Lcom/borisov/strelokpro/k1;->a(JI)Landroid/os/VibrationEffect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/borisov/strelokpro/l1;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :goto_0
    return-void
.end method

.method k()V
    .locals 9

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v1, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/borisov/strelokpro/o;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 26
    .line 27
    iget-boolean v3, v2, Lcom/borisov/strelokpro/o2;->D:Z

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iget-boolean v3, v2, Lcom/borisov/strelokpro/o2;->I:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 38
    .line 39
    iget v3, v3, Lcom/borisov/strelokpro/c2;->g:F

    .line 40
    .line 41
    iget v2, v2, Lcom/borisov/strelokpro/o2;->J:F

    .line 42
    .line 43
    mul-float v3, v3, v2

    .line 44
    .line 45
    const/high16 v2, 0x42c80000    # 100.0f

    .line 46
    .line 47
    div-float/2addr v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 52
    .line 53
    iget v3, v2, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-ne v3, v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 64
    .line 65
    iget v3, v2, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 66
    .line 67
    iget v2, v2, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v3, v1, Lcom/borisov/strelokpro/o;->o:F

    .line 71
    .line 72
    iget v2, v1, Lcom/borisov/strelokpro/o;->p:F

    .line 73
    .line 74
    :goto_0
    const/4 v4, 0x0

    .line 75
    cmpl-float v5, v2, v4

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    div-float v4, v3, v2

    .line 80
    .line 81
    :cond_2
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 82
    .line 83
    iget v3, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/borisov/strelokpro/i1;->C()D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    double-to-float v5, v5

    .line 90
    sget-object v6, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 91
    .line 92
    iget-boolean v6, v6, Lcom/borisov/strelokpro/i2;->g:Z

    .line 93
    .line 94
    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/borisov/strelokpro/i1;->s(FFFZ)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 103
    .line 104
    iget v3, v3, Lcom/borisov/strelokpro/i1;->C:F

    .line 105
    .line 106
    neg-float v3, v3

    .line 107
    mul-float v2, v2, v3

    .line 108
    .line 109
    sget-object v3, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 110
    .line 111
    iget-boolean v3, v3, Lcom/borisov/strelokpro/i2;->g:Z

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    neg-float v2, v2

    .line 116
    :cond_3
    add-float/2addr v0, v2

    .line 117
    :cond_4
    iget-object v2, p0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 118
    .line 119
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->P:Z

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Mildot_2021;->l()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-float/2addr v0, v2

    .line 128
    :cond_5
    iget v2, v1, Lcom/borisov/strelokpro/o;->q:F

    .line 129
    .line 130
    sub-float/2addr v0, v2

    .line 131
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 132
    .line 133
    float-to-double v3, v0

    .line 134
    iget-object v0, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 135
    .line 136
    iget v0, v0, Lcom/borisov/strelokpro/c2;->a:F

    .line 137
    .line 138
    float-to-double v5, v0

    .line 139
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    double-to-float v0, v2

    .line 144
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 145
    .line 146
    iget-object v3, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 147
    .line 148
    iget v3, v3, Lcom/borisov/strelokpro/c2;->a:F

    .line 149
    .line 150
    invoke-virtual {v2, v0, v3}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 155
    .line 156
    iget v3, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 157
    .line 158
    iget-object v4, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 159
    .line 160
    iget v4, v4, Lcom/borisov/strelokpro/c2;->k:F

    .line 161
    .line 162
    sget-object v5, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 163
    .line 164
    iget-boolean v5, v5, Lcom/borisov/strelokpro/i2;->g:Z

    .line 165
    .line 166
    invoke-virtual {v2, v3, v4, v5}, Lcom/borisov/strelokpro/i1;->r(FFZ)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, p0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 171
    .line 172
    iget-boolean v4, v3, Lcom/borisov/strelokpro/o2;->E:Z

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 177
    .line 178
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 179
    .line 180
    iget v4, v4, Lcom/borisov/strelokpro/c2;->f:F

    .line 181
    .line 182
    sub-float/2addr v4, v2

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 187
    .line 188
    iget v4, v2, Lcom/borisov/strelokpro/c2;->f:F

    .line 189
    .line 190
    :goto_2
    iget-boolean v2, v3, Lcom/borisov/strelokpro/o2;->P:Z

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 195
    .line 196
    iget v3, v3, Lcom/borisov/strelokpro/o2;->T:F

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lcom/borisov/strelokpro/i1;->l(F)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sub-float/2addr v4, v2

    .line 203
    :cond_7
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 204
    .line 205
    iget v1, v1, Lcom/borisov/strelokpro/o;->r:F

    .line 206
    .line 207
    float-to-double v5, v1

    .line 208
    iget-object v1, v2, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 209
    .line 210
    iget v1, v1, Lcom/borisov/strelokpro/c2;->a:F

    .line 211
    .line 212
    float-to-double v7, v1

    .line 213
    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    double-to-float v1, v1

    .line 218
    sub-float/2addr v4, v1

    .line 219
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 220
    .line 221
    iget-object v2, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 222
    .line 223
    iget v2, v2, Lcom/borisov/strelokpro/c2;->a:F

    .line 224
    .line 225
    invoke-virtual {v1, v4, v2}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 230
    .line 231
    iput v0, v2, Lcom/borisov/strelokpro/i1;->K:F

    .line 232
    .line 233
    iput v1, v2, Lcom/borisov/strelokpro/i1;->L:F

    .line 234
    .line 235
    return-void
.end method

.method l()F
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
    iget-object v2, p0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    iget v2, v2, Lcom/borisov/strelokpro/o2;->T:F

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/Mildot_2021;->n(F)F

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
    iget-object v2, p0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    iget v2, v2, Lcom/borisov/strelokpro/o2;->S:F

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/borisov/strelokpro/Mildot_2021;->n(F)F

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

.method n(F)F
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :sswitch_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Mildot_2021;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Mildot_2021;->A()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/borisov/strelokpro/TargetSelectPicture;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_2
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 31
    .line 32
    iget-boolean p1, p1, Lcom/borisov/strelokpro/i2;->q:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/borisov/strelokpro/MildotDraw;->Yf(F)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 44
    .line 45
    iget v0, p1, Lcom/borisov/strelokpro/i2;->p:F

    .line 46
    .line 47
    iput v0, p1, Lcom/borisov/strelokpro/i2;->I:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Mildot_2021;->y()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 54
    .line 55
    sget-object v0, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 56
    .line 57
    iget v1, v0, Lcom/borisov/strelokpro/i2;->p:F

    .line 58
    .line 59
    iget v0, v0, Lcom/borisov/strelokpro/i2;->I:F

    .line 60
    .line 61
    div-float/2addr v1, v0

    .line 62
    invoke-virtual {p1, v1}, Lcom/borisov/strelokpro/MildotDraw;->Yf(F)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 68
    .line 69
    .line 70
    const-class v0, Lcom/borisov/strelokpro/ScopeSettingsNew;

    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 82
    .line 83
    .line 84
    const-class v0, Lcom/borisov/strelokpro/AutoCompleteNew;

    .line 85
    .line 86
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Mildot_2021;->y()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Mildot_2021;->A()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Mildot_2021;->J()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_5
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Mildot_2021;->y()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->V:Lcom/borisov/strelokpro/z0;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p1, Lcom/borisov/strelokpro/z0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x7f09001a -> :sswitch_5
        0x7f090041 -> :sswitch_4
        0x7f090055 -> :sswitch_3
        0x7f09005e -> :sswitch_2
        0x7f090066 -> :sswitch_1
        0x7f090074 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0060

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lcom/borisov/strelokpro/Mildot_2021;->a0:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x80

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->g()Lcom/borisov/strelokpro/z0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sput-object p1, Lcom/borisov/strelokpro/Mildot_2021;->V:Lcom/borisov/strelokpro/z0;

    .line 48
    .line 49
    const-string p1, "StrelokProSettings"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->d:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const p1, 0x7f090180

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/borisov/strelokpro/MildotDraw;

    .line 66
    .line 67
    sput-object p1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

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
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->n()Lcom/borisov/strelokpro/f2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->O:Lcom/borisov/strelokpro/f2;

    .line 80
    .line 81
    iget-boolean v1, p1, Lcom/borisov/strelokpro/f2;->N:Z

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 87
    .line 88
    iput-boolean v2, v1, Lcom/borisov/strelokpro/MildotDraw;->u0:Z

    .line 89
    .line 90
    iput-boolean v2, v1, Lcom/borisov/strelokpro/MildotDraw;->r0:Z

    .line 91
    .line 92
    iput-boolean v2, p1, Lcom/borisov/strelokpro/f2;->I:Z

    .line 93
    .line 94
    :cond_1
    const p1, 0x7f090192

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 104
    .line 105
    new-instance v1, Lcom/borisov/strelokpro/Mildot_2021$d;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Mildot_2021$d;-><init>(Lcom/borisov/strelokpro/Mildot_2021;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->s:Lcom/borisov/strelokpro/h2;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 128
    .line 129
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 136
    .line 137
    sput-object p1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 138
    .line 139
    const p1, 0x7f090066

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/ImageButton;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->j:Landroid/widget/ImageButton;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    const p1, 0x7f090041

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/ImageButton;

    .line 161
    .line 162
    sput-object p1, Lcom/borisov/strelokpro/Mildot_2021;->W:Landroid/widget/ImageButton;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    const p1, 0x7f090055

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/ImageButton;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->m:Landroid/widget/ImageButton;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    const p1, 0x7f09005e

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/ImageButton;

    .line 189
    .line 190
    iput-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->n:Landroid/widget/ImageButton;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->n:Landroid/widget/ImageButton;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v1, "big"

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    const/4 p1, 0x2

    .line 214
    iput p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->P:I

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    const-string v1, "mid"

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    iput v2, p0, Lcom/borisov/strelokpro/Mildot_2021;->P:I

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    iput v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->P:I

    .line 229
    .line 230
    :goto_0
    const p1, 0x7f09001a

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/widget/ImageButton;

    .line 238
    .line 239
    iput-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->o:Landroid/widget/ImageButton;

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    const p1, 0x7f090074

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/widget/ImageButton;

    .line 252
    .line 253
    iput-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->p:Landroid/widget/ImageButton;

    .line 254
    .line 255
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->p:Landroid/widget/ImageButton;

    .line 259
    .line 260
    const/16 v1, 0x8

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    const p1, 0x7f090194

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/widget/SeekBar;

    .line 273
    .line 274
    sput-object p1, Lcom/borisov/strelokpro/Mildot_2021;->U:Landroid/widget/SeekBar;

    .line 275
    .line 276
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 277
    .line 278
    .line 279
    const p1, 0x7f09012a

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Landroid/widget/TextView;

    .line 287
    .line 288
    iput-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->v:Landroid/widget/TextView;

    .line 289
    .line 290
    const p1, 0x7f090352

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/widget/Spinner;

    .line 298
    .line 299
    iput-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->i:Landroid/widget/Spinner;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->h()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->q:Ljava/util/ArrayList;

    .line 312
    .line 313
    new-instance p1, Lcom/borisov/strelokpro/e2;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->q:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {p1, p0, v1}, Lcom/borisov/strelokpro/e2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->g:Lcom/borisov/strelokpro/e2;

    .line 321
    .line 322
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->i:Landroid/widget/Spinner;

    .line 323
    .line 324
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->i:Landroid/widget/Spinner;

    .line 328
    .line 329
    new-instance v1, Lcom/borisov/strelokpro/Mildot_2021$e;

    .line 330
    .line 331
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Mildot_2021$e;-><init>(Lcom/borisov/strelokpro/Mildot_2021;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, Landroid/media/SoundPool;

    .line 338
    .line 339
    const/16 v1, 0xa

    .line 340
    .line 341
    const/4 v3, 0x3

    .line 342
    invoke-direct {p1, v1, v3, v0}, Landroid/media/SoundPool;-><init>(III)V

    .line 343
    .line 344
    .line 345
    iput-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->A:Landroid/media/SoundPool;

    .line 346
    .line 347
    new-instance v0, Lcom/borisov/strelokpro/Mildot_2021$f;

    .line 348
    .line 349
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Mildot_2021$f;-><init>(Lcom/borisov/strelokpro/Mildot_2021;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->A:Landroid/media/SoundPool;

    .line 356
    .line 357
    const/high16 v0, 0x7f0e0000

    .line 358
    .line 359
    invoke-virtual {p1, p0, v0, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iput p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->B:I

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Mildot_2021;->q()V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/view/MenuInflater;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0d0005

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Mildot_2021;->y()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->V:Lcom/borisov/strelokpro/z0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/borisov/strelokpro/z0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/16 v0, 0x18

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->r1:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->d(I)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    const/16 v0, 0x19

    .line 46
    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->r1:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->c(I)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    return v1

    .line 62
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
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
    const v1, 0x7f090332

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Mildot_2021;->J()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Mildot_2021;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/o2;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->N:Lcom/borisov/strelokpro/r;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/borisov/strelokpro/r;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->N:Lcom/borisov/strelokpro/r;

    .line 22
    .line 23
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 12

    .line 1
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget p1, p1, Lcom/borisov/strelokpro/i2;->n:F

    .line 6
    .line 7
    float-to-double v0, p1

    .line 8
    float-to-double v2, p1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string p1, "%s: %2.1f"

    .line 14
    .line 15
    const/high16 v4, 0x41200000    # 10.0f

    .line 16
    .line 17
    const v5, 0x7f0f0131

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x2

    .line 23
    cmpl-double v9, v0, v2

    .line 24
    .line 25
    if-eqz v9, :cond_5

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    div-float/2addr p2, v0

    .line 31
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 32
    .line 33
    iget v1, v1, Lcom/borisov/strelokpro/i2;->n:F

    .line 34
    .line 35
    add-float/2addr p2, v1

    .line 36
    invoke-virtual {p0, p2, v8}, Lcom/borisov/strelokpro/Mildot_2021;->x(FI)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 45
    .line 46
    iget v3, v2, Lcom/borisov/strelokpro/i2;->n:F

    .line 47
    .line 48
    const-string v9, "%s: %2.2f"

    .line 49
    .line 50
    cmpl-float v10, p2, v3

    .line 51
    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    iget v10, v2, Lcom/borisov/strelokpro/i2;->o:F

    .line 55
    .line 56
    cmpl-float v10, p2, v10

    .line 57
    .line 58
    if-eqz v10, :cond_2

    .line 59
    .line 60
    iget v2, p0, Lcom/borisov/strelokpro/Mildot_2021;->u:F

    .line 61
    .line 62
    div-float/2addr p2, v2

    .line 63
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    iget v2, p0, Lcom/borisov/strelokpro/Mildot_2021;->u:F

    .line 69
    .line 70
    mul-float p2, p2, v2

    .line 71
    .line 72
    invoke-virtual {p0, p2, v8}, Lcom/borisov/strelokpro/Mildot_2021;->x(FI)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    sget-object p3, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 79
    .line 80
    iput p2, p3, Lcom/borisov/strelokpro/i2;->I:F

    .line 81
    .line 82
    :cond_0
    sget-object p3, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 83
    .line 84
    iget p3, p3, Lcom/borisov/strelokpro/i2;->n:F

    .line 85
    .line 86
    sub-float p3, p2, p3

    .line 87
    .line 88
    mul-float p3, p3, v0

    .line 89
    .line 90
    float-to-int p3, p3

    .line 91
    mul-float v4, v4, p2

    .line 92
    .line 93
    float-to-double v2, v4

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    cmpl-double v0, v2, v10

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->v:Landroid/widget/TextView;

    .line 103
    .line 104
    new-array v0, v8, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v0, v6

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v0, v7

    .line 117
    .line 118
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->v:Landroid/widget/TextView;

    .line 127
    .line 128
    new-array v2, v8, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v2, v6

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v2, v7

    .line 141
    .line 142
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->U:Landroid/widget/SeekBar;

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_2
    cmpl-float v0, p2, v3

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    if-eqz p3, :cond_3

    .line 161
    .line 162
    iput p2, v2, Lcom/borisov/strelokpro/i2;->I:F

    .line 163
    .line 164
    :cond_3
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->v:Landroid/widget/TextView;

    .line 165
    .line 166
    new-array p3, v8, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, p3, v6

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, p3, v7

    .line 179
    .line 180
    invoke-static {v9, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_4
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->v:Landroid/widget/TextView;

    .line 190
    .line 191
    new-array v2, v8, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    aput-object v1, v2, v6

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    aput-object v1, v2, v7

    .line 204
    .line 205
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    if-eqz p3, :cond_b

    .line 213
    .line 214
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 215
    .line 216
    iput p2, p1, Lcom/borisov/strelokpro/i2;->I:F

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_5
    int-to-float p2, p2

    .line 221
    div-float/2addr p2, v4

    .line 222
    sget-object v0, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 223
    .line 224
    iget v0, v0, Lcom/borisov/strelokpro/i2;->n:F

    .line 225
    .line 226
    add-float/2addr p2, v0

    .line 227
    invoke-virtual {p0, p2, v7}, Lcom/borisov/strelokpro/Mildot_2021;->x(FI)F

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->v:Landroid/widget/TextView;

    .line 236
    .line 237
    new-array v2, v8, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v2, v6

    .line 244
    .line 245
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    aput-object v0, v2, v7

    .line 250
    .line 251
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 259
    .line 260
    iget v0, p1, Lcom/borisov/strelokpro/i2;->n:F

    .line 261
    .line 262
    cmpl-float v1, p2, v0

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    iget p1, p1, Lcom/borisov/strelokpro/i2;->o:F

    .line 267
    .line 268
    cmpl-float p1, p2, p1

    .line 269
    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    iget p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->u:F

    .line 273
    .line 274
    div-float/2addr p2, p1

    .line 275
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    int-to-float p1, p1

    .line 280
    iget p2, p0, Lcom/borisov/strelokpro/Mildot_2021;->u:F

    .line 281
    .line 282
    mul-float p1, p1, p2

    .line 283
    .line 284
    if-eqz p3, :cond_6

    .line 285
    .line 286
    sget-object p2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 287
    .line 288
    iput p1, p2, Lcom/borisov/strelokpro/i2;->I:F

    .line 289
    .line 290
    :cond_6
    sget-object p2, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 291
    .line 292
    iget p2, p2, Lcom/borisov/strelokpro/i2;->n:F

    .line 293
    .line 294
    sub-float p2, p1, p2

    .line 295
    .line 296
    mul-float p2, p2, v4

    .line 297
    .line 298
    float-to-int p2, p2

    .line 299
    if-eqz p3, :cond_7

    .line 300
    .line 301
    sget-object p3, Lcom/borisov/strelokpro/Mildot_2021;->U:Landroid/widget/SeekBar;

    .line 302
    .line 303
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 304
    .line 305
    .line 306
    :cond_7
    move p2, p1

    .line 307
    goto :goto_1

    .line 308
    :cond_8
    sub-float p1, p2, v0

    .line 309
    .line 310
    mul-float p1, p1, v4

    .line 311
    .line 312
    float-to-int p1, p1

    .line 313
    if-eqz p3, :cond_9

    .line 314
    .line 315
    sget-object v0, Lcom/borisov/strelokpro/Mildot_2021;->U:Landroid/widget/SeekBar;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 318
    .line 319
    .line 320
    :cond_9
    if-eqz p3, :cond_b

    .line 321
    .line 322
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 323
    .line 324
    iput p2, p1, Lcom/borisov/strelokpro/i2;->I:F

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_a
    const/4 p2, 0x0

    .line 328
    if-eqz p3, :cond_b

    .line 329
    .line 330
    iput p2, p1, Lcom/borisov/strelokpro/i2;->I:F

    .line 331
    .line 332
    :cond_b
    :goto_1
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 333
    .line 334
    iget p3, p1, Lcom/borisov/strelokpro/i2;->n:F

    .line 335
    .line 336
    cmpg-float v0, p2, p3

    .line 337
    .line 338
    if-gez v0, :cond_c

    .line 339
    .line 340
    move p2, p3

    .line 341
    :cond_c
    sget-object p3, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 342
    .line 343
    iget p1, p1, Lcom/borisov/strelokpro/i2;->p:F

    .line 344
    .line 345
    div-float/2addr p1, p2

    .line 346
    invoke-virtual {p3, p1}, Lcom/borisov/strelokpro/MildotDraw;->Yf(F)V

    .line 347
    .line 348
    .line 349
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Lcom/borisov/strelokpro/MildotDraw;->Xf(F)V

    .line 352
    .line 353
    .line 354
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->R:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->s:Lcom/borisov/strelokpro/h2;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/borisov/strelokpro/StrelokProApplication;->g()Lcom/borisov/strelokpro/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/borisov/strelokpro/Mildot_2021;->V:Lcom/borisov/strelokpro/z0;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/borisov/strelokpro/StrelokProApplication;->r()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->V:Lcom/borisov/strelokpro/z0;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/borisov/strelokpro/Mildot_2021;->T:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/borisov/strelokpro/Mildot_2021;->O:Lcom/borisov/strelokpro/f2;

    .line 51
    .line 52
    iget-boolean v3, v3, Lcom/borisov/strelokpro/f2;->N:Z

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/borisov/strelokpro/z0;->f(Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->d:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    const-string v2, "use_phone_compass"

    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput-boolean v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->M:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Mildot_2021;->v()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->s:Lcom/borisov/strelokpro/h2;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    iget-object v3, p0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 80
    .line 81
    iget v3, v3, Lcom/borisov/strelokpro/o2;->A:I

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 88
    .line 89
    sput-object v1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 90
    .line 91
    invoke-static {}, Lcom/borisov/strelokpro/StrelokProApplication;->m()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->q:Ljava/util/ArrayList;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_0
    iget-object v3, p0, Lcom/borisov/strelokpro/Mildot_2021;->q:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v1, v3, :cond_3

    .line 105
    .line 106
    iget-object v3, p0, Lcom/borisov/strelokpro/Mildot_2021;->q:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/borisov/strelokpro/d2;

    .line 113
    .line 114
    iget v3, v3, Lcom/borisov/strelokpro/d2;->b:I

    .line 115
    .line 116
    sget-object v4, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 117
    .line 118
    iget v4, v4, Lcom/borisov/strelokpro/i2;->i:I

    .line 119
    .line 120
    if-ne v3, v4, :cond_2

    .line 121
    .line 122
    iget-object v3, p0, Lcom/borisov/strelokpro/Mildot_2021;->i:Landroid/widget/Spinner;

    .line 123
    .line 124
    invoke-virtual {v3, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/borisov/strelokpro/Mildot_2021;->g:Lcom/borisov/strelokpro/e2;

    .line 128
    .line 129
    invoke-virtual {v3, v1, v2}, Lcom/borisov/strelokpro/e2;->a(IZ)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/borisov/strelokpro/Mildot_2021;->q:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/borisov/strelokpro/d2;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->f:Lcom/borisov/strelokpro/d2;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->f:Lcom/borisov/strelokpro/d2;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/borisov/strelokpro/d2;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 157
    .line 158
    iput-boolean v2, v1, Lcom/borisov/strelokpro/MildotDraw;->s0:Z

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 162
    .line 163
    iput-boolean v0, v1, Lcom/borisov/strelokpro/MildotDraw;->s0:Z

    .line 164
    .line 165
    :goto_2
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 166
    .line 167
    iget-boolean v3, v1, Lcom/borisov/strelokpro/i2;->q:Z

    .line 168
    .line 169
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170
    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lcom/borisov/strelokpro/MildotDraw;->Yf(F)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 179
    .line 180
    iget v3, v1, Lcom/borisov/strelokpro/i2;->p:F

    .line 181
    .line 182
    iput v3, v1, Lcom/borisov/strelokpro/i2;->I:F

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    sget-object v3, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 186
    .line 187
    iget v5, v1, Lcom/borisov/strelokpro/i2;->p:F

    .line 188
    .line 189
    iget v1, v1, Lcom/borisov/strelokpro/i2;->I:F

    .line 190
    .line 191
    div-float/2addr v5, v1

    .line 192
    invoke-virtual {v3, v5}, Lcom/borisov/strelokpro/MildotDraw;->Yf(F)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 196
    .line 197
    iget v3, v1, Lcom/borisov/strelokpro/i2;->n:F

    .line 198
    .line 199
    iget v1, v1, Lcom/borisov/strelokpro/i2;->p:F

    .line 200
    .line 201
    cmpl-float v1, v3, v1

    .line 202
    .line 203
    if-nez v1, :cond_6

    .line 204
    .line 205
    const/high16 v1, 0x41000000    # 8.0f

    .line 206
    .line 207
    cmpg-float v1, v3, v1

    .line 208
    .line 209
    if-gez v1, :cond_6

    .line 210
    .line 211
    iput v3, p0, Lcom/borisov/strelokpro/Mildot_2021;->u:F

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 215
    .line 216
    iput v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->u:F

    .line 217
    .line 218
    :goto_3
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 219
    .line 220
    iget v3, v1, Lcom/borisov/strelokpro/i2;->I:F

    .line 221
    .line 222
    iget v5, v1, Lcom/borisov/strelokpro/i2;->o:F

    .line 223
    .line 224
    cmpl-float v3, v3, v5

    .line 225
    .line 226
    if-lez v3, :cond_7

    .line 227
    .line 228
    iput v5, v1, Lcom/borisov/strelokpro/i2;->I:F

    .line 229
    .line 230
    :cond_7
    iget v3, v1, Lcom/borisov/strelokpro/i2;->I:F

    .line 231
    .line 232
    iget v5, v1, Lcom/borisov/strelokpro/i2;->n:F

    .line 233
    .line 234
    cmpg-float v3, v3, v5

    .line 235
    .line 236
    if-gez v3, :cond_8

    .line 237
    .line 238
    iput v5, v1, Lcom/borisov/strelokpro/i2;->I:F

    .line 239
    .line 240
    :cond_8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Mildot_2021;->G()V

    .line 241
    .line 242
    .line 243
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Lcom/borisov/strelokpro/MildotDraw;->fg(F)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->i:Landroid/widget/Spinner;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 251
    .line 252
    .line 253
    :cond_9
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 254
    .line 255
    iput-boolean v0, v1, Lcom/borisov/strelokpro/MildotDraw;->q0:Z

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 262
    .line 263
    iget-object v1, v1, Lcom/borisov/strelokpro/StrelokProApplication;->m:Lcom/borisov/strelokpro/g3;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->m:Lcom/borisov/strelokpro/g3;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->T:Landroid/os/Handler;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/g3;->c(Landroid/os/Handler;)V

    .line 278
    .line 279
    .line 280
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Mildot_2021;->L:Z

    .line 281
    .line 282
    sget-object v0, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 283
    .line 284
    iput-boolean v2, v0, Lcom/borisov/strelokpro/MildotDraw;->q0:Z

    .line 285
    .line 286
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->M:Z

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->N:Lcom/borisov/strelokpro/r;

    .line 291
    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    new-instance v0, Lcom/borisov/strelokpro/r;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->T:Landroid/os/Handler;

    .line 297
    .line 298
    iget-object v3, p0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 305
    .line 306
    invoke-direct {v0, p0, v1, v3, v4}, Lcom/borisov/strelokpro/r;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/borisov/strelokpro/o2;Lcom/borisov/strelokpro/StrelokProApplication;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->N:Lcom/borisov/strelokpro/r;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->L:Z

    .line 313
    .line 314
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->i:Lcom/borisov/strelokpro/c3;

    .line 321
    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->i:Lcom/borisov/strelokpro/c3;

    .line 331
    .line 332
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->T:Landroid/os/Handler;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/c3;->e(Landroid/os/Handler;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 338
    .line 339
    iput-boolean v2, v0, Lcom/borisov/strelokpro/MildotDraw;->q0:Z

    .line 340
    .line 341
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->j:Lcom/borisov/strelokpro/a1;

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->j:Lcom/borisov/strelokpro/a1;

    .line 358
    .line 359
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->T:Landroid/os/Handler;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/a1;->e(Landroid/os/Handler;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 365
    .line 366
    iput-boolean v2, v0, Lcom/borisov/strelokpro/MildotDraw;->q0:Z

    .line 367
    .line 368
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->n:Lcom/borisov/strelokpro/q2;

    .line 375
    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->n:Lcom/borisov/strelokpro/q2;

    .line 385
    .line 386
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->T:Landroid/os/Handler;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/q2;->c(Landroid/os/Handler;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 392
    .line 393
    iput-boolean v2, v0, Lcom/borisov/strelokpro/MildotDraw;->q0:Z

    .line 394
    .line 395
    :cond_e
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Mildot_2021;->q()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Mildot_2021;->C()V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/borisov/strelokpro/Mildot_2021;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->S:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->p:Landroid/widget/ImageButton;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/wearable/Wearable;->getCapabilityClient(Landroid/content/Context;)Lcom/google/android/gms/wearable/CapabilityClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "strelokpro_watch"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/CapabilityClient;->getCapability(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/borisov/strelokpro/Mildot_2021$c;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Mildot_2021$c;-><init>(Lcom/borisov/strelokpro/Mildot_2021;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method r(Ljava/lang/String;)V
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
    if-lez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->M:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    neg-float v0, v0

    .line 29
    const-string v1, "Angle"

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "bearing = "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 52
    .line 53
    iget p1, p1, Lcom/borisov/strelokpro/o2;->N0:F

    .line 54
    .line 55
    sub-float/2addr v0, p1

    .line 56
    const/high16 p1, -0x3ccc0000    # -180.0f

    .line 57
    .line 58
    const/high16 v1, 0x43b40000    # 360.0f

    .line 59
    .line 60
    cmpg-float p1, v0, p1

    .line 61
    .line 62
    if-gez p1, :cond_0

    .line 63
    .line 64
    add-float/2addr v0, v1

    .line 65
    :cond_0
    const/high16 p1, 0x43340000    # 180.0f

    .line 66
    .line 67
    cmpl-float p1, v0, p1

    .line 68
    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    sub-float/2addr v0, v1

    .line 72
    :cond_1
    sget-object p1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Mildot_2021;->k()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/borisov/strelokpro/Mildot_2021;->D:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "real_wind_angle = "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_2
    return-void
.end method

.method s(Ljava/lang/String;)V
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
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/borisov/strelokpro/i1;->c:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    :cond_0
    :goto_0
    array-length v0, p1

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ge v1, v0, :cond_4

    .line 37
    .line 38
    aget-object p1, p1, v1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :try_start_1
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->L:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->M:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 59
    .line 60
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N0:F

    .line 61
    .line 62
    sub-float/2addr p1, v0

    .line 63
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 64
    .line 65
    const/high16 v1, 0x43b40000    # 360.0f

    .line 66
    .line 67
    cmpg-float v0, p1, v0

    .line 68
    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    add-float/2addr p1, v1

    .line 72
    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    .line 73
    .line 74
    cmpl-float v0, p1, v0

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    sub-float/2addr p1, v1

    .line 79
    :cond_2
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    :catch_1
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Mildot_2021;->k()V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method t()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/Mildot_2021;->N(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "audio"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float v6, v2, v0

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->C:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->O0:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/borisov/strelokpro/Mildot_2021;->A:Landroid/media/SoundPool;

    .line 40
    .line 41
    iget v4, p0, Lcom/borisov/strelokpro/Mildot_2021;->B:I

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    .line 47
    move v5, v6

    .line 48
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 49
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
    :cond_0
    return-void
.end method

.method public u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->F:Landroid/widget/EditText;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/Mildot_2021;->G:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x2e

    .line 26
    .line 27
    const/16 v4, 0x2c

    .line 28
    .line 29
    const/high16 v5, 0x3e800000    # 0.25f

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    return-void

    .line 43
    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    return-void

    .line 61
    :cond_1
    :goto_1
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 62
    .line 63
    iget v1, v1, Lcom/borisov/strelokpro/i2;->m:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v1, v2, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-eq v1, v2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->c(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->c(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->p(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->p(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_2
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 126
    .line 127
    iput v0, v1, Lcom/borisov/strelokpro/i2;->k:F

    .line 128
    .line 129
    iput v5, v1, Lcom/borisov/strelokpro/i2;->l:F

    .line 130
    .line 131
    return-void
.end method

.method v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->r:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    iget v1, v1, Lcom/borisov/strelokpro/i2;->V:I

    .line 6
    .line 7
    iput v1, v0, Lcom/borisov/strelokpro/o2;->q0:I

    .line 8
    .line 9
    return-void
.end method

.method w(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->w:Lcom/borisov/strelokpro/ScopeTurretSnap2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/borisov/strelokpro/ScopeTurretSnap2;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->Q:I

    .line 8
    .line 9
    iget v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->y:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    iget v2, p0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 16
    .line 17
    mul-float v2, v2, p1

    .line 18
    .line 19
    div-float/2addr v2, v0

    .line 20
    invoke-virtual {v1, v2}, Lcom/borisov/strelokpro/MildotDraw;->eg(F)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "float_fractions_quantity = "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Turret"

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "TurretVerticalShiftMOA = "

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v3, p0, Lcom/borisov/strelokpro/Mildot_2021;->x:F

    .line 61
    .line 62
    mul-float p1, p1, v3

    .line 63
    .line 64
    div-float/2addr p1, v0

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public x(FI)F
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

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Mildot_2021;->s:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->Y:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/h2;->l(Lcom/borisov/strelokpro/i2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method z()Z
    .locals 8

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, Lcom/borisov/strelokpro/MildotDraw;->j0:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/borisov/strelokpro/MildotDraw;->ag()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/borisov/strelokpro/Mildot_2021;->X:Lcom/borisov/strelokpro/MildotDraw;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lcom/borisov/strelokpro/MildotDraw;->j0:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/borisov/strelokpro/MildotDraw;->Tf()V

    .line 33
    .line 34
    .line 35
    const-string v1, "mounted"

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :try_start_0
    iget-object v4, p0, Lcom/borisov/strelokpro/Mildot_2021;->f:Lcom/borisov/strelokpro/d2;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/borisov/strelokpro/d2;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v5, 0x2f

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v5, 0x5c

    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ".png"

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v6, 0x1d

    .line 87
    .line 88
    if-lt v5, v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v6, p0, Lcom/borisov/strelokpro/Mildot_2021;->t:Ljava/io/File;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Ljava/io/File;

    .line 111
    .line 112
    const-string v7, "/StrelokPro"

    .line 113
    .line 114
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 118
    .line 119
    .line 120
    new-instance v5, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, p0, Lcom/borisov/strelokpro/Mildot_2021;->t:Ljava/io/File;

    .line 126
    .line 127
    :goto_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/borisov/strelokpro/Mildot_2021;->t:Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 135
    .line 136
    const/16 v5, 0x64

    .line 137
    .line 138
    invoke-virtual {v0, v1, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object v1, v4

    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-exception v0

    .line 154
    move-object v1, v4

    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_4

    .line 158
    :catch_2
    move-exception v0

    .line 159
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_3
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_2
    const/4 v3, 0x0

    .line 173
    :goto_3
    return v3

    .line 174
    :goto_4
    if-eqz v1, :cond_3

    .line 175
    .line 176
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catch_4
    move-exception v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_5
    throw v0
.end method
