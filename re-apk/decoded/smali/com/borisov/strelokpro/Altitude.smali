.class public Lcom/borisov/strelokpro/Altitude;
.super Lcom/borisov/strelokpro/h;
.source "Altitude.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/location/LocationListener;


# static fields
.field public static A:Ljava/lang/String; = "750.0"


# instance fields
.field private a:Landroid/media/SoundPool;

.field private b:I

.field c:Z

.field d:Z

.field f:Z

.field private g:Landroid/location/Location;

.field i:Z

.field j:Landroid/widget/EditText;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Lcom/borisov/strelokpro/o2;

.field q:Landroid/widget/CheckBox;

.field r:Z

.field s:F

.field protected t:Landroid/location/LocationManager;

.field u:Z

.field v:Ljava/lang/Float;

.field w:Ljava/lang/Float;

.field x:Landroid/widget/Button;

.field y:Landroid/widget/Button;

.field z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Altitude;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Altitude;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Altitude;->f:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/borisov/strelokpro/Altitude;->g:Landroid/location/Location;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Altitude;->i:Z

    .line 15
    .line 16
    iput-object v1, p0, Lcom/borisov/strelokpro/Altitude;->p:Lcom/borisov/strelokpro/o2;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Altitude;->r:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Altitude;->u:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method k(F)F
    .locals 4

    .line 1
    const-wide v0, 0x3ef7a749572255e0L    # 2.2557700000000003E-5

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    float-to-double v2, p1

    .line 7
    mul-double v2, v2, v0

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    const-wide v2, 0x4015060aa64c2f83L    # 5.2559

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double v0, v0, v2

    .line 27
    .line 28
    double-to-float p1, v0

    .line 29
    const v0, 0x47c35000    # 100000.0f

    .line 30
    .line 31
    .line 32
    div-float/2addr p1, v0

    .line 33
    const v0, 0x443b8000    # 750.0f

    .line 34
    .line 35
    .line 36
    mul-float p1, p1, v0

    .line 37
    .line 38
    return p1
.end method

