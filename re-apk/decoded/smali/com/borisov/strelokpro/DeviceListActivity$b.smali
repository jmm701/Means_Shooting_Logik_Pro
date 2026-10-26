.class Lcom/borisov/strelokpro/DeviceListActivity$b;
.super Ljava/lang/Object;
.source "DeviceListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/DeviceListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/DeviceListActivity;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DeviceListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DeviceListActivity$b;->a:Lcom/borisov/strelokpro/DeviceListActivity;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/DeviceListActivity$b;->a:Lcom/borisov/strelokpro/DeviceListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/borisov/strelokpro/DeviceListActivity;->d(Lcom/borisov/strelokpro/DeviceListActivity;)Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/borisov/strelokpro/DeviceListActivity$b;->a:Lcom/borisov/strelokpro/DeviceListActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/borisov/strelokpro/DeviceListActivity;->d(Lcom/borisov/strelokpro/DeviceListActivity;)Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 16
    .line 17
    .line 18
    :cond_0
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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    if-le p2, p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/lit8 p2, p2, -0x11

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lcom/borisov/strelokpro/DeviceListActivity;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/borisov/strelokpro/DeviceListActivity$b;->a:Lcom/borisov/strelokpro/DeviceListActivity;

    .line 57
    .line 58
    const/4 p3, -0x1

    .line 59
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/borisov/strelokpro/DeviceListActivity$b;->a:Lcom/borisov/strelokpro/DeviceListActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
