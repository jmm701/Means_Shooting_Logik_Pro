.class Lcom/borisov/strelokpro/BondedList$a;
.super Ljava/lang/Object;
.source "BondedList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/BondedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/BondedList;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/BondedList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/BondedList$a;->a:Lcom/borisov/strelokpro/BondedList;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/BondedList$a;->a:Lcom/borisov/strelokpro/BondedList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/borisov/strelokpro/BondedList;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/borisov/strelokpro/BondedList$a;->a:Lcom/borisov/strelokpro/BondedList;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/borisov/strelokpro/BondedList;->c(Lcom/borisov/strelokpro/BondedList;)Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/borisov/strelokpro/BondedList$a;->a:Lcom/borisov/strelokpro/BondedList;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/borisov/strelokpro/BondedList;->d:Lcom/borisov/strelokpro/o2;

    .line 31
    .line 32
    iput-object p1, p2, Lcom/borisov/strelokpro/o2;->L:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/BondedList$a;->a:Lcom/borisov/strelokpro/BondedList;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
