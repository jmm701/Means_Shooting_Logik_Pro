.class public Lcom/borisov/strelokpro/Rifle;
.super Lcom/borisov/strelokpro/h;
.source "Rifle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/Button;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field i:Landroid/widget/Button;

.field j:Landroid/widget/Button;

.field m:Lcom/borisov/strelokpro/i2;

.field n:Landroid/widget/Button;

.field o:Lcom/borisov/strelokpro/o2;

.field p:Lcom/borisov/strelokpro/h2;

.field q:Lcom/borisov/strelokpro/b0;

.field r:Landroid/widget/RadioButton;

.field s:Landroid/widget/RadioButton;

.field t:Landroid/widget/EditText;


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
    iput-object v0, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/borisov/strelokpro/Rifle;->p:Lcom/borisov/strelokpro/h2;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/Rifle;->q:Lcom/borisov/strelokpro/b0;

    .line 12
    .line 13
    return-void
.end method

.method private r(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "\r\n|\r|\n"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length p1, p1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method


# virtual methods
.method public SaveCurrentRifleToEngine()V
    .locals 1

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
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method k(Landroid/widget/EditText;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2c

    .line 17
    .line 18
    const/16 v2, 0x2e

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    :cond_0
    return v1
.end method

.method l()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->p:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

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
    iget v1, v0, Lcom/borisov/strelokpro/o;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget v1, v0, Lcom/borisov/strelokpro/o;->q:F

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/Rifle;->m(FI)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, v0, Lcom/borisov/strelokpro/o;->r:F

    .line 44
    .line 45
    invoke-virtual {p0, v3, v2}, Lcom/borisov/strelokpro/Rifle;->m(FI)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    iget v4, v0, Lcom/borisov/strelokpro/o;->s:I

    .line 53
    .line 54
    iget-object v5, p0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 55
    .line 56
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-ne v4, v5, :cond_1

    .line 61
    .line 62
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 63
    .line 64
    iget v3, v0, Lcom/borisov/strelokpro/o;->q:F

    .line 65
    .line 66
    float-to-double v3, v3

    .line 67
    iget-object v6, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 68
    .line 69
    iget v6, v6, Lcom/borisov/strelokpro/i2;->h:F

    .line 70
    .line 71
    float-to-double v6, v6

    .line 72
    invoke-virtual {v1, v3, v4, v6, v7}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    double-to-float v1, v3

    .line 77
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 80
    .line 81
    iget v4, v4, Lcom/borisov/strelokpro/i2;->h:F

    .line 82
    .line 83
    invoke-virtual {v3, v1, v4}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/Rifle;->m(FI)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 92
    .line 93
    iget v4, v0, Lcom/borisov/strelokpro/o;->r:F

    .line 94
    .line 95
    float-to-double v6, v4

    .line 96
    iget-object v4, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 97
    .line 98
    iget v4, v4, Lcom/borisov/strelokpro/i2;->h:F

    .line 99
    .line 100
    float-to-double v8, v4

    .line 101
    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    double-to-float v3, v3

    .line 106
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 109
    .line 110
    iget v6, v6, Lcom/borisov/strelokpro/i2;->h:F

    .line 111
    .line 112
    invoke-virtual {v4, v3, v6}, Lcom/borisov/strelokpro/i1;->A(FF)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p0, v3, v2}, Lcom/borisov/strelokpro/Rifle;->m(FI)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :cond_1
    iget v4, v0, Lcom/borisov/strelokpro/o;->s:I

    .line 121
    .line 122
    iget-object v6, p0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 123
    .line 124
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v6, "%s: %.1f/%.1f %s"

    .line 128
    .line 129
    const/4 v7, 0x3

    .line 130
    const-string v8, "%s: %.2f/%.2f %s"

    .line 131
    .line 132
    if-ne v4, v7, :cond_3

    .line 133
    .line 134
    sget-object v1, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 135
    .line 136
    iget v3, v0, Lcom/borisov/strelokpro/o;->q:F

    .line 137
    .line 138
    float-to-double v3, v3

    .line 139
    iget-object v9, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 140
    .line 141
    iget v9, v9, Lcom/borisov/strelokpro/i2;->h:F

    .line 142
    .line 143
    float-to-double v9, v9

    .line 144
    invoke-virtual {v1, v3, v4, v9, v10}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    double-to-float v1, v3

    .line 149
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 150
    .line 151
    iget v4, v0, Lcom/borisov/strelokpro/o;->r:F

    .line 152
    .line 153
    float-to-double v9, v4

    .line 154
    iget-object v4, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 155
    .line 156
    iget v4, v4, Lcom/borisov/strelokpro/i2;->h:F

    .line 157
    .line 158
    float-to-double v11, v4

    .line 159
    invoke-virtual {v3, v9, v10, v11, v12}, Lcom/borisov/strelokpro/i1;->x(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    double-to-float v3, v3

    .line 164
    iget-object v4, p0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 165
    .line 166
    iget v4, v4, Lcom/borisov/strelokpro/o2;->R0:I

    .line 167
    .line 168
    if-nez v4, :cond_2

    .line 169
    .line 170
    invoke-virtual {p0, v1, v5}, Lcom/borisov/strelokpro/Rifle;->m(FI)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p0, v3, v5}, Lcom/borisov/strelokpro/Rifle;->m(FI)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move-object v8, v6

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p0, v1, v2}, Lcom/borisov/strelokpro/Rifle;->m(FI)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v3}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {p0, v3, v2}, Lcom/borisov/strelokpro/Rifle;->m(FI)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :cond_3
    :goto_1
    iget v4, v0, Lcom/borisov/strelokpro/o;->s:I

    .line 205
    .line 206
    iget-object v9, p0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 207
    .line 208
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    if-ne v4, v2, :cond_4

    .line 212
    .line 213
    iget v1, v0, Lcom/borisov/strelokpro/o;->q:F

    .line 214
    .line 215
    iget-object v3, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 216
    .line 217
    iget v3, v3, Lcom/borisov/strelokpro/i2;->k:F

    .line 218
    .line 219
    div-float/2addr v1, v3

    .line 220
    invoke-virtual {p0, v1, v5}, Lcom/borisov/strelokpro/Rifle;->m(FI)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget v3, v0, Lcom/borisov/strelokpro/o;->r:F

    .line 225
    .line 226
    iget-object v4, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 227
    .line 228
    iget v4, v4, Lcom/borisov/strelokpro/i2;->l:F

    .line 229
    .line 230
    div-float/2addr v3, v4

    .line 231
    invoke-virtual {p0, v3, v5}, Lcom/borisov/strelokpro/Rifle;->m(FI)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    move-object v6, v8

    .line 237
    :goto_2
    iget-object v4, p0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 238
    .line 239
    iget v4, v4, Lcom/borisov/strelokpro/o2;->R0:I

    .line 240
    .line 241
    if-nez v4, :cond_5

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const v8, 0x7f030005

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_3

    .line 255
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const v8, 0x7f030006

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :goto_3
    iget v0, v0, Lcom/borisov/strelokpro/o;->s:I

    .line 267
    .line 268
    aget-object v0, v4, v0

    .line 269
    .line 270
    const/4 v4, 0x4

    .line 271
    new-array v4, v4, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const v9, 0x7f0f0301

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const/4 v9, 0x0

    .line 285
    aput-object v8, v4, v9

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    aput-object v1, v4, v5

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    aput-object v1, v4, v2

    .line 298
    .line 299
    aput-object v0, v4, v7

    .line 300
    .line 301
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method

