.class public Lcom/borisov/strelokpro/ExportRifles;
.super Lcom/borisov/strelokpro/h;
.source "ExportRifles.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static t:I = 0x0

.field public static u:I = 0x1

.field public static v:I = 0x2


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
    iput v0, p0, Lcom/borisov/strelokpro/ExportRifles;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/borisov/strelokpro/ExportRifles;->b:I

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/ExportRifles;->m:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/borisov/strelokpro/ExportRifles;->p:Lcom/borisov/strelokpro/h2;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/borisov/strelokpro/ExportRifles;->q:Lcom/borisov/strelokpro/b0;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/borisov/strelokpro/ExportRifles;->r:Lcom/borisov/strelokpro/o2;

    .line 23
    .line 24
    const-string v0, "StrelokProSettings"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/borisov/strelokpro/ExportRifles;->s:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic m(Lcom/borisov/strelokpro/ExportRifles;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/ExportRifles;->j:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/borisov/strelokpro/ExportRifles;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/ExportRifles;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/borisov/strelokpro/ExportRifles;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/ExportRifles;->i:Landroid/widget/ProgressBar;

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

.method k(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/borisov/strelokpro/ExportRifles;->n:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v1, Lcom/borisov/strelokpro/ExportRifles$b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/borisov/strelokpro/ExportRifles$b;-><init>(Lcom/borisov/strelokpro/ExportRifles;Ljava/lang/String;)V

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

.method l(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/borisov/strelokpro/ExportRifles;->o:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v1, Lcom/borisov/strelokpro/ExportRifles$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/borisov/strelokpro/ExportRifles$a;-><init>(Lcom/borisov/strelokpro/ExportRifles;Ljava/lang/String;)V

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
    iget v0, p0, Lcom/borisov/strelokpro/ExportRifles;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lcom/borisov/strelokpro/FileBrowser;->r:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/borisov/strelokpro/ExportRifles;->i:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/ExportRifles;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/borisov/strelokpro/ExportRifles;->b:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    if-ne p2, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lcom/borisov/strelokpro/FileBrowser;->r:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/borisov/strelokpro/ExportRifles;->j:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/ExportRifles;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
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
    const-string v0, "mode"

    .line 6
    .line 7
    const-class v1, Lcom/borisov/strelokpro/FileBrowser;

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
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/borisov/strelokpro/ExportRifles;->v:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/borisov/strelokpro/ExportRifles;->b:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/borisov/strelokpro/ExportRifles;->u:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/borisov/strelokpro/ExportRifles;->b:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    sget v1, Lcom/borisov/strelokpro/ExportRifles;->t:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/borisov/strelokpro/ExportRifles;->a:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    nop

    .line 75
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
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRifles;->r:Lcom/borisov/strelokpro/o2;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRifles;->p:Lcom/borisov/strelokpro/h2;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRifles;->q:Lcom/borisov/strelokpro/b0;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRifles;->c:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRifles;->d:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRifles;->f:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRifles;->g:Landroid/widget/Button;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/ExportRifles;->g:Landroid/widget/Button;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRifles;->i:Landroid/widget/ProgressBar;

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
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRifles;->j:Landroid/widget/ProgressBar;

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
