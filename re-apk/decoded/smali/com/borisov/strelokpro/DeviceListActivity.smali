.class public Lcom/borisov/strelokpro/DeviceListActivity;
.super Lcom/borisov/strelokpro/f;
.source "DeviceListActivity.java"


# static fields
.field public static i:Ljava/lang/String; = "device_address"


# instance fields
.field private b:Landroid/bluetooth/BluetoothAdapter;

.field private c:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/AdapterView$OnItemClickListener;

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/borisov/strelokpro/DeviceListActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DeviceListActivity$b;-><init>(Lcom/borisov/strelokpro/DeviceListActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/DeviceListActivity;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    .line 11
    new-instance v0, Lcom/borisov/strelokpro/DeviceListActivity$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DeviceListActivity$c;-><init>(Lcom/borisov/strelokpro/DeviceListActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/borisov/strelokpro/DeviceListActivity;->g:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic c(Lcom/borisov/strelokpro/DeviceListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/DeviceListActivity;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/borisov/strelokpro/DeviceListActivity;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/DeviceListActivity;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/borisov/strelokpro/DeviceListActivity;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/borisov/strelokpro/DeviceListActivity;->d:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    const-string v0, "DeviceListActivity"

    .line 2
    .line 3
    const-string v1, "doDiscovery()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0f023f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f09039f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/borisov/strelokpro/DeviceListActivity;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/borisov/strelokpro/DeviceListActivity;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/DeviceListActivity;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private varargs g(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    invoke-static {p1, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method


# virtual methods
.method b()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 9
    .line 10
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p0, v0}, Lcom/borisov/strelokpro/DeviceListActivity;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x70

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/core/app/b;->o(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    return v2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0c0042

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "DeviceType"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const v0, 0x7f09039e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne p1, v2, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0f0179

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const p1, 0x7f0f0178

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f090227

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/Button;

    .line 78
    .line 79
    new-instance v1, Lcom/borisov/strelokpro/DeviceListActivity$a;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/DeviceListActivity$a;-><init>(Lcom/borisov/strelokpro/DeviceListActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 88
    .line 89
    const v1, 0x7f0c0043

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/borisov/strelokpro/DeviceListActivity;->c:Landroid/widget/ArrayAdapter;

    .line 96
    .line 97
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/borisov/strelokpro/DeviceListActivity;->d:Landroid/widget/ArrayAdapter;

    .line 103
    .line 104
    const v0, 0x7f0902f2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/ListView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/borisov/strelokpro/DeviceListActivity;->c:Landroid/widget/ArrayAdapter;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/borisov/strelokpro/DeviceListActivity;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0902e0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ListView;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/borisov/strelokpro/DeviceListActivity;->d:Landroid/widget/ArrayAdapter;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/borisov/strelokpro/DeviceListActivity;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroid/content/IntentFilter;

    .line 143
    .line 144
    const-string v1, "android.bluetooth.device.action.FOUND"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/borisov/strelokpro/DeviceListActivity;->g:Landroid/content/BroadcastReceiver;

    .line 150
    .line 151
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroid/content/IntentFilter;

    .line 155
    .line 156
    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/borisov/strelokpro/DeviceListActivity;->g:Landroid/content/BroadcastReceiver;

    .line 162
    .line 163
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/borisov/strelokpro/DeviceListActivity;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/borisov/strelokpro/DeviceListActivity;->b()Z

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/borisov/strelokpro/DeviceListActivity;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-lez v1, :cond_1

    .line 186
    .line 187
    const v1, 0x7f0903a0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/borisov/strelokpro/DeviceListActivity;->c:Landroid/widget/ArrayAdapter;

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, "\n"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const v0, 0x7f0f01fb

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v0, p0, Lcom/borisov/strelokpro/DeviceListActivity;->c:Landroid/widget/ArrayAdapter;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/borisov/strelokpro/DeviceListActivity;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/DeviceListActivity;->g:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/borisov/strelokpro/DeviceListActivity;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x70

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length p1, p3

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget p1, p3, p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "The app has not enough permissions"

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
