.class public Lcom/borisov/strelokpro/RiflesList;
.super Lcom/borisov/strelokpro/h;
.source "RiflesList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static m:I = -0x1


# instance fields
.field a:Landroid/widget/ListView;

.field b:Lcom/borisov/strelokpro/o2;

.field c:Lcom/borisov/strelokpro/h2;

.field d:Landroid/widget/Button;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field i:Landroid/widget/Button;

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/RiflesList;->a:Landroid/widget/ListView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/RiflesList;->b:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/RiflesList;->c:Lcom/borisov/strelokpro/h2;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/borisov/strelokpro/RiflesList;->j:I

    .line 13
    .line 14
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/RiflesList;->c:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/borisov/strelokpro/i2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/borisov/strelokpro/i2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0f0238

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Lcom/borisov/strelokpro/o;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/borisov/strelokpro/o;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesList;->c:Lcom/borisov/strelokpro/h2;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/h2;->b(Lcom/borisov/strelokpro/i2;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesList;->c:Lcom/borisov/strelokpro/h2;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/RiflesList;->c:Lcom/borisov/strelokpro/h2;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/borisov/strelokpro/RiflesList;->c:Lcom/borisov/strelokpro/h2;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/borisov/strelokpro/i2;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget v1, p0, Lcom/borisov/strelokpro/RiflesList;->j:I

    .line 96
    .line 97
    iget-object v2, p0, Lcom/borisov/strelokpro/RiflesList;->c:Lcom/borisov/strelokpro/h2;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x1

    .line 106
    sub-int/2addr v2, v3

    .line 107
    if-le v1, v2, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesList;->c:Lcom/borisov/strelokpro/h2;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr v1, v3

    .line 118
    iput v1, p0, Lcom/borisov/strelokpro/RiflesList;->j:I

    .line 119
    .line 120
    :cond_2
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 121
    .line 122
    const v2, 0x1090005

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/borisov/strelokpro/RiflesList;->a:Landroid/widget/ListView;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/borisov/strelokpro/RiflesList;->a:Landroid/widget/ListView;

    .line 134
    .line 135
    iget v1, p0, Lcom/borisov/strelokpro/RiflesList;->j:I

    .line 136
    .line 137
    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/borisov/strelokpro/RiflesList;->a:Landroid/widget/ListView;

    .line 141
    .line 142
    iget v1, p0, Lcom/borisov/strelokpro/RiflesList;->j:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method static synthetic n(Lcom/borisov/strelokpro/RiflesList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/RiflesList;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method k()V
    .locals 4

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/i2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0f0238

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesList;->b:Lcom/borisov/strelokpro/o2;

    .line 20
    .line 21
    iget v1, v1, Lcom/borisov/strelokpro/o2;->R0:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->q(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcom/borisov/strelokpro/i2;->j:F

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesList;->b:Lcom/borisov/strelokpro/o2;

    .line 38
    .line 39
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/high16 v1, 0x42c80000    # 100.0f

    .line 44
    .line 45
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lcom/borisov/strelokpro/i2;->h:F

    .line 54
    .line 55
    :cond_1
    new-instance v1, Lcom/borisov/strelokpro/o;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/borisov/strelokpro/o;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesList;->c:Lcom/borisov/strelokpro/h2;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/h2;->b(Lcom/borisov/strelokpro/i2;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesList;->c:Lcom/borisov/strelokpro/h2;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/borisov/strelokpro/RiflesList;->c:Lcom/borisov/strelokpro/h2;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    iput v0, p0, Lcom/borisov/strelokpro/RiflesList;->j:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/borisov/strelokpro/RiflesList;->b:Lcom/borisov/strelokpro/o2;

    .line 100
    .line 101
    iput v0, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method l(I)V
    .locals 4

    .line 1
    sput p1, Lcom/borisov/strelokpro/RiflesList;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/borisov/strelokpro/RiflesList;->c:Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0f0139

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p1, v2, v0

    .line 39
    .line 40
    const-string p1, "%s %s?"

    .line 41
    .line 42
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    const p1, 0x1040009

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/borisov/strelokpro/RiflesList$b;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/RiflesList$b;-><init>(Lcom/borisov/strelokpro/RiflesList;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x1040013

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
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
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    iget p1, p0, Lcom/borisov/strelokpro/RiflesList;->j:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/RiflesList;->l(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_1
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesList;->b:Lcom/borisov/strelokpro/o2;

    .line 16
    .line 17
    iget v0, p0, Lcom/borisov/strelokpro/RiflesList;->j:I

    .line 18
    .line 19
    iput v0, p1, Lcom/borisov/strelokpro/o2;->A:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/RiflesList;->k()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x7f09000a -> :sswitch_3
        0x7f090014 -> :sswitch_2
        0x7f090046 -> :sswitch_1
        0x7f09004f -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c008b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0902ba

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ListView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/borisov/strelokpro/RiflesList;->a:Landroid/widget/ListView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesList;->a:Landroid/widget/ListView;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f090046

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/borisov/strelokpro/RiflesList;->d:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f090014

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/Button;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/borisov/strelokpro/RiflesList;->f:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f09004f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/Button;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/borisov/strelokpro/RiflesList;->g:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f09000a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/Button;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/borisov/strelokpro/RiflesList;->i:Landroid/widget/Button;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/borisov/strelokpro/RiflesList;->c:Lcom/borisov/strelokpro/h2;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/borisov/strelokpro/RiflesList;->b:Lcom/borisov/strelokpro/o2;

    .line 109
    .line 110
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/16 v0, 0x80

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesList;->a:Landroid/widget/ListView;

    .line 124
    .line 125
    new-instance v0, Lcom/borisov/strelokpro/RiflesList$a;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/RiflesList$a;-><init>(Lcom/borisov/strelokpro/RiflesList;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method protected onDestroy()V
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
    iget-object p1, p0, Lcom/borisov/strelokpro/RiflesList;->b:Lcom/borisov/strelokpro/o2;

    .line 11
    .line 12
    iget p2, p0, Lcom/borisov/strelokpro/RiflesList;->j:I

    .line 13
    .line 14
    iput p2, p1, Lcom/borisov/strelokpro/o2;->A:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onResume()V
    .locals 1

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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/borisov/strelokpro/RiflesList;->c:Lcom/borisov/strelokpro/h2;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/borisov/strelokpro/RiflesList;->b:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 29
    .line 30
    iput v0, p0, Lcom/borisov/strelokpro/RiflesList;->j:I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/borisov/strelokpro/RiflesList;->m()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
