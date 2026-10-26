.class Lcom/borisov/strelokpro/DedalSend3$e$a$a;
.super Ljava/lang/Object;
.source "DedalSend3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DedalSend3$e$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/DedalSend3$e$a;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DedalSend3$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a$a;->a:Lcom/borisov/strelokpro/DedalSend3$e$a;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$e$a$a;->a:Lcom/borisov/strelokpro/DedalSend3$e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/borisov/strelokpro/DedalSend3;->q(Lcom/borisov/strelokpro/DedalSend3;)Landroid/widget/ProgressBar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$e$a$a;->a:Lcom/borisov/strelokpro/DedalSend3$e$a;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/borisov/strelokpro/DedalSend3;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$e$a$a;->a:Lcom/borisov/strelokpro/DedalSend3$e$a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a$a;->a:Lcom/borisov/strelokpro/DedalSend3$e$a;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 40
    .line 41
    const v2, 0x7f0f027c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/DedalSend3;->V(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
