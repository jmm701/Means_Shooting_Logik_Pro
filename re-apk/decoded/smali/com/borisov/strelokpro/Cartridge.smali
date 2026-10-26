.class public Lcom/borisov/strelokpro/Cartridge;
.super Lcom/borisov/strelokpro/h;
.source "Cartridge.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/Spinner;

.field C:Lcom/borisov/strelokpro/u2;

.field D:Landroid/widget/Button;

.field E:Landroid/widget/Button;

.field F:Lcom/borisov/strelokpro/i2;

.field G:Landroid/widget/EditText;

.field H:Lcom/borisov/strelokpro/o;

.field I:Landroid/widget/Button;

.field J:Landroid/widget/Button;

.field K:Lcom/borisov/strelokpro/o2;

.field L:Lcom/borisov/strelokpro/h2;

.field M:Lcom/borisov/strelokpro/b0;

.field N:Landroid/widget/TextView;

.field O:Landroid/widget/TextView;

.field P:I

.field Q:I

.field R:I

.field S:I

.field T:Landroid/widget/Button;

.field U:Landroid/widget/EditText;

.field final V:I

.field final W:I

.field final X:I

.field final Y:I

.field Z:I

.field a:I

.field a0:Landroid/widget/ImageButton;

.field b:I

.field b0:Landroid/widget/ImageButton;

.field c:I

.field c0:Landroid/widget/ImageButton;

.field d:Landroid/widget/EditText;

.field d0:Landroid/widget/ImageButton;

.field e0:Landroid/widget/Button;

.field f:Landroid/widget/EditText;

.field g:Landroid/widget/EditText;

.field i:Lcom/borisov/strelokpro/DragFunc;

.field j:F

.field m:F

.field n:F

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/Button;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/EditText;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/Button;

.field w:Landroid/widget/EditText;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/EditText;

.field z:Landroid/widget/TextView;


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
    iput v0, p0, Lcom/borisov/strelokpro/Cartridge;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/borisov/strelokpro/Cartridge;->b:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iput v2, p0, Lcom/borisov/strelokpro/Cartridge;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    iput-object v3, p0, Lcom/borisov/strelokpro/Cartridge;->L:Lcom/borisov/strelokpro/h2;

    .line 17
    .line 18
    iput-object v3, p0, Lcom/borisov/strelokpro/Cartridge;->M:Lcom/borisov/strelokpro/b0;

    .line 19
    .line 20
    iput v0, p0, Lcom/borisov/strelokpro/Cartridge;->P:I

    .line 21
    .line 22
    iput v1, p0, Lcom/borisov/strelokpro/Cartridge;->Q:I

    .line 23
    .line 24
    iput v2, p0, Lcom/borisov/strelokpro/Cartridge;->R:I

    .line 25
    .line 26
    iput v2, p0, Lcom/borisov/strelokpro/Cartridge;->S:I

    .line 27
    .line 28
    iput v0, p0, Lcom/borisov/strelokpro/Cartridge;->V:I

    .line 29
    .line 30
    iput v1, p0, Lcom/borisov/strelokpro/Cartridge;->W:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iput v1, p0, Lcom/borisov/strelokpro/Cartridge;->X:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    iput v1, p0, Lcom/borisov/strelokpro/Cartridge;->Y:I

    .line 37
    .line 38
    iput v0, p0, Lcom/borisov/strelokpro/Cartridge;->Z:I

    .line 39
    .line 40
    return-void
.end method

