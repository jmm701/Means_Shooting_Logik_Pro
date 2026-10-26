.class Lcom/borisov/strelokpro/Dropbox$a;
.super Ljava/lang/Object;
.source "Dropbox.java"

# interfaces
.implements Lcom/borisov/strelokpro/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Dropbox;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Dropbox;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Dropbox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Dropbox$a;->a:Lcom/borisov/strelokpro/Dropbox;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Dropbox$a;->a:Lcom/borisov/strelokpro/Dropbox;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/borisov/strelokpro/Dropbox;->k(Lcom/borisov/strelokpro/Dropbox;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Dropbox"

    .line 13
    .line 14
    const-string v1, "Failed to download file."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox$a;->a:Lcom/borisov/strelokpro/Dropbox;

    .line 20
    .line 21
    const-string v0, "An error has occurred"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "Dropbox"

    .line 2
    .line 3
    const-string v1, "onDownloadComplete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox$a;->a:Lcom/borisov/strelokpro/Dropbox;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/borisov/strelokpro/k3;->F0(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p1, Lcom/borisov/strelokpro/Dropbox;->m:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox$a;->a:Lcom/borisov/strelokpro/Dropbox;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/borisov/strelokpro/Dropbox;->k(Lcom/borisov/strelokpro/Dropbox;)Landroid/widget/ProgressBar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox$a;->a:Lcom/borisov/strelokpro/Dropbox;

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/borisov/strelokpro/Dropbox;->m:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox$a;->a:Lcom/borisov/strelokpro/Dropbox;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/borisov/strelokpro/Dropbox;->n:Lcom/borisov/strelokpro/h2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/borisov/strelokpro/h2;->j()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox$a;->a:Lcom/borisov/strelokpro/Dropbox;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/borisov/strelokpro/Dropbox;->p:Lcom/borisov/strelokpro/b0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/borisov/strelokpro/b0;->q()Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox$a;->a:Lcom/borisov/strelokpro/Dropbox;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/borisov/strelokpro/Dropbox;->SaveCurrentRifleToEngine()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox$a;->a:Lcom/borisov/strelokpro/Dropbox;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f0f017e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/borisov/strelokpro/Dropbox$a;->a:Lcom/borisov/strelokpro/Dropbox;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
