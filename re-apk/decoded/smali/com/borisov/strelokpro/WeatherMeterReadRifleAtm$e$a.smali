.class Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm$e$a;
.super Ljava/lang/Object;
.source "WeatherMeterReadRifleAtm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm$e;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm$e;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm$e;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm$e$a;->b:Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm$e$a;->a:Landroid/bluetooth/BluetoothDevice;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm$e$a;->b:Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm$e;->a:Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm;->F:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "adding:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm$e$a;->a:Landroid/bluetooth/BluetoothDevice;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm$e$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v1, "WFANO"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const-string v1, "WFPSM"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string v1, "PocketWS"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const-string v1, "PocktWS"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm$e$a;->b:Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm$e;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm$e;->a:Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm$e$a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/WeatherMeterReadRifleAtm;->q(Landroid/bluetooth/BluetoothDevice;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
