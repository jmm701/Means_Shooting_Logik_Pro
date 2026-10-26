.class Lcom/borisov/strelokpro/DropboxTargets$e;
.super Ljava/lang/Object;
.source "DropboxTargets.java"

# interfaces
.implements Lcom/borisov/strelokpro/l0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DropboxTargets;->x(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets$e;->a:Lcom/borisov/strelokpro/DropboxTargets;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets$e;->a:Lcom/borisov/strelokpro/DropboxTargets;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/borisov/strelokpro/DropboxTargets;->o(Lcom/borisov/strelokpro/DropboxTargets;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets$e;->a:Lcom/borisov/strelokpro/DropboxTargets;

    .line 12
    .line 13
    const-string v0, "An error has occurred"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Lcom/dropbox/core/v2/files/FileMetadata;)V
    .locals 2

    .line 1
    const-string p1, "Dropbox"

    .line 2
    .line 3
    const-string v0, "onUploadComplete"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets$e;->a:Lcom/borisov/strelokpro/DropboxTargets;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/borisov/strelokpro/DropboxTargets;->o(Lcom/borisov/strelokpro/DropboxTargets;)Landroid/widget/ProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/borisov/strelokpro/DropboxTargets$e;->a:Lcom/borisov/strelokpro/DropboxTargets;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0f017d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/borisov/strelokpro/DropboxTargets;->p(Lcom/borisov/strelokpro/DropboxTargets;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
