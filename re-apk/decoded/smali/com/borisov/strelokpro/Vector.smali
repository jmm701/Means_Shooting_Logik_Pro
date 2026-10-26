.class public Lcom/borisov/strelokpro/Vector;
.super Lcom/borisov/strelokpro/f;
.source "Vector.java"


# instance fields
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

.field t:F

.field u:F

.field v:F

.field w:Lcom/borisov/strelokpro/Diod;

.field x:Lcom/borisov/strelokpro/o2;

.field private y:Lcom/borisov/strelokpro/e3;

.field private final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Vector"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/Vector;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/Vector;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/Vector;->n:Landroid/bluetooth/BluetoothSocket;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/borisov/strelokpro/Vector;->o:Landroid/bluetooth/BluetoothDevice;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/Vector;->p:Ljava/io/OutputStream;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/borisov/strelokpro/Vector;->q:Ljava/io/InputStream;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/borisov/strelokpro/Vector;->r:Ljava/lang/Thread;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/borisov/strelokpro/Vector;->s:Ljava/lang/Thread;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/borisov/strelokpro/Vector;->t:F

    .line 25
    .line 26
    iput v1, p0, Lcom/borisov/strelokpro/Vector;->u:F

    .line 27
    .line 28
    iput v1, p0, Lcom/borisov/strelokpro/Vector;->v:F

    .line 29
    .line 30
    iput-object v0, p0, Lcom/borisov/strelokpro/Vector;->x:Lcom/borisov/strelokpro/o2;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/borisov/strelokpro/Vector;->y:Lcom/borisov/strelokpro/e3;

    .line 33
    .line 34
    new-instance v0, Lcom/borisov/strelokpro/Vector$c;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/borisov/strelokpro/Vector$c;-><init>(Lcom/borisov/strelokpro/Vector;Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/borisov/strelokpro/Vector;->z:Landroid/os/Handler;

    .line 44
    .line 45
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
    iput-object v0, p0, Lcom/borisov/strelokpro/Vector;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/borisov/strelokpro/Vector;->c:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/borisov/strelokpro/Vector;->m:Landroid/bluetooth/BluetoothAdapter;

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
    .locals 7

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/high16 v3, -0x40800000    # -1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-float/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/borisov/strelokpro/Vector;->t:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    iput v3, p0, Lcom/borisov/strelokpro/Vector;->t:F

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Vector;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "d"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x7

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-float/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/borisov/strelokpro/Vector;->t:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    iput v3, p0, Lcom/borisov/strelokpro/Vector;->t:F

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Vector;->e()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v0, "a"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/high16 v1, 0x41200000    # 10.0f

    .line 66
    .line 67
    const v5, 0x45c4599a

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x43b40000    # 360.0f

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-float/2addr v0, v5

    .line 83
    mul-float v0, v0, v6

    .line 84
    .line 85
    div-float/2addr v0, v1

    .line 86
    iput v0, p0, Lcom/borisov/strelokpro/Vector;->v:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_2
    iput v3, p0, Lcom/borisov/strelokpro/Vector;->v:F

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Vector;->d()V

    .line 92
    .line 93
    .line 94
    :cond_2
    const-string v0, "e"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :try_start_3
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    div-float/2addr v0, v5

    .line 111
    mul-float v0, v0, v6

    .line 112
    .line 113
    div-float/2addr v0, v1

    .line 114
    iput v0, p0, Lcom/borisov/strelokpro/Vector;->u:F

    .line 115
    .line 116
    const/high16 v1, 0x43340000    # 180.0f

    .line 117
    .line 118
    cmpl-float v1, v0, v1

    .line 119
    .line 120
    if-lez v1, :cond_3

    .line 121
    .line 122
    sub-float/2addr v0, v6

    .line 123
    iput v0, p0, Lcom/borisov/strelokpro/Vector;->u:F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_3
    iput v3, p0, Lcom/borisov/strelokpro/Vector;->u:F

    .line 127
    .line 128
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Vector;->f()V

    .line 129
    .line 130
    .line 131
    :cond_4
    const-string v0, "R"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iput v3, p0, Lcom/borisov/strelokpro/Vector;->t:F

    .line 140
    .line 141
    iget-object v0, p0, Lcom/borisov/strelokpro/Vector;->c:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v2, 0x7f0f0220

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    const-string v0, "C"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iput v3, p0, Lcom/borisov/strelokpro/Vector;->v:F

    .line 166
    .line 167
    iput v3, p0, Lcom/borisov/strelokpro/Vector;->u:F

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Vector;->d()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Vector;->f()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/borisov/strelokpro/Vector;->c:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v1, 0x7f0f0118

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 192
    .line 193
    const-string v0, "HH:mm:ss dd/MM/yyyy"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/util/Date;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v0, p0, Lcom/borisov/strelokpro/Vector;->c:Landroid/widget/TextView;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const v3, 0x7f0f01d9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, " "

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/Vector;->v:F

    .line 2
    .line 3
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/borisov/strelokpro/Vector;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Vector;->x:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 9
    .line 10
    iget v2, p0, Lcom/borisov/strelokpro/Vector;->t:F

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/borisov/strelokpro/Vector;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/borisov/strelokpro/Vector;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f0f0142

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 39
    .line 40
    iget v2, p0, Lcom/borisov/strelokpro/Vector;->t:F

    .line 41
    .line 42
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/borisov/strelokpro/Vector;->j:Landroid/widget/TextView;

    .line 55
    .line 56
    const v2, 0x7f0f0143

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/borisov/strelokpro/Vector;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method f()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/Vector;->u:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/borisov/strelokpro/Vector;->x:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/borisov/strelokpro/o2;->t:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-double v2, v0

    .line 24
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v2, v2, v4

    .line 30
    .line 31
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr v2, v4

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-float v0, v2

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/borisov/strelokpro/Vector;->i:Landroid/widget/TextView;

    .line 52
    .line 53
    const v2, 0x7f0f0262

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/borisov/strelokpro/Vector;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/Vector;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    const v2, 0x7f0f0261

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-virtual {v1, v0, v2}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/borisov/strelokpro/Vector;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Vector;->y:Lcom/borisov/strelokpro/e3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/borisov/strelokpro/e3;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/Vector;->y:Lcom/borisov/strelokpro/e3;

    .line 10
    .line 11
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
    iput-object p2, p0, Lcom/borisov/strelokpro/Vector;->m:Landroid/bluetooth/BluetoothAdapter;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/borisov/strelokpro/Vector;->o:Landroid/bluetooth/BluetoothDevice;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/borisov/strelokpro/Vector;->c:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/borisov/strelokpro/Vector;->x:Lcom/borisov/strelokpro/o2;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/borisov/strelokpro/Vector;->o:Landroid/bluetooth/BluetoothDevice;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p1, Lcom/borisov/strelokpro/o2;->m0:Ljava/lang/String;

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
    const p1, 0x7f0c00b1

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
    iput-object p1, p0, Lcom/borisov/strelokpro/Vector;->x:Lcom/borisov/strelokpro/o2;

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
    const v0, 0x7f090071

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
    iput-object v1, p0, Lcom/borisov/strelokpro/Vector;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v2, -0x100

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f090196

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
    iput-object v1, p0, Lcom/borisov/strelokpro/Vector;->d:Landroid/widget/TextView;

    .line 79
    .line 80
    const v1, 0x7f090090

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
    iput-object v1, p0, Lcom/borisov/strelokpro/Vector;->f:Landroid/widget/TextView;

    .line 90
    .line 91
    const v1, 0x7f090005

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
    iput-object v1, p0, Lcom/borisov/strelokpro/Vector;->g:Landroid/widget/TextView;

    .line 101
    .line 102
    const v1, 0x7f090158

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
    iput-object v1, p0, Lcom/borisov/strelokpro/Vector;->i:Landroid/widget/TextView;

    .line 112
    .line 113
    const v1, 0x7f090130

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
    iput-object v1, p0, Lcom/borisov/strelokpro/Vector;->j:Landroid/widget/TextView;

    .line 123
    .line 124
    const v1, 0x7f09008e

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/borisov/strelokpro/Diod;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/borisov/strelokpro/Vector;->w:Lcom/borisov/strelokpro/Diod;

    .line 134
    .line 135
    new-instance v1, Lcom/borisov/strelokpro/Vector$a;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Vector$a;-><init>(Lcom/borisov/strelokpro/Vector;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/borisov/strelokpro/Vector$b;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Vector$b;-><init>(Lcom/borisov/strelokpro/Vector;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Vector;->g()V
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Vector;->g()V
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
    .locals 4

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
    iput-object v0, p0, Lcom/borisov/strelokpro/Vector;->x:Lcom/borisov/strelokpro/o2;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/borisov/strelokpro/Vector;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/borisov/strelokpro/Vector;->x:Lcom/borisov/strelokpro/o2;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/borisov/strelokpro/o2;->m0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/borisov/strelokpro/Vector;->y:Lcom/borisov/strelokpro/e3;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/borisov/strelokpro/e3;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/borisov/strelokpro/Vector;->z:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/borisov/strelokpro/Vector;->x:Lcom/borisov/strelokpro/o2;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/borisov/strelokpro/o2;->m0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/borisov/strelokpro/e3;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lcom/borisov/strelokpro/o2;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/borisov/strelokpro/Vector;->y:Lcom/borisov/strelokpro/e3;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/borisov/strelokpro/e3;->f()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v1, Lcom/borisov/strelokpro/DeviceListActivity;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "DeviceType"

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method
