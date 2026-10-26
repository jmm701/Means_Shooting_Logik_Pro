.class Lcom/borisov/strelokpro/ExportRiflesXML$b;
.super Ljava/lang/Object;
.source "ExportRiflesXML.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/ExportRiflesXML;->k(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/borisov/strelokpro/ExportRiflesXML;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/ExportRiflesXML;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRiflesXML$b;->b:Lcom/borisov/strelokpro/ExportRiflesXML;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/ExportRiflesXML$b;->a:Landroid/net/Uri;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/ExportRiflesXML$b;->b:Lcom/borisov/strelokpro/ExportRiflesXML;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/ExportRiflesXML;->p:Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/borisov/strelokpro/ExportRiflesXML$b;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, v2, v3}, Lcom/borisov/strelokpro/k3;->J0(Ljava/util/ArrayList;Landroid/net/Uri;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, v0, Lcom/borisov/strelokpro/ExportRiflesXML;->n:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/borisov/strelokpro/ExportRiflesXML$b;->b:Lcom/borisov/strelokpro/ExportRiflesXML;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/borisov/strelokpro/ExportRiflesXML;->n(Lcom/borisov/strelokpro/ExportRiflesXML;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/borisov/strelokpro/ExportRiflesXML$b$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/ExportRiflesXML$b$a;-><init>(Lcom/borisov/strelokpro/ExportRiflesXML$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
