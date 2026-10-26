.class Lcom/borisov/strelokpro/GoogleService$b;
.super Ljava/lang/Object;
.source "GoogleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/GoogleService;->StartExportRifles()V
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
    iput-object p1, p0, Lcom/borisov/strelokpro/GoogleService$b;->a:Lcom/borisov/strelokpro/GoogleService;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService$b;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/GoogleService;->RifleModel:Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/borisov/strelokpro/k3;->I0(Ljava/util/ArrayList;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, v0, Lcom/borisov/strelokpro/GoogleService;->ExportResult:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService$b;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/borisov/strelokpro/GoogleService;->access$100(Lcom/borisov/strelokpro/GoogleService;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/borisov/strelokpro/GoogleService$b$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/GoogleService$b$a;-><init>(Lcom/borisov/strelokpro/GoogleService$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
