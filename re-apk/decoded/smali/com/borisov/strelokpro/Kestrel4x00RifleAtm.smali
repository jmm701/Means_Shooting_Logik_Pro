.class public Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;
.super Lcom/borisov/strelokpro/f;
.source "Kestrel4x00RifleAtm.java"


# static fields
.field static O:Z = false


# instance fields
.field A:I

.field B:I

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:F

.field H:F

.field I:F

.field J:F

.field K:Lcom/borisov/strelokpro/Diod;

.field L:Lcom/borisov/strelokpro/o2;

.field M:Lcom/borisov/strelokpro/h2;

.field private final N:Landroid/os/Handler;

.field b:Ljava/lang/String;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field m:Landroid/bluetooth/BluetoothAdapter;

.field n:Landroid/bluetooth/BluetoothSocket;

.field o:Landroid/bluetooth/BluetoothDevice;

.field p:Ljava/io/OutputStream;

.field q:Ljava/io/InputStream;

.field r:Ljava/lang/Thread;

.field s:Ljava/lang/Thread;

.field t:Ljava/lang/String;

.field u:[Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:[Ljava/lang/String;

.field x:Z

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KestrelRifleAtm"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->n:Landroid/bluetooth/BluetoothSocket;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->o:Landroid/bluetooth/BluetoothDevice;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->p:Ljava/io/OutputStream;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->q:Ljava/io/InputStream;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->r:Ljava/lang/Thread;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->s:Ljava/lang/Thread;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->t:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->v:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->x:Z

    .line 31
    .line 32
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->y:I

    .line 33
    .line 34
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->z:I

    .line 35
    .line 36
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->A:I

    .line 37
    .line 38
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->B:I

    .line 39
    .line 40
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->C:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->D:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->E:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->F:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->G:F

    .line 50
    .line 51
    iput v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->H:F

    .line 52
    .line 53
    iput v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->I:F

    .line 54
    .line 55
    iput v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->J:F

    .line 56
    .line 57
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->L:Lcom/borisov/strelokpro/o2;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->M:Lcom/borisov/strelokpro/h2;

    .line 60
    .line 61
    new-instance v0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm$c;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm$c;-><init>(Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->N:Landroid/os/Handler;

    .line 67
    .line 68
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
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->c:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->m:Landroid/bluetooth/BluetoothAdapter;

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
    if-eqz v1, :cond_15

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
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->t:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->u:[Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->u:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    if-ge v2, v0, :cond_4

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
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->y:I

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
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->z:I

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
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->A:I

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
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->B:I

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->x:Z

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_5
    iget-boolean v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->x:Z

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->v:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->v:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->w:[Ljava/lang/String;

    .line 109
    .line 110
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->A:I

    .line 111
    .line 112
    aget-object v0, p1, v0

    .line 113
    .line 114
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->C:Ljava/lang/String;

    .line 115
    .line 116
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->z:I

    .line 117
    .line 118
    aget-object v0, p1, v0

    .line 119
    .line 120
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->D:Ljava/lang/String;

    .line 121
    .line 122
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->B:I

    .line 123
    .line 124
    aget-object v0, p1, v0

    .line 125
    .line 126
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->E:Ljava/lang/String;

    .line 127
    .line 128
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->y:I

    .line 129
    .line 130
    aget-object p1, p1, v0

    .line 131
    .line 132
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->F:Ljava/lang/String;

    .line 133
    .line 134
    :cond_6
    iput-boolean v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->x:Z

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->y:I

    .line 143
    .line 144
    array-length v1, p1

    .line 145
    const/4 v2, 0x0

    .line 146
    if-ge v0, v1, :cond_b

    .line 147
    .line 148
    aget-object v0, p1, v0

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->F:Ljava/lang/String;

    .line 161
    .line 162
    const-string v3, "psi"

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->K(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->H:F

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->F:Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, "hPa"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->n(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->H:F

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->F:Ljava/lang/String;

    .line 203
    .line 204
    const-string v3, "inHg"

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->r(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->H:F

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_a
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->F:Ljava/lang/String;

    .line 224
    .line 225
    const-string v3, "mb"

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->n(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->H:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catch_0
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->H:F

    .line 245
    .line 246
    :cond_b
    :goto_1
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->z:I

    .line 247
    .line 248
    array-length v1, p1

    .line 249
    if-ge v0, v1, :cond_d

    .line 250
    .line 251
    aget-object v0, p1, v0

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->D:Ljava/lang/String;

    .line 264
    .line 265
    const-string v3, "F"

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->h(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->I:F

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_c
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->D:Ljava/lang/String;

    .line 285
    .line 286
    const-string v3, "C"

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->I:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :catch_1
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->I:F

    .line 298
    .line 299
    :cond_d
    :goto_2
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->A:I

    .line 300
    .line 301
    array-length v1, p1

    .line 302
    if-ge v0, v1, :cond_13

    .line 303
    .line 304
    aget-object v0, p1, v0

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_13

    .line 311
    .line 312
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->C:Ljava/lang/String;

    .line 317
    .line 318
    const-string v3, "Bft"

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->a(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->G:F

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_e
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->C:Ljava/lang/String;

    .line 338
    .line 339
    const-string v3, "m/s"

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->G:F

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_f
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->C:Ljava/lang/String;

    .line 351
    .line 352
    const-string v3, "mph"

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->E(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->G:F

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_10
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->C:Ljava/lang/String;

    .line 372
    .line 373
    const-string v3, "km/h"

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_11

    .line 380
    .line 381
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->t(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->G:F

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_11
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->C:Ljava/lang/String;

    .line 393
    .line 394
    const-string v3, "fpm"

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_12

    .line 401
    .line 402
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->f(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->G:F

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_12
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->C:Ljava/lang/String;

    .line 414
    .line 415
    const-string v3, "kt"

    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_13

    .line 422
    .line 423
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->u(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iput v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->G:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :catch_2
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->G:F

    .line 435
    .line 436
    :cond_13
    :goto_3
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->B:I

    .line 437
    .line 438
    array-length v1, p1

    .line 439
    if-ge v0, v1, :cond_14

    .line 440
    .line 441
    aget-object p1, p1, v0

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    :try_start_3
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    iput p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->J:F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :catch_3
    iput v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->J:F

    .line 457
    .line 458
    :cond_14
    :goto_4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->d()V

    .line 459
    .line 460
    .line 461
    :cond_15
    :goto_5
    return-void
.end method

.method d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->K:Lcom/borisov/strelokpro/Diod;

    .line 2
    .line 3
    sget-boolean v1, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->O:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/Diod;->c(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->K:Lcom/borisov/strelokpro/Diod;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/borisov/strelokpro/Diod;->b()V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->O:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    sput-boolean v0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->O:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->L:Lcom/borisov/strelokpro/o2;

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
    iget v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->H:F

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
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->j:Landroid/widget/TextView;

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
    iget v3, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->H:F

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
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->j:Landroid/widget/TextView;

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
    iget v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->H:F

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
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->j:Landroid/widget/TextView;

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
    iget v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->H:F

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
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->j:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->L:Lcom/borisov/strelokpro/o2;

    .line 179
    .line 180
    iget v0, v0, Lcom/borisov/strelokpro/o2;->T0:I

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 185
    .line 186
    iget v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->I:F

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->d:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    iget v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->I:F

    .line 211
    .line 212
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v2, v0, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->i:Landroid/widget/TextView;

    .line 231
    .line 232
    const v2, 0x7f0f0053

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->d:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->f:Landroid/widget/TextView;

    .line 248
    .line 249
    iget v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->J:F

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
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
    iput-object p2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->o:Landroid/bluetooth/BluetoothDevice;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->c:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->L:Lcom/borisov/strelokpro/o2;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->o:Landroid/bluetooth/BluetoothDevice;

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
    const p1, 0x7f0c005b

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
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->M:Lcom/borisov/strelokpro/h2;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->L:Lcom/borisov/strelokpro/o2;

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x80

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const p1, 0x7f09001a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/Button;

    .line 55
    .line 56
    const v0, 0x7f09006d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/Button;

    .line 64
    .line 65
    const v1, 0x7f090187

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->c:Landroid/widget/TextView;

    .line 75
    .line 76
    const/16 v2, -0x100

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f09019e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->d:Landroid/widget/TextView;

    .line 91
    .line 92
    const v1, 0x7f090116

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    const v1, 0x7f090186

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->g:Landroid/widget/TextView;

    .line 113
    .line 114
    const v1, 0x7f090164

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->i:Landroid/widget/TextView;

    .line 124
    .line 125
    const v1, 0x7f09014c

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->j:Landroid/widget/TextView;

    .line 135
    .line 136
    const v1, 0x7f09008e

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/borisov/strelokpro/Diod;

    .line 144
    .line 145
    iput-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->K:Lcom/borisov/strelokpro/Diod;

    .line 146
    .line 147
    new-instance v1, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm$a;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm$a;-><init>(Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm$b;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm$b;-><init>(Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->L:Lcom/borisov/strelokpro/o2;

    .line 164
    .line 165
    iget p1, p1, Lcom/borisov/strelokpro/o2;->u:I

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-eq p1, v0, :cond_3

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    if-eq p1, v0, :cond_2

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    if-eq p1, v0, :cond_1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->j:Landroid/widget/TextView;

    .line 180
    .line 181
    const v0, 0x7f0f0032

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->j:Landroid/widget/TextView;

    .line 189
    .line 190
    const v0, 0x7f0f0033

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->j:Landroid/widget/TextView;

    .line 198
    .line 199
    const v0, 0x7f0f0031

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    iget-object p1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->j:Landroid/widget/TextView;

    .line 207
    .line 208
    const v0, 0x7f0f0030

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 212
    .line 213
    .line 214
    :goto_0
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->e()V
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->e()V
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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->M:Lcom/borisov/strelokpro/h2;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->L:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->L:Lcom/borisov/strelokpro/o2;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/borisov/strelokpro/o2;->L:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 59
    .line 60
    new-instance v1, Lcom/borisov/strelokpro/d1;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->N:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->L:Lcom/borisov/strelokpro/o2;

    .line 65
    .line 66
    iget-object v4, v3, Lcom/borisov/strelokpro/o2;->L:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2, v4, v3}, Lcom/borisov/strelokpro/d1;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lcom/borisov/strelokpro/o2;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 72
    .line 73
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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/d1;->g()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/borisov/strelokpro/StrelokProApplication;->f:Lcom/borisov/strelokpro/d1;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/borisov/strelokpro/Kestrel4x00RifleAtm;->N:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/d1;->a(Landroid/os/Handler;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 100
    .line 101
    const-class v1, Lcom/borisov/strelokpro/DeviceListActivity;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "DeviceType"

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void
.end method
