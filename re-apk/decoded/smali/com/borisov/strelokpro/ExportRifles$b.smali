.class Lcom/borisov/strelokpro/ExportRifles$b;
.super Ljava/lang/Object;
.source "ExportRifles.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/ExportRifles;->k(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/borisov/strelokpro/ExportRifles$b;->b:Lcom/borisov/strelokpro/ExportRifles;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/ExportRifles$b;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/ExportRifles$b;->b:Lcom/borisov/strelokpro/ExportRifles;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/ExportRifles;->p:Lcom/borisov/strelokpro/h2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/borisov/strelokpro/ExportRifles$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/borisov/strelokpro/k3;->K0(Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/borisov/strelokpro/ExportRifles;->n:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/borisov/strelokpro/ExportRifles$b;->b:Lcom/borisov/strelokpro/ExportRifles;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/borisov/strelokpro/ExportRifles;->n(Lcom/borisov/strelokpro/ExportRifles;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/borisov/strelokpro/ExportRifles$b$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/ExportRifles$b$a;-><init>(Lcom/borisov/strelokpro/ExportRifles$b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
