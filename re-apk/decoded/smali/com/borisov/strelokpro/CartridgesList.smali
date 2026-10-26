.class public Lcom/borisov/strelokpro/CartridgesList;
.super Lcom/borisov/strelokpro/h;
.source "CartridgesList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static q:I = -0x1

.field public static r:I = -0x1


# instance fields
.field a:Landroid/widget/ListView;

.field final b:I

.field final c:I

.field d:Lcom/borisov/strelokpro/i2;

.field f:Lcom/borisov/strelokpro/o2;

.field g:Lcom/borisov/strelokpro/h2;

.field i:Landroid/widget/Button;

.field j:Landroid/widget/Button;

.field m:Landroid/widget/Button;

.field n:Landroid/widget/Button;

.field o:Landroid/widget/Button;

.field p:I


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
    iput-object v0, p0, Lcom/borisov/strelokpro/CartridgesList;->a:Landroid/widget/ListView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/borisov/strelokpro/CartridgesList;->b:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/borisov/strelokpro/CartridgesList;->c:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/CartridgesList;->f:Lcom/borisov/strelokpro/o2;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/borisov/strelokpro/CartridgesList;->g:Lcom/borisov/strelokpro/h2;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/borisov/strelokpro/CartridgesList;->p:I

    .line 21
    .line 22
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/CartridgesList;->g:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesList;->f:Lcom/borisov/strelokpro/o2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/borisov/strelokpro/o;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/borisov/strelokpro/o;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0f0238

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesList;->g:Lcom/borisov/strelokpro/h2;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 46
    .line 47
    iget-wide v2, v2, Lcom/borisov/strelokpro/i2;->d:J

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2, v3}, Lcom/borisov/strelokpro/h2;->a(Lcom/borisov/strelokpro/o;J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v1, v2, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/borisov/strelokpro/o;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget v1, p0, Lcom/borisov/strelokpro/CartridgesList;->p:I

    .line 94
    .line 95
    iget-object v2, p0, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x1

    .line 104
    sub-int/2addr v2, v3

    .line 105
    if-le v1, v2, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v3

    .line 116
    iput v1, p0, Lcom/borisov/strelokpro/CartridgesList;->p:I

    .line 117
    .line 118
    :cond_2
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 119
    .line 120
    const v2, 0x1090005

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/borisov/strelokpro/CartridgesList;->a:Landroid/widget/ListView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/borisov/strelokpro/CartridgesList;->a:Landroid/widget/ListView;

    .line 132
    .line 133
    iget v1, p0, Lcom/borisov/strelokpro/CartridgesList;->p:I

    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/borisov/strelokpro/CartridgesList;->a:Landroid/widget/ListView;

    .line 139
    .line 140
    iget v1, p0, Lcom/borisov/strelokpro/CartridgesList;->p:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method static synthetic o(Lcom/borisov/strelokpro/CartridgesList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/CartridgesList;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method k()V
    .locals 4

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/o;-><init>()V

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
    iput-object v1, v0, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesList;->g:Lcom/borisov/strelokpro/h2;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 22
    .line 23
    iget-wide v2, v2, Lcom/borisov/strelokpro/i2;->d:J

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Lcom/borisov/strelokpro/h2;->a(Lcom/borisov/strelokpro/o;J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/borisov/strelokpro/CartridgesList;->p:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 48
    .line 49
    iput v0, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method l(I)V
    .locals 3

    .line 1
    sput p1, Lcom/borisov/strelokpro/CartridgesList;->r:I

    .line 2
    .line 3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0f0120

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 23
    .line 24
    const v1, 0x1090011

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/CartridgesList;->g:Lcom/borisov/strelokpro/h2;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/borisov/strelokpro/CartridgesList;->g:Lcom/borisov/strelokpro/h2;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/borisov/strelokpro/i2;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f0f00f4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/borisov/strelokpro/CartridgesList$b;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/CartridgesList$b;-><init>(Lcom/borisov/strelokpro/CartridgesList;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/borisov/strelokpro/CartridgesList$c;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/CartridgesList$c;-><init>(Lcom/borisov/strelokpro/CartridgesList;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method m(I)V
    .locals 4

    .line 1
    sput p1, Lcom/borisov/strelokpro/CartridgesList;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/borisov/strelokpro/o;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/borisov/strelokpro/CartridgesList$d;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/borisov/strelokpro/CartridgesList$d;-><init>(Lcom/borisov/strelokpro/CartridgesList;)V

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
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 10
    .line 11
    iget v0, p0, Lcom/borisov/strelokpro/CartridgesList;->p:I

    .line 12
    .line 13
    iput v0, p1, Lcom/borisov/strelokpro/i2;->W:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    iget p1, p0, Lcom/borisov/strelokpro/CartridgesList;->p:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/CartridgesList;->l(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_2
    iget p1, p0, Lcom/borisov/strelokpro/CartridgesList;->p:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/CartridgesList;->m(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/CartridgesList;->k()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x7f090008 -> :sswitch_4
        0x7f090014 -> :sswitch_3
        0x7f090016 -> :sswitch_2
        0x7f09001c -> :sswitch_1
        0x7f090046 -> :sswitch_0
    .end sparse-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget p1, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/CartridgesList;->l(I)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget p1, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/CartridgesList;->m(I)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0031

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0902b2

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
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesList;->a:Landroid/widget/ListView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesList;->a:Landroid/widget/ListView;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesList;->i:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesList;->j:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f090016

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
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesList;->m:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f090008

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
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesList;->n:Landroid/widget/Button;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f09001c

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/Button;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesList;->o:Landroid/widget/Button;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesList;->g:Lcom/borisov/strelokpro/h2;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesList;->f:Lcom/borisov/strelokpro/o2;

    .line 123
    .line 124
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 125
    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/16 v0, 0x80

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesList;->g:Lcom/borisov/strelokpro/h2;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/borisov/strelokpro/CartridgesList;->f:Lcom/borisov/strelokpro/o2;

    .line 142
    .line 143
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesList;->a:Landroid/widget/ListView;

    .line 154
    .line 155
    new-instance v0, Lcom/borisov/strelokpro/CartridgesList$a;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/CartridgesList$a;-><init>(Lcom/borisov/strelokpro/CartridgesList;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const p3, 0x7f0f0121

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1, v0, p3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    const p3, 0x7f0f000f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-interface {p1, v0, p3, v0, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
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
    iget-object p1, p0, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 11
    .line 12
    iget p2, p0, Lcom/borisov/strelokpro/CartridgesList;->p:I

    .line 13
    .line 14
    iput p2, p1, Lcom/borisov/strelokpro/i2;->W:I

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
    .locals 2

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
    iput-object v0, p0, Lcom/borisov/strelokpro/CartridgesList;->g:Lcom/borisov/strelokpro/h2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/CartridgesList;->f:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/borisov/strelokpro/CartridgesList;->g:Lcom/borisov/strelokpro/h2;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/borisov/strelokpro/CartridgesList;->d:Lcom/borisov/strelokpro/i2;

    .line 41
    .line 42
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 43
    .line 44
    iput v0, p0, Lcom/borisov/strelokpro/CartridgesList;->p:I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/borisov/strelokpro/CartridgesList;->n()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
