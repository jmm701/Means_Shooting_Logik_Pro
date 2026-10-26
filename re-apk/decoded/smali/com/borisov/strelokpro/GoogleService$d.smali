.class Lcom/borisov/strelokpro/GoogleService$d;
.super Ljava/lang/Object;
.source "GoogleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/GoogleService;->lambda$DownloadFile$2(Landroid/content/res/Resources;Lcom/google/api/services/drive/model/FileList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Lcom/borisov/strelokpro/GoogleService;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/GoogleService;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/GoogleService$d;->b:Lcom/borisov/strelokpro/GoogleService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/GoogleService$d;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService$d;->b:Lcom/borisov/strelokpro/GoogleService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/GoogleService$d;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    const v2, 0x7f0f0173

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/GoogleService;->showMessage(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService$d;->b:Lcom/borisov/strelokpro/GoogleService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/borisov/strelokpro/GoogleService;->access$000(Lcom/borisov/strelokpro/GoogleService;)Landroid/widget/ProgressBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
