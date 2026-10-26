.class Lcom/borisov/strelokpro/Kestrel5x00Vane$j$a;
.super Ljava/lang/Object;
.source "Kestrel5x00Vane.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Kestrel5x00Vane$j;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:Lcom/borisov/strelokpro/Kestrel5x00Vane$j;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Kestrel5x00Vane$j;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$j$a;->b:Lcom/borisov/strelokpro/Kestrel5x00Vane$j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$j$a;->a:Landroid/bluetooth/BluetoothDevice;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$j$a;->b:Lcom/borisov/strelokpro/Kestrel5x00Vane$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane$j;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->J:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$j$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$j$a;->b:Lcom/borisov/strelokpro/Kestrel5x00Vane$j;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane$j;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$j$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/Kestrel5x00Vane;->A(Landroid/bluetooth/BluetoothDevice;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
