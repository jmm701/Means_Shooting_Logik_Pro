.class Lcom/borisov/strelokpro/BoxCom$f;
.super Ljava/lang/Object;
.source "BoxCom.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/BoxCom;->showToast_runOnUiThread(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/borisov/strelokpro/BoxCom;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/BoxCom;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/BoxCom$f;->b:Lcom/borisov/strelokpro/BoxCom;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/BoxCom$f;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/BoxCom$f;->b:Lcom/borisov/strelokpro/BoxCom;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/borisov/strelokpro/BoxCom;->q(Lcom/borisov/strelokpro/BoxCom;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/borisov/strelokpro/BoxCom$f;->b:Lcom/borisov/strelokpro/BoxCom;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/borisov/strelokpro/BoxCom$f;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
