.class public Lcom/borisov/strelokpro/BoxCom;
.super Lcom/borisov/strelokpro/h;
.source "BoxCom.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/box/androidsdk/content/auth/BoxAuthentication$e;


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

.field q:Lcom/box/androidsdk/content/models/BoxSession;

.field r:Lcom/box/androidsdk/content/models/BoxSession;

.field private s:Lcom/box/androidsdk/content/b;

.field t:Ljava/lang/Boolean;


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
    iput-object v0, p0, Lcom/borisov/strelokpro/BoxCom;->n:Lcom/borisov/strelokpro/h2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/BoxCom;->o:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/BoxCom;->p:Lcom/borisov/strelokpro/b0;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/BoxCom;->q:Lcom/box/androidsdk/content/models/BoxSession;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/BoxCom;->r:Lcom/box/androidsdk/content/models/BoxSession;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/borisov/strelokpro/BoxCom;->t:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/borisov/strelokpro/BoxCom$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lcom/borisov/strelokpro/BoxCom$b;-><init>(Lcom/borisov/strelokpro/BoxCom;Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic n(Lcom/borisov/strelokpro/BoxCom;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/BoxCom;->showToast_runOnUiThread(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/borisov/strelokpro/BoxCom;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/BoxCom;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/borisov/strelokpro/BoxCom;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/BoxCom;->v(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lcom/borisov/strelokpro/BoxCom;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/BoxCom;->j:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/borisov/strelokpro/BoxCom;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/BoxCom;->y(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/borisov/strelokpro/BoxCom;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/BoxCom;->i:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private setLoggedIn(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/BoxCom;->t:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->d:Landroid/widget/Button;

    .line 14
    .line 15
    const v1, 0x7f0f02a4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->b:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->c:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->d:Landroid/widget/Button;

    .line 48
    .line 49
    const v1, 0x7f0f01b3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->g:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->b:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->c:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private showToast_runOnUiThread(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/BoxCom$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/borisov/strelokpro/BoxCom$f;-><init>(Lcom/borisov/strelokpro/BoxCom;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic t(Lcom/borisov/strelokpro/BoxCom;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/BoxCom;->x(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    const-string v0, "lk9clgmjcukbvg353ju09jysiju1gl5h"

    .line 2
    .line 3
    sput-object v0, Lcom/box/androidsdk/content/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "0Y13H9QrgkvnJ84AI8pR1txkMPlGuZik"

    .line 6
    .line 7
    sput-object v0, Lcom/box/androidsdk/content/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/BoxCom;->s:Lcom/box/androidsdk/content/b;

    .line 4
    .line 5
    new-instance v2, Lcom/borisov/strelokpro/BoxCom$c;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/BoxCom$c;-><init>(Lcom/borisov/strelokpro/BoxCom;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/borisov/strelokpro/k;-><init>(Landroid/content/Context;Lcom/box/androidsdk/content/b;Ljava/lang/String;Lcom/borisov/strelokpro/k$a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Lcom/box/androidsdk/content/models/BoxFile;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSession;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/BoxCom;->q:Lcom/box/androidsdk/content/models/BoxSession;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxSession;->setSessionAuthListener(Lcom/box/androidsdk/content/auth/BoxAuthentication$e;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/borisov/strelokpro/BoxCom;->q:Lcom/box/androidsdk/content/models/BoxSession;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxSession;->authenticate(Landroid/content/Context;)Lcom/box/androidsdk/content/h;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private x(Ljava/lang/String;)V
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

.method private y(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/borisov/strelokpro/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/borisov/strelokpro/BoxCom;->n:Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/borisov/strelokpro/BoxCom;->s:Lcom/box/androidsdk/content/b;

    .line 12
    .line 13
    new-instance v5, Lcom/borisov/strelokpro/BoxCom$e;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/borisov/strelokpro/BoxCom$e;-><init>(Lcom/borisov/strelokpro/BoxCom;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/borisov/strelokpro/l;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/box/androidsdk/content/b;Ljava/lang/String;Lcom/borisov/strelokpro/l$a;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

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

.method k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/BoxCom$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/BoxCom$d;-><init>(Lcom/borisov/strelokpro/BoxCom;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method m()V
    .locals 1

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/BoxCom$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/BoxCom$a;-><init>(Lcom/borisov/strelokpro/BoxCom;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAuthCreated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/box/androidsdk/content/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/borisov/strelokpro/BoxCom;->q:Lcom/box/androidsdk/content/models/BoxSession;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/box/androidsdk/content/b;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->s:Lcom/box/androidsdk/content/b;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/BoxCom;->setLoggedIn(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAuthFailure(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->r:Lcom/box/androidsdk/content/models/BoxSession;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->q:Lcom/box/androidsdk/content/models/BoxSession;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/box/androidsdk/content/models/BoxSession;->setSessionAuthListener(Lcom/box/androidsdk/content/auth/BoxAuthentication$e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->r:Lcom/box/androidsdk/content/models/BoxSession;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->q:Lcom/box/androidsdk/content/models/BoxSession;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->getAuthInfo()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/BoxCom;->onAuthCreated(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
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
    const/4 v0, 0x0

    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    iget-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->t:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->q:Lcom/box/androidsdk/content/models/BoxSession;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession;->logout()Lcom/box/androidsdk/content/h;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/BoxCom;->setLoggedIn(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/borisov/strelokpro/BoxCom;->w()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    iget-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->j:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/borisov/strelokpro/BoxCom;->m()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    iget-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->i:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/borisov/strelokpro/BoxCom;->k()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
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
    const p1, 0x7f0c0027

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
    iput-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->o:Lcom/borisov/strelokpro/o2;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->p:Lcom/borisov/strelokpro/b0;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->f:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->g:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->d:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->a:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->b:Landroid/widget/Button;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->b:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->c:Landroid/widget/Button;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->c:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->i:Landroid/widget/ProgressBar;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->j:Landroid/widget/ProgressBar;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/BoxCom;->n:Lcom/borisov/strelokpro/h2;

    .line 191
    .line 192
    const/4 p1, 0x1

    .line 193
    sput-boolean p1, Lcom/box/androidsdk/content/g;->a:Z

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/borisov/strelokpro/BoxCom;->u()V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/borisov/strelokpro/BoxCom;->w()V

    .line 199
    .line 200
    .line 201
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

.method public onLoggedOut(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/BoxCom;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRefreshed(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->getUser()Lcom/box/androidsdk/content/models/BoxUser;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/BoxCom;->setLoggedIn(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
