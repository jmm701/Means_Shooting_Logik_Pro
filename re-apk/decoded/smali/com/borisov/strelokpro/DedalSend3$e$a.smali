.class Lcom/borisov/strelokpro/DedalSend3$e$a;
.super Ljava/lang/Object;
.source "DedalSend3.java"

# interfaces
.implements Lcom/borisov/strelokpro/b2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/DedalSend3$e;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/borisov/strelokpro/DedalSend3$e;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/DedalSend3$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RESPONSE: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DedalProtocol"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/borisov/strelokpro/DedalSend3;->B(Lcom/borisov/strelokpro/DedalSend3;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x5

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "OK"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/borisov/strelokpro/DedalSend3;->C(Lcom/borisov/strelokpro/DedalSend3;Z)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->E(Lcom/borisov/strelokpro/DedalSend3;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/borisov/strelokpro/DedalSend3;->D(Lcom/borisov/strelokpro/DedalSend3;)Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 72
    .line 73
    invoke-static {p1, v2}, Lcom/borisov/strelokpro/DedalSend3;->G(Lcom/borisov/strelokpro/DedalSend3;I)I

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 79
    .line 80
    invoke-static {p1, v2}, Lcom/borisov/strelokpro/DedalSend3;->J(Lcom/borisov/strelokpro/DedalSend3;I)I

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 86
    .line 87
    invoke-static {p1, v2}, Lcom/borisov/strelokpro/DedalSend3;->M(Lcom/borisov/strelokpro/DedalSend3;I)I

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/borisov/strelokpro/DedalSend3;->O(Lcom/borisov/strelokpro/DedalSend3;I)I

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3;->q:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "Bal table begin"

    .line 104
    .line 105
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->K(Lcom/borisov/strelokpro/DedalSend3;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p1, v0}, Lcom/borisov/strelokpro/DedalSend3;->n(Lcom/borisov/strelokpro/DedalSend3;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const-string v0, "ERROR"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v3, 0x1

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 132
    .line 133
    invoke-static {p1, v3}, Lcom/borisov/strelokpro/DedalSend3;->o(Lcom/borisov/strelokpro/DedalSend3;Z)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->p(Lcom/borisov/strelokpro/DedalSend3;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 146
    .line 147
    new-instance v0, Lcom/borisov/strelokpro/DedalSend3$e$a$a;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DedalSend3$e$a$a;-><init>(Lcom/borisov/strelokpro/DedalSend3$e$a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    const-string v0, "LAST TABLE DONT SAVE"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->p(Lcom/borisov/strelokpro/DedalSend3;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 174
    .line 175
    new-instance v0, Lcom/borisov/strelokpro/DedalSend3$e$a$b;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DedalSend3$e$a$b;-><init>(Lcom/borisov/strelokpro/DedalSend3$e$a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/borisov/strelokpro/DedalSend3;->k(Lcom/borisov/strelokpro/DedalSend3;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    const-string v0, "CRC:\\s*(\\d+)"

    .line 195
    .line 196
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 213
    .line 214
    invoke-static {v0, v2}, Lcom/borisov/strelokpro/DedalSend3;->l(Lcom/borisov/strelokpro/DedalSend3;Z)Z

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 220
    .line 221
    const/16 v4, 0xa

    .line 222
    .line 223
    invoke-static {v0, v4}, Lcom/borisov/strelokpro/DedalSend3;->s(Lcom/borisov/strelokpro/DedalSend3;I)I

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v3, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 235
    .line 236
    iget-object v3, v3, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 237
    .line 238
    invoke-static {v3}, Lcom/borisov/strelokpro/DedalSend3;->L(Lcom/borisov/strelokpro/DedalSend3;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eq v0, v3, :cond_3

    .line 243
    .line 244
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/borisov/strelokpro/DedalSend3;->F(Lcom/borisov/strelokpro/DedalSend3;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v0, v1}, Lcom/borisov/strelokpro/DedalSend3;->J(Lcom/borisov/strelokpro/DedalSend3;I)I

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/borisov/strelokpro/DedalSend3;->P(Lcom/borisov/strelokpro/DedalSend3;)I

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3;->q:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v3, "CRC Error("

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 279
    .line 280
    iget-object v3, v3, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 281
    .line 282
    invoke-static {v3}, Lcom/borisov/strelokpro/DedalSend3;->N(Lcom/borisov/strelokpro/DedalSend3;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v3, "): "

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p1, " != "

    .line 298
    .line 299
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 303
    .line 304
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->L(Lcom/borisov/strelokpro/DedalSend3;)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_3
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 322
    .line 323
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 324
    .line 325
    invoke-static {p1, v1}, Lcom/borisov/strelokpro/DedalSend3;->O(Lcom/borisov/strelokpro/DedalSend3;I)I

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 329
    .line 330
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 331
    .line 332
    invoke-static {p1, v4}, Lcom/borisov/strelokpro/DedalSend3;->H(Lcom/borisov/strelokpro/DedalSend3;I)I

    .line 333
    .line 334
    .line 335
    :goto_0
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 336
    .line 337
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->E(Lcom/borisov/strelokpro/DedalSend3;)Landroid/os/Handler;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/borisov/strelokpro/DedalSend3;->u(Lcom/borisov/strelokpro/DedalSend3;)Ljava/lang/Runnable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 355
    .line 356
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 357
    .line 358
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->N(Lcom/borisov/strelokpro/DedalSend3;)I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-ltz p1, :cond_5

    .line 363
    .line 364
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 365
    .line 366
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 367
    .line 368
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->I(Lcom/borisov/strelokpro/DedalSend3;)I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    iget-object v0, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 375
    .line 376
    invoke-static {v0}, Lcom/borisov/strelokpro/DedalSend3;->v(Lcom/borisov/strelokpro/DedalSend3;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-ge p1, v0, :cond_4

    .line 385
    .line 386
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 387
    .line 388
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 389
    .line 390
    invoke-static {p1, v2}, Lcom/borisov/strelokpro/DedalSend3;->M(Lcom/borisov/strelokpro/DedalSend3;I)I

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 394
    .line 395
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 396
    .line 397
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->K(Lcom/borisov/strelokpro/DedalSend3;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {p1, v0}, Lcom/borisov/strelokpro/DedalSend3;->n(Lcom/borisov/strelokpro/DedalSend3;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_4
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 406
    .line 407
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 408
    .line 409
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->K(Lcom/borisov/strelokpro/DedalSend3;)I

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 413
    .line 414
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 415
    .line 416
    const-string v0, "END BAL TABLE"

    .line 417
    .line 418
    invoke-static {p1, v0}, Lcom/borisov/strelokpro/DedalSend3;->m(Lcom/borisov/strelokpro/DedalSend3;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_5
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 423
    .line 424
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 425
    .line 426
    invoke-static {p1}, Lcom/borisov/strelokpro/DedalSend3;->p(Lcom/borisov/strelokpro/DedalSend3;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/borisov/strelokpro/DedalSend3$e$a;->a:Lcom/borisov/strelokpro/DedalSend3$e;

    .line 430
    .line 431
    iget-object p1, p1, Lcom/borisov/strelokpro/DedalSend3$e;->d:Lcom/borisov/strelokpro/DedalSend3;

    .line 432
    .line 433
    new-instance v0, Lcom/borisov/strelokpro/DedalSend3$e$a$c;

    .line 434
    .line 435
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/DedalSend3$e$a$c;-><init>(Lcom/borisov/strelokpro/DedalSend3$e$a;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    :cond_6
    :goto_1
    return-void
.end method
