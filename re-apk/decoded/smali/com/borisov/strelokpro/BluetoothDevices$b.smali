.class Lcom/borisov/strelokpro/BluetoothDevices$b;
.super Ljava/lang/Object;
.source "BluetoothDevices.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/BluetoothDevices;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/BluetoothDevices;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/BluetoothDevices;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/BluetoothDevices$b;->a:Lcom/borisov/strelokpro/BluetoothDevices;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    iget-object p1, p0, Lcom/borisov/strelokpro/BluetoothDevices$b;->a:Lcom/borisov/strelokpro/BluetoothDevices;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/borisov/strelokpro/BluetoothDevices;->p:Z

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-boolean p3, p1, Lcom/borisov/strelokpro/BluetoothDevices;->p:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/borisov/strelokpro/BluetoothDevices;->i:Landroid/widget/Spinner;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/borisov/strelokpro/BluetoothDevices$b;->a:Lcom/borisov/strelokpro/BluetoothDevices;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/borisov/strelokpro/BluetoothDevices;->m:Lcom/borisov/strelokpro/u2;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3}, Lcom/borisov/strelokpro/u2;->a(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/borisov/strelokpro/BluetoothDevices$b;->a:Lcom/borisov/strelokpro/BluetoothDevices;

    .line 25
    .line 26
    iget-object p3, p2, Lcom/borisov/strelokpro/BluetoothDevices;->n:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    iput p1, p3, Lcom/borisov/strelokpro/o2;->c1:I

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/borisov/strelokpro/BluetoothDevices;->o()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
