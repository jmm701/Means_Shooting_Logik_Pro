.class public Lcom/borisov/strelokpro/Dropbox;
.super Lcom/borisov/strelokpro/h;
.source "Dropbox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/ProgressBar;

.field volatile m:Z

.field n:Lcom/borisov/strelokpro/h2;

.field o:Lcom/borisov/strelokpro/o2;

.field p:Lcom/borisov/strelokpro/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/Dropbox;->n:Lcom/borisov/strelokpro/h2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/Dropbox;->o:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/Dropbox;->p:Lcom/borisov/strelokpro/b0;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic k(Lcom/borisov/strelokpro/Dropbox;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/Dropbox;->j:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/borisov/strelokpro/Dropbox;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/Dropbox;->i:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/borisov/strelokpro/Dropbox;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/Dropbox;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/i0;

    .line 2
    .line 3
    invoke-static {}, Lcom/borisov/strelokpro/h0;->a()Lcom/dropbox/core/v2/DbxClientV2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/borisov/strelokpro/Dropbox$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/Dropbox$a;-><init>(Lcom/borisov/strelokpro/Dropbox;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lcom/borisov/strelokpro/i0;-><init>(Landroid/content/Context;Lcom/dropbox/core/v2/DbxClientV2;Lcom/borisov/strelokpro/i0$a;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Lcom/dropbox/core/v2/files/FileMetadata;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private p(Lcom/dropbox/core/oauth/DbxCredential;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/borisov/strelokpro/h0;->b(Lcom/dropbox/core/oauth/DbxCredential;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Dropbox;->o()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/Dropbox;->setLoggedIn(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setLoggedIn(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->d:Landroid/widget/Button;

    .line 8
    .line 9
    const v1, 0x7f0f02a5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->b:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->c:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->d:Landroid/widget/Button;

    .line 42
    .line 43
    const v1, 0x7f0f01b5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->b:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->c:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private t()V
    .locals 5

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/Dropbox;->n:Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/borisov/strelokpro/h0;->a()Lcom/dropbox/core/v2/DbxClientV2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/borisov/strelokpro/Dropbox$b;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Lcom/borisov/strelokpro/Dropbox$b;-><init>(Lcom/borisov/strelokpro/Dropbox;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/borisov/strelokpro/k0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/dropbox/core/v2/DbxClientV2;Lcom/borisov/strelokpro/k0$a;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method SaveCurrentRifleToEngine()V
    .locals 1

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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected o()Z
    .locals 4

    .line 1
    const-string v0, "StrelokProSettings"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "credential"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
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
    goto :goto_0

    .line 10
    :sswitch_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Dropbox;->o()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Dropbox;->q()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v0, "files.content.write"

    .line 23
    .line 24
    const-string v1, "files.content.read"

    .line 25
    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "wgrviht0rz35677"

    .line 38
    .line 39
    invoke-virtual {p0, p0, v0, p1}, Lcom/borisov/strelokpro/Dropbox;->s(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->j:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/borisov/strelokpro/Dropbox;->n()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->i:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/borisov/strelokpro/Dropbox;->t()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x7f09001a -> :sswitch_3
        0x7f09002e -> :sswitch_2
        0x7f090033 -> :sswitch_1
        0x7f09003c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c004a

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
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->o:Lcom/borisov/strelokpro/o2;

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x80

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->f()Lcom/borisov/strelokpro/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->p:Lcom/borisov/strelokpro/b0;

    .line 55
    .line 56
    const p1, 0x7f090135

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f09013d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->g:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f09003c

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
    iput-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->d:Landroid/widget/Button;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f09001a

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/Button;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->a:Landroid/widget/Button;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    const p1, 0x7f09002e

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/Button;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->b:Landroid/widget/Button;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->b:Landroid/widget/Button;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    const p1, 0x7f090033

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/Button;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->c:Landroid/widget/Button;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->c:Landroid/widget/Button;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    const p1, 0x7f0902ff

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/ProgressBar;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->i:Landroid/widget/ProgressBar;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    const p1, 0x7f090300

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/ProgressBar;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->j:Landroid/widget/ProgressBar;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/borisov/strelokpro/Dropbox;->n:Lcom/borisov/strelokpro/h2;

    .line 191
    .line 192
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrelokProSettings"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "credential"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/dropbox/core/android/Auth;->getDbxCredential()Lcom/dropbox/core/oauth/DbxCredential;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lcom/dropbox/core/oauth/DbxCredential;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/borisov/strelokpro/Dropbox;->p(Lcom/dropbox/core/oauth/DbxCredential;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    sget-object v0, Lcom/dropbox/core/oauth/DbxCredential;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/dropbox/core/json/JsonReader;->readFully(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/dropbox/core/oauth/DbxCredential;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/Dropbox;->p(Lcom/dropbox/core/oauth/DbxCredential;)V
    :try_end_0
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Credential data corrupted: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/dropbox/core/json/JsonReadException;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method q()V
    .locals 4

    .line 1
    const-string v0, "StrelokProSettings"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "access-token"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "credential"

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method s(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Strelok Pro (Android)"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dropbox/core/DbxRequestConfig;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/DbxRequestConfig$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/dropbox/core/http/OkHttp3Requestor;

    .line 8
    .line 9
    invoke-static {}, Lcom/dropbox/core/http/OkHttp3Requestor;->defaultOkHttpClient()Lokhttp3/x;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/dropbox/core/http/OkHttp3Requestor;-><init>(Lokhttp3/x;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/dropbox/core/DbxRequestConfig$Builder;->withHttpRequestor(Lcom/dropbox/core/http/HttpRequestor;)Lcom/dropbox/core/DbxRequestConfig$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/dropbox/core/DbxRequestConfig$Builder;->build()Lcom/dropbox/core/DbxRequestConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, p2, v0, p3}, Lcom/dropbox/core/android/Auth;->startOAuth2PKCE(Landroid/content/Context;Ljava/lang/String;Lcom/dropbox/core/DbxRequestConfig;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