.method private u(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "\r\n|\r|\n"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length p1, p1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method


# virtual methods
.method k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Cartridge;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/borisov/strelokpro/DB_BulletsList;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Cartridge;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/borisov/strelokpro/DB_BulletsG7List;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Cartridge;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/borisov/strelokpro/DB_CartridgesList;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Cartridge;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/borisov/strelokpro/DB_PelletsList;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(FI)F
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

.method public onClick(Landroid/view/View;)V
    .locals 1

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
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Cartridge;->p()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/borisov/strelokpro/SpeedDropFactor;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Cartridge;->p()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/borisov/strelokpro/RifleAtm;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Cartridge;->n()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Cartridge;->p()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Cartridge;->p()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/borisov/strelokpro/MultiBC;

    .line 65
    .line 66
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Cartridge;->p()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 79
    .line 80
    .line 81
    const-class v0, Lcom/borisov/strelokpro/DragList;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Cartridge;->m()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_7
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Cartridge;->p()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 100
    .line 101
    .line 102
    const-class v0, Lcom/borisov/strelokpro/CartridgesListNew;

    .line 103
    .line 104
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_9
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Cartridge;->k()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_a
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Cartridge;->l()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_b
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Cartridge;->p()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 129
    .line 130
    .line 131
    const-class v0, Lcom/borisov/strelokpro/PowderSensitivity;

    .line 132
    .line 133
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x7f09000e -> :sswitch_b
        0x7f09000f -> :sswitch_a
        0x7f090010 -> :sswitch_9
        0x7f090014 -> :sswitch_8
        0x7f090017 -> :sswitch_7
        0x7f09001e -> :sswitch_6
        0x7f090026 -> :sswitch_5
        0x7f090045 -> :sswitch_4
        0x7f090046 -> :sswitch_3
        0x7f090047 -> :sswitch_2
        0x7f09004e -> :sswitch_1
        0x7f090053 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c002f

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
    const p1, 0x7f0900a0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->d:Landroid/widget/EditText;

    .line 28
    .line 29
    new-instance v1, Lcom/borisov/strelokpro/Cartridge$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Cartridge$a;-><init>(Lcom/borisov/strelokpro/Cartridge;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f09009f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/EditText;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->f:Landroid/widget/EditText;

    .line 47
    .line 48
    new-instance v1, Lcom/borisov/strelokpro/Cartridge$b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Cartridge$b;-><init>(Lcom/borisov/strelokpro/Cartridge;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f0900a1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/EditText;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->g:Landroid/widget/EditText;

    .line 66
    .line 67
    new-instance v1, Lcom/borisov/strelokpro/Cartridge$c;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Cartridge$c;-><init>(Lcom/borisov/strelokpro/Cartridge;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const p1, 0x7f09011c

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->o:Landroid/widget/TextView;

    .line 85
    .line 86
    const p1, 0x7f09011b

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->p:Landroid/widget/TextView;

    .line 96
    .line 97
    const p1, 0x7f09011f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->q:Landroid/widget/TextView;

    .line 107
    .line 108
    const p1, 0x7f09004e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/Button;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->r:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const p1, 0x7f0900a3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/EditText;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->G:Landroid/widget/EditText;

    .line 132
    .line 133
    const p1, 0x7f0900a4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/EditText;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->U:Landroid/widget/EditText;

    .line 143
    .line 144
    new-instance v1, Lcom/borisov/strelokpro/Cartridge$d;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Cartridge$d;-><init>(Lcom/borisov/strelokpro/Cartridge;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    .line 151
    .line 152
    const p1, 0x7f09011e

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->N:Landroid/widget/TextView;

    .line 162
    .line 163
    const p1, 0x7f0901a4

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->O:Landroid/widget/TextView;

    .line 173
    .line 174
    const p1, 0x7f09009e

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/EditText;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->t:Landroid/widget/EditText;

    .line 184
    .line 185
    new-instance v1, Lcom/borisov/strelokpro/Cartridge$e;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Cartridge$e;-><init>(Lcom/borisov/strelokpro/Cartridge;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    const p1, 0x7f090045

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/Button;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->T:Landroid/widget/Button;

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    const p1, 0x7f09011d

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->u:Landroid/widget/TextView;

    .line 217
    .line 218
    const p1, 0x7f09000e

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/widget/Button;

    .line 226
    .line 227
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->v:Landroid/widget/Button;

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    const p1, 0x7f0900fb

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/widget/EditText;

    .line 240
    .line 241
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->w:Landroid/widget/EditText;

    .line 242
    .line 243
    new-instance v1, Lcom/borisov/strelokpro/Cartridge$f;

    .line 244
    .line 245
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Cartridge$f;-><init>(Lcom/borisov/strelokpro/Cartridge;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    const p1, 0x7f09016d

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroid/widget/TextView;

    .line 259
    .line 260
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->x:Landroid/widget/TextView;

    .line 261
    .line 262
    const p1, 0x7f0900c0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroid/widget/EditText;

    .line 270
    .line 271
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->y:Landroid/widget/EditText;

    .line 272
    .line 273
    new-instance v1, Lcom/borisov/strelokpro/Cartridge$g;

    .line 274
    .line 275
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Cartridge$g;-><init>(Lcom/borisov/strelokpro/Cartridge;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    const p1, 0x7f09013b

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroid/widget/TextView;

    .line 289
    .line 290
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->z:Landroid/widget/TextView;

    .line 291
    .line 292
    const p1, 0x7f0901c1

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Landroid/widget/TextView;

    .line 300
    .line 301
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->A:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->L:Lcom/borisov/strelokpro/h2;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 326
    .line 327
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 328
    .line 329
    if-eqz p1, :cond_0

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const/16 v1, 0x80

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 338
    .line 339
    .line 340
    :cond_0
    const/4 p1, 0x0

    .line 341
    :try_start_0
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->L:Lcom/borisov/strelokpro/h2;

    .line 342
    .line 343
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 344
    .line 345
    iget-object v2, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 346
    .line 347
    iget v2, v2, Lcom/borisov/strelokpro/o2;->A:I

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 354
    .line 355
    iput-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->F:Lcom/borisov/strelokpro/i2;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :catch_0
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->L:Lcom/borisov/strelokpro/h2;

    .line 359
    .line 360
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcom/borisov/strelokpro/i2;

    .line 367
    .line 368
    iput-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->F:Lcom/borisov/strelokpro/i2;

    .line 369
    .line 370
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->F:Lcom/borisov/strelokpro/i2;

    .line 371
    .line 372
    iget-object v2, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 373
    .line 374
    iget v1, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/borisov/strelokpro/o;

    .line 381
    .line 382
    iput-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :catch_1
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->F:Lcom/borisov/strelokpro/i2;

    .line 386
    .line 387
    iget-object v1, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/borisov/strelokpro/o;

    .line 394
    .line 395
    iput-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 396
    .line 397
    :goto_1
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 398
    .line 399
    iget-object v1, v1, Lcom/borisov/strelokpro/o;->G:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v1, :cond_1

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_1

    .line 408
    .line 409
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 410
    .line 411
    iget-object v1, v1, Lcom/borisov/strelokpro/o;->G:Ljava/lang/String;

    .line 412
    .line 413
    invoke-direct {p0, v1}, Lcom/borisov/strelokpro/Cartridge;->u(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-le v1, v0, :cond_1

    .line 418
    .line 419
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->U:Landroid/widget/EditText;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 422
    .line 423
    .line 424
    :cond_1
    const v0, 0x7f090364

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Landroid/widget/Spinner;

    .line 432
    .line 433
    iput-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->B:Landroid/widget/Spinner;

    .line 434
    .line 435
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    const v2, 0x7f030005

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v2, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    const v3, 0x7f030006

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 470
    .line 471
    iget v0, v0, Lcom/borisov/strelokpro/o2;->R0:I

    .line 472
    .line 473
    if-nez v0, :cond_2

    .line 474
    .line 475
    new-instance v0, Lcom/borisov/strelokpro/u2;

    .line 476
    .line 477
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_2
    new-instance v0, Lcom/borisov/strelokpro/u2;

    .line 482
    .line 483
    invoke-direct {v0, p0, v2}, Lcom/borisov/strelokpro/u2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 484
    .line 485
    .line 486
    :goto_2
    iput-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->C:Lcom/borisov/strelokpro/u2;

    .line 487
    .line 488
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->B:Landroid/widget/Spinner;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->B:Landroid/widget/Spinner;

    .line 494
    .line 495
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 496
    .line 497
    iget v1, v1, Lcom/borisov/strelokpro/o;->s:I

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->C:Lcom/borisov/strelokpro/u2;

    .line 504
    .line 505
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 506
    .line 507
    iget v1, v1, Lcom/borisov/strelokpro/o;->s:I

    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->B:Landroid/widget/Spinner;

    .line 513
    .line 514
    new-instance v1, Lcom/borisov/strelokpro/Cartridge$h;

    .line 515
    .line 516
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Cartridge$h;-><init>(Lcom/borisov/strelokpro/Cartridge;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 520
    .line 521
    .line 522
    const v0, 0x7f090150

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Landroid/widget/TextView;

    .line 530
    .line 531
    iput-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->s:Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/4 v1, 0x2

    .line 538
    new-array v1, v1, [I

    .line 539
    .line 540
    fill-array-data v1, :array_0

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const v1, 0xff00ff

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 555
    .line 556
    .line 557
    const/high16 v0, -0x1000000

    .line 558
    .line 559
    if-ne v1, v0, :cond_3

    .line 560
    .line 561
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->s:Landroid/widget/TextView;

    .line 562
    .line 563
    const/16 v1, -0x100

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->s:Landroid/widget/TextView;

    .line 570
    .line 571
    const v1, -0xffff01

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    .line 576
    .line 577
    :goto_3
    const v0, 0x7f090046

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Landroid/widget/Button;

    .line 585
    .line 586
    iput-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->D:Landroid/widget/Button;

    .line 587
    .line 588
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    const v0, 0x7f090014

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Landroid/widget/Button;

    .line 599
    .line 600
    iput-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->E:Landroid/widget/Button;

    .line 601
    .line 602
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    const v0, 0x7f090026

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Landroid/widget/Button;

    .line 613
    .line 614
    iput-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->J:Landroid/widget/Button;

    .line 615
    .line 616
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    .line 619
    const v0, 0x7f090017

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Landroid/widget/Button;

    .line 627
    .line 628
    iput-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->I:Landroid/widget/Button;

    .line 629
    .line 630
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    .line 632
    .line 633
    const v0, 0x7f09001e

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Landroid/widget/ImageButton;

    .line 641
    .line 642
    iput-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->a0:Landroid/widget/ImageButton;

    .line 643
    .line 644
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    const v0, 0x7f09000f

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Landroid/widget/ImageButton;

    .line 655
    .line 656
    iput-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->b0:Landroid/widget/ImageButton;

    .line 657
    .line 658
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    .line 660
    .line 661
    const v0, 0x7f090010

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Landroid/widget/ImageButton;

    .line 669
    .line 670
    iput-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->c0:Landroid/widget/ImageButton;

    .line 671
    .line 672
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    const v0, 0x7f090047

    .line 676
    .line 677
    .line 678
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Landroid/widget/ImageButton;

    .line 683
    .line 684
    iput-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->d0:Landroid/widget/ImageButton;

    .line 685
    .line 686
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    .line 688
    .line 689
    const v0, 0x7f090053

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Landroid/widget/Button;

    .line 697
    .line 698
    iput-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->e0:Landroid/widget/Button;

    .line 699
    .line 700
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->F:Lcom/borisov/strelokpro/i2;

    .line 704
    .line 705
    iget v0, v0, Lcom/borisov/strelokpro/i2;->m:I

    .line 706
    .line 707
    if-ne v0, v2, :cond_4

    .line 708
    .line 709
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->e0:Landroid/widget/Button;

    .line 710
    .line 711
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    goto :goto_4

    .line 715
    :cond_4
    iget-object p1, p0, Lcom/borisov/strelokpro/Cartridge;->e0:Landroid/widget/Button;

    .line 716
    .line 717
    const/16 v0, 0x8

    .line 718
    .line 719
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    :goto_4
    return-void

    .line 723
    :array_0
    .array-data 4
        0x1010031
        0x1010036
    .end array-data
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
    const v1, 0x7f0d0001

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Cartridge;->p()V

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
    const v1, 0x7f09024d

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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Cartridge;->p()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/borisov/strelokpro/Converters;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
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
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Cartridge;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->t:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->w:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->y:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->g:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->f:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->d:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->t:Landroid/widget/EditText;

    .line 49
    .line 50
    const/16 v1, 0x2002

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->w:Landroid/widget/EditText;

    .line 56
    .line 57
    const/16 v2, 0x3002

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->y:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->g:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->f:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->d:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->t:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->w:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->y:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->g:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->f:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->d:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->F:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v1, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/borisov/strelokpro/o;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/borisov/strelokpro/Cartridge;->G:Landroid/widget/EditText;

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
    iput-object v2, v1, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/borisov/strelokpro/Cartridge;->U:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lcom/borisov/strelokpro/o;->G:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->t:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, p0, Lcom/borisov/strelokpro/Cartridge;->S:I

    .line 54
    .line 55
    iget v3, p0, Lcom/borisov/strelokpro/Cartridge;->R:I

    .line 56
    .line 57
    const/16 v4, 0x2e

    .line 58
    .line 59
    const/16 v5, 0x2c

    .line 60
    .line 61
    if-ne v2, v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/high16 v3, 0x40a00000    # 5.0f

    .line 78
    .line 79
    cmpl-float v3, v2, v3

    .line 80
    .line 81
    if-lez v3, :cond_0

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    cmpl-float v0, v2, v0

    .line 110
    .line 111
    if-lez v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 114
    .line 115
    iput v2, v0, Lcom/borisov/strelokpro/o;->d:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    nop

    .line 119
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Cartridge;->q()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->d:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/borisov/strelokpro/Cartridge;->j:F

    .line 147
    .line 148
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 149
    .line 150
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Z0:I

    .line 151
    .line 152
    if-nez v1, :cond_2

    .line 153
    .line 154
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->z(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/borisov/strelokpro/Cartridge;->j:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_1
    nop

    .line 166
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->f:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lcom/borisov/strelokpro/Cartridge;->m:F

    .line 191
    .line 192
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 193
    .line 194
    iget v1, v1, Lcom/borisov/strelokpro/o2;->a1:I

    .line 195
    .line 196
    if-nez v1, :cond_3

    .line 197
    .line 198
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->z(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lcom/borisov/strelokpro/Cartridge;->m:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_2
    nop

    .line 210
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->g:Landroid/widget/EditText;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lcom/borisov/strelokpro/Cartridge;->n:F

    .line 235
    .line 236
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 237
    .line 238
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Y0:I

    .line 239
    .line 240
    if-nez v1, :cond_4

    .line 241
    .line 242
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->l(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, p0, Lcom/borisov/strelokpro/Cartridge;->n:F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catch_3
    nop

    .line 254
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->i:Lcom/borisov/strelokpro/DragFunc;

    .line 255
    .line 256
    iget v1, v0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 257
    .line 258
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    if-ne v1, v0, :cond_5

    .line 263
    .line 264
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->i:Lcom/borisov/strelokpro/DragFunc;

    .line 265
    .line 266
    iget v1, p0, Lcom/borisov/strelokpro/Cartridge;->j:F

    .line 267
    .line 268
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 269
    .line 270
    iget v1, p0, Lcom/borisov/strelokpro/Cartridge;->m:F

    .line 271
    .line 272
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 273
    .line 274
    iget v1, p0, Lcom/borisov/strelokpro/Cartridge;->n:F

    .line 275
    .line 276
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_5
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->F:Lcom/borisov/strelokpro/i2;

    .line 280
    .line 281
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 282
    .line 283
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 290
    .line 291
    iget v1, p0, Lcom/borisov/strelokpro/Cartridge;->j:F

    .line 292
    .line 293
    iput v1, v0, Lcom/borisov/strelokpro/o;->o:F

    .line 294
    .line 295
    iget v1, p0, Lcom/borisov/strelokpro/Cartridge;->m:F

    .line 296
    .line 297
    iput v1, v0, Lcom/borisov/strelokpro/o;->p:F

    .line 298
    .line 299
    iget v1, p0, Lcom/borisov/strelokpro/Cartridge;->n:F

    .line 300
    .line 301
    iput v1, v0, Lcom/borisov/strelokpro/o;->n:F

    .line 302
    .line 303
    :goto_4
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->L:Lcom/borisov/strelokpro/h2;

    .line 304
    .line 305
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/h2;->k(Lcom/borisov/strelokpro/o;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->L:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->F:Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->w:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    const-string v4, "+"

    .line 44
    .line 45
    const/16 v5, 0x2e

    .line 46
    .line 47
    const/16 v6, 0x2c

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    nop

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/Cartridge;->y:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    nop

    .line 97
    :cond_1
    :goto_1
    iget v2, v0, Lcom/borisov/strelokpro/o;->s:I

    .line 98
    .line 99
    iget-object v3, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget v2, v0, Lcom/borisov/strelokpro/o;->s:I

    .line 108
    .line 109
    iget-object v3, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 110
    .line 111
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

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
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->v(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget v2, v0, Lcom/borisov/strelokpro/o;->s:I

    .line 135
    .line 136
    iget-object v4, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 137
    .line 138
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    if-ne v2, v4, :cond_5

    .line 143
    .line 144
    iget-object v2, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 145
    .line 146
    iget v2, v2, Lcom/borisov/strelokpro/o2;->R0:I

    .line 147
    .line 148
    if-ne v2, v3, :cond_4

    .line 149
    .line 150
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v7}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    :cond_4
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 167
    .line 168
    float-to-double v3, v1

    .line 169
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->F:Lcom/borisov/strelokpro/i2;

    .line 170
    .line 171
    iget v1, v1, Lcom/borisov/strelokpro/i2;->h:F

    .line 172
    .line 173
    float-to-double v5, v1

    .line 174
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    double-to-float v1, v1

    .line 179
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 180
    .line 181
    float-to-double v3, v7

    .line 182
    iget-object v5, p0, Lcom/borisov/strelokpro/Cartridge;->F:Lcom/borisov/strelokpro/i2;

    .line 183
    .line 184
    iget v5, v5, Lcom/borisov/strelokpro/i2;->h:F

    .line 185
    .line 186
    float-to-double v5, v5

    .line 187
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/borisov/strelokpro/i1;->z(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    double-to-float v7, v2

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    iget v2, v0, Lcom/borisov/strelokpro/o;->s:I

    .line 194
    .line 195
    iget-object v3, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 196
    .line 197
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    if-ne v2, v3, :cond_6

    .line 202
    .line 203
    iget-object v2, p0, Lcom/borisov/strelokpro/Cartridge;->F:Lcom/borisov/strelokpro/i2;

    .line 204
    .line 205
    iget v3, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 206
    .line 207
    mul-float v1, v1, v3

    .line 208
    .line 209
    iget v2, v2, Lcom/borisov/strelokpro/i2;->l:F

    .line 210
    .line 211
    mul-float v7, v7, v2

    .line 212
    .line 213
    :cond_6
    :goto_2
    iput v1, v0, Lcom/borisov/strelokpro/o;->q:F

    .line 214
    .line 215
    iput v7, v0, Lcom/borisov/strelokpro/o;->r:F

    .line 216
    .line 217
    return-void
.end method

.method public r()V
    .locals 6

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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->L:Lcom/borisov/strelokpro/h2;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->f()Lcom/borisov/strelokpro/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->M:Lcom/borisov/strelokpro/b0;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->L:Lcom/borisov/strelokpro/h2;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 42
    .line 43
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->F:Lcom/borisov/strelokpro/i2;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->M:Lcom/borisov/strelokpro/b0;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 71
    .line 72
    iget v0, v0, Lcom/borisov/strelokpro/o;->t:I

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/borisov/strelokpro/b0;->c(Ljava/lang/String;I)Lcom/borisov/strelokpro/DragFunc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->i:Lcom/borisov/strelokpro/DragFunc;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v1, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 87
    .line 88
    iget v2, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 89
    .line 90
    iput v2, v1, Lcom/borisov/strelokpro/o;->t:I

    .line 91
    .line 92
    iget v0, v0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 93
    .line 94
    iput v0, v1, Lcom/borisov/strelokpro/o;->v:I

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->s:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->F:Lcom/borisov/strelokpro/i2;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->G:Landroid/widget/EditText;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->G:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->G:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->U:Landroid/widget/EditText;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/borisov/strelokpro/o;->G:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->U:Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->J:Landroid/widget/Button;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->i:Lcom/borisov/strelokpro/DragFunc;

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget v3, v0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    if-ne v3, v2, :cond_3

    .line 173
    .line 174
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->i:Lcom/borisov/strelokpro/DragFunc;

    .line 175
    .line 176
    iget v3, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 177
    .line 178
    iput v3, p0, Lcom/borisov/strelokpro/Cartridge;->j:F

    .line 179
    .line 180
    iget v3, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 181
    .line 182
    iput v3, p0, Lcom/borisov/strelokpro/Cartridge;->m:F

    .line 183
    .line 184
    iget v0, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 185
    .line 186
    iput v0, p0, Lcom/borisov/strelokpro/Cartridge;->n:F

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 190
    .line 191
    iget v3, v0, Lcom/borisov/strelokpro/o;->o:F

    .line 192
    .line 193
    iput v3, p0, Lcom/borisov/strelokpro/Cartridge;->j:F

    .line 194
    .line 195
    iget v3, v0, Lcom/borisov/strelokpro/o;->p:F

    .line 196
    .line 197
    iput v3, p0, Lcom/borisov/strelokpro/Cartridge;->m:F

    .line 198
    .line 199
    iget v0, v0, Lcom/borisov/strelokpro/o;->n:F

    .line 200
    .line 201
    iput v0, p0, Lcom/borisov/strelokpro/Cartridge;->n:F

    .line 202
    .line 203
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 204
    .line 205
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Z0:I

    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->d:Landroid/widget/EditText;

    .line 211
    .line 212
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 213
    .line 214
    iget v5, p0, Lcom/borisov/strelokpro/Cartridge;->j:F

    .line 215
    .line 216
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->o(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v4, v5, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->o:Landroid/widget/TextView;

    .line 236
    .line 237
    const v4, 0x7f0f00e2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->d:Landroid/widget/EditText;

    .line 245
    .line 246
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 247
    .line 248
    iget v5, p0, Lcom/borisov/strelokpro/Cartridge;->j:F

    .line 249
    .line 250
    invoke-virtual {v4, v5, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->o:Landroid/widget/TextView;

    .line 262
    .line 263
    const v4, 0x7f0f00e1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 267
    .line 268
    .line 269
    :goto_2
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 270
    .line 271
    iget v0, v0, Lcom/borisov/strelokpro/o2;->a1:I

    .line 272
    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->f:Landroid/widget/EditText;

    .line 276
    .line 277
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 278
    .line 279
    iget v5, p0, Lcom/borisov/strelokpro/Cartridge;->m:F

    .line 280
    .line 281
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->o(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v4, v5, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->p:Landroid/widget/TextView;

    .line 301
    .line 302
    const v4, 0x7f0f00de

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->f:Landroid/widget/EditText;

    .line 310
    .line 311
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 312
    .line 313
    iget v5, p0, Lcom/borisov/strelokpro/Cartridge;->m:F

    .line 314
    .line 315
    invoke-virtual {v4, v5, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->p:Landroid/widget/TextView;

    .line 327
    .line 328
    const v4, 0x7f0f00dd

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 332
    .line 333
    .line 334
    :goto_3
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 335
    .line 336
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Y0:I

    .line 337
    .line 338
    if-nez v0, :cond_6

    .line 339
    .line 340
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->g:Landroid/widget/EditText;

    .line 341
    .line 342
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 343
    .line 344
    iget v4, p0, Lcom/borisov/strelokpro/Cartridge;->n:F

    .line 345
    .line 346
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->k(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v2, v4, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->q:Landroid/widget/TextView;

    .line 366
    .line 367
    const v2, 0x7f0f00e4

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_6
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->g:Landroid/widget/EditText;

    .line 375
    .line 376
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 377
    .line 378
    iget v4, p0, Lcom/borisov/strelokpro/Cartridge;->n:F

    .line 379
    .line 380
    invoke-virtual {v3, v4, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->q:Landroid/widget/TextView;

    .line 392
    .line 393
    const v2, 0x7f0f00e5

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 397
    .line 398
    .line 399
    :goto_4
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 400
    .line 401
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 402
    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 406
    .line 407
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 408
    .line 409
    iget v2, v2, Lcom/borisov/strelokpro/i1;->w:F

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 416
    .line 417
    iget v2, v2, Lcom/borisov/strelokpro/i1;->w:F

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_7
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 421
    .line 422
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 423
    .line 424
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v0, v2}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 435
    .line 436
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    :goto_5
    iget-object v3, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 443
    .line 444
    iget v3, v3, Lcom/borisov/strelokpro/o2;->S0:I

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    if-nez v3, :cond_8

    .line 448
    .line 449
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 450
    .line 451
    invoke-virtual {v3, v0, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v3, p0, Lcom/borisov/strelokpro/Cartridge;->u:Landroid/widget/TextView;

    .line 460
    .line 461
    const v5, 0x7f0f0007

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_8
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 469
    .line 470
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {v3, v0, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v3, p0, Lcom/borisov/strelokpro/Cartridge;->u:Landroid/widget/TextView;

    .line 487
    .line 488
    const v5, 0x7f0f0008

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 492
    .line 493
    .line 494
    :goto_6
    iget-object v3, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 495
    .line 496
    iget v3, v3, Lcom/borisov/strelokpro/o2;->T0:I

    .line 497
    .line 498
    if-nez v3, :cond_9

    .line 499
    .line 500
    iget-object v3, p0, Lcom/borisov/strelokpro/Cartridge;->N:Landroid/widget/TextView;

    .line 501
    .line 502
    const v5, 0x7f0f0009

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_9
    iget-object v3, p0, Lcom/borisov/strelokpro/Cartridge;->N:Landroid/widget/TextView;

    .line 510
    .line 511
    const v5, 0x7f0f000a

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    :goto_7
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 526
    .line 527
    invoke-virtual {v3, v2, v4}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    iget-object v3, p0, Lcom/borisov/strelokpro/Cartridge;->v:Landroid/widget/Button;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->O:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 554
    .line 555
    iget v2, v0, Lcom/borisov/strelokpro/o;->v:I

    .line 556
    .line 557
    iget v3, p0, Lcom/borisov/strelokpro/Cartridge;->c:I

    .line 558
    .line 559
    const v5, 0x7f0f01ed

    .line 560
    .line 561
    .line 562
    if-ne v2, v3, :cond_a

    .line 563
    .line 564
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->t:Landroid/widget/EditText;

    .line 565
    .line 566
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->T:Landroid/widget/Button;

    .line 570
    .line 571
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->T:Landroid/widget/Button;

    .line 575
    .line 576
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->t:Landroid/widget/EditText;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    iget v0, p0, Lcom/borisov/strelokpro/Cartridge;->P:I

    .line 585
    .line 586
    iput v0, p0, Lcom/borisov/strelokpro/Cartridge;->S:I

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_a
    iget v1, v0, Lcom/borisov/strelokpro/o;->f:F

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    const/4 v3, 0x1

    .line 593
    cmpl-float v1, v1, v2

    .line 594
    .line 595
    if-eqz v1, :cond_b

    .line 596
    .line 597
    iget v0, v0, Lcom/borisov/strelokpro/o;->g:F

    .line 598
    .line 599
    cmpl-float v0, v0, v2

    .line 600
    .line 601
    if-eqz v0, :cond_b

    .line 602
    .line 603
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->t:Landroid/widget/EditText;

    .line 604
    .line 605
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->T:Landroid/widget/Button;

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->T:Landroid/widget/Button;

    .line 614
    .line 615
    const v1, 0x7f0f015b

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 619
    .line 620
    .line 621
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->t:Landroid/widget/EditText;

    .line 622
    .line 623
    const-string v1, "Multi"

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    iget v0, p0, Lcom/borisov/strelokpro/Cartridge;->Q:I

    .line 629
    .line 630
    iput v0, p0, Lcom/borisov/strelokpro/Cartridge;->S:I

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_b
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->t:Landroid/widget/EditText;

    .line 634
    .line 635
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 636
    .line 637
    .line 638
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->T:Landroid/widget/Button;

    .line 639
    .line 640
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->T:Landroid/widget/Button;

    .line 644
    .line 645
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->t:Landroid/widget/EditText;

    .line 649
    .line 650
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->H:Lcom/borisov/strelokpro/o;

    .line 651
    .line 652
    iget v1, v1, Lcom/borisov/strelokpro/o;->d:F

    .line 653
    .line 654
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    iget v0, p0, Lcom/borisov/strelokpro/Cartridge;->R:I

    .line 662
    .line 663
    iput v0, p0, Lcom/borisov/strelokpro/Cartridge;->S:I

    .line 664
    .line 665
    :goto_8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Cartridge;->s()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Cartridge;->t()V

    .line 669
    .line 670
    .line 671
    return-void
.end method

.method s()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->F:Lcom/borisov/strelokpro/i2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v0, Lcom/borisov/strelokpro/o;->z:F

    .line 18
    .line 19
    iget-object v3, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 20
    .line 21
    iget v3, v3, Lcom/borisov/strelokpro/o2;->T0:I

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget v3, v0, Lcom/borisov/strelokpro/o;->x:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, v0, Lcom/borisov/strelokpro/o;->x:F

    .line 29
    .line 30
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    iget-object v4, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 39
    .line 40
    iget v4, v4, Lcom/borisov/strelokpro/o2;->u:I

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-eq v4, v5, :cond_1

    .line 52
    .line 53
    iget v4, v0, Lcom/borisov/strelokpro/o;->y:F

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v4, v0, Lcom/borisov/strelokpro/o;->y:F

    .line 57
    .line 58
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->x(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v4, v0, Lcom/borisov/strelokpro/o;->y:F

    .line 68
    .line 69
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->y(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v4, v0, Lcom/borisov/strelokpro/o;->y:F

    .line 79
    .line 80
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->w(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget v4, v0, Lcom/borisov/strelokpro/o;->y:F

    .line 90
    .line 91
    :goto_1
    const v8, 0x7f0f0060

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-boolean v9, v0, Lcom/borisov/strelokpro/o;->w:Z

    .line 99
    .line 100
    if-nez v9, :cond_a

    .line 101
    .line 102
    iget-object v9, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 103
    .line 104
    iget v9, v9, Lcom/borisov/strelokpro/o2;->u:I

    .line 105
    .line 106
    const-string v10, ": %.0f/%.0f/%.0f"

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    if-eq v9, v7, :cond_7

    .line 112
    .line 113
    if-eq v9, v6, :cond_6

    .line 114
    .line 115
    if-eq v9, v5, :cond_5

    .line 116
    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    new-array v5, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v5, v11

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v5, v7

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v5, v6

    .line 144
    .line 145
    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    new-array v5, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    aput-object v3, v5, v11

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aput-object v3, v5, v7

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v5, v6

    .line 185
    .line 186
    const-string v2, ": %.0f/%.1f/%.0f"

    .line 187
    .line 188
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    new-array v5, v5, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aput-object v3, v5, v11

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v5, v7

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v5, v6

    .line 228
    .line 229
    const-string v2, ": %.0f/%.3f/%.0f"

    .line 230
    .line 231
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    new-array v5, v5, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    aput-object v3, v5, v11

    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    aput-object v3, v5, v7

    .line 264
    .line 265
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v5, v6

    .line 270
    .line 271
    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_2

    .line 283
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    new-array v5, v5, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v5, v11

    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    aput-object v3, v5, v7

    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    aput-object v2, v5, v6

    .line 310
    .line 311
    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_2
    iget-object v3, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 323
    .line 324
    iget-boolean v3, v3, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 325
    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    const v3, 0x7f0f020d

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v3, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 336
    .line 337
    iget v3, v3, Lcom/borisov/strelokpro/o2;->T0:I

    .line 338
    .line 339
    if-nez v3, :cond_9

    .line 340
    .line 341
    iget v0, v0, Lcom/borisov/strelokpro/o;->B:F

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_9
    iget v0, v0, Lcom/borisov/strelokpro/o;->B:F

    .line 345
    .line 346
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    new-array v2, v6, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    aput-object v0, v2, v11

    .line 369
    .line 370
    aput-object v1, v2, v7

    .line 371
    .line 372
    const-string v0, "/%.0f %s"

    .line 373
    .line 374
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_4

    .line 386
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const v2, 0x7f0f0041

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->r:Landroid/widget/Button;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method t()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->L:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->F:Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 26
    .line 27
    iget v1, v0, Lcom/borisov/strelokpro/o;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget v1, v0, Lcom/borisov/strelokpro/o;->q:F

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/Cartridge;->o(FI)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, v0, Lcom/borisov/strelokpro/o;->r:F

    .line 44
    .line 45
    invoke-virtual {p0, v3, v2}, Lcom/borisov/strelokpro/Cartridge;->o(FI)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    iget v4, v0, Lcom/borisov/strelokpro/o;->s:I

    .line 53
    .line 54
    iget-object v5, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 55
    .line 56
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-ne v4, v5, :cond_1

    .line 61
    .line 62
    iget v1, v0, Lcom/borisov/strelokpro/o;->q:F

    .line 63
    .line 64
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/Cartridge;->o(FI)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v3, v0, Lcom/borisov/strelokpro/o;->r:F

    .line 77
    .line 78
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0, v3, v2}, Lcom/borisov/strelokpro/Cartridge;->o(FI)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :cond_1
    iget v4, v0, Lcom/borisov/strelokpro/o;->s:I

    .line 91
    .line 92
    iget-object v6, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 93
    .line 94
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    if-ne v4, v6, :cond_3

    .line 99
    .line 100
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 101
    .line 102
    iget v3, v0, Lcom/borisov/strelokpro/o;->q:F

    .line 103
    .line 104
    float-to-double v3, v3

    .line 105
    iget-object v6, p0, Lcom/borisov/strelokpro/Cartridge;->F:Lcom/borisov/strelokpro/i2;

    .line 106
    .line 107
    iget v6, v6, Lcom/borisov/strelokpro/i2;->h:F

    .line 108
    .line 109
    float-to-double v6, v6

    .line 110
    invoke-virtual {v1, v3, v4, v6, v7}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    double-to-float v1, v3

    .line 115
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 116
    .line 117
    iget v4, v0, Lcom/borisov/strelokpro/o;->r:F

    .line 118
    .line 119
    float-to-double v6, v4

    .line 120
    iget-object v4, p0, Lcom/borisov/strelokpro/Cartridge;->F:Lcom/borisov/strelokpro/i2;

    .line 121
    .line 122
    iget v4, v4, Lcom/borisov/strelokpro/i2;->h:F

    .line 123
    .line 124
    float-to-double v8, v4

    .line 125
    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    double-to-float v3, v3

    .line 130
    iget-object v4, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 131
    .line 132
    iget v4, v4, Lcom/borisov/strelokpro/o2;->R0:I

    .line 133
    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0, v1, v5}, Lcom/borisov/strelokpro/Cartridge;->o(FI)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0, v3, v5}, Lcom/borisov/strelokpro/Cartridge;->o(FI)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/Cartridge;->o(FI)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {p0, v3, v2}, Lcom/borisov/strelokpro/Cartridge;->o(FI)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :cond_3
    :goto_1
    iget v4, v0, Lcom/borisov/strelokpro/o;->s:I

    .line 170
    .line 171
    iget-object v6, p0, Lcom/borisov/strelokpro/Cartridge;->K:Lcom/borisov/strelokpro/o2;

    .line 172
    .line 173
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    if-ne v4, v2, :cond_4

    .line 177
    .line 178
    iget v1, v0, Lcom/borisov/strelokpro/o;->q:F

    .line 179
    .line 180
    iget-object v2, p0, Lcom/borisov/strelokpro/Cartridge;->F:Lcom/borisov/strelokpro/i2;

    .line 181
    .line 182
    iget v2, v2, Lcom/borisov/strelokpro/i2;->k:F

    .line 183
    .line 184
    div-float/2addr v1, v2

    .line 185
    invoke-virtual {p0, v1, v5}, Lcom/borisov/strelokpro/Cartridge;->o(FI)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget v0, v0, Lcom/borisov/strelokpro/o;->r:F

    .line 190
    .line 191
    iget-object v2, p0, Lcom/borisov/strelokpro/Cartridge;->F:Lcom/borisov/strelokpro/i2;

    .line 192
    .line 193
    iget v2, v2, Lcom/borisov/strelokpro/i2;->l:F

    .line 194
    .line 195
    div-float/2addr v0, v2

    .line 196
    invoke-virtual {p0, v0, v5}, Lcom/borisov/strelokpro/Cartridge;->o(FI)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->w:Landroid/widget/EditText;

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/borisov/strelokpro/Cartridge;->y:Landroid/widget/EditText;

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
