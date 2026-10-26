.class public Lcom/borisov/strelokpro/DragList;
.super Lcom/borisov/strelokpro/h;
.source "DragList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static w:I = -0x1

.field public static x:I = -0x1

.field public static y:I = -0x1


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field f:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/widget/ListView;

.field i:Ljava/io/File;

.field j:Landroid/widget/Button;

.field m:Landroid/widget/Button;

.field n:Landroid/widget/Button;

.field o:Landroid/widget/Button;

.field p:Landroid/widget/Button;

.field q:Landroid/widget/Button;

.field r:Lcom/borisov/strelokpro/i2;

.field s:I

.field t:Lcom/borisov/strelokpro/o2;

.field u:Lcom/borisov/strelokpro/h2;

.field v:Lcom/borisov/strelokpro/b0;


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
    iput v0, p0, Lcom/borisov/strelokpro/DragList;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/borisov/strelokpro/DragList;->b:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/borisov/strelokpro/DragList;->c:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/borisov/strelokpro/DragList;->d:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/borisov/strelokpro/DragList;->i:Ljava/io/File;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/borisov/strelokpro/DragList;->s:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/borisov/strelokpro/DragList;->t:Lcom/borisov/strelokpro/o2;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/borisov/strelokpro/DragList;->u:Lcom/borisov/strelokpro/h2;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/borisov/strelokpro/DragList;->v:Lcom/borisov/strelokpro/b0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DragList;->r:Lcom/borisov/strelokpro/i2;

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
    iget v1, p0, Lcom/borisov/strelokpro/DragList;->s:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/borisov/strelokpro/DragList;->v:Lcom/borisov/strelokpro/b0;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lcom/borisov/strelokpro/DragList;->s:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/borisov/strelokpro/DragList;->v:Lcom/borisov/strelokpro/b0;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/borisov/strelokpro/DragFunc;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v0, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, v1, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 45
    .line 46
    iput v2, v0, Lcom/borisov/strelokpro/o;->t:I

    .line 47
    .line 48
    iget v1, v1, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 49
    .line 50
    iput v1, v0, Lcom/borisov/strelokpro/o;->v:I

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method l(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/borisov/strelokpro/DragFunc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/borisov/strelokpro/DragFunc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/borisov/strelokpro/DragList;->v:Lcom/borisov/strelokpro/b0;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/borisov/strelokpro/DragFunc;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/DragFunc;->Set(Lcom/borisov/strelokpro/DragFunc;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "copy "

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 39
    .line 40
    iget p1, v0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput p1, v0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/DragList;->v:Lcom/borisov/strelokpro/b0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/borisov/strelokpro/b0;->g()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 54
    .line 55
    iget-object p1, p0, Lcom/borisov/strelokpro/DragList;->v:Lcom/borisov/strelokpro/b0;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DragList;->p()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method m(I)V
    .locals 4

    .line 1
    sput p1, Lcom/borisov/strelokpro/DragList;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/borisov/strelokpro/DragList;->v:Lcom/borisov/strelokpro/b0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/borisov/strelokpro/DragFunc;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/borisov/strelokpro/DragList;->v:Lcom/borisov/strelokpro/b0;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/borisov/strelokpro/DragFunc;

    .line 24
    .line 25
    iget p1, p1, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/borisov/strelokpro/DragList;->r:Lcom/borisov/strelokpro/i2;

    .line 32
    .line 33
    iget v2, v2, Lcom/borisov/strelokpro/i2;->a:I

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    const p1, 0x7f0f0274

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/DragList;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f0f0139

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x2

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v1, v2, v3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const-string v0, "%s %s?"

    .line 70
    .line 71
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    const v0, 0x1040009

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/borisov/strelokpro/DragList$b;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DragList$b;-><init>(Lcom/borisov/strelokpro/DragList;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x1040013

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/DragList;->v:Lcom/borisov/strelokpro/b0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/borisov/strelokpro/DragFunc;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/borisov/strelokpro/b0;->G(Lcom/borisov/strelokpro/DragFunc;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/borisov/strelokpro/DragList;->i:Ljava/io/File;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "android.intent.action.SEND"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "application/strelokpro"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "android.intent.extra.SUBJECT"

    .line 32
    .line 33
    const-string v1, "Strelok Pro drag-function"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.extra.TEXT"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    if-lt v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "com.borisov.strelokpro.fileprovider"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/borisov/strelokpro/DragList;->i:Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/DragList;->i:Ljava/io/File;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    const-string v1, "android.intent.extra.STREAM"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v0, "Email:"

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method o(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "StrelokPro Alert!"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/borisov/strelokpro/DragList$c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DragList$c;-><init>(Lcom/borisov/strelokpro/DragList;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Ok"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 28
    .line 29
    .line 30
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DragList;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/borisov/strelokpro/DragList;->v:Lcom/borisov/strelokpro/b0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/borisov/strelokpro/b0;->q()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    iget-object p1, p0, Lcom/borisov/strelokpro/DragList;->v:Lcom/borisov/strelokpro/b0;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v0, p0, Lcom/borisov/strelokpro/DragList;->s:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/borisov/strelokpro/DragFunc;

    .line 32
    .line 33
    iget p1, p1, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/borisov/strelokpro/DragList;->r:Lcom/borisov/strelokpro/i2;

    .line 36
    .line 37
    iget v0, v0, Lcom/borisov/strelokpro/i2;->a:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x7f0f0275

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/DragList;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget p1, p0, Lcom/borisov/strelokpro/DragList;->s:I

    .line 57
    .line 58
    sput p1, Lcom/borisov/strelokpro/DragList;->y:I

    .line 59
    .line 60
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    .line 65
    const-class v0, Lcom/borisov/strelokpro/DragShow;

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    iget p1, p0, Lcom/borisov/strelokpro/DragList;->s:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/DragList;->n(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_3
    iget p1, p0, Lcom/borisov/strelokpro/DragList;->s:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/DragList;->m(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 89
    .line 90
    .line 91
    const-class v0, Lcom/borisov/strelokpro/DownloadLapua;

    .line 92
    .line 93
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x7f090014 -> :sswitch_5
        0x7f090024 -> :sswitch_4
        0x7f090025 -> :sswitch_3
        0x7f090027 -> :sswitch_2
        0x7f090028 -> :sswitch_1
        0x7f090046 -> :sswitch_0
    .end sparse-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

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
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 8
    .line 9
    sput v0, Lcom/borisov/strelokpro/DragList;->w:I

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f0f0275

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/DragList;->n(I)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/DragList;->m(I)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/DragList;->v:Lcom/borisov/strelokpro/b0;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    sget v1, Lcom/borisov/strelokpro/DragList;->w:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/borisov/strelokpro/DragFunc;

    .line 53
    .line 54
    iget p1, p1, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/borisov/strelokpro/DragList;->r:Lcom/borisov/strelokpro/i2;

    .line 57
    .line 58
    iget v1, v1, Lcom/borisov/strelokpro/i2;->a:I

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/DragList;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/DragList;->l(I)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/borisov/strelokpro/DragList;->v:Lcom/borisov/strelokpro/b0;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    sget v0, Lcom/borisov/strelokpro/DragList;->w:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/borisov/strelokpro/DragFunc;

    .line 89
    .line 90
    iget p1, p1, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 91
    .line 92
    iget-object v0, p0, Lcom/borisov/strelokpro/DragList;->r:Lcom/borisov/strelokpro/i2;

    .line 93
    .line 94
    iget v0, v0, Lcom/borisov/strelokpro/i2;->a:I

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/DragList;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    sget p1, Lcom/borisov/strelokpro/DragList;->w:I

    .line 111
    .line 112
    sput p1, Lcom/borisov/strelokpro/DragList;->y:I

    .line 113
    .line 114
    new-instance p1, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 117
    .line 118
    .line 119
    const-class v0, Lcom/borisov/strelokpro/DragShow;

    .line 120
    .line 121
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    return v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0048

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
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/borisov/strelokpro/DragList;->u:Lcom/borisov/strelokpro/h2;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/borisov/strelokpro/DragList;->t:Lcom/borisov/strelokpro/o2;

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v0, 0x80

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->f()Lcom/borisov/strelokpro/b0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/borisov/strelokpro/DragList;->v:Lcom/borisov/strelokpro/b0;

    .line 66
    .line 67
    const p1, 0x7f0902b5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/ListView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/borisov/strelokpro/DragList;->g:Landroid/widget/ListView;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/borisov/strelokpro/DragList;->g:Landroid/widget/ListView;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/borisov/strelokpro/DragList;->u:Lcom/borisov/strelokpro/h2;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/borisov/strelokpro/DragList;->t:Lcom/borisov/strelokpro/o2;

    .line 92
    .line 93
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/borisov/strelokpro/DragList;->r:Lcom/borisov/strelokpro/i2;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/borisov/strelokpro/DragList;->v:Lcom/borisov/strelokpro/b0;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/borisov/strelokpro/b0;->C()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v0, 0x0

    .line 110
    if-lez p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "Lapua drag-function imported "

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v1, p0, Lcom/borisov/strelokpro/DragList;->v:Lcom/borisov/strelokpro/b0;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/borisov/strelokpro/b0;->D()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lez v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v4, "Custom drag-function imported "

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 174
    .line 175
    .line 176
    :cond_2
    if-gtz p1, :cond_3

    .line 177
    .line 178
    if-lez v1, :cond_4

    .line 179
    .line 180
    :cond_3
    iget-object p1, p0, Lcom/borisov/strelokpro/DragList;->v:Lcom/borisov/strelokpro/b0;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/borisov/strelokpro/b0;->q()Z

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object p1, p0, Lcom/borisov/strelokpro/DragList;->g:Landroid/widget/ListView;

    .line 186
    .line 187
    new-instance v0, Lcom/borisov/strelokpro/DragList$a;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DragList$a;-><init>(Lcom/borisov/strelokpro/DragList;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 193
    .line 194
    .line 195
    const p1, 0x7f090028

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/Button;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/borisov/strelokpro/DragList;->j:Landroid/widget/Button;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    const p1, 0x7f090024

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/widget/Button;

    .line 217
    .line 218
    iput-object p1, p0, Lcom/borisov/strelokpro/DragList;->m:Landroid/widget/Button;

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    const p1, 0x7f090027

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/widget/Button;

    .line 231
    .line 232
    iput-object p1, p0, Lcom/borisov/strelokpro/DragList;->n:Landroid/widget/Button;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    const p1, 0x7f090025

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/widget/Button;

    .line 245
    .line 246
    iput-object p1, p0, Lcom/borisov/strelokpro/DragList;->o:Landroid/widget/Button;

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    const p1, 0x7f090046

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroid/widget/Button;

    .line 259
    .line 260
    iput-object p1, p0, Lcom/borisov/strelokpro/DragList;->p:Landroid/widget/Button;

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    const p1, 0x7f090014

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/widget/Button;

    .line 273
    .line 274
    iput-object p1, p0, Lcom/borisov/strelokpro/DragList;->q:Landroid/widget/Button;

    .line 275
    .line 276
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
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
    const p3, 0x7f0f01df

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
    invoke-interface {p1, v0, v0, v0, p3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    const p3, 0x7f0f01dc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p1, v0, v1, v0, p3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    const p3, 0x7f0f01dd

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-interface {p1, v0, v1, v0, p3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    const p3, 0x7f0f01de

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 p3, 0x3

    .line 49
    invoke-interface {p1, v0, p3, v0, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DragList;->k()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/borisov/strelokpro/DragList;->v:Lcom/borisov/strelokpro/b0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/borisov/strelokpro/b0;->q()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DragList;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/borisov/strelokpro/DragList;->i:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method p()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/borisov/strelokpro/DragList;->v:Lcom/borisov/strelokpro/b0;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lcom/borisov/strelokpro/DragList;->s:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/borisov/strelokpro/DragList;->r:Lcom/borisov/strelokpro/i2;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v2, v2, Lcom/borisov/strelokpro/i2;->W:I

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/borisov/strelokpro/o;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/borisov/strelokpro/DragList;->v:Lcom/borisov/strelokpro/b0;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/borisov/strelokpro/DragFunc;

    .line 41
    .line 42
    iget-object v5, v4, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget v5, v2, Lcom/borisov/strelokpro/o;->t:I

    .line 48
    .line 49
    iget v4, v4, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 50
    .line 51
    if-ne v5, v4, :cond_0

    .line 52
    .line 53
    iput v3, p0, Lcom/borisov/strelokpro/DragList;->s:I

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 59
    .line 60
    const v2, 0x1090005

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/borisov/strelokpro/DragList;->f:Landroid/widget/ArrayAdapter;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/borisov/strelokpro/DragList;->g:Landroid/widget/ListView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/borisov/strelokpro/DragList;->g:Landroid/widget/ListView;

    .line 74
    .line 75
    iget v1, p0, Lcom/borisov/strelokpro/DragList;->s:I

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/borisov/strelokpro/DragList;->g:Landroid/widget/ListView;

    .line 82
    .line 83
    iget v1, p0, Lcom/borisov/strelokpro/DragList;->s:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
