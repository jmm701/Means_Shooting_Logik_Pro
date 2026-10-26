.class Lcom/borisov/strelokpro/GoogleService$c;
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
.field final synthetic a:Lcom/borisov/strelokpro/GoogleService;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/GoogleService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/GoogleService$c;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService$c;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/borisov/strelokpro/GoogleService;->access$300(Lcom/borisov/strelokpro/GoogleService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "rifles.srl"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/borisov/strelokpro/GoogleService;->access$600(Lcom/borisov/strelokpro/GoogleService;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
