.class Lcom/borisov/strelokpro/DedalSend3$e$d;
.super Ljava/lang/Object;
.source "DedalSend3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DedalSend3$e;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/DedalSend3$e;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DedalSend3$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$d;->a:Lcom/borisov/strelokpro/DedalSend3$e;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$e$d;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3;->q:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Device not responding"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$e$d;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 15
    .line 16
    const-string v1, "\u0423\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u043e \u043d\u0435 \u043e\u0442\u0432\u0435\u0447\u0430\u0435\u0442"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/DedalSend3;->V(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
