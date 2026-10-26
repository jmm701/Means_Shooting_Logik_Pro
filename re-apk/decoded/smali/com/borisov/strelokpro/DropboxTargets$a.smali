.class Lcom/borisov/strelokpro/DropboxTargets$a;
.super Ljava/lang/Object;
.source "DropboxTargets.java"

# interfaces
.implements Lcom/borisov/strelokpro/j0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DropboxTargets;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/DropboxTargets;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DropboxTargets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets$a;->a:Lcom/borisov/strelokpro/DropboxTargets;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/DropboxTargets$a;->a:Lcom/borisov/strelokpro/DropboxTargets;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/borisov/strelokpro/DropboxTargets;->n(Lcom/borisov/strelokpro/DropboxTargets;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Dropbox"

    .line 12
    .line 13
    const-string v1, "Failed to download file."

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets$a;->a:Lcom/borisov/strelokpro/DropboxTargets;

    .line 19
    .line 20
    const-string v0, "An error has occurred"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
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
    iget-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets$a;->a:Lcom/borisov/strelokpro/DropboxTargets;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/borisov/strelokpro/DropboxTargets;->u()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
