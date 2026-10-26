.class Lcom/borisov/strelokpro/Kestrel5x00Atm$a;
.super Landroid/bluetooth/le/ScanCallback;
.source "Kestrel5x00Atm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/Kestrel5x00Atm;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/Kestrel5x00Atm;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/Kestrel5x00Atm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Atm$a;->a:Lcom/borisov/strelokpro/Kestrel5x00Atm;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel5x00Atm$a;->a:Lcom/borisov/strelokpro/Kestrel5x00Atm;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/borisov/strelokpro/Kestrel5x00Atm;->F:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Atm$a;->a:Lcom/borisov/strelokpro/Kestrel5x00Atm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/Kestrel5x00Atm;->F:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Atm$a;->a:Lcom/borisov/strelokpro/Kestrel5x00Atm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/Kestrel5x00Atm;->F:Ljava/lang/String;

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
    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/ParcelUuid;

    .line 26
    .line 27
    sget-object v2, Lcom/borisov/strelokpro/Kestrel5x00Atm;->Z:Ljava/util/UUID;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Landroid/bluetooth/le/ScanFilter;->matches(Landroid/bluetooth/le/ScanResult;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "Device name: "

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Atm$a;->a:Lcom/borisov/strelokpro/Kestrel5x00Atm;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/borisov/strelokpro/Kestrel5x00Atm;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Atm$a;->a:Lcom/borisov/strelokpro/Kestrel5x00Atm;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/borisov/strelokpro/Kestrel5x00Atm;->F:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "Result matches!"

    .line 60
    .line 61
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel5x00Atm$a;->a:Lcom/borisov/strelokpro/Kestrel5x00Atm;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/borisov/strelokpro/Kestrel5x00Atm;->F:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Atm$a;->a:Lcom/borisov/strelokpro/Kestrel5x00Atm;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/borisov/strelokpro/Kestrel5x00Atm;->c:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const-string v0, "StoredKestrel5x00Device"

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel5x00Atm$a;->a:Lcom/borisov/strelokpro/Kestrel5x00Atm;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/borisov/strelokpro/Kestrel5x00Atm;->p(Landroid/bluetooth/BluetoothDevice;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel5x00Atm$a;->a:Lcom/borisov/strelokpro/Kestrel5x00Atm;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/Kestrel5x00Atm;->p(Landroid/bluetooth/BluetoothDevice;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel5x00Atm$a;->a:Lcom/borisov/strelokpro/Kestrel5x00Atm;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/Kestrel5x00Atm;->f(Landroid/bluetooth/BluetoothDevice;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel5x00Atm$a;->a:Lcom/borisov/strelokpro/Kestrel5x00Atm;

    .line 140
    .line 141
    iget-object p2, p2, Lcom/borisov/strelokpro/Kestrel5x00Atm;->F:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "Result does not match?"

    .line 144
    .line 145
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel5x00Atm$a;->a:Lcom/borisov/strelokpro/Kestrel5x00Atm;

    .line 149
    .line 150
    iget-object p2, p2, Lcom/borisov/strelokpro/Kestrel5x00Atm;->F:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_0
    return-void
.end method
