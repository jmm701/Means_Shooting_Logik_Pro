.class Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f$b;
.super Ljava/lang/Object;
.source "Kestrel5x00RifleAtm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f$b;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f$b;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "runOnUiThread"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f$b;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f$b;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm$f;->a:Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/borisov/strelokpro/Kestrel5x00RifleAtm;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
