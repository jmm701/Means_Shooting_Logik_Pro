.class Lcom/borisov/strelokpro/RangeLocationsList$a;
.super Ljava/lang/Object;
.source "RangeLocationsList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/RangeLocationsList;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/RangeLocationsList;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/RangeLocationsList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/RangeLocationsList$a;->a:Lcom/borisov/strelokpro/RangeLocationsList;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeLocationsList$a;->a:Lcom/borisov/strelokpro/RangeLocationsList;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/borisov/strelokpro/RangeLocationsList;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/borisov/strelokpro/m1;

    .line 10
    .line 11
    iget p2, p2, Lcom/borisov/strelokpro/m1;->a:I

    .line 12
    .line 13
    iput p2, p1, Lcom/borisov/strelokpro/RangeLocationsList;->g:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeLocationsList$a;->a:Lcom/borisov/strelokpro/RangeLocationsList;

    .line 16
    .line 17
    iput p3, p1, Lcom/borisov/strelokpro/RangeLocationsList;->n:I

    .line 18
    .line 19
    iget-object p1, p1, Lcom/borisov/strelokpro/RangeLocationsList;->m:Landroid/widget/ListView;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeLocationsList$a;->a:Lcom/borisov/strelokpro/RangeLocationsList;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/borisov/strelokpro/RangeLocationsList;->m:Landroid/widget/ListView;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeLocationsList$a;->a:Lcom/borisov/strelokpro/RangeLocationsList;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/borisov/strelokpro/RangeLocationsList;->f:Lcom/borisov/strelokpro/f1;

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Lcom/borisov/strelokpro/f1;->a(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/borisov/strelokpro/RangeLocationsList$a;->a:Lcom/borisov/strelokpro/RangeLocationsList;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/borisov/strelokpro/RangeLocationsList;->f:Lcom/borisov/strelokpro/f1;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
