.class Lcom/borisov/strelokpro/Dropbox$b;
.super Ljava/lang/Object;
.source "Dropbox.java"

# interfaces
.implements Lcom/borisov/strelokpro/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Dropbox;->t()V
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
    iput-object p1, p0, Lcom/borisov/strelokpro/Dropbox$b;->a:Lcom/borisov/strelokpro/Dropbox;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox$b;->a:Lcom/borisov/strelokpro/Dropbox;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/borisov/strelokpro/Dropbox;->l(Lcom/borisov/strelokpro/Dropbox;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox$b;->a:Lcom/borisov/strelokpro/Dropbox;

    .line 13
    .line 14
    const-string v0, "An error has occurred"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
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
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox$b;->a:Lcom/borisov/strelokpro/Dropbox;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/borisov/strelokpro/Dropbox;->l(Lcom/borisov/strelokpro/Dropbox;)Landroid/widget/ProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/borisov/strelokpro/Dropbox$b;->a:Lcom/borisov/strelokpro/Dropbox;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0f017c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/borisov/strelokpro/Dropbox;->m(Lcom/borisov/strelokpro/Dropbox;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
