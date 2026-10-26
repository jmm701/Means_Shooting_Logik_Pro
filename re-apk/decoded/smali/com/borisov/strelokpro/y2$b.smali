.class Lcom/borisov/strelokpro/y2$b;
.super Ljava/lang/Object;
.source "TargetsListAdapterPicture.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/borisov/strelokpro/y2;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/borisov/strelokpro/y2;


# direct methods
.method constructor <init>(Lcom/borisov/strelokpro/y2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 2
    .line 3
    iput p2, p0, Lcom/borisov/strelokpro/y2$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/borisov/strelokpro/y2;->p(Lcom/borisov/strelokpro/y2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/borisov/strelokpro/y2$b;->a:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/borisov/strelokpro/x2;

    .line 14
    .line 15
    iget p1, p1, Lcom/borisov/strelokpro/x2;->a:I

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 23
    .line 24
    iget v0, p0, Lcom/borisov/strelokpro/y2$b;->a:I

    .line 25
    .line 26
    iput v0, p1, Lcom/borisov/strelokpro/y2;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/borisov/strelokpro/y2;->q(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/borisov/strelokpro/y2;->i:Lcom/borisov/strelokpro/i2;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/borisov/strelokpro/y2;->p(Lcom/borisov/strelokpro/y2;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v1, p0, Lcom/borisov/strelokpro/y2$b;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/borisov/strelokpro/x2;

    .line 51
    .line 52
    iget p1, p1, Lcom/borisov/strelokpro/x2;->a:I

    .line 53
    .line 54
    iput p1, v0, Lcom/borisov/strelokpro/i2;->V:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/borisov/strelokpro/y2;->j()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/borisov/strelokpro/y2;->p(Lcom/borisov/strelokpro/y2;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget v0, p0, Lcom/borisov/strelokpro/y2$b;->a:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/borisov/strelokpro/x2;

    .line 76
    .line 77
    iget p1, p1, Lcom/borisov/strelokpro/x2;->a:I

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 82
    .line 83
    iget v0, p0, Lcom/borisov/strelokpro/y2$b;->a:I

    .line 84
    .line 85
    iput v0, p1, Lcom/borisov/strelokpro/y2;->c:I

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/borisov/strelokpro/y2;->q(IZ)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/borisov/strelokpro/y2;->i:Lcom/borisov/strelokpro/i2;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/borisov/strelokpro/y2;->p(Lcom/borisov/strelokpro/y2;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget v1, p0, Lcom/borisov/strelokpro/y2$b;->a:I

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/borisov/strelokpro/x2;

    .line 110
    .line 111
    iget p1, p1, Lcom/borisov/strelokpro/x2;->a:I

    .line 112
    .line 113
    iput p1, v0, Lcom/borisov/strelokpro/i2;->V:I

    .line 114
    .line 115
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/borisov/strelokpro/y2;->l()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_1
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/borisov/strelokpro/y2;->p(Lcom/borisov/strelokpro/y2;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget v0, p0, Lcom/borisov/strelokpro/y2$b;->a:I

    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/borisov/strelokpro/x2;

    .line 135
    .line 136
    iget p1, p1, Lcom/borisov/strelokpro/x2;->a:I

    .line 137
    .line 138
    const/16 v0, 0x4f

    .line 139
    .line 140
    if-ne p1, v0, :cond_2

    .line 141
    .line 142
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 143
    .line 144
    iget v0, p0, Lcom/borisov/strelokpro/y2$b;->a:I

    .line 145
    .line 146
    iput v0, p1, Lcom/borisov/strelokpro/y2;->c:I

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/borisov/strelokpro/y2;->q(IZ)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/borisov/strelokpro/y2;->i:Lcom/borisov/strelokpro/i2;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/borisov/strelokpro/y2;->p(Lcom/borisov/strelokpro/y2;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget v1, p0, Lcom/borisov/strelokpro/y2$b;->a:I

    .line 165
    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lcom/borisov/strelokpro/x2;

    .line 171
    .line 172
    iget p1, p1, Lcom/borisov/strelokpro/x2;->a:I

    .line 173
    .line 174
    iput p1, v0, Lcom/borisov/strelokpro/i2;->V:I

    .line 175
    .line 176
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/borisov/strelokpro/y2;->i()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_2
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/borisov/strelokpro/y2;->p(Lcom/borisov/strelokpro/y2;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget v0, p0, Lcom/borisov/strelokpro/y2$b;->a:I

    .line 190
    .line 191
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/borisov/strelokpro/x2;

    .line 196
    .line 197
    iget p1, p1, Lcom/borisov/strelokpro/x2;->a:I

    .line 198
    .line 199
    const/16 v0, 0x3c

    .line 200
    .line 201
    if-ne p1, v0, :cond_3

    .line 202
    .line 203
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 204
    .line 205
    iget v0, p0, Lcom/borisov/strelokpro/y2$b;->a:I

    .line 206
    .line 207
    iput v0, p1, Lcom/borisov/strelokpro/y2;->c:I

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Lcom/borisov/strelokpro/y2;->q(IZ)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 218
    .line 219
    iget-object v0, p1, Lcom/borisov/strelokpro/y2;->i:Lcom/borisov/strelokpro/i2;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/borisov/strelokpro/y2;->p(Lcom/borisov/strelokpro/y2;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget v1, p0, Lcom/borisov/strelokpro/y2$b;->a:I

    .line 226
    .line 227
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/borisov/strelokpro/x2;

    .line 232
    .line 233
    iget p1, p1, Lcom/borisov/strelokpro/x2;->a:I

    .line 234
    .line 235
    iput p1, v0, Lcom/borisov/strelokpro/i2;->V:I

    .line 236
    .line 237
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/borisov/strelokpro/y2;->m()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_3
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/borisov/strelokpro/y2;->p(Lcom/borisov/strelokpro/y2;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget v0, p0, Lcom/borisov/strelokpro/y2$b;->a:I

    .line 251
    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcom/borisov/strelokpro/x2;

    .line 257
    .line 258
    iget p1, p1, Lcom/borisov/strelokpro/x2;->a:I

    .line 259
    .line 260
    const/16 v0, 0x14

    .line 261
    .line 262
    if-ne p1, v0, :cond_4

    .line 263
    .line 264
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 265
    .line 266
    iget v0, p0, Lcom/borisov/strelokpro/y2$b;->a:I

    .line 267
    .line 268
    iput v0, p1, Lcom/borisov/strelokpro/y2;->c:I

    .line 269
    .line 270
    invoke-virtual {p1, v0, v1}, Lcom/borisov/strelokpro/y2;->q(IZ)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 279
    .line 280
    iget-object v0, p1, Lcom/borisov/strelokpro/y2;->i:Lcom/borisov/strelokpro/i2;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/borisov/strelokpro/y2;->p(Lcom/borisov/strelokpro/y2;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget v1, p0, Lcom/borisov/strelokpro/y2$b;->a:I

    .line 287
    .line 288
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/borisov/strelokpro/x2;

    .line 293
    .line 294
    iget p1, p1, Lcom/borisov/strelokpro/x2;->a:I

    .line 295
    .line 296
    iput p1, v0, Lcom/borisov/strelokpro/i2;->V:I

    .line 297
    .line 298
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/borisov/strelokpro/y2;->o()V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_4
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/borisov/strelokpro/y2;->p(Lcom/borisov/strelokpro/y2;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget v0, p0, Lcom/borisov/strelokpro/y2$b;->a:I

    .line 311
    .line 312
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/borisov/strelokpro/x2;

    .line 317
    .line 318
    iget p1, p1, Lcom/borisov/strelokpro/x2;->a:I

    .line 319
    .line 320
    const/16 v0, 0x4c

    .line 321
    .line 322
    if-ne p1, v0, :cond_5

    .line 323
    .line 324
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 325
    .line 326
    iget v0, p0, Lcom/borisov/strelokpro/y2$b;->a:I

    .line 327
    .line 328
    iput v0, p1, Lcom/borisov/strelokpro/y2;->c:I

    .line 329
    .line 330
    invoke-virtual {p1, v0, v1}, Lcom/borisov/strelokpro/y2;->q(IZ)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 339
    .line 340
    iget-object v0, p1, Lcom/borisov/strelokpro/y2;->i:Lcom/borisov/strelokpro/i2;

    .line 341
    .line 342
    invoke-static {p1}, Lcom/borisov/strelokpro/y2;->p(Lcom/borisov/strelokpro/y2;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget v1, p0, Lcom/borisov/strelokpro/y2$b;->a:I

    .line 347
    .line 348
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lcom/borisov/strelokpro/x2;

    .line 353
    .line 354
    iget p1, p1, Lcom/borisov/strelokpro/x2;->a:I

    .line 355
    .line 356
    iput p1, v0, Lcom/borisov/strelokpro/i2;->V:I

    .line 357
    .line 358
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/borisov/strelokpro/y2;->n()V

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_5
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 365
    .line 366
    invoke-static {p1}, Lcom/borisov/strelokpro/y2;->p(Lcom/borisov/strelokpro/y2;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget v0, p0, Lcom/borisov/strelokpro/y2$b;->a:I

    .line 371
    .line 372
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lcom/borisov/strelokpro/x2;

    .line 377
    .line 378
    iget p1, p1, Lcom/borisov/strelokpro/x2;->a:I

    .line 379
    .line 380
    const/16 v0, 0x52

    .line 381
    .line 382
    if-ne p1, v0, :cond_6

    .line 383
    .line 384
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 385
    .line 386
    iget v0, p0, Lcom/borisov/strelokpro/y2$b;->a:I

    .line 387
    .line 388
    iput v0, p1, Lcom/borisov/strelokpro/y2;->c:I

    .line 389
    .line 390
    invoke-virtual {p1, v0, v1}, Lcom/borisov/strelokpro/y2;->q(IZ)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 399
    .line 400
    iget-object v0, p1, Lcom/borisov/strelokpro/y2;->i:Lcom/borisov/strelokpro/i2;

    .line 401
    .line 402
    invoke-static {p1}, Lcom/borisov/strelokpro/y2;->p(Lcom/borisov/strelokpro/y2;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget v1, p0, Lcom/borisov/strelokpro/y2$b;->a:I

    .line 407
    .line 408
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lcom/borisov/strelokpro/x2;

    .line 413
    .line 414
    iget p1, p1, Lcom/borisov/strelokpro/x2;->a:I

    .line 415
    .line 416
    iput p1, v0, Lcom/borisov/strelokpro/i2;->V:I

    .line 417
    .line 418
    iget-object p1, p0, Lcom/borisov/strelokpro/y2$b;->b:Lcom/borisov/strelokpro/y2;

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/borisov/strelokpro/y2;->k()V

    .line 421
    .line 422
    .line 423
    :cond_6
    :goto_0
    return-void
.end method
