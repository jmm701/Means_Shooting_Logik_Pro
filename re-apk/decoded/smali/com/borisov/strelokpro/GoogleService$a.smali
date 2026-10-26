.class Lcom/borisov/strelokpro/GoogleService$a;
.super Ljava/lang/Object;
.source "GoogleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/GoogleService;->StartImportRifles()V
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
    iput-object p1, p0, Lcom/borisov/strelokpro/GoogleService$a;->a:Lcom/borisov/strelokpro/GoogleService;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService$a;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/borisov/strelokpro/k3;->F0(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, v0, Lcom/borisov/strelokpro/GoogleService;->ImportResult:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/borisov/strelokpro/GoogleService$a;->a:Lcom/borisov/strelokpro/GoogleService;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/borisov/strelokpro/GoogleService;->access$100(Lcom/borisov/strelokpro/GoogleService;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/borisov/strelokpro/GoogleService$a$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/GoogleService$a$a;-><init>(Lcom/borisov/strelokpro/GoogleService$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
