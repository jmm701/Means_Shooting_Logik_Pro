.class Lcom/borisov/strelokpro/DedalListActivity$b$a;
.super Ljava/lang/Object;
.source "DedalListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DedalListActivity$b;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/le/ScanResult;

.field final synthetic b:Lcom/borisov/strelokpro/DedalListActivity$b;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DedalListActivity$b;Landroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalListActivity$b$a;->b:Lcom/borisov/strelokpro/DedalListActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/DedalListActivity$b$a;->a:Landroid/bluetooth/le/ScanResult;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalListActivity$b$a;->a:Landroid/bluetooth/le/ScanResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/DedalListActivity$b$a;->b:Lcom/borisov/strelokpro/DedalListActivity$b;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/borisov/strelokpro/DedalListActivity$b;->a:Lcom/borisov/strelokpro/DedalListActivity;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/borisov/strelokpro/DedalListActivity;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Lcom/borisov/strelokpro/e;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/borisov/strelokpro/e;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalListActivity$b$a;->b:Lcom/borisov/strelokpro/DedalListActivity$b;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalListActivity$b;->a:Lcom/borisov/strelokpro/DedalListActivity;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalListActivity;->f:Lcom/borisov/strelokpro/y;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
