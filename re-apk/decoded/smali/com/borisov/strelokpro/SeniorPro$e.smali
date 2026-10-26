.class Lcom/borisov/strelokpro/SeniorPro$e;
.super Ljava/lang/Object;
.source "SeniorPro.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/SeniorPro;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/SeniorPro;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/SeniorPro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/SeniorPro$e;->a:Lcom/borisov/strelokpro/SeniorPro;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/SeniorPro$e;->a:Lcom/borisov/strelokpro/SeniorPro;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/borisov/strelokpro/SeniorPro;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro$e;->a:Lcom/borisov/strelokpro/SeniorPro;

    .line 12
    .line 13
    const-class v1, Lcom/borisov/strelokpro/Truing_multi;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/borisov/strelokpro/SeniorPro$e;->a:Lcom/borisov/strelokpro/SeniorPro;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method
