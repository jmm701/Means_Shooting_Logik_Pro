.class Lcom/borisov/strelokpro/ExportRifles$a;
.super Ljava/lang/Object;
.source "ExportRifles.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/ExportRifles;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/borisov/strelokpro/ExportRifles;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/ExportRifles;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRifles$a;->b:Lcom/borisov/strelokpro/ExportRifles;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/ExportRifles$a;->a:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/ExportRifles$a;->b:Lcom/borisov/strelokpro/ExportRifles;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/ExportRifles$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/borisov/strelokpro/k3;->G0(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, Lcom/borisov/strelokpro/ExportRifles;->o:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/borisov/strelokpro/ExportRifles$a;->b:Lcom/borisov/strelokpro/ExportRifles;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/borisov/strelokpro/ExportRifles;->n(Lcom/borisov/strelokpro/ExportRifles;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/borisov/strelokpro/ExportRifles$a$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/ExportRifles$a$a;-><init>(Lcom/borisov/strelokpro/ExportRifles$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
