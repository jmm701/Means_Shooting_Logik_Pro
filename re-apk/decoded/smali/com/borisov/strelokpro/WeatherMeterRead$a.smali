.class Lcom/borisov/strelokpro/WeatherMeterRead$a;
.super Landroid/bluetooth/le/ScanCallback;
.source "WeatherMeterRead.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/WeatherMeterRead;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/WeatherMeterRead;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/WeatherMeterRead;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterRead$a;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/borisov/strelokpro/WeatherMeterRead$a;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/borisov/strelokpro/WeatherMeterRead;->F:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/WeatherMeterRead$a;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/WeatherMeterRead;->F:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Error Code: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/WeatherMeterRead$a;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/WeatherMeterRead;->F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-string v0, "WFANO"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "WFPSM"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "PocketWS"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "PocktWS"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterRead$a;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/borisov/strelokpro/WeatherMeterRead;->c:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v0, "StoredWeatherflow"

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterRead$a;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/borisov/strelokpro/WeatherMeterRead;->r(Landroid/bluetooth/BluetoothDevice;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/borisov/strelokpro/WeatherMeterRead$a;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/WeatherMeterRead;->r(Landroid/bluetooth/BluetoothDevice;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/borisov/strelokpro/WeatherMeterRead$a;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/WeatherMeterRead;->g(Landroid/bluetooth/BluetoothDevice;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method
