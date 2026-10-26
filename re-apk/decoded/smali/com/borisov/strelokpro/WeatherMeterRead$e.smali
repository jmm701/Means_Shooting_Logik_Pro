.class Lcom/borisov/strelokpro/WeatherMeterRead$e;
.super Ljava/lang/Object;
.source "WeatherMeterRead.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/borisov/strelokpro/WeatherMeterRead;
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
    iput-object p1, p0, Lcom/borisov/strelokpro/WeatherMeterRead$e;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/borisov/strelokpro/WeatherMeterRead$e;->a:Lcom/borisov/strelokpro/WeatherMeterRead;

    .line 2
    .line 3
    new-instance p3, Lcom/borisov/strelokpro/WeatherMeterRead$e$a;

    .line 4
    .line 5
    invoke-direct {p3, p0, p1}, Lcom/borisov/strelokpro/WeatherMeterRead$e$a;-><init>(Lcom/borisov/strelokpro/WeatherMeterRead$e;Landroid/bluetooth/BluetoothDevice;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
