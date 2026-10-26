.class public Lcom/borisov/strelokpro/ExportRiflesXML;
.super Lcom/borisov/strelokpro/h;
.source "ExportRiflesXML.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static t:I = 0x2

.field static u:I = 0x0

.field static v:I = 0x1


# instance fields
.field private a:I

.field private b:I

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/ProgressBar;

.field private m:Landroid/os/Handler;

.field volatile n:Z

.field volatile o:Z

.field p:Lcom/borisov/strelokpro/h2;

.field q:Lcom/borisov/strelokpro/b0;

.field r:Lcom/borisov/strelokpro/o2;

.field public final s:Ljava/lang/String;


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
    iput v0, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->b:I

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->m:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->p:Lcom/borisov/strelokpro/h2;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->q:Lcom/borisov/strelokpro/b0;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->r:Lcom/borisov/strelokpro/o2;

    .line 23
    .line 24
    const-string v0, "StrelokProSettings"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->s:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic m(Lcom/borisov/strelokpro/ExportRiflesXML;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->j:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/borisov/strelokpro/ExportRiflesXML;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/borisov/strelokpro/ExportRiflesXML;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->i:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
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

.method k(Landroid/net/Uri;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->n:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v1, Lcom/borisov/strelokpro/ExportRiflesXML$b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/borisov/strelokpro/ExportRiflesXML$b;-><init>(Lcom/borisov/strelokpro/ExportRiflesXML;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method l(Landroid/net/Uri;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->o:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v1, Lcom/borisov/strelokpro/ExportRiflesXML$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/borisov/strelokpro/ExportRiflesXML$a;-><init>(Lcom/borisov/strelokpro/ExportRiflesXML;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    sget v0, Lcom/borisov/strelokpro/ExportRiflesXML;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit8 v2, v2, 0x3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/ExportRiflesXML;->k(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget v0, Lcom/borisov/strelokpro/ExportRiflesXML;->v:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit8 p2, p2, 0x3

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p1, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/ExportRiflesXML;->l(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "file/xml"

    .line 6
    .line 7
    const-string v1, "android.intent.category.OPENABLE"

    .line 8
    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/borisov/strelokpro/FileBrowser;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "mode"

    .line 24
    .line 25
    sget v1, Lcom/borisov/strelokpro/ExportRiflesXML;->t:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->b:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 39
    .line 40
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/borisov/strelokpro/ExportRiflesXML;->v:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    .line 58
    .line 59
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "android.intent.extra.TITLE"

    .line 69
    .line 70
    const-string v1, "rifles.xml"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sget v0, Lcom/borisov/strelokpro/ExportRiflesXML;->u:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x7f09001a -> :sswitch_3
        0x7f09002e -> :sswitch_2
        0x7f090033 -> :sswitch_1
        0x7f090034 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c004c

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->r:Lcom/borisov/strelokpro/o2;

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
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->p:Lcom/borisov/strelokpro/h2;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->f()Lcom/borisov/strelokpro/b0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->q:Lcom/borisov/strelokpro/b0;

    .line 67
    .line 68
    const p1, 0x7f09001a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/Button;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->c:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const p1, 0x7f09002e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/Button;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->d:Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f090033

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/Button;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->f:Landroid/widget/Button;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const p1, 0x7f090034

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/Button;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->g:Landroid/widget/Button;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v0, 0x1d

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    if-lt p1, v0, :cond_1

    .line 131
    .line 132
    iget-object p1, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->g:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_1
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
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->i:Landroid/widget/ProgressBar;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRiflesXML;->j:Landroid/widget/ProgressBar;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
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

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
