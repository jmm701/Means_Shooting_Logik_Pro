.class public Lcom/borisov/strelokpro/MultiBC;
.super Lcom/borisov/strelokpro/h;
.source "MultiBC.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A:F

.field B:Landroid/widget/Button;

.field C:Landroid/widget/Button;

.field D:Landroid/widget/Button;

.field E:Lcom/borisov/strelokpro/i2;

.field F:Lcom/borisov/strelokpro/o;

.field G:Lcom/borisov/strelokpro/o2;

.field H:Lcom/borisov/strelokpro/h2;

.field I:Landroid/widget/TextView;

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/EditText;

.field f:Landroid/widget/EditText;

.field g:Landroid/widget/EditText;

.field i:Landroid/widget/EditText;

.field j:Landroid/widget/EditText;

.field m:Landroid/widget/EditText;

.field n:Landroid/widget/EditText;

.field o:Landroid/widget/EditText;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:F

.field s:F

.field t:F

.field u:F

.field v:F

.field w:F

.field x:F

.field y:F

.field z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/borisov/strelokpro/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->G:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->H:Lcom/borisov/strelokpro/h2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method k(Ljava/lang/String;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2c

    .line 9
    .line 10
    const/16 v2, 0x2e

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    return v1
.end method

.method l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->F:Lcom/borisov/strelokpro/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/borisov/strelokpro/o;->f:F

    .line 5
    .line 6
    iput v1, v0, Lcom/borisov/strelokpro/o;->h:F

    .line 7
    .line 8
    iput v1, v0, Lcom/borisov/strelokpro/o;->j:F

    .line 9
    .line 10
    iput v1, v0, Lcom/borisov/strelokpro/o;->l:F

    .line 11
    .line 12
    iput v1, v0, Lcom/borisov/strelokpro/o;->e:F

    .line 13
    .line 14
    iput v1, v0, Lcom/borisov/strelokpro/o;->g:F

    .line 15
    .line 16
    iput v1, v0, Lcom/borisov/strelokpro/o;->i:F

    .line 17
    .line 18
    iput v1, v0, Lcom/borisov/strelokpro/o;->k:F

    .line 19
    .line 20
    iput v1, v0, Lcom/borisov/strelokpro/o;->m:F

    .line 21
    .line 22
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->H:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/MultiBC;->G:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->E:Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->F:Lcom/borisov/strelokpro/o;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/borisov/strelokpro/MultiBC;->c:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/MultiBC;->k(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lcom/borisov/strelokpro/o;->d:F

    .line 44
    .line 45
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->F:Lcom/borisov/strelokpro/o;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/borisov/strelokpro/MultiBC;->f:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/MultiBC;->k(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lcom/borisov/strelokpro/o;->f:F

    .line 62
    .line 63
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->F:Lcom/borisov/strelokpro/o;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/borisov/strelokpro/MultiBC;->i:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/MultiBC;->k(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lcom/borisov/strelokpro/o;->h:F

    .line 80
    .line 81
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->F:Lcom/borisov/strelokpro/o;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/borisov/strelokpro/MultiBC;->m:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/MultiBC;->k(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, v0, Lcom/borisov/strelokpro/o;->j:F

    .line 98
    .line 99
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->F:Lcom/borisov/strelokpro/o;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/borisov/strelokpro/MultiBC;->o:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/MultiBC;->k(Ljava/lang/String;)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, v0, Lcom/borisov/strelokpro/o;->l:F

    .line 116
    .line 117
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->G:Lcom/borisov/strelokpro/o2;

    .line 118
    .line 119
    iget v0, v0, Lcom/borisov/strelokpro/o2;->S0:I

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->F:Lcom/borisov/strelokpro/o;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/borisov/strelokpro/MultiBC;->b:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/MultiBC;->k(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v0, Lcom/borisov/strelokpro/o;->e:F

    .line 140
    .line 141
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->F:Lcom/borisov/strelokpro/o;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/borisov/strelokpro/MultiBC;->d:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/MultiBC;->k(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v0, Lcom/borisov/strelokpro/o;->g:F

    .line 158
    .line 159
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->F:Lcom/borisov/strelokpro/o;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/borisov/strelokpro/MultiBC;->g:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/MultiBC;->k(Ljava/lang/String;)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, v0, Lcom/borisov/strelokpro/o;->i:F

    .line 176
    .line 177
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->F:Lcom/borisov/strelokpro/o;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/borisov/strelokpro/MultiBC;->j:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/MultiBC;->k(Ljava/lang/String;)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, v0, Lcom/borisov/strelokpro/o;->k:F

    .line 194
    .line 195
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->F:Lcom/borisov/strelokpro/o;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/borisov/strelokpro/MultiBC;->n:Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/MultiBC;->k(Ljava/lang/String;)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, v0, Lcom/borisov/strelokpro/o;->m:F

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->F:Lcom/borisov/strelokpro/o;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/borisov/strelokpro/MultiBC;->b:Landroid/widget/EditText;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/MultiBC;->k(Ljava/lang/String;)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iput v1, v0, Lcom/borisov/strelokpro/o;->e:F

    .line 240
    .line 241
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->F:Lcom/borisov/strelokpro/o;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/borisov/strelokpro/MultiBC;->d:Landroid/widget/EditText;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/MultiBC;->k(Ljava/lang/String;)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iput v1, v0, Lcom/borisov/strelokpro/o;->g:F

    .line 266
    .line 267
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->F:Lcom/borisov/strelokpro/o;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/borisov/strelokpro/MultiBC;->g:Landroid/widget/EditText;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/MultiBC;->k(Ljava/lang/String;)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, v0, Lcom/borisov/strelokpro/o;->i:F

    .line 292
    .line 293
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->F:Lcom/borisov/strelokpro/o;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/borisov/strelokpro/MultiBC;->j:Landroid/widget/EditText;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/MultiBC;->k(Ljava/lang/String;)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput v1, v0, Lcom/borisov/strelokpro/o;->k:F

    .line 318
    .line 319
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->F:Lcom/borisov/strelokpro/o;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/borisov/strelokpro/MultiBC;->n:Landroid/widget/EditText;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/MultiBC;->k(Ljava/lang/String;)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iput v1, v0, Lcom/borisov/strelokpro/o;->m:F

    .line 344
    .line 345
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->F:Lcom/borisov/strelokpro/o;

    .line 346
    .line 347
    iget v1, v0, Lcom/borisov/strelokpro/o;->e:F

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    cmpg-float v1, v1, v2

    .line 351
    .line 352
    if-gez v1, :cond_1

    .line 353
    .line 354
    iput v2, v0, Lcom/borisov/strelokpro/o;->e:F

    .line 355
    .line 356
    :cond_1
    iget v1, v0, Lcom/borisov/strelokpro/o;->g:F

    .line 357
    .line 358
    cmpg-float v1, v1, v2

    .line 359
    .line 360
    if-gez v1, :cond_2

    .line 361
    .line 362
    iput v2, v0, Lcom/borisov/strelokpro/o;->g:F

    .line 363
    .line 364
    :cond_2
    iget v1, v0, Lcom/borisov/strelokpro/o;->i:F

    .line 365
    .line 366
    cmpg-float v1, v1, v2

    .line 367
    .line 368
    if-gez v1, :cond_3

    .line 369
    .line 370
    iput v2, v0, Lcom/borisov/strelokpro/o;->i:F

    .line 371
    .line 372
    :cond_3
    iget v1, v0, Lcom/borisov/strelokpro/o;->k:F

    .line 373
    .line 374
    cmpg-float v1, v1, v2

    .line 375
    .line 376
    if-gez v1, :cond_4

    .line 377
    .line 378
    iput v2, v0, Lcom/borisov/strelokpro/o;->k:F

    .line 379
    .line 380
    :cond_4
    iget v1, v0, Lcom/borisov/strelokpro/o;->m:F

    .line 381
    .line 382
    cmpg-float v1, v1, v2

    .line 383
    .line 384
    if-gez v1, :cond_5

    .line 385
    .line 386
    iput v2, v0, Lcom/borisov/strelokpro/o;->m:F

    .line 387
    .line 388
    :cond_5
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->H:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/MultiBC;->G:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->E:Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v0, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/borisov/strelokpro/o;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->F:Lcom/borisov/strelokpro/o;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/borisov/strelokpro/MultiBC;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0f0150

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ": "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->F:Lcom/borisov/strelokpro/o;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/borisov/strelokpro/MultiBC;->I:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->F:Lcom/borisov/strelokpro/o;

    .line 89
    .line 90
    iget v1, v0, Lcom/borisov/strelokpro/o;->e:F

    .line 91
    .line 92
    iput v1, p0, Lcom/borisov/strelokpro/MultiBC;->r:F

    .line 93
    .line 94
    iget v1, v0, Lcom/borisov/strelokpro/o;->d:F

    .line 95
    .line 96
    iput v1, p0, Lcom/borisov/strelokpro/MultiBC;->s:F

    .line 97
    .line 98
    iget v2, v0, Lcom/borisov/strelokpro/o;->g:F

    .line 99
    .line 100
    iput v2, p0, Lcom/borisov/strelokpro/MultiBC;->t:F

    .line 101
    .line 102
    iget v2, v0, Lcom/borisov/strelokpro/o;->f:F

    .line 103
    .line 104
    iput v2, p0, Lcom/borisov/strelokpro/MultiBC;->u:F

    .line 105
    .line 106
    iget v2, v0, Lcom/borisov/strelokpro/o;->i:F

    .line 107
    .line 108
    iput v2, p0, Lcom/borisov/strelokpro/MultiBC;->v:F

    .line 109
    .line 110
    iget v2, v0, Lcom/borisov/strelokpro/o;->h:F

    .line 111
    .line 112
    iput v2, p0, Lcom/borisov/strelokpro/MultiBC;->w:F

    .line 113
    .line 114
    iget v2, v0, Lcom/borisov/strelokpro/o;->k:F

    .line 115
    .line 116
    iput v2, p0, Lcom/borisov/strelokpro/MultiBC;->x:F

    .line 117
    .line 118
    iget v2, v0, Lcom/borisov/strelokpro/o;->j:F

    .line 119
    .line 120
    iput v2, p0, Lcom/borisov/strelokpro/MultiBC;->y:F

    .line 121
    .line 122
    iget v2, v0, Lcom/borisov/strelokpro/o;->m:F

    .line 123
    .line 124
    iput v2, p0, Lcom/borisov/strelokpro/MultiBC;->z:F

    .line 125
    .line 126
    iget v0, v0, Lcom/borisov/strelokpro/o;->l:F

    .line 127
    .line 128
    iput v0, p0, Lcom/borisov/strelokpro/MultiBC;->A:F

    .line 129
    .line 130
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->c:Landroid/widget/EditText;

    .line 131
    .line 132
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    invoke-virtual {v2, v1, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->f:Landroid/widget/EditText;

    .line 147
    .line 148
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 149
    .line 150
    iget v2, p0, Lcom/borisov/strelokpro/MultiBC;->u:F

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->i:Landroid/widget/EditText;

    .line 164
    .line 165
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 166
    .line 167
    iget v2, p0, Lcom/borisov/strelokpro/MultiBC;->w:F

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->m:Landroid/widget/EditText;

    .line 181
    .line 182
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 183
    .line 184
    iget v2, p0, Lcom/borisov/strelokpro/MultiBC;->y:F

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->o:Landroid/widget/EditText;

    .line 198
    .line 199
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 200
    .line 201
    iget v2, p0, Lcom/borisov/strelokpro/MultiBC;->A:F

    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->G:Lcom/borisov/strelokpro/o2;

    .line 215
    .line 216
    iget v0, v0, Lcom/borisov/strelokpro/o2;->S0:I

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    if-nez v0, :cond_0

    .line 220
    .line 221
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->p:Landroid/widget/TextView;

    .line 222
    .line 223
    const v2, 0x7f0f0007

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->b:Landroid/widget/EditText;

    .line 230
    .line 231
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 232
    .line 233
    iget v3, p0, Lcom/borisov/strelokpro/MultiBC;->r:F

    .line 234
    .line 235
    invoke-virtual {v2, v3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->d:Landroid/widget/EditText;

    .line 247
    .line 248
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 249
    .line 250
    iget v3, p0, Lcom/borisov/strelokpro/MultiBC;->t:F

    .line 251
    .line 252
    invoke-virtual {v2, v3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->g:Landroid/widget/EditText;

    .line 264
    .line 265
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 266
    .line 267
    iget v3, p0, Lcom/borisov/strelokpro/MultiBC;->v:F

    .line 268
    .line 269
    invoke-virtual {v2, v3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->j:Landroid/widget/EditText;

    .line 281
    .line 282
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 283
    .line 284
    iget v3, p0, Lcom/borisov/strelokpro/MultiBC;->x:F

    .line 285
    .line 286
    invoke-virtual {v2, v3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->n:Landroid/widget/EditText;

    .line 298
    .line 299
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 300
    .line 301
    iget v3, p0, Lcom/borisov/strelokpro/MultiBC;->z:F

    .line 302
    .line 303
    invoke-virtual {v2, v3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->p:Landroid/widget/TextView;

    .line 317
    .line 318
    const v2, 0x7f0f0008

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->b:Landroid/widget/EditText;

    .line 325
    .line 326
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 327
    .line 328
    iget v3, p0, Lcom/borisov/strelokpro/MultiBC;->r:F

    .line 329
    .line 330
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v2, v3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->d:Landroid/widget/EditText;

    .line 350
    .line 351
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 352
    .line 353
    iget v3, p0, Lcom/borisov/strelokpro/MultiBC;->t:F

    .line 354
    .line 355
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v2, v3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->g:Landroid/widget/EditText;

    .line 375
    .line 376
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 377
    .line 378
    iget v3, p0, Lcom/borisov/strelokpro/MultiBC;->v:F

    .line 379
    .line 380
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v2, v3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->j:Landroid/widget/EditText;

    .line 400
    .line 401
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 402
    .line 403
    iget v3, p0, Lcom/borisov/strelokpro/MultiBC;->x:F

    .line 404
    .line 405
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual {v2, v3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->n:Landroid/widget/EditText;

    .line 425
    .line 426
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 427
    .line 428
    iget v3, p0, Lcom/borisov/strelokpro/MultiBC;->z:F

    .line 429
    .line 430
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v2, v3, v1}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090014

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const v0, 0x7f090046

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f09004b

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MultiBC;->l()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MultiBC;->m()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0067

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f090122

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/borisov/strelokpro/MultiBC;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    const p1, 0x7f090091

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/borisov/strelokpro/MultiBC;->I:Landroid/widget/TextView;

    .line 39
    .line 40
    const p1, 0x7f0900e0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/EditText;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/borisov/strelokpro/MultiBC;->b:Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance v0, Lcom/borisov/strelokpro/MultiBC$b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MultiBC$b;-><init>(Lcom/borisov/strelokpro/MultiBC;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f090099

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/EditText;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/borisov/strelokpro/MultiBC;->c:Landroid/widget/EditText;

    .line 69
    .line 70
    new-instance v0, Lcom/borisov/strelokpro/MultiBC$c;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MultiBC$c;-><init>(Lcom/borisov/strelokpro/MultiBC;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    const p1, 0x7f0900e1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/EditText;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/borisov/strelokpro/MultiBC;->d:Landroid/widget/EditText;

    .line 88
    .line 89
    new-instance v0, Lcom/borisov/strelokpro/MultiBC$d;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MultiBC$d;-><init>(Lcom/borisov/strelokpro/MultiBC;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const p1, 0x7f09009a

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/EditText;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/borisov/strelokpro/MultiBC;->f:Landroid/widget/EditText;

    .line 107
    .line 108
    new-instance v0, Lcom/borisov/strelokpro/MultiBC$e;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MultiBC$e;-><init>(Lcom/borisov/strelokpro/MultiBC;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x7f0900e2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/EditText;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/borisov/strelokpro/MultiBC;->g:Landroid/widget/EditText;

    .line 126
    .line 127
    new-instance v0, Lcom/borisov/strelokpro/MultiBC$f;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MultiBC$f;-><init>(Lcom/borisov/strelokpro/MultiBC;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    const p1, 0x7f09009b

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/EditText;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/borisov/strelokpro/MultiBC;->i:Landroid/widget/EditText;

    .line 145
    .line 146
    new-instance v0, Lcom/borisov/strelokpro/MultiBC$g;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MultiBC$g;-><init>(Lcom/borisov/strelokpro/MultiBC;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    const p1, 0x7f0900e3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/EditText;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/borisov/strelokpro/MultiBC;->j:Landroid/widget/EditText;

    .line 164
    .line 165
    new-instance v0, Lcom/borisov/strelokpro/MultiBC$h;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MultiBC$h;-><init>(Lcom/borisov/strelokpro/MultiBC;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    const p1, 0x7f09009c

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/EditText;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/borisov/strelokpro/MultiBC;->m:Landroid/widget/EditText;

    .line 183
    .line 184
    new-instance v0, Lcom/borisov/strelokpro/MultiBC$i;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MultiBC$i;-><init>(Lcom/borisov/strelokpro/MultiBC;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    const p1, 0x7f0900e4

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/widget/EditText;

    .line 200
    .line 201
    iput-object p1, p0, Lcom/borisov/strelokpro/MultiBC;->n:Landroid/widget/EditText;

    .line 202
    .line 203
    new-instance v0, Lcom/borisov/strelokpro/MultiBC$j;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MultiBC$j;-><init>(Lcom/borisov/strelokpro/MultiBC;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    const p1, 0x7f09009d

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/EditText;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/borisov/strelokpro/MultiBC;->o:Landroid/widget/EditText;

    .line 221
    .line 222
    new-instance v0, Lcom/borisov/strelokpro/MultiBC$a;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/MultiBC$a;-><init>(Lcom/borisov/strelokpro/MultiBC;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    const p1, 0x7f09015a

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object p1, p0, Lcom/borisov/strelokpro/MultiBC;->p:Landroid/widget/TextView;

    .line 240
    .line 241
    const p1, 0x7f090163

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroid/widget/TextView;

    .line 249
    .line 250
    iput-object p1, p0, Lcom/borisov/strelokpro/MultiBC;->q:Landroid/widget/TextView;

    .line 251
    .line 252
    const p1, 0x7f090046

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Landroid/widget/Button;

    .line 260
    .line 261
    iput-object p1, p0, Lcom/borisov/strelokpro/MultiBC;->C:Landroid/widget/Button;

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    const p1, 0x7f090014

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/widget/Button;

    .line 274
    .line 275
    iput-object p1, p0, Lcom/borisov/strelokpro/MultiBC;->D:Landroid/widget/Button;

    .line 276
    .line 277
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    const p1, 0x7f09004b

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Landroid/widget/Button;

    .line 288
    .line 289
    iput-object p1, p0, Lcom/borisov/strelokpro/MultiBC;->B:Landroid/widget/Button;

    .line 290
    .line 291
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p0, Lcom/borisov/strelokpro/MultiBC;->H:Lcom/borisov/strelokpro/h2;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, p0, Lcom/borisov/strelokpro/MultiBC;->G:Lcom/borisov/strelokpro/o2;

    .line 317
    .line 318
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 319
    .line 320
    const/16 v0, 0x80

    .line 321
    .line 322
    if-eqz p1, :cond_0

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 329
    .line 330
    .line 331
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/MultiBC;->H:Lcom/borisov/strelokpro/h2;

    .line 332
    .line 333
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/borisov/strelokpro/MultiBC;->G:Lcom/borisov/strelokpro/o2;

    .line 336
    .line 337
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 344
    .line 345
    iput-object p1, p0, Lcom/borisov/strelokpro/MultiBC;->E:Lcom/borisov/strelokpro/i2;

    .line 346
    .line 347
    iget-object v1, p1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 348
    .line 349
    iget p1, p1, Lcom/borisov/strelokpro/i2;->W:I

    .line 350
    .line 351
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lcom/borisov/strelokpro/o;

    .line 356
    .line 357
    iput-object p1, p0, Lcom/borisov/strelokpro/MultiBC;->F:Lcom/borisov/strelokpro/o;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 364
    .line 365
    .line 366
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MultiBC;->m()V

    .line 11
    .line 12
    .line 13
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

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/borisov/strelokpro/h;->onResume()V

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->H:Lcom/borisov/strelokpro/h2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->G:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/borisov/strelokpro/MultiBC;->n()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->G:Lcom/borisov/strelokpro/o2;

    .line 32
    .line 33
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->b:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->c:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->d:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->f:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->g:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->i:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->j:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->m:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->n:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->o:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->b:Landroid/widget/EditText;

    .line 93
    .line 94
    const/16 v1, 0x2002

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->c:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->d:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->f:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->g:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->i:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->j:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->m:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->n:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->o:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->b:Landroid/widget/EditText;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->c:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->d:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->f:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->g:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->i:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->j:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->m:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->n:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/borisov/strelokpro/MultiBC;->o:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 193
    .line 194
    .line 195
    :goto_0
    return-void
.end method
