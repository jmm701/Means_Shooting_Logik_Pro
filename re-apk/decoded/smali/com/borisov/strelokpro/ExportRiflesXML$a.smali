.class Lcom/borisov/strelokpro/ExportRiflesXML$a;
.super Ljava/lang/Object;
.source "ExportRiflesXML.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/ExportRiflesXML;->l(Landroid/net/Uri;)V
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
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRiflesXML$a;->b:Lcom/borisov/strelokpro/ExportRiflesXML;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/ExportRiflesXML$a;->a:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/ExportRiflesXML$a;->b:Lcom/borisov/strelokpro/ExportRiflesXML;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/ExportRiflesXML$a;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lcom/borisov/strelokpro/k3;->H0(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/borisov/strelokpro/ExportRiflesXML;->o:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/borisov/strelokpro/ExportRiflesXML$a;->b:Lcom/borisov/strelokpro/ExportRiflesXML;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/borisov/strelokpro/ExportRiflesXML;->n(Lcom/borisov/strelokpro/ExportRiflesXML;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/borisov/strelokpro/ExportRiflesXML$a$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/ExportRiflesXML$a$a;-><init>(Lcom/borisov/strelokpro/ExportRiflesXML$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
