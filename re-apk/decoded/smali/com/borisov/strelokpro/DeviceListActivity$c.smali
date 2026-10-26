.class Lcom/borisov/strelokpro/DeviceListActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "DeviceListActivity.java"


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
    iput-object p1, p0, Lcom/borisov/strelokpro/DeviceListActivity$c;->a:Lcom/borisov/strelokpro/DeviceListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.bluetooth.device.action.FOUND"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/borisov/strelokpro/DeviceListActivity$c;->a:Lcom/borisov/strelokpro/DeviceListActivity;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/borisov/strelokpro/DeviceListActivity;->e(Lcom/borisov/strelokpro/DeviceListActivity;)Landroid/widget/ArrayAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\n"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/borisov/strelokpro/DeviceListActivity$c;->a:Lcom/borisov/strelokpro/DeviceListActivity;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/borisov/strelokpro/DeviceListActivity$c;->a:Lcom/borisov/strelokpro/DeviceListActivity;

    .line 82
    .line 83
    const p2, 0x7f0f0247

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/borisov/strelokpro/DeviceListActivity$c;->a:Lcom/borisov/strelokpro/DeviceListActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/borisov/strelokpro/DeviceListActivity;->e(Lcom/borisov/strelokpro/DeviceListActivity;)Landroid/widget/ArrayAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lcom/borisov/strelokpro/DeviceListActivity$c;->a:Lcom/borisov/strelokpro/DeviceListActivity;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const p2, 0x7f0f01fa

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/borisov/strelokpro/DeviceListActivity$c;->a:Lcom/borisov/strelokpro/DeviceListActivity;

    .line 119
    .line 120
    invoke-static {p2}, Lcom/borisov/strelokpro/DeviceListActivity;->e(Lcom/borisov/strelokpro/DeviceListActivity;)Landroid/widget/ArrayAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    return-void
.end method