.method l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Altitude;->n()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/Altitude;->v:Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/Altitude;->k(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/borisov/strelokpro/Altitude;->w:Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Altitude;->s()V

    .line 26
    .line 27
    .line 28
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
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Altitude;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Altitude;->i:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/borisov/strelokpro/Altitude;->a:Landroid/media/SoundPool;

    .line 31
    .line 32
    iget v4, p0, Lcom/borisov/strelokpro/Altitude;->b:I

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
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Altitude;->i:Z

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

.method n()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Altitude;->j:Landroid/widget/EditText;

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
    const/16 v1, 0x2c

    .line 12
    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/borisov/strelokpro/Altitude;->p:Lcom/borisov/strelokpro/o2;

    .line 21
    .line 22
    iget v2, v2, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f0f02da

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->j(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    move v1, v0

    .line 73
    :catch_0
    :cond_1
    return v1
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Altitude;->n()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/Altitude;->v:Ljava/lang/Float;

    .line 10
    .line 11
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
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :sswitch_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Altitude;->q:Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/borisov/strelokpro/Altitude;->r:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Altitude;->n()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/borisov/strelokpro/Altitude;->s:F

    .line 24
    .line 25
    iget-object p1, p0, Lcom/borisov/strelokpro/Altitude;->g:Landroid/location/Location;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/borisov/strelokpro/Altitude;->g:Landroid/location/Location;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-float p1, v0

    .line 42
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/Altitude;->q(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Altitude;->j:Landroid/widget/EditText;

    .line 47
    .line 48
    const v0, 0x7f0f02da

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Altitude;->j:Landroid/widget/EditText;

    .line 55
    .line 56
    const/high16 v0, -0x10000

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget p1, p0, Lcom/borisov/strelokpro/Altitude;->s:F

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/Altitude;->q(F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/borisov/strelokpro/Altitude;->j:Landroid/widget/EditText;

    .line 68
    .line 69
    const/high16 v0, -0x1000000

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Altitude;->l()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/borisov/strelokpro/Altitude;->A:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/borisov/strelokpro/Altitude;->w:Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Altitude;->l()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x7f090011 -> :sswitch_3
        0x7f090014 -> :sswitch_2
        0x7f090046 -> :sswitch_1
        0x7f09023c -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c001e

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
    iput-object p1, p0, Lcom/borisov/strelokpro/Altitude;->p:Lcom/borisov/strelokpro/o2;

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
    const p1, 0x7f090094

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/EditText;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/borisov/strelokpro/Altitude;->j:Landroid/widget/EditText;

    .line 45
    .line 46
    const p1, 0x7f090117

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/borisov/strelokpro/Altitude;->m:Landroid/widget/TextView;

    .line 56
    .line 57
    const p1, 0x7f0901aa

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/borisov/strelokpro/Altitude;->o:Landroid/widget/TextView;

    .line 67
    .line 68
    const p1, 0x7f09014c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/borisov/strelokpro/Altitude;->n:Landroid/widget/TextView;

    .line 78
    .line 79
    const p1, 0x7f090011

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
    iput-object p1, p0, Lcom/borisov/strelokpro/Altitude;->x:Landroid/widget/Button;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const p1, 0x7f090046

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/Button;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/borisov/strelokpro/Altitude;->y:Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    const p1, 0x7f090014

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/Button;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/borisov/strelokpro/Altitude;->z:Landroid/widget/Button;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const p1, 0x7f09023c

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/CheckBox;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/borisov/strelokpro/Altitude;->q:Landroid/widget/CheckBox;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "location"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/location/LocationManager;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/borisov/strelokpro/Altitude;->t:Landroid/location/LocationManager;

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    :try_start_0
    const-string v0, "gps"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput-boolean p1, p0, Lcom/borisov/strelokpro/Altitude;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Altitude;->t:Landroid/location/LocationManager;

    .line 156
    .line 157
    const-string v0, "network"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput-boolean p1, p0, Lcom/borisov/strelokpro/Altitude;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    :catch_1
    :cond_1
    new-instance p1, Landroid/media/SoundPool;

    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    const/4 v1, 0x0

    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    invoke-direct {p1, v2, v0, v1}, Landroid/media/SoundPool;-><init>(III)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/borisov/strelokpro/Altitude;->a:Landroid/media/SoundPool;

    .line 175
    .line 176
    new-instance v0, Lcom/borisov/strelokpro/Altitude$a;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Altitude$a;-><init>(Lcom/borisov/strelokpro/Altitude;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/borisov/strelokpro/Altitude;->a:Landroid/media/SoundPool;

    .line 185
    .line 186
    const/high16 v0, 0x7f0e0000

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    invoke-virtual {p1, p0, v0, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, Lcom/borisov/strelokpro/Altitude;->b:I

    .line 194
    .line 195
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Altitude;->o()V

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
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/borisov/strelokpro/Altitude;->g:Landroid/location/Location;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Altitude;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float p1, v0

    .line 26
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/Altitude;->q(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Altitude;->m()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Altitude;->t:Landroid/location/LocationManager;

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
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

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

.method protected onResume()V
    .locals 3

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
    iput-object v0, p0, Lcom/borisov/strelokpro/Altitude;->p:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/borisov/strelokpro/Altitude;->g:Landroid/location/Location;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/borisov/strelokpro/Altitude;->i:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Altitude;->p()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/borisov/strelokpro/Altitude;->d:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/borisov/strelokpro/Altitude;->f:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/Altitude;->q:Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Altitude;->r()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/borisov/strelokpro/Altitude;->p:Lcom/borisov/strelokpro/o2;

    .line 42
    .line 43
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/borisov/strelokpro/Altitude;->j:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/Altitude;->j:Landroid/widget/EditText;

    .line 58
    .line 59
    const/16 v1, 0x2002

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/Altitude;->j:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Altitude;->t:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Altitude;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/borisov/strelokpro/Altitude;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v0, :cond_2

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
    iget-object v1, p0, Lcom/borisov/strelokpro/Altitude;->t:Landroid/location/LocationManager;

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
    :cond_2
    iget-boolean v0, p0, Lcom/borisov/strelokpro/Altitude;->f:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/borisov/strelokpro/Altitude;->t:Landroid/location/LocationManager;

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
    :cond_3
    return-void
.end method

.method q(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Altitude;->p:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "%.1f"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/borisov/strelokpro/Altitude;->j:Landroid/widget/EditText;

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v2, v1

    .line 20
    .line 21
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Altitude;->j:Landroid/widget/EditText;

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->I(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v2, v1

    .line 38
    .line 39
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/Altitude;->w:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Altitude;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/Altitude;->p:Lcom/borisov/strelokpro/o2;

    .line 11
    .line 12
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/borisov/strelokpro/Altitude;->m:Landroid/widget/TextView;

    .line 17
    .line 18
    const/high16 v1, 0x7f0f0000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Altitude;->m:Landroid/widget/TextView;

    .line 25
    .line 26
    const v1, 0x7f0f0001

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method s()V
    .locals 4

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
    iput-object v0, p0, Lcom/borisov/strelokpro/Altitude;->p:Lcom/borisov/strelokpro/o2;

    .line 12
    .line 13
    iget v0, v0, Lcom/borisov/strelokpro/o2;->u:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const v2, 0x7f0f0033

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/borisov/strelokpro/Altitude;->w:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->y(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/borisov/strelokpro/Altitude;->o:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/borisov/strelokpro/Altitude;->n:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/borisov/strelokpro/Altitude;->w:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->y(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/borisov/strelokpro/Altitude;->o:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/borisov/strelokpro/Altitude;->n:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/borisov/strelokpro/Altitude;->w:Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->w(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/borisov/strelokpro/Altitude;->o:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/borisov/strelokpro/Altitude;->n:Landroid/widget/TextView;

    .line 144
    .line 145
    const v1, 0x7f0f0031

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/borisov/strelokpro/Altitude;->w:Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/borisov/strelokpro/Altitude;->o:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/borisov/strelokpro/Altitude;->n:Landroid/widget/TextView;

    .line 178
    .line 179
    const v1, 0x7f0f0030

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    :goto_0
    return-void
.end method
