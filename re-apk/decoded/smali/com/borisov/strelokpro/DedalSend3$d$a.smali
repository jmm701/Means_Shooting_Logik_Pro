.class Lcom/borisov/strelokpro/DedalSend3$d$a;
.super Ljava/lang/Object;
.source "DedalSend3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DedalSend3$d;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:Lcom/borisov/strelokpro/DedalSend3$d;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DedalSend3$d;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$d$a;->b:Lcom/borisov/strelokpro/DedalSend3$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/DedalSend3$d$a;->a:Landroid/bluetooth/BluetoothDevice;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$d$a;->b:Lcom/borisov/strelokpro/DedalSend3$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$d;->a:Lcom/borisov/strelokpro/DedalSend3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3;->q:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "device:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/borisov/strelokpro/DedalSend3$d$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$d$a;->b:Lcom/borisov/strelokpro/DedalSend3$d;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$d;->a:Lcom/borisov/strelokpro/DedalSend3;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/DedalSend3$d$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/borisov/strelokpro/DedalSend3;->z(Lcom/borisov/strelokpro/DedalSend3;Landroid/bluetooth/BluetoothDevice;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
