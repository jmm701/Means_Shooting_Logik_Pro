.class public Lcom/borisov/strelokpro/Kestrel4x00Atm;
.super Lcom/borisov/strelokpro/f;
.source "Kestrel4x00Atm.java"


# static fields
.field static U:Z = false


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field I:F

.field J:F

.field K:F

.field L:F

.field M:Lcom/borisov/strelokpro/Diod;

.field N:Lcom/borisov/strelokpro/o2;

.field O:Landroid/widget/TextView;

.field P:Landroid/widget/TextView;

.field Q:I

.field R:Ljava/lang/String;

.field S:F

.field private final T:Landroid/os/Handler;

.field b:Ljava/lang/String;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/bluetooth/BluetoothAdapter;

.field p:Landroid/bluetooth/BluetoothSocket;

.field q:Landroid/bluetooth/BluetoothDevice;

.field r:Ljava/io/OutputStream;

.field s:Ljava/io/InputStream;

.field t:Ljava/lang/Thread;

.field u:Ljava/lang/Thread;

.field v:Ljava/lang/String;

.field w:[Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:[Ljava/lang/String;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KestrelAtm"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->o:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->p:Landroid/bluetooth/BluetoothSocket;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->q:Landroid/bluetooth/BluetoothDevice;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->r:Ljava/io/OutputStream;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->s:Ljava/io/InputStream;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->t:Ljava/lang/Thread;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->u:Ljava/lang/Thread;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->v:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->x:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->z:Z

    .line 31
    .line 32
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->A:I

    .line 33
    .line 34
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->B:I

    .line 35
    .line 36
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->C:I

    .line 37
    .line 38
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->D:I

    .line 39
    .line 40
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->E:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->F:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->G:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->H:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput v3, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->I:F

    .line 50
    .line 51
    iput v3, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->J:F

    .line 52
    .line 53
    iput v3, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->K:F

    .line 54
    .line 55
    iput v3, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->L:F

    .line 56
    .line 57
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->N:Lcom/borisov/strelokpro/o2;

    .line 58
    .line 59
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->Q:I

    .line 60
    .line 61
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->R:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->S:F

    .line 64
    .line 65
    new-instance v0, Lcom/borisov/strelokpro/Kestrel4x00Atm$c;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Kestrel4x00Atm$c;-><init>(Lcom/borisov/strelokpro/Kestrel4x00Atm;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->T:Landroid/os/Handler;

    .line 71
    .line 72
    return-void
.end method

.method private b()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->o:Landroid/bluetooth/BluetoothAdapter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v2, "No bluetooth adapter available"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v3, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 28
    .line 29
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x7d0

    .line 36
    .line 37
    :try_start_0
    invoke-static {v3, v4, v1}, Ljava/lang/Thread;->sleep(JI)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->o:Landroid/bluetooth/BluetoothAdapter;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    return v2
.end method


# virtual methods
.method c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    const-string v1, "DT,"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->v:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->v:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->w:[Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->w:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    if-ge v2, v0, :cond_5

    .line 39
    .line 40
    aget-object p1, p1, v2

    .line 41
    .line 42
    const-string v0, "BP"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->A:I

    .line 51
    .line 52
    :cond_0
    const-string v0, "TP"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->B:I

    .line 61
    .line 62
    :cond_1
    const-string v0, "WS"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->C:I

    .line 71
    .line 72
    :cond_2
    const-string v0, "RH"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->D:I

    .line 81
    .line 82
    :cond_3
    const-string v0, "DA"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->Q:I

    .line 91
    .line 92
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->z:Z

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_6
    iget-boolean v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->z:Z

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->x:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->x:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->y:[Ljava/lang/String;

    .line 119
    .line 120
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->C:I

    .line 121
    .line 122
    aget-object v0, p1, v0

    .line 123
    .line 124
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->E:Ljava/lang/String;

    .line 125
    .line 126
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->B:I

    .line 127
    .line 128
    aget-object v0, p1, v0

    .line 129
    .line 130
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->F:Ljava/lang/String;

    .line 131
    .line 132
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->D:I

    .line 133
    .line 134
    aget-object v0, p1, v0

    .line 135
    .line 136
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->G:Ljava/lang/String;

    .line 137
    .line 138
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->A:I

    .line 139
    .line 140
    aget-object v0, p1, v0

    .line 141
    .line 142
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->H:Ljava/lang/String;

    .line 143
    .line 144
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->Q:I

    .line 145
    .line 146
    aget-object p1, p1, v0

    .line 147
    .line 148
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->R:Ljava/lang/String;

    .line 149
    .line 150
    :cond_7
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->z:Z

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_8
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->A:I

    .line 159
    .line 160
    array-length v1, p1

    .line 161
    const/4 v2, 0x0

    .line 162
    if-ge v0, v1, :cond_c

    .line 163
    .line 164
    aget-object v0, p1, v0

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->H:Ljava/lang/String;

    .line 177
    .line 178
    const-string v3, "psi"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->K(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->J:F

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_9
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->H:Ljava/lang/String;

    .line 198
    .line 199
    const-string v3, "hPa"

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->n(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->J:F

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_a
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->H:Ljava/lang/String;

    .line 219
    .line 220
    const-string v3, "inHg"

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->r(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->J:F

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_b
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->H:Ljava/lang/String;

    .line 240
    .line 241
    const-string v3, "mb"

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->n(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->J:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :catch_0
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->J:F

    .line 261
    .line 262
    :cond_c
    :goto_1
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->B:I

    .line 263
    .line 264
    array-length v1, p1

    .line 265
    if-ge v0, v1, :cond_e

    .line 266
    .line 267
    aget-object v0, p1, v0

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->F:Ljava/lang/String;

    .line 280
    .line 281
    const-string v3, "F"

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->h(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->K:F

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_d
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->F:Ljava/lang/String;

    .line 301
    .line 302
    const-string v3, "C"

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->K:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :catch_1
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->K:F

    .line 314
    .line 315
    :cond_e
    :goto_2
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->C:I

    .line 316
    .line 317
    array-length v1, p1

    .line 318
    if-ge v0, v1, :cond_14

    .line 319
    .line 320
    aget-object v0, p1, v0

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_14

    .line 327
    .line 328
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->E:Ljava/lang/String;

    .line 333
    .line 334
    const-string v3, "Bft"

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->a(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->I:F

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_f
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->E:Ljava/lang/String;

    .line 354
    .line 355
    const-string v3, "m/s"

    .line 356
    .line 357
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->I:F

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_10
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->E:Ljava/lang/String;

    .line 367
    .line 368
    const-string v3, "mph"

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->I:F

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_11
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->E:Ljava/lang/String;

    .line 388
    .line 389
    const-string v3, "km/h"

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_12

    .line 396
    .line 397
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->I:F

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_12
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->E:Ljava/lang/String;

    .line 409
    .line 410
    const-string v3, "fpm"

    .line 411
    .line 412
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_13

    .line 417
    .line 418
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->f(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->I:F

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_13
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->E:Ljava/lang/String;

    .line 430
    .line 431
    const-string v3, "kt"

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_14

    .line 438
    .line 439
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->u(F)Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->I:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :catch_2
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->I:F

    .line 451
    .line 452
    :cond_14
    :goto_3
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->D:I

    .line 453
    .line 454
    array-length v1, p1

    .line 455
    if-ge v0, v1, :cond_15

    .line 456
    .line 457
    aget-object v0, p1, v0

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_15

    .line 464
    .line 465
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->L:F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :catch_3
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->L:F

    .line 473
    .line 474
    :cond_15
    :goto_4
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->Q:I

    .line 475
    .line 476
    array-length v1, p1

    .line 477
    if-ge v0, v1, :cond_17

    .line 478
    .line 479
    aget-object p1, p1, v0

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_17

    .line 486
    .line 487
    :try_start_4
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->R:Ljava/lang/String;

    .line 492
    .line 493
    const-string v1, "ft"

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_16

    .line 500
    .line 501
    invoke-static {p1}, Lcom/borisov/strelokpro/s;->j(F)Ljava/lang/Float;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    iput p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->S:F

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_16
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->R:Ljava/lang/String;

    .line 513
    .line 514
    const-string v1, "m"

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_17

    .line 521
    .line 522
    iput p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->S:F
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :catch_4
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->S:F

    .line 526
    .line 527
    :cond_17
    :goto_5
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel4x00Atm;->d()V

    .line 528
    .line 529
    .line 530
    :cond_18
    :goto_6
    return-void
.end method

.method d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->M:Lcom/borisov/strelokpro/Diod;

    .line 2
    .line 3
    sget-boolean v1, Lcom/borisov/strelokpro/Kestrel4x00Atm;->U:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/Diod;->c(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->M:Lcom/borisov/strelokpro/Diod;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/borisov/strelokpro/Diod;->b()V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->U:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    sput-boolean v0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->U:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->N:Lcom/borisov/strelokpro/o2;

    .line 20
    .line 21
    iget v0, v0, Lcom/borisov/strelokpro/o2;->u:I

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 36
    .line 37
    iget v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->J:F

    .line 38
    .line 39
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->x(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->i:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->n:Landroid/widget/TextView;

    .line 65
    .line 66
    const v2, 0x7f0f0032

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 74
    .line 75
    iget v3, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->J:F

    .line 76
    .line 77
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->y(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v3, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->i:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->n:Landroid/widget/TextView;

    .line 103
    .line 104
    const v2, 0x7f0f0033

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 112
    .line 113
    iget v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->J:F

    .line 114
    .line 115
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->w(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->i:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->n:Landroid/widget/TextView;

    .line 141
    .line 142
    const v2, 0x7f0f0031

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 150
    .line 151
    iget v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->J:F

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->i:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->n:Landroid/widget/TextView;

    .line 171
    .line 172
    const v2, 0x7f0f0030

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->N:Lcom/borisov/strelokpro/o2;

    .line 179
    .line 180
    iget v0, v0, Lcom/borisov/strelokpro/o2;->U0:I

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->P:Landroid/widget/TextView;

    .line 186
    .line 187
    const v3, 0x7f0f013b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->O:Landroid/widget/TextView;

    .line 194
    .line 195
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 196
    .line 197
    iget v4, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->S:F

    .line 198
    .line 199
    invoke-virtual {v3, v4, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->P:Landroid/widget/TextView;

    .line 212
    .line 213
    const v3, 0x7f0f013c

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->S:F

    .line 220
    .line 221
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->I(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v3, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->O:Landroid/widget/TextView;

    .line 230
    .line 231
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 232
    .line 233
    invoke-virtual {v4, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->N:Lcom/borisov/strelokpro/o2;

    .line 245
    .line 246
    iget v0, v0, Lcom/borisov/strelokpro/o2;->V0:I

    .line 247
    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 251
    .line 252
    iget v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->I:F

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->d:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 273
    .line 274
    iget v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->I:F

    .line 275
    .line 276
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->H(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->d:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :goto_2
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->N:Lcom/borisov/strelokpro/o2;

    .line 302
    .line 303
    iget v0, v0, Lcom/borisov/strelokpro/o2;->T0:I

    .line 304
    .line 305
    if-nez v0, :cond_6

    .line 306
    .line 307
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 308
    .line 309
    iget v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->K:F

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->f:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->m:Landroid/widget/TextView;

    .line 333
    .line 334
    const v1, 0x7f0f0052

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_6
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->K:F

    .line 342
    .line 343
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v2, v0, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->m:Landroid/widget/TextView;

    .line 362
    .line 363
    const v2, 0x7f0f0053

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->f:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :goto_3
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->g:Landroid/widget/TextView;

    .line 379
    .line 380
    iget v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->L:F

    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/borisov/strelokpro/d1;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const p1, 0x7f0f00d8

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-ne p2, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcom/borisov/strelokpro/DeviceListActivity;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->o:Landroid/bluetooth/BluetoothAdapter;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->q:Landroid/bluetooth/BluetoothDevice;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->N:Lcom/borisov/strelokpro/o2;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->q:Landroid/bluetooth/BluetoothDevice;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p1, Lcom/borisov/strelokpro/o2;->L:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0055

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->N:Lcom/borisov/strelokpro/o2;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const p1, 0x7f09001a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/Button;

    .line 43
    .line 44
    const v0, 0x7f09006d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/Button;

    .line 52
    .line 53
    const v1, 0x7f090187

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v2, -0x100

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0901bd

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->d:Landroid/widget/TextView;

    .line 79
    .line 80
    const v1, 0x7f09019e

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->f:Landroid/widget/TextView;

    .line 90
    .line 91
    const v1, 0x7f090116

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->g:Landroid/widget/TextView;

    .line 101
    .line 102
    const v1, 0x7f090186

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->i:Landroid/widget/TextView;

    .line 112
    .line 113
    const v1, 0x7f090171

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/TextView;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->j:Landroid/widget/TextView;

    .line 123
    .line 124
    const v1, 0x7f090164

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->m:Landroid/widget/TextView;

    .line 134
    .line 135
    const v1, 0x7f09014c

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->n:Landroid/widget/TextView;

    .line 145
    .line 146
    const v1, 0x7f09008d

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->O:Landroid/widget/TextView;

    .line 156
    .line 157
    const v1, 0x7f09012d

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->P:Landroid/widget/TextView;

    .line 167
    .line 168
    const v1, 0x7f09008e

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/borisov/strelokpro/Diod;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->M:Lcom/borisov/strelokpro/Diod;

    .line 178
    .line 179
    new-instance v1, Lcom/borisov/strelokpro/Kestrel4x00Atm$a;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Kestrel4x00Atm$a;-><init>(Lcom/borisov/strelokpro/Kestrel4x00Atm;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/borisov/strelokpro/Kestrel4x00Atm$b;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Kestrel4x00Atm$b;-><init>(Lcom/borisov/strelokpro/Kestrel4x00Atm;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->N:Lcom/borisov/strelokpro/o2;

    .line 196
    .line 197
    iget p1, p1, Lcom/borisov/strelokpro/o2;->V0:I

    .line 198
    .line 199
    if-nez p1, :cond_1

    .line 200
    .line 201
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->j:Landroid/widget/TextView;

    .line 202
    .line 203
    const v0, 0x7f0f02f2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->j:Landroid/widget/TextView;

    .line 211
    .line 212
    const v0, 0x7f0f02f3

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 216
    .line 217
    .line 218
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->N:Lcom/borisov/strelokpro/o2;

    .line 219
    .line 220
    iget p1, p1, Lcom/borisov/strelokpro/o2;->u:I

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    if-eq p1, v0, :cond_4

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    if-eq p1, v0, :cond_3

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    if-eq p1, v0, :cond_2

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->n:Landroid/widget/TextView;

    .line 235
    .line 236
    const v0, 0x7f0f0032

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->n:Landroid/widget/TextView;

    .line 244
    .line 245
    const v0, 0x7f0f0033

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->n:Landroid/widget/TextView;

    .line 253
    .line 254
    const v0, 0x7f0f0031

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->n:Landroid/widget/TextView;

    .line 262
    .line 263
    const v0, 0x7f0f0030

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 267
    .line 268
    .line 269
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel4x00Atm;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel4x00Atm;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/f;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->N:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/borisov/strelokpro/Kestrel4x00Atm;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->N:Lcom/borisov/strelokpro/o2;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/borisov/strelokpro/o2;->L:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 47
    .line 48
    new-instance v1, Lcom/borisov/strelokpro/d1;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->T:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->N:Lcom/borisov/strelokpro/o2;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/borisov/strelokpro/o2;->L:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/borisov/strelokpro/d1;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lcom/borisov/strelokpro/o2;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/borisov/strelokpro/d1;->g()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00Atm;->T:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/d1;->a(Landroid/os/Handler;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 88
    .line 89
    const-class v1, Lcom/borisov/strelokpro/DeviceListActivity;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "DeviceType"

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method
