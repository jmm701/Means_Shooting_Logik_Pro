.class Lcom/borisov/strelokpro/DedalListActivity$a;
.super Ljava/lang/Object;
.source "DedalListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DedalListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/DedalListActivity;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DedalListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalListActivity$a;->a:Lcom/borisov/strelokpro/DedalListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalListActivity$a;->a:Lcom/borisov/strelokpro/DedalListActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalListActivity;->f:Lcom/borisov/strelokpro/y;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/borisov/strelokpro/y;->a(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalListActivity$a;->a:Lcom/borisov/strelokpro/DedalListActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalListActivity;->f:Lcom/borisov/strelokpro/y;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/borisov/strelokpro/DedalListActivity;->n:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p4, p0, Lcom/borisov/strelokpro/DedalListActivity$a;->a:Lcom/borisov/strelokpro/DedalListActivity;

    .line 24
    .line 25
    iget-object p4, p4, Lcom/borisov/strelokpro/DedalListActivity;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lcom/borisov/strelokpro/e;

    .line 32
    .line 33
    iget-object p4, p4, Lcom/borisov/strelokpro/e;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/borisov/strelokpro/DedalListActivity;->o:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p4, p0, Lcom/borisov/strelokpro/DedalListActivity$a;->a:Lcom/borisov/strelokpro/DedalListActivity;

    .line 41
    .line 42
    iget-object p4, p4, Lcom/borisov/strelokpro/DedalListActivity;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/borisov/strelokpro/e;

    .line 49
    .line 50
    iget-object p3, p3, Lcom/borisov/strelokpro/e;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/borisov/strelokpro/DedalListActivity$a;->a:Lcom/borisov/strelokpro/DedalListActivity;

    .line 56
    .line 57
    const/4 p3, -0x1

    .line 58
    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalListActivity$a;->a:Lcom/borisov/strelokpro/DedalListActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
