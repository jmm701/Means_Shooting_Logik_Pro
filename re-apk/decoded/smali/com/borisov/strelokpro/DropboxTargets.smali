.class public Lcom/borisov/strelokpro/DropboxTargets;
.super Lcom/borisov/strelokpro/h;
.source "DropboxTargets.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static o:Ljava/lang/String; = ""


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field f:Landroid/widget/TextView;

.field private g:Landroid/widget/ProgressBar;

.field private i:Landroid/widget/ProgressBar;

.field j:Lcom/borisov/strelokpro/h2;

.field m:Lcom/borisov/strelokpro/o2;

.field n:Lcom/borisov/strelokpro/b0;


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
    iput-object v0, p0, Lcom/borisov/strelokpro/DropboxTargets;->j:Lcom/borisov/strelokpro/h2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/DropboxTargets;->m:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/DropboxTargets;->n:Lcom/borisov/strelokpro/b0;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic n(Lcom/borisov/strelokpro/DropboxTargets;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/DropboxTargets;->i:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/borisov/strelokpro/DropboxTargets;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/DropboxTargets;->g:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/borisov/strelokpro/DropboxTargets;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/DropboxTargets;->v(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/j0;

    .line 2
    .line 3
    invoke-static {}, Lcom/borisov/strelokpro/h0;->a()Lcom/dropbox/core/v2/DbxClientV2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/borisov/strelokpro/DropboxTargets$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/DropboxTargets$a;-><init>(Lcom/borisov/strelokpro/DropboxTargets;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lcom/borisov/strelokpro/j0;-><init>(Landroid/content/Context;Lcom/dropbox/core/v2/DbxClientV2;Lcom/borisov/strelokpro/j0$a;)V

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

.method private s(Lcom/dropbox/core/oauth/DbxCredential;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/borisov/strelokpro/h0;->b(Lcom/dropbox/core/oauth/DbxCredential;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DropboxTargets;->r()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/DropboxTargets;->setLoggedIn(Z)V

    .line 9
    .line 10
    .line 11
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
    iget-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets;->d:Landroid/widget/Button;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets;->b:Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets;->c:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets;->d:Landroid/widget/Button;

    .line 37
    .line 38
    const v1, 0x7f0f01b5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets;->b:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets;->c:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private v(Ljava/lang/String;)V
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

.method private x(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/borisov/strelokpro/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/DropboxTargets;->m:Lcom/borisov/strelokpro/o2;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, Lcom/borisov/strelokpro/h0;->a()Lcom/dropbox/core/v2/DbxClientV2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lcom/borisov/strelokpro/DropboxTargets$e;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lcom/borisov/strelokpro/DropboxTargets$e;-><init>(Lcom/borisov/strelokpro/DropboxTargets;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/borisov/strelokpro/l0;-><init>(Lcom/borisov/strelokpro/o2;Ljava/lang/String;Landroid/content/Context;Lcom/dropbox/core/v2/DbxClientV2;Lcom/borisov/strelokpro/l0$a;)V

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
.method k()V
    .locals 3

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->F()Lcom/borisov/strelokpro/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/x1;->y(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->E()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sput-object v0, Lcom/borisov/strelokpro/RangesListNew;->X:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/borisov/strelokpro/DropboxTargets;->i:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0f017f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method l()V
    .locals 3

    .line 1
    sget-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->F()Lcom/borisov/strelokpro/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/x1;->x(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/borisov/strelokpro/RangesListNew;->W:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/borisov/strelokpro/RangesListNew;->U:Lcom/borisov/strelokpro/x1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/borisov/strelokpro/x1;->E()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sput-object v0, Lcom/borisov/strelokpro/RangesListNew;->X:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/borisov/strelokpro/DropboxTargets;->i:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f0f017f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DropboxTargets;->i:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
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
    const/4 v0, 0x0

    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DropboxTargets;->r()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DropboxTargets;->t()V

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
    invoke-virtual {p0, p0, v0, p1}, Lcom/borisov/strelokpro/DropboxTargets;->w(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    iget-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets;->i:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/borisov/strelokpro/DropboxTargets;->q()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    iget-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets;->g:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/borisov/strelokpro/DropboxTargets;->o:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/DropboxTargets;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
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
    const p1, 0x7f0c004b

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
    iput-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets;->m:Lcom/borisov/strelokpro/o2;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets;->n:Lcom/borisov/strelokpro/b0;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f09003c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/Button;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets;->d:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f09001a

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/Button;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets;->a:Landroid/widget/Button;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const p1, 0x7f09002e

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/Button;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets;->b:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets;->b:Landroid/widget/Button;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    const p1, 0x7f090033

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/Button;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets;->c:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets;->c:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f0902ff

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/ProgressBar;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets;->g:Landroid/widget/ProgressBar;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const p1, 0x7f090300

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/ProgressBar;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets;->i:Landroid/widget/ProgressBar;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets;->j:Lcom/borisov/strelokpro/h2;

    .line 176
    .line 177
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
    invoke-direct {p0, v1}, Lcom/borisov/strelokpro/DropboxTargets;->s(Lcom/dropbox/core/oauth/DbxCredential;)V

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
    invoke-direct {p0, v0}, Lcom/borisov/strelokpro/DropboxTargets;->s(Lcom/dropbox/core/oauth/DbxCredential;)V
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

.method protected r()Z
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

.method t()V
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

.method public u()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0f0290

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0f0083

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f0f0084

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/borisov/strelokpro/DropboxTargets$b;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/DropboxTargets$b;-><init>(Lcom/borisov/strelokpro/DropboxTargets;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f0f0226

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/borisov/strelokpro/DropboxTargets$c;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/DropboxTargets$c;-><init>(Lcom/borisov/strelokpro/DropboxTargets;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f0f00f4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/borisov/strelokpro/DropboxTargets$d;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/borisov/strelokpro/DropboxTargets$d;-><init>(Lcom/borisov/strelokpro/DropboxTargets;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method w(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
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
