.class Lcom/borisov/strelokpro/Kestrel5x00Vane$l$b;
.super Ljava/lang/Object;
.source "Kestrel5x00Vane.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Kestrel5x00Vane$l;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Kestrel5x00Vane$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l$b;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane$l;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l$b;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane$l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->J:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "runOnUiThread"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l$b;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane$l;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->C:Lcom/borisov/strelokpro/o2;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o2;->d1:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->f:Lcom/borisov/strelokpro/WindDrawKestrel;

    .line 23
    .line 24
    iget v0, v0, Lcom/borisov/strelokpro/Kestrel5x00Vane;->I:F

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/borisov/strelokpro/WindDrawKestrel;->i(F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Vane$l$b;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane$l;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/borisov/strelokpro/Kestrel5x00Vane$l;->a:Lcom/borisov/strelokpro/Kestrel5x00Vane;

    .line 34
    .line 35
    iget v1, v1, Lcom/borisov/strelokpro/Kestrel5x00Vane;->I:F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/borisov/strelokpro/i1;->e:Ljava/lang/Float;

    .line 42
    .line 43
    :cond_0
    return-void
.end method
