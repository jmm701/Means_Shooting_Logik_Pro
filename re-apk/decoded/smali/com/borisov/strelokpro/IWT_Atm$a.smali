.class Lcom/borisov/strelokpro/IWT_Atm$a;
.super Landroid/bluetooth/le/ScanCallback;
.source "IWT_Atm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/IWT_Atm;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/IWT_Atm;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/IWT_Atm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/IWT_Atm$a;->a:Lcom/borisov/strelokpro/IWT_Atm;

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
    iget-object v1, p0, Lcom/borisov/strelokpro/IWT_Atm$a;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/borisov/strelokpro/IWT_Atm;->F:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm$a;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/IWT_Atm;->F:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm$a;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/IWT_Atm;->F:Ljava/lang/String;

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
    sget-object v2, Lcom/borisov/strelokpro/IWT_Atm;->Y:Ljava/util/UUID;

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
    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/os/ParcelUuid;

    .line 46
    .line 47
    sget-object v3, Lcom/borisov/strelokpro/IWT_Atm;->Z:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/os/ParcelUuid;

    .line 66
    .line 67
    sget-object v4, Lcom/borisov/strelokpro/IWT_Atm;->a0:Ljava/util/UUID;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, p2}, Landroid/bluetooth/le/ScanFilter;->matches(Landroid/bluetooth/le/ScanResult;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v3, "Device name: "

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Landroid/bluetooth/le/ScanFilter;->matches(Landroid/bluetooth/le/ScanResult;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2, p2}, Landroid/bluetooth/le/ScanFilter;->matches(Landroid/bluetooth/le/ScanResult;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/borisov/strelokpro/IWT_Atm$a;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 102
    .line 103
    iget-object p2, p2, Lcom/borisov/strelokpro/IWT_Atm;->F:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "Result does not match?"

    .line 106
    .line 107
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/borisov/strelokpro/IWT_Atm$a;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/borisov/strelokpro/IWT_Atm;->F:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm$a;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/borisov/strelokpro/IWT_Atm;->f:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm$a;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/borisov/strelokpro/IWT_Atm;->F:Ljava/lang/String;

    .line 143
    .line 144
    const-string v1, "Result matches!"

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/borisov/strelokpro/IWT_Atm$a;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/borisov/strelokpro/IWT_Atm;->F:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, Lcom/borisov/strelokpro/IWT_Atm$a;->a:Lcom/borisov/strelokpro/IWT_Atm;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lcom/borisov/strelokpro/IWT_Atm;->p(Landroid/bluetooth/BluetoothDevice;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void
.end method