.method public m(FI)F
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    :goto_0
    add-int/lit8 v3, p2, -0x1

    .line 8
    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    float-to-double v4, v2

    .line 12
    mul-double v4, v4, v0

    .line 13
    .line 14
    double-to-float v2, v4

    .line 15
    move p2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    float-to-double v4, v2

    .line 22
    div-double/2addr v4, v0

    .line 23
    double-to-float v2, v4

    .line 24
    move p2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    mul-float p1, p1, v2

    .line 27
    .line 28
    float-to-double p1, p1

    .line 29
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    add-double/2addr p1, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    float-to-double v0, v2

    .line 37
    div-double/2addr p1, v0

    .line 38
    double-to-float p1, p1

    .line 39
    return p1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/borisov/strelokpro/Rifle;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/borisov/strelokpro/Rifle;->t:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/borisov/strelokpro/i2;->Y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->c:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/borisov/strelokpro/Rifle;->k(Landroid/widget/EditText;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v1, v0, v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 41
    .line 42
    iput v0, v1, Lcom/borisov/strelokpro/i2;->f:F

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->p:Lcom/borisov/strelokpro/h2;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/h2;->l(Lcom/borisov/strelokpro/i2;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method o()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/borisov/strelokpro/o;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/borisov/strelokpro/o;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Sierra Match King, 168gr"

    .line 19
    .line 20
    iput-object v2, v1, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 30
    .line 31
    iget v2, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 32
    .line 33
    iget-object v1, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    sub-int/2addr v1, v3

    .line 41
    if-le v2, v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v2, v3

    .line 52
    iput v2, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget v1, v1, Lcom/borisov/strelokpro/i2;->W:I

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/borisov/strelokpro/o;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 67
    .line 68
    iget-boolean v2, v2, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 73
    .line 74
    iget v2, v2, Lcom/borisov/strelokpro/i1;->w:F

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 81
    .line 82
    iget v4, v4, Lcom/borisov/strelokpro/i1;->w:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_0
    move v10, v2

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v5, v0, Lcom/borisov/strelokpro/Rifle;->q:Lcom/borisov/strelokpro/b0;

    .line 111
    .line 112
    iget-object v6, v1, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 113
    .line 114
    iget v7, v1, Lcom/borisov/strelokpro/o;->t:I

    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Lcom/borisov/strelokpro/b0;->c(Ljava/lang/String;I)Lcom/borisov/strelokpro/DragFunc;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    iget-object v6, v5, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v6, v1, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 125
    .line 126
    iget v6, v5, Lcom/borisov/strelokpro/DragFunc;->DragFunctionNumber:I

    .line 127
    .line 128
    iput v6, v1, Lcom/borisov/strelokpro/o;->t:I

    .line 129
    .line 130
    iget v6, v5, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 131
    .line 132
    iput v6, v1, Lcom/borisov/strelokpro/o;->v:I

    .line 133
    .line 134
    :cond_3
    iget-object v6, v1, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v13, "\n"

    .line 145
    .line 146
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/borisov/strelokpro/Rifle;->l()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v7, v0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 188
    .line 189
    iget v7, v7, Lcom/borisov/strelokpro/o2;->S0:I

    .line 190
    .line 191
    const-string v8, "%s: %.0f"

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x2

    .line 195
    if-nez v7, :cond_4

    .line 196
    .line 197
    new-array v7, v15, [Ljava/lang/Object;

    .line 198
    .line 199
    const v9, 0x7f0f0007

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    aput-object v9, v7, v14

    .line 207
    .line 208
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    aput-object v9, v7, v3

    .line 213
    .line 214
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    new-array v7, v15, [Ljava/lang/Object;

    .line 220
    .line 221
    const v9, 0x7f0f0008

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    aput-object v9, v7, v14

    .line 229
    .line 230
    invoke-static {v10}, Lcom/borisov/strelokpro/s;->F(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    aput-object v9, v7, v3

    .line 235
    .line 236
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v7, v0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 271
    .line 272
    iget v7, v7, Lcom/borisov/strelokpro/o2;->T0:I

    .line 273
    .line 274
    if-nez v7, :cond_5

    .line 275
    .line 276
    new-array v7, v15, [Ljava/lang/Object;

    .line 277
    .line 278
    const v8, 0x7f0f0009

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    aput-object v8, v7, v14

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    aput-object v4, v7, v3

    .line 292
    .line 293
    const-string v4, " %s: %.0f\u00b0C"

    .line 294
    .line 295
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    goto :goto_2

    .line 300
    :cond_5
    new-array v7, v15, [Ljava/lang/Object;

    .line 301
    .line 302
    const v8, 0x7f0f000a

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    aput-object v8, v7, v14

    .line 310
    .line 311
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    aput-object v4, v7, v3

    .line 316
    .line 317
    const-string v4, " %s: %.0f\u00b0F"

    .line 318
    .line 319
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget v6, v1, Lcom/borisov/strelokpro/o;->v:I

    .line 354
    .line 355
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 356
    .line 357
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 358
    .line 359
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const-string v7, ": "

    .line 365
    .line 366
    if-nez v6, :cond_7

    .line 367
    .line 368
    iget v6, v1, Lcom/borisov/strelokpro/o;->f:F

    .line 369
    .line 370
    const v8, 0x7f0f009b

    .line 371
    .line 372
    .line 373
    cmpl-float v6, v6, v16

    .line 374
    .line 375
    if-eqz v6, :cond_6

    .line 376
    .line 377
    iget v6, v1, Lcom/borisov/strelokpro/o;->g:F

    .line 378
    .line 379
    cmpl-float v6, v6, v16

    .line 380
    .line 381
    if-eqz v6, :cond_6

    .line 382
    .line 383
    new-instance v6, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v6, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    new-instance v6, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const v4, 0x7f0f01ee

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v6, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    new-instance v6, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    iget v4, v1, Lcom/borisov/strelokpro/o;->d:F

    .line 484
    .line 485
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    new-instance v6, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v4, " ("

    .line 505
    .line 506
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    new-instance v6, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget-object v4, v1, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    new-instance v6, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v4, ")"

    .line 539
    .line 540
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    goto :goto_3

    .line 548
    :cond_7
    const v6, 0x7f0f0150

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    new-instance v8, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    new-instance v6, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    new-instance v6, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-object v4, v1, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    :goto_3
    iget v6, v1, Lcom/borisov/strelokpro/o;->v:I

    .line 603
    .line 604
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 605
    .line 606
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 607
    .line 608
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    if-ne v6, v15, :cond_8

    .line 612
    .line 613
    if-eqz v5, :cond_8

    .line 614
    .line 615
    iget-object v6, v0, Lcom/borisov/strelokpro/Rifle;->p:Lcom/borisov/strelokpro/h2;

    .line 616
    .line 617
    iget v7, v5, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 618
    .line 619
    iget v8, v5, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 620
    .line 621
    iget v9, v5, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 622
    .line 623
    iget-object v5, v0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 624
    .line 625
    iget v11, v5, Lcom/borisov/strelokpro/i2;->f:F

    .line 626
    .line 627
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 628
    .line 629
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 636
    .line 637
    iget-object v5, v5, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 640
    .line 641
    .line 642
    move-result v17

    .line 643
    move-object v5, v6

    .line 644
    move v6, v7

    .line 645
    move v7, v8

    .line 646
    move v8, v9

    .line 647
    move v9, v11

    .line 648
    move v11, v12

    .line 649
    move/from16 v12, v17

    .line 650
    .line 651
    invoke-virtual/range {v5 .. v12}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    iput v5, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 656
    .line 657
    goto :goto_4

    .line 658
    :cond_8
    iget-object v5, v0, Lcom/borisov/strelokpro/Rifle;->p:Lcom/borisov/strelokpro/h2;

    .line 659
    .line 660
    iget v6, v1, Lcom/borisov/strelokpro/o;->p:F

    .line 661
    .line 662
    iget v7, v1, Lcom/borisov/strelokpro/o;->o:F

    .line 663
    .line 664
    iget v8, v1, Lcom/borisov/strelokpro/o;->n:F

    .line 665
    .line 666
    iget-object v9, v0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 667
    .line 668
    iget v9, v9, Lcom/borisov/strelokpro/i2;->f:F

    .line 669
    .line 670
    sget-object v11, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 671
    .line 672
    iget-object v11, v11, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 673
    .line 674
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    sget-object v12, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 679
    .line 680
    iget-object v12, v12, Lcom/borisov/strelokpro/i1;->u:Ljava/lang/Float;

    .line 681
    .line 682
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    invoke-virtual/range {v5 .. v12}, Lcom/borisov/strelokpro/h2;->c(FFFFFFF)F

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    iput v5, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 691
    .line 692
    :goto_4
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 693
    .line 694
    iget v6, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 695
    .line 696
    invoke-virtual {v5, v6, v15}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    iput v5, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 701
    .line 702
    cmpl-float v5, v5, v16

    .line 703
    .line 704
    if-nez v5, :cond_a

    .line 705
    .line 706
    iget-object v5, v0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 707
    .line 708
    iget-boolean v6, v5, Lcom/borisov/strelokpro/o2;->D:Z

    .line 709
    .line 710
    if-nez v6, :cond_9

    .line 711
    .line 712
    iget-boolean v5, v5, Lcom/borisov/strelokpro/o2;->E:Z

    .line 713
    .line 714
    if-eqz v5, :cond_a

    .line 715
    .line 716
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    const v6, 0x7f0f025b

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    new-instance v7, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    const-string v5, " = 0 !"

    .line 740
    .line 741
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-static {v6, v5, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 753
    .line 754
    .line 755
    :cond_a
    const v5, 0x7f0f0155

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    new-instance v6, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    new-instance v6, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    new-instance v5, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    new-array v4, v3, [Ljava/lang/Object;

    .line 801
    .line 802
    iget v6, v1, Lcom/borisov/strelokpro/o;->H:F

    .line 803
    .line 804
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    aput-object v6, v4, v14

    .line 809
    .line 810
    const-string v6, ": %.2f"

    .line 811
    .line 812
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    iget-object v5, v0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 824
    .line 825
    iget-object v5, v5, Lcom/borisov/strelokpro/o2;->l:Ljava/lang/Float;

    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 828
    .line 829
    .line 830
    iget-object v5, v0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 831
    .line 832
    iget v6, v5, Lcom/borisov/strelokpro/o2;->T0:I

    .line 833
    .line 834
    if-nez v6, :cond_b

    .line 835
    .line 836
    iget-object v5, v5, Lcom/borisov/strelokpro/o2;->j:Ljava/lang/Float;

    .line 837
    .line 838
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    const-string v6, "\u00b0C"

    .line 843
    .line 844
    goto :goto_5

    .line 845
    :cond_b
    iget-object v5, v5, Lcom/borisov/strelokpro/o2;->j:Ljava/lang/Float;

    .line 846
    .line 847
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    const-string v6, "\u00b0F"

    .line 860
    .line 861
    :goto_5
    const v7, 0x7f0f0060

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    new-array v8, v15, [Ljava/lang/Object;

    .line 869
    .line 870
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    aput-object v5, v8, v14

    .line 875
    .line 876
    aput-object v6, v8, v3

    .line 877
    .line 878
    const-string v5, ": %.0f%s/"

    .line 879
    .line 880
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    iget-object v6, v0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 885
    .line 886
    iget v8, v6, Lcom/borisov/strelokpro/o2;->u:I

    .line 887
    .line 888
    if-eqz v8, :cond_f

    .line 889
    .line 890
    if-eq v8, v3, :cond_e

    .line 891
    .line 892
    if-eq v8, v15, :cond_d

    .line 893
    .line 894
    const/4 v9, 0x3

    .line 895
    if-eq v8, v9, :cond_c

    .line 896
    .line 897
    iget-object v6, v6, Lcom/borisov/strelokpro/o2;->k:Ljava/lang/Float;

    .line 898
    .line 899
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    new-instance v8, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    new-array v5, v15, [Ljava/lang/Object;

    .line 912
    .line 913
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    aput-object v6, v5, v14

    .line 918
    .line 919
    iget v6, v1, Lcom/borisov/strelokpro/o;->z:F

    .line 920
    .line 921
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    aput-object v6, v5, v3

    .line 926
    .line 927
    const-string v6, "%.0mmHgf/%.0f%%"

    .line 928
    .line 929
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    goto/16 :goto_6

    .line 941
    .line 942
    :cond_c
    iget-object v6, v6, Lcom/borisov/strelokpro/o2;->k:Ljava/lang/Float;

    .line 943
    .line 944
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    invoke-static {v6}, Lcom/borisov/strelokpro/s;->x(F)Ljava/lang/Float;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    new-instance v8, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    new-array v5, v15, [Ljava/lang/Object;

    .line 965
    .line 966
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    aput-object v6, v5, v14

    .line 971
    .line 972
    iget v6, v1, Lcom/borisov/strelokpro/o;->z:F

    .line 973
    .line 974
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    aput-object v6, v5, v3

    .line 979
    .line 980
    const-string v6, "%.1finHg/%.0f%%"

    .line 981
    .line 982
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    goto/16 :goto_6

    .line 994
    .line 995
    :cond_d
    iget-object v6, v6, Lcom/borisov/strelokpro/o2;->k:Ljava/lang/Float;

    .line 996
    .line 997
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    invoke-static {v6}, Lcom/borisov/strelokpro/s;->y(F)Ljava/lang/Float;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    new-array v5, v15, [Ljava/lang/Object;

    .line 1018
    .line 1019
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    aput-object v6, v5, v14

    .line 1024
    .line 1025
    iget v6, v1, Lcom/borisov/strelokpro/o;->z:F

    .line 1026
    .line 1027
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    aput-object v6, v5, v3

    .line 1032
    .line 1033
    const-string v6, "%.3fpsi/%.0f%%"

    .line 1034
    .line 1035
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    goto :goto_6

    .line 1047
    :cond_e
    iget-object v6, v6, Lcom/borisov/strelokpro/o2;->k:Ljava/lang/Float;

    .line 1048
    .line 1049
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    invoke-static {v6}, Lcom/borisov/strelokpro/s;->w(F)Ljava/lang/Float;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    new-array v5, v15, [Ljava/lang/Object;

    .line 1070
    .line 1071
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    aput-object v6, v5, v14

    .line 1076
    .line 1077
    iget v6, v1, Lcom/borisov/strelokpro/o;->z:F

    .line 1078
    .line 1079
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    aput-object v6, v5, v3

    .line 1084
    .line 1085
    const-string v6, "%.0fhPa/%.0f%%"

    .line 1086
    .line 1087
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    goto :goto_6

    .line 1099
    :cond_f
    iget-object v6, v6, Lcom/borisov/strelokpro/o2;->k:Ljava/lang/Float;

    .line 1100
    .line 1101
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    new-array v5, v15, [Ljava/lang/Object;

    .line 1114
    .line 1115
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    aput-object v6, v5, v14

    .line 1120
    .line 1121
    iget v6, v1, Lcom/borisov/strelokpro/o;->z:F

    .line 1122
    .line 1123
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    aput-object v6, v5, v3

    .line 1128
    .line 1129
    const-string v6, "%.0fmmHg/%.0f%%"

    .line 1130
    .line 1131
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    :goto_6
    iget-boolean v1, v1, Lcom/borisov/strelokpro/o;->w:Z

    .line 1143
    .line 1144
    if-nez v1, :cond_11

    .line 1145
    .line 1146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    iget-object v5, v0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 1162
    .line 1163
    iget-boolean v5, v5, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 1164
    .line 1165
    if-eqz v5, :cond_12

    .line 1166
    .line 1167
    const v5, 0x7f0f020d

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    iget-object v5, v0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 1175
    .line 1176
    iget v6, v5, Lcom/borisov/strelokpro/o2;->T0:I

    .line 1177
    .line 1178
    if-nez v6, :cond_10

    .line 1179
    .line 1180
    iget v5, v5, Lcom/borisov/strelokpro/o2;->n:F

    .line 1181
    .line 1182
    goto :goto_7

    .line 1183
    :cond_10
    iget v5, v5, Lcom/borisov/strelokpro/o2;->n:F

    .line 1184
    .line 1185
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->d(F)Ljava/lang/Float;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    new-array v1, v15, [Ljava/lang/Object;

    .line 1202
    .line 1203
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    aput-object v5, v1, v14

    .line 1208
    .line 1209
    aput-object v2, v1, v3

    .line 1210
    .line 1211
    const-string v2, "/%.0f %s"

    .line 1212
    .line 1213
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    goto :goto_8

    .line 1225
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    const v3, 0x7f0f0041

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    :cond_12
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    iget-object v2, v0, Lcom/borisov/strelokpro/Rifle;->d:Landroid/widget/Button;

    .line 1278
    .line 1279
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    .line 1281
    .line 1282
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
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lcom/borisov/strelokpro/i2;->g:Z

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_1
    iget-object p1, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lcom/borisov/strelokpro/i2;->g:Z

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Rifle;->n()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/borisov/strelokpro/TableSettings;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_3
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Rifle;->n()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    const-class v0, Lcom/borisov/strelokpro/TargetSelectPicture;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Rifle;->n()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v0, Lcom/borisov/strelokpro/RiflesListNew;

    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Rifle;->n()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 81
    .line 82
    .line 83
    const-class v0, Lcom/borisov/strelokpro/RifleScope;

    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Rifle;->n()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Rifle;->SaveCurrentRifleToEngine()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Rifle;->n()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Rifle;->SaveCurrentRifleToEngine()V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 111
    .line 112
    .line 113
    const-class v0, Lcom/borisov/strelokpro/MRDCalculator;

    .line 114
    .line 115
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Rifle;->n()V

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 128
    .line 129
    .line 130
    const-class v0, Lcom/borisov/strelokpro/Cartridge;

    .line 131
    .line 132
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x7f090015 -> :sswitch_8
        0x7f090040 -> :sswitch_7
        0x7f090046 -> :sswitch_6
        0x7f090050 -> :sswitch_5
        0x7f090051 -> :sswitch_4
        0x7f090058 -> :sswitch_3
        0x7f090065 -> :sswitch_2
        0x7f09030d -> :sswitch_1
        0x7f09030e -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0089

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
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/borisov/strelokpro/Rifle;->p:Lcom/borisov/strelokpro/h2;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->j()Lcom/borisov/strelokpro/o2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/borisov/strelokpro/o2;->L0:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v1, 0x80

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->f()Lcom/borisov/strelokpro/b0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/borisov/strelokpro/Rifle;->q:Lcom/borisov/strelokpro/b0;

    .line 66
    .line 67
    :try_start_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Rifle;->p:Lcom/borisov/strelokpro/h2;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 72
    .line 73
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    iget-object p1, p0, Lcom/borisov/strelokpro/Rifle;->p:Lcom/borisov/strelokpro/h2;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/borisov/strelokpro/i2;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 96
    .line 97
    :goto_0
    const p1, 0x7f0900d8

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
    iput-object p1, p0, Lcom/borisov/strelokpro/Rifle;->b:Landroid/widget/EditText;

    .line 107
    .line 108
    const p1, 0x7f0900d9

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/EditText;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/borisov/strelokpro/Rifle;->t:Landroid/widget/EditText;

    .line 118
    .line 119
    new-instance v1, Lcom/borisov/strelokpro/Rifle$a;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/Rifle$a;-><init>(Lcom/borisov/strelokpro/Rifle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/borisov/strelokpro/i2;->Y:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    iget-object p1, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/borisov/strelokpro/i2;->Y:Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/borisov/strelokpro/Rifle;->r(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-le p1, v0, :cond_1

    .line 148
    .line 149
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->t:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 152
    .line 153
    .line 154
    :cond_1
    const p1, 0x7f090015

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/Button;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/borisov/strelokpro/Rifle;->d:Landroid/widget/Button;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    const p1, 0x7f090050

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/Button;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/borisov/strelokpro/Rifle;->f:Landroid/widget/Button;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    const p1, 0x7f090040

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/widget/Button;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/borisov/strelokpro/Rifle;->i:Landroid/widget/Button;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    const p1, 0x7f090065

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/widget/Button;

    .line 204
    .line 205
    iput-object p1, p0, Lcom/borisov/strelokpro/Rifle;->j:Landroid/widget/Button;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    const p1, 0x7f090046

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/Button;

    .line 218
    .line 219
    iput-object p1, p0, Lcom/borisov/strelokpro/Rifle;->g:Landroid/widget/Button;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    const p1, 0x7f0900f7

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/widget/EditText;

    .line 232
    .line 233
    iput-object p1, p0, Lcom/borisov/strelokpro/Rifle;->c:Landroid/widget/EditText;

    .line 234
    .line 235
    new-instance v0, Lcom/borisov/strelokpro/Rifle$b;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lcom/borisov/strelokpro/Rifle$b;-><init>(Lcom/borisov/strelokpro/Rifle;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lcom/borisov/strelokpro/Rifle;->p:Lcom/borisov/strelokpro/h2;

    .line 254
    .line 255
    const p1, 0x7f09030e

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Landroid/widget/RadioButton;

    .line 263
    .line 264
    iput-object p1, p0, Lcom/borisov/strelokpro/Rifle;->r:Landroid/widget/RadioButton;

    .line 265
    .line 266
    const p1, 0x7f09030d

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/widget/RadioButton;

    .line 274
    .line 275
    iput-object p1, p0, Lcom/borisov/strelokpro/Rifle;->s:Landroid/widget/RadioButton;

    .line 276
    .line 277
    iget-object p1, p0, Lcom/borisov/strelokpro/Rifle;->r:Landroid/widget/RadioButton;

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/borisov/strelokpro/Rifle;->s:Landroid/widget/RadioButton;

    .line 283
    .line 284
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    const p1, 0x7f090051

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/widget/Button;

    .line 295
    .line 296
    iput-object p1, p0, Lcom/borisov/strelokpro/Rifle;->n:Landroid/widget/Button;

    .line 297
    .line 298
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    const p1, 0x7f090058

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Landroid/widget/Button;

    .line 309
    .line 310
    iput-object p1, p0, Lcom/borisov/strelokpro/Rifle;->a:Landroid/widget/Button;

    .line 311
    .line 312
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/view/MenuInflater;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0d0004

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
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
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Rifle;->n()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Rifle;->SaveCurrentRifleToEngine()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09024d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0x7f090385

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Rifle;->n()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/borisov/strelokpro/TableSettings;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Rifle;->n()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/borisov/strelokpro/Converters;

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return v2
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
    iput-object v0, p0, Lcom/borisov/strelokpro/Rifle;->p:Lcom/borisov/strelokpro/h2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->f()Lcom/borisov/strelokpro/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/borisov/strelokpro/Rifle;->q:Lcom/borisov/strelokpro/b0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Rifle;->p()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 44
    .line 45
    iget v0, v0, Lcom/borisov/strelokpro/o2;->N:I

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v2, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->c:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->c:Landroid/widget/EditText;

    .line 60
    .line 61
    const/16 v1, 0x2002

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->c:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 2
    .line 3
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/Rifle;->p:Lcom/borisov/strelokpro/h2;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/borisov/strelokpro/Rifle;->p:Lcom/borisov/strelokpro/h2;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->p:Lcom/borisov/strelokpro/h2;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 35
    .line 36
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/borisov/strelokpro/Rifle;->b:Landroid/widget/EditText;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/borisov/strelokpro/i2;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/borisov/strelokpro/i2;->Y:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/borisov/strelokpro/i2;->Y:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->t:Landroid/widget/EditText;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/borisov/strelokpro/i2;->Y:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->t:Landroid/widget/EditText;

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->c:Landroid/widget/EditText;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 95
    .line 96
    iget v1, v1, Lcom/borisov/strelokpro/i2;->f:F

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Rifle;->q()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/borisov/strelokpro/Rifle;->o()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 112
    .line 113
    iget-boolean v0, v0, Lcom/borisov/strelokpro/i2;->g:Z

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->s:Landroid/widget/RadioButton;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->r:Landroid/widget/RadioButton;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->r:Landroid/widget/RadioButton;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->s:Landroid/widget/RadioButton;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method

.method q()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 12
    .line 13
    iget v1, v1, Lcom/borisov/strelokpro/i2;->h:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 17
    .line 18
    iget v1, v1, Lcom/borisov/strelokpro/i2;->h:F

    .line 19
    .line 20
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 25
    .line 26
    iget v2, v2, Lcom/borisov/strelokpro/o2;->X0:I

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 31
    .line 32
    iget v2, v2, Lcom/borisov/strelokpro/i2;->j:F

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 36
    .line 37
    iget v2, v2, Lcom/borisov/strelokpro/i2;->j:F

    .line 38
    .line 39
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->b(F)Ljava/lang/Float;

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
    :goto_1
    iget-object v3, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 48
    .line 49
    iget v4, v3, Lcom/borisov/strelokpro/i2;->k:F

    .line 50
    .line 51
    iget v5, v3, Lcom/borisov/strelokpro/i2;->l:F

    .line 52
    .line 53
    iget v3, v3, Lcom/borisov/strelokpro/i2;->m:I

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x1

    .line 58
    const-string v9, "%s: %.0f/%.2f/%.3f/%.3f %s"

    .line 59
    .line 60
    const/4 v10, 0x3

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    if-eq v3, v8, :cond_6

    .line 64
    .line 65
    if-eq v3, v7, :cond_5

    .line 66
    .line 67
    const-string v9, "%s: %.0f/%.2f/%.2f/%.2f %s"

    .line 68
    .line 69
    if-eq v3, v10, :cond_2

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->A(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 82
    .line 83
    invoke-virtual {v4, v3, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->A(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 96
    .line 97
    invoke-virtual {v5, v3, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    cmpg-float v11, v5, v3

    .line 104
    .line 105
    if-ltz v11, :cond_4

    .line 106
    .line 107
    cmpg-float v3, v4, v3

    .line 108
    .line 109
    if-gez v3, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v3, p0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 113
    .line 114
    iget v3, v3, Lcom/borisov/strelokpro/o2;->X0:I

    .line 115
    .line 116
    const-string v9, "%s: %.0f/%.2f/%.1f/%.1f %s"

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 120
    .line 121
    iget v3, v3, Lcom/borisov/strelokpro/o2;->X0:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->B(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 133
    .line 134
    invoke-virtual {v4, v3, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->B(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 147
    .line 148
    invoke-virtual {v5, v3, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v3, p0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 153
    .line 154
    iget v3, v3, Lcom/borisov/strelokpro/o2;->X0:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    sget-object v4, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 166
    .line 167
    invoke-virtual {v4, v3, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->C(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sget-object v5, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 180
    .line 181
    invoke-virtual {v5, v3, v6}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget-object v3, p0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 186
    .line 187
    iget v3, v3, Lcom/borisov/strelokpro/o2;->X0:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 191
    .line 192
    invoke-virtual {v3, v4, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 197
    .line 198
    invoke-virtual {v3, v5, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v3, p0, Lcom/borisov/strelokpro/Rifle;->o:Lcom/borisov/strelokpro/o2;

    .line 203
    .line 204
    iget v3, v3, Lcom/borisov/strelokpro/o2;->X0:I

    .line 205
    .line 206
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v11, 0x7f030001

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v11, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 218
    .line 219
    iget v11, v11, Lcom/borisov/strelokpro/i2;->m:I

    .line 220
    .line 221
    aget-object v3, v3, v11

    .line 222
    .line 223
    const v11, 0x7f0f0242

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const/4 v12, 0x6

    .line 231
    new-array v12, v12, [Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    aput-object v11, v12, v13

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v12, v8

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v12, v7

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    aput-object v1, v12, v10

    .line 253
    .line 254
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    aput-object v1, v12, v6

    .line 259
    .line 260
    const/4 v1, 0x5

    .line 261
    aput-object v3, v12, v1

    .line 262
    .line 263
    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, "\n"

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x7f0f01d3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, ": "

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 332
    .line 333
    iget v0, v0, Lcom/borisov/strelokpro/i2;->i:I

    .line 334
    .line 335
    invoke-static {v0}, Lcom/borisov/strelokpro/StrelokProApplication;->a(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 347
    .line 348
    iget-boolean v1, v1, Lcom/borisov/strelokpro/i2;->q:Z

    .line 349
    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, "\nFFP"

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_4

    .line 370
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    new-array v0, v10, [Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v2, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 381
    .line 382
    iget v2, v2, Lcom/borisov/strelokpro/i2;->n:F

    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    aput-object v2, v0, v13

    .line 389
    .line 390
    iget-object v2, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 391
    .line 392
    iget v2, v2, Lcom/borisov/strelokpro/i2;->o:F

    .line 393
    .line 394
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    aput-object v2, v0, v8

    .line 399
    .line 400
    iget-object v2, p0, Lcom/borisov/strelokpro/Rifle;->m:Lcom/borisov/strelokpro/i2;

    .line 401
    .line 402
    iget v2, v2, Lcom/borisov/strelokpro/i2;->p:F

    .line 403
    .line 404
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    aput-object v2, v0, v7

    .line 409
    .line 410
    const-string v2, "\n%.1f-%.1fx (SFP, %.1fx)"

    .line 411
    .line 412
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_4
    iget-object v1, p0, Lcom/borisov/strelokpro/Rifle;->f:Landroid/widget/Button;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method
