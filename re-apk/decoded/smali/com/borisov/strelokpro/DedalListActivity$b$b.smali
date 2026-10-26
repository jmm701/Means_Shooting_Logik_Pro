.class Lcom/borisov/strelokpro/DedalListActivity$b$b;
.super Ljava/lang/Object;
.source "DedalListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DedalListActivity$b;->onScanFailed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/DedalListActivity$b;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DedalListActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalListActivity$b$b;->a:Lcom/borisov/strelokpro/DedalListActivity$b;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalListActivity$b$b;->a:Lcom/borisov/strelokpro/DedalListActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalListActivity$b;->a:Lcom/borisov/strelokpro/DedalListActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/borisov/strelokpro/DedalListActivity;->d(Lcom/borisov/strelokpro/DedalListActivity;)Landroid/widget/ProgressBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
