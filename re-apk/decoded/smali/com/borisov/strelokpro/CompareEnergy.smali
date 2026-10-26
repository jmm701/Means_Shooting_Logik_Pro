.class public Lcom/borisov/strelokpro/CompareEnergy;
.super Lcom/borisov/strelokpro/h;
.source "CompareEnergy.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/ImageButton;

.field b:Landroid/widget/ImageButton;

.field c:Landroid/webkit/WebView;

.field d:Ljava/lang/String;

.field f:F

.field final g:I

.field final i:I

.field j:Lcom/borisov/strelokpro/i2;

.field m:Lcom/borisov/strelokpro/o2;

.field n:Lcom/borisov/strelokpro/h2;

.field o:Lcom/borisov/strelokpro/b0;


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
    iput v0, p0, Lcom/borisov/strelokpro/CompareEnergy;->f:F

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    iput v0, p0, Lcom/borisov/strelokpro/CompareEnergy;->g:I

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/borisov/strelokpro/CompareEnergy;->i:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/borisov/strelokpro/CompareEnergy;->j:Lcom/borisov/strelokpro/i2;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/borisov/strelokpro/CompareEnergy;->m:Lcom/borisov/strelokpro/o2;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/borisov/strelokpro/CompareEnergy;->n:Lcom/borisov/strelokpro/h2;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/borisov/strelokpro/CompareEnergy;->o:Lcom/borisov/strelokpro/b0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method k()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    const-string v0, "<html><body bgcolor=\"black\" text=\"white\">"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/CompareEnergy;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/borisov/strelokpro/CompareEnergy;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lcom/borisov/strelokpro/CompareEnergy;->l(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/borisov/strelokpro/CompareEnergy;->d:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/borisov/strelokpro/CompareEnergy;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "</body></html>"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/borisov/strelokpro/CompareEnergy;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/borisov/strelokpro/CompareEnergy;->c:Landroid/webkit/WebView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/borisov/strelokpro/CompareEnergy;->m:Lcom/borisov/strelokpro/o2;

    .line 60
    .line 61
    iget v1, v1, Lcom/borisov/strelokpro/o2;->H0:I

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x10

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    const/high16 v2, 0x42c80000    # 100.0f

    .line 67
    .line 68
    div-float/2addr v1, v2

    .line 69
    float-to-int v1, v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/borisov/strelokpro/CompareEnergy;->c:Landroid/webkit/WebView;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iget-object v4, p0, Lcom/borisov/strelokpro/CompareEnergy;->d:Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "text/html"

    .line 79
    .line 80
    const-string v6, "UTF-8"

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method l(Z)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/borisov/strelokpro/i1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/borisov/strelokpro/i1;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/borisov/strelokpro/CompareEnergy;->n:Lcom/borisov/strelokpro/h2;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/borisov/strelokpro/CompareEnergy;->m:Lcom/borisov/strelokpro/o2;

    .line 13
    .line 14
    iget v3, v3, Lcom/borisov/strelokpro/o2;->A:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/borisov/strelokpro/i2;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/borisov/strelokpro/CompareEnergy;->j:Lcom/borisov/strelokpro/i2;

    .line 23
    .line 24
    iget v3, v2, Lcom/borisov/strelokpro/i2;->r:F

    .line 25
    .line 26
    const/high16 v4, 0x45fa0000    # 8000.0f

    .line 27
    .line 28
    cmpl-float v3, v3, v4

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    const/high16 v3, 0x44480000    # 800.0f

    .line 33
    .line 34
    iput v3, v2, Lcom/borisov/strelokpro/i2;->r:F

    .line 35
    .line 36
    :cond_0
    iget v3, v2, Lcom/borisov/strelokpro/i2;->t:F

    .line 37
    .line 38
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 39
    .line 40
    const/high16 v5, 0x42c80000    # 100.0f

    .line 41
    .line 42
    cmpl-float v3, v3, v4

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    iput v5, v2, Lcom/borisov/strelokpro/i2;->t:F

    .line 47
    .line 48
    :cond_1
    iget v3, v2, Lcom/borisov/strelokpro/i2;->t:F

    .line 49
    .line 50
    const/high16 v6, 0x3f000000    # 0.5f

    .line 51
    .line 52
    cmpg-float v3, v3, v6

    .line 53
    .line 54
    if-gez v3, :cond_2

    .line 55
    .line 56
    iput v5, v2, Lcom/borisov/strelokpro/i2;->t:F

    .line 57
    .line 58
    :cond_2
    iget v3, v2, Lcom/borisov/strelokpro/i2;->s:F

    .line 59
    .line 60
    iget v7, v2, Lcom/borisov/strelokpro/i2;->r:F

    .line 61
    .line 62
    cmpl-float v3, v3, v7

    .line 63
    .line 64
    if-lez v3, :cond_3

    .line 65
    .line 66
    iput v5, v2, Lcom/borisov/strelokpro/i2;->s:F

    .line 67
    .line 68
    :cond_3
    iget-object v3, v0, Lcom/borisov/strelokpro/CompareEnergy;->m:Lcom/borisov/strelokpro/o2;

    .line 69
    .line 70
    iget v3, v3, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    iget v2, v2, Lcom/borisov/strelokpro/i2;->s:F

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/borisov/strelokpro/CompareEnergy;->j:Lcom/borisov/strelokpro/i2;

    .line 83
    .line 84
    iget v3, v2, Lcom/borisov/strelokpro/i2;->r:F

    .line 85
    .line 86
    iget v2, v2, Lcom/borisov/strelokpro/i2;->t:F

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v2, v2, Lcom/borisov/strelokpro/i2;->s:F

    .line 90
    .line 91
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/borisov/strelokpro/CompareEnergy;->j:Lcom/borisov/strelokpro/i2;

    .line 98
    .line 99
    iget v2, v2, Lcom/borisov/strelokpro/i2;->r:F

    .line 100
    .line 101
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v2, v0, Lcom/borisov/strelokpro/CompareEnergy;->j:Lcom/borisov/strelokpro/i2;

    .line 110
    .line 111
    iget v2, v2, Lcom/borisov/strelokpro/i2;->t:F

    .line 112
    .line 113
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_0
    iget-object v7, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v9, "<table border=\"1\" bordercolor=\"#cecece\" cellpading=\"3\" cellspacing=\"0\" width=100%>\n"

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v9, "<tr>"

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v8, "<td align=\"center\">"

    .line 158
    .line 159
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const v10, 0x7f0f00f7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    new-instance v10, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v7, "</td>"

    .line 197
    .line 198
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :goto_1
    iget-object v11, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    const/4 v12, 0x1

    .line 212
    const/4 v13, 0x0

    .line 213
    cmpg-float v11, v11, v3

    .line 214
    .line 215
    if-gtz v11, :cond_6

    .line 216
    .line 217
    new-instance v11, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-object v11, v0, Lcom/borisov/strelokpro/CompareEnergy;->m:Lcom/borisov/strelokpro/o2;

    .line 233
    .line 234
    iget v11, v11, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 235
    .line 236
    const-string v14, "%d"

    .line 237
    .line 238
    if-nez v11, :cond_5

    .line 239
    .line 240
    new-instance v11, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    new-array v10, v12, [Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v12, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    float-to-int v12, v12

    .line 257
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    aput-object v12, v10, v13

    .line 262
    .line 263
    invoke-static {v14, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    goto :goto_2

    .line 275
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    new-array v10, v12, [Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v12, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-static {v12}, Lcom/borisov/strelokpro/s;->J(F)F

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    float-to-int v12, v12

    .line 296
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    aput-object v12, v10, v13

    .line 301
    .line 302
    invoke-static {v14, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    iget-object v11, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    add-float/2addr v11, v2

    .line 335
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    iput-object v11, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v3, "</tr>"

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/4 v10, 0x0

    .line 361
    :goto_3
    iget-object v11, v0, Lcom/borisov/strelokpro/CompareEnergy;->j:Lcom/borisov/strelokpro/i2;

    .line 362
    .line 363
    iget-object v11, v11, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-ge v10, v11, :cond_14

    .line 370
    .line 371
    new-instance v11, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v11, v0, Lcom/borisov/strelokpro/CompareEnergy;->j:Lcom/borisov/strelokpro/i2;

    .line 387
    .line 388
    iget-object v11, v11, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Lcom/borisov/strelokpro/o;

    .line 395
    .line 396
    iget-object v14, v11, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 397
    .line 398
    const-string v15, "G1"

    .line 399
    .line 400
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-nez v14, :cond_7

    .line 405
    .line 406
    iget-object v14, v11, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 407
    .line 408
    const-string v15, "GA"

    .line 409
    .line 410
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-eqz v14, :cond_d

    .line 415
    .line 416
    :cond_7
    iget v14, v11, Lcom/borisov/strelokpro/o;->d:F

    .line 417
    .line 418
    const v15, 0x3e4ccccd    # 0.2f

    .line 419
    .line 420
    .line 421
    const/high16 v12, 0x41200000    # 10.0f

    .line 422
    .line 423
    cmpg-float v15, v14, v15

    .line 424
    .line 425
    if-gez v15, :cond_a

    .line 426
    .line 427
    iget-object v15, v11, Lcom/borisov/strelokpro/o;->C:[F

    .line 428
    .line 429
    aget v15, v15, v13

    .line 430
    .line 431
    cmpg-float v15, v15, v4

    .line 432
    .line 433
    if-gez v15, :cond_a

    .line 434
    .line 435
    iget-object v15, v0, Lcom/borisov/strelokpro/CompareEnergy;->j:Lcom/borisov/strelokpro/i2;

    .line 436
    .line 437
    iget v4, v15, Lcom/borisov/strelokpro/i2;->s:F

    .line 438
    .line 439
    cmpl-float v4, v4, v5

    .line 440
    .line 441
    if-ltz v4, :cond_8

    .line 442
    .line 443
    iput v12, v15, Lcom/borisov/strelokpro/i2;->s:F

    .line 444
    .line 445
    :cond_8
    iget v4, v15, Lcom/borisov/strelokpro/i2;->r:F

    .line 446
    .line 447
    const v16, 0x442f4000    # 701.0f

    .line 448
    .line 449
    .line 450
    cmpl-float v4, v4, v16

    .line 451
    .line 452
    if-ltz v4, :cond_9

    .line 453
    .line 454
    const/high16 v4, 0x442f0000    # 700.0f

    .line 455
    .line 456
    iput v4, v15, Lcom/borisov/strelokpro/i2;->r:F

    .line 457
    .line 458
    :cond_9
    iget v4, v15, Lcom/borisov/strelokpro/i2;->t:F

    .line 459
    .line 460
    cmpl-float v4, v4, v5

    .line 461
    .line 462
    if-ltz v4, :cond_a

    .line 463
    .line 464
    iput v12, v15, Lcom/borisov/strelokpro/i2;->t:F

    .line 465
    .line 466
    :cond_a
    const v4, 0x3d4ccccd    # 0.05f

    .line 467
    .line 468
    .line 469
    cmpg-float v4, v14, v4

    .line 470
    .line 471
    if-gez v4, :cond_d

    .line 472
    .line 473
    iget-object v4, v0, Lcom/borisov/strelokpro/CompareEnergy;->j:Lcom/borisov/strelokpro/i2;

    .line 474
    .line 475
    iget v14, v4, Lcom/borisov/strelokpro/i2;->s:F

    .line 476
    .line 477
    cmpl-float v14, v14, v5

    .line 478
    .line 479
    if-ltz v14, :cond_b

    .line 480
    .line 481
    iput v12, v4, Lcom/borisov/strelokpro/i2;->s:F

    .line 482
    .line 483
    :cond_b
    iget v14, v4, Lcom/borisov/strelokpro/i2;->r:F

    .line 484
    .line 485
    const v15, 0x43968000    # 301.0f

    .line 486
    .line 487
    .line 488
    cmpl-float v14, v14, v15

    .line 489
    .line 490
    if-ltz v14, :cond_c

    .line 491
    .line 492
    const/high16 v14, 0x43960000    # 300.0f

    .line 493
    .line 494
    iput v14, v4, Lcom/borisov/strelokpro/i2;->r:F

    .line 495
    .line 496
    :cond_c
    iget v14, v4, Lcom/borisov/strelokpro/i2;->t:F

    .line 497
    .line 498
    cmpl-float v14, v14, v5

    .line 499
    .line 500
    if-ltz v14, :cond_d

    .line 501
    .line 502
    iput v12, v4, Lcom/borisov/strelokpro/i2;->t:F

    .line 503
    .line 504
    :cond_d
    invoke-virtual {v0, v1, v11}, Lcom/borisov/strelokpro/CompareEnergy;->m(Lcom/borisov/strelokpro/i1;Lcom/borisov/strelokpro/o;)V

    .line 505
    .line 506
    .line 507
    iget-object v4, v0, Lcom/borisov/strelokpro/CompareEnergy;->m:Lcom/borisov/strelokpro/o2;

    .line 508
    .line 509
    iget v4, v4, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 510
    .line 511
    if-nez v4, :cond_e

    .line 512
    .line 513
    iget-object v4, v0, Lcom/borisov/strelokpro/CompareEnergy;->j:Lcom/borisov/strelokpro/i2;

    .line 514
    .line 515
    iget v4, v4, Lcom/borisov/strelokpro/i2;->s:F

    .line 516
    .line 517
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iput-object v4, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 522
    .line 523
    iget-object v4, v0, Lcom/borisov/strelokpro/CompareEnergy;->j:Lcom/borisov/strelokpro/i2;

    .line 524
    .line 525
    iget v12, v4, Lcom/borisov/strelokpro/i2;->r:F

    .line 526
    .line 527
    iget v4, v4, Lcom/borisov/strelokpro/i2;->t:F

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_e
    iget-object v4, v0, Lcom/borisov/strelokpro/CompareEnergy;->j:Lcom/borisov/strelokpro/i2;

    .line 531
    .line 532
    iget v4, v4, Lcom/borisov/strelokpro/i2;->s:F

    .line 533
    .line 534
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iput-object v4, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 539
    .line 540
    iget-object v4, v0, Lcom/borisov/strelokpro/CompareEnergy;->j:Lcom/borisov/strelokpro/i2;

    .line 541
    .line 542
    iget v4, v4, Lcom/borisov/strelokpro/i2;->r:F

    .line 543
    .line 544
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    iget-object v4, v0, Lcom/borisov/strelokpro/CompareEnergy;->j:Lcom/borisov/strelokpro/i2;

    .line 553
    .line 554
    iget v4, v4, Lcom/borisov/strelokpro/i2;->t:F

    .line 555
    .line 556
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v14, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget-object v2, v11, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    new-instance v14, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v14, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 612
    .line 613
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    :goto_5
    iget-object v15, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 618
    .line 619
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 620
    .line 621
    .line 622
    move-result v15

    .line 623
    cmpg-float v15, v15, v12

    .line 624
    .line 625
    if-gtz v15, :cond_13

    .line 626
    .line 627
    iget-object v15, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 628
    .line 629
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 630
    .line 631
    .line 632
    move-result v15

    .line 633
    cmpl-float v15, v15, v14

    .line 634
    .line 635
    if-lez v15, :cond_f

    .line 636
    .line 637
    iget-object v15, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 638
    .line 639
    iget v15, v15, Lcom/borisov/strelokpro/c2;->l:F

    .line 640
    .line 641
    const/high16 v16, 0x42000000    # 32.0f

    .line 642
    .line 643
    cmpg-float v15, v15, v16

    .line 644
    .line 645
    if-gez v15, :cond_f

    .line 646
    .line 647
    goto/16 :goto_9

    .line 648
    .line 649
    :cond_f
    iget-object v15, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 650
    .line 651
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    invoke-virtual {v1, v15}, Lcom/borisov/strelokpro/i1;->k(F)F

    .line 656
    .line 657
    .line 658
    new-instance v15, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v15, v1, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 674
    .line 675
    iget v5, v15, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 676
    .line 677
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const/4 v15, 0x2

    .line 681
    const v17, 0x4176e148    # 15.43f

    .line 682
    .line 683
    .line 684
    if-ne v5, v15, :cond_10

    .line 685
    .line 686
    iget-object v5, v1, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 687
    .line 688
    iget v5, v5, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_10
    iget v5, v11, Lcom/borisov/strelokpro/o;->n:F

    .line 692
    .line 693
    :goto_6
    div-float v5, v5, v17

    .line 694
    .line 695
    iget-object v15, v1, Lcom/borisov/strelokpro/i1;->G:Lcom/borisov/strelokpro/c2;

    .line 696
    .line 697
    iget v15, v15, Lcom/borisov/strelokpro/c2;->l:F

    .line 698
    .line 699
    mul-float v17, v15, v6

    .line 700
    .line 701
    mul-float v17, v17, v15

    .line 702
    .line 703
    mul-float v17, v17, v5

    .line 704
    .line 705
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 706
    .line 707
    div-float v17, v17, v5

    .line 708
    .line 709
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    iget-object v15, v0, Lcom/borisov/strelokpro/CompareEnergy;->m:Lcom/borisov/strelokpro/o2;

    .line 714
    .line 715
    iget v15, v15, Lcom/borisov/strelokpro/o2;->W0:I

    .line 716
    .line 717
    const-string v6, "%.0f"

    .line 718
    .line 719
    if-nez v15, :cond_11

    .line 720
    .line 721
    new-instance v15, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const/4 v2, 0x1

    .line 730
    new-array v0, v2, [Ljava/lang/Object;

    .line 731
    .line 732
    aput-object v5, v0, v13

    .line 733
    .line 734
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :goto_7
    const/4 v15, 0x1

    .line 746
    goto :goto_8

    .line 747
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-static {v0}, Lcom/borisov/strelokpro/s;->s(F)Ljava/lang/Float;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    const/high16 v15, 0x41a00000    # 20.0f

    .line 760
    .line 761
    cmpg-float v0, v0, v15

    .line 762
    .line 763
    if-gtz v0, :cond_12

    .line 764
    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const/4 v2, 0x1

    .line 774
    new-array v6, v2, [Ljava/lang/Object;

    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    invoke-static {v2}, Lcom/borisov/strelokpro/s;->s(F)Ljava/lang/Float;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    aput-object v2, v6, v13

    .line 785
    .line 786
    const-string v2, "%.1f"

    .line 787
    .line 788
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    goto :goto_7

    .line 800
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const/4 v15, 0x1

    .line 809
    new-array v2, v15, [Ljava/lang/Object;

    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    invoke-static {v5}, Lcom/borisov/strelokpro/s;->s(F)Ljava/lang/Float;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    aput-object v5, v2, v13

    .line 820
    .line 821
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget-object v0, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    add-float/2addr v0, v4

    .line 854
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iput-object v0, v1, Lcom/borisov/strelokpro/i1;->b:Ljava/lang/Float;

    .line 859
    .line 860
    const/high16 v5, 0x42c80000    # 100.0f

    .line 861
    .line 862
    const/high16 v6, 0x3f000000    # 0.5f

    .line 863
    .line 864
    move-object/from16 v0, p0

    .line 865
    .line 866
    goto/16 :goto_5

    .line 867
    .line 868
    :cond_13
    :goto_9
    const/4 v15, 0x1

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    add-int/lit8 v10, v10, 0x1

    .line 885
    .line 886
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 887
    .line 888
    const/high16 v5, 0x42c80000    # 100.0f

    .line 889
    .line 890
    const/high16 v6, 0x3f000000    # 0.5f

    .line 891
    .line 892
    move-object/from16 v0, p0

    .line 893
    .line 894
    const/4 v12, 0x1

    .line 895
    goto/16 :goto_3

    .line 896
    .line 897
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    const-string v1, "</table>"

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    return-object v0
.end method

.method m(Lcom/borisov/strelokpro/i1;Lcom/borisov/strelokpro/o;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/CompareEnergy;->n:Lcom/borisov/strelokpro/h2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/borisov/strelokpro/CompareEnergy;->m:Lcom/borisov/strelokpro/o2;

    .line 13
    .line 14
    iget v0, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/borisov/strelokpro/CompareEnergy;->n:Lcom/borisov/strelokpro/h2;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/borisov/strelokpro/CompareEnergy;->m:Lcom/borisov/strelokpro/o2;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/borisov/strelokpro/CompareEnergy;->n:Lcom/borisov/strelokpro/h2;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v2

    .line 39
    iput v1, v0, Lcom/borisov/strelokpro/o2;->A:I

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/borisov/strelokpro/CompareEnergy;->n:Lcom/borisov/strelokpro/h2;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/borisov/strelokpro/h2;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/borisov/strelokpro/CompareEnergy;->m:Lcom/borisov/strelokpro/o2;

    .line 46
    .line 47
    iget v1, v1, Lcom/borisov/strelokpro/o2;->A:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/borisov/strelokpro/i2;

    .line 54
    .line 55
    iget v1, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 56
    .line 57
    iget-object v3, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v2

    .line 64
    if-le v1, v3, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Lcom/borisov/strelokpro/i2;->X:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v1, v2

    .line 73
    iput v1, v0, Lcom/borisov/strelokpro/i2;->W:I

    .line 74
    .line 75
    :cond_2
    iget-object v1, p2, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "G1"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x0

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p2, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "GA"

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    :cond_3
    iget v1, p2, Lcom/borisov/strelokpro/o;->d:F

    .line 97
    .line 98
    const v4, 0x3e4ccccd    # 0.2f

    .line 99
    .line 100
    .line 101
    cmpg-float v1, v1, v4

    .line 102
    .line 103
    if-gez v1, :cond_5

    .line 104
    .line 105
    iget-object v1, p2, Lcom/borisov/strelokpro/o;->C:[F

    .line 106
    .line 107
    aget v1, v1, v3

    .line 108
    .line 109
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 110
    .line 111
    cmpg-float v1, v1, v4

    .line 112
    .line 113
    if-gez v1, :cond_5

    .line 114
    .line 115
    iget v1, v0, Lcom/borisov/strelokpro/i2;->h:F

    .line 116
    .line 117
    const/high16 v4, 0x43960000    # 300.0f

    .line 118
    .line 119
    cmpl-float v1, v1, v4

    .line 120
    .line 121
    if-lez v1, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lcom/borisov/strelokpro/CompareEnergy;->m:Lcom/borisov/strelokpro/o2;

    .line 124
    .line 125
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 126
    .line 127
    const/high16 v4, 0x42480000    # 50.0f

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    iput v4, v0, Lcom/borisov/strelokpro/i2;->h:F

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v0, Lcom/borisov/strelokpro/i2;->h:F

    .line 143
    .line 144
    :cond_5
    :goto_0
    iget v1, p2, Lcom/borisov/strelokpro/o;->d:F

    .line 145
    .line 146
    const v4, 0x3d4ccccd    # 0.05f

    .line 147
    .line 148
    .line 149
    cmpg-float v1, v1, v4

    .line 150
    .line 151
    if-gez v1, :cond_7

    .line 152
    .line 153
    iget v1, v0, Lcom/borisov/strelokpro/i2;->h:F

    .line 154
    .line 155
    const/high16 v4, 0x43480000    # 200.0f

    .line 156
    .line 157
    cmpl-float v1, v1, v4

    .line 158
    .line 159
    if-lez v1, :cond_7

    .line 160
    .line 161
    iget-object v1, p0, Lcom/borisov/strelokpro/CompareEnergy;->m:Lcom/borisov/strelokpro/o2;

    .line 162
    .line 163
    iget v1, v1, Lcom/borisov/strelokpro/o2;->Q0:I

    .line 164
    .line 165
    const/high16 v4, 0x41c80000    # 25.0f

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    iput v4, v0, Lcom/borisov/strelokpro/i2;->h:F

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-static {v4}, Lcom/borisov/strelokpro/s;->M(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, v0, Lcom/borisov/strelokpro/i2;->h:F

    .line 181
    .line 182
    :cond_7
    :goto_1
    iget v1, v0, Lcom/borisov/strelokpro/i2;->h:F

    .line 183
    .line 184
    iput v1, p1, Lcom/borisov/strelokpro/i1;->i:F

    .line 185
    .line 186
    iget v1, v0, Lcom/borisov/strelokpro/i2;->j:F

    .line 187
    .line 188
    iput v1, p1, Lcom/borisov/strelokpro/i1;->j:F

    .line 189
    .line 190
    iget v1, v0, Lcom/borisov/strelokpro/i2;->k:F

    .line 191
    .line 192
    iput v1, p1, Lcom/borisov/strelokpro/i1;->k:F

    .line 193
    .line 194
    iget v0, v0, Lcom/borisov/strelokpro/i2;->l:F

    .line 195
    .line 196
    iput v0, p1, Lcom/borisov/strelokpro/i1;->l:F

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/borisov/strelokpro/o;->b()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/borisov/strelokpro/CompareEnergy;->m:Lcom/borisov/strelokpro/o2;

    .line 202
    .line 203
    iget-boolean v0, v0, Lcom/borisov/strelokpro/o2;->j0:Z

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 208
    .line 209
    iget v0, v0, Lcom/borisov/strelokpro/i1;->w:F

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p1, Lcom/borisov/strelokpro/i1;->D:F

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    sget-object v0, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/borisov/strelokpro/i1;->t:Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p2, v0}, Lcom/borisov/strelokpro/o;->d(F)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p1, Lcom/borisov/strelokpro/i1;->D:F

    .line 231
    .line 232
    :goto_2
    iget v0, p2, Lcom/borisov/strelokpro/o;->d:F

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p1, Lcom/borisov/strelokpro/i1;->o:Ljava/lang/Float;

    .line 239
    .line 240
    iget v0, p2, Lcom/borisov/strelokpro/o;->n:F

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p1, Lcom/borisov/strelokpro/i1;->m:Ljava/lang/Float;

    .line 247
    .line 248
    iget-boolean v0, p2, Lcom/borisov/strelokpro/o;->w:Z

    .line 249
    .line 250
    iput-boolean v0, p1, Lcom/borisov/strelokpro/i1;->z:Z

    .line 251
    .line 252
    iget-object v0, p0, Lcom/borisov/strelokpro/CompareEnergy;->n:Lcom/borisov/strelokpro/h2;

    .line 253
    .line 254
    iget-object v1, p2, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/borisov/strelokpro/h2;->d(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    iget v0, p2, Lcom/borisov/strelokpro/o;->f:F

    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    const/4 v3, 0x0

    .line 266
    cmpl-float v0, v0, v3

    .line 267
    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    iget v0, p2, Lcom/borisov/strelokpro/o;->g:F

    .line 271
    .line 272
    cmpl-float v0, v0, v3

    .line 273
    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    new-instance v0, Lcom/borisov/strelokpro/DragFunc;

    .line 277
    .line 278
    invoke-direct {v0}, Lcom/borisov/strelokpro/DragFunc;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lcom/borisov/strelokpro/DragElement;

    .line 282
    .line 283
    invoke-direct {v4}, Lcom/borisov/strelokpro/DragElement;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v5, p0, Lcom/borisov/strelokpro/CompareEnergy;->o:Lcom/borisov/strelokpro/b0;

    .line 287
    .line 288
    iget-object v6, p2, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 289
    .line 290
    iget v7, p2, Lcom/borisov/strelokpro/o;->t:I

    .line 291
    .line 292
    invoke-virtual {v5, v6, v7}, Lcom/borisov/strelokpro/b0;->c(Ljava/lang/String;I)Lcom/borisov/strelokpro/DragFunc;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget v6, v5, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 297
    .line 298
    sget-object v7, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 299
    .line 300
    iget-object v7, v7, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 301
    .line 302
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    if-eq v6, v1, :cond_10

    .line 306
    .line 307
    iget v6, p2, Lcom/borisov/strelokpro/o;->p:F

    .line 308
    .line 309
    cmpl-float v7, v6, v3

    .line 310
    .line 311
    if-eqz v7, :cond_9

    .line 312
    .line 313
    iget v7, p2, Lcom/borisov/strelokpro/o;->n:F

    .line 314
    .line 315
    cmpl-float v8, v7, v3

    .line 316
    .line 317
    if-eqz v8, :cond_9

    .line 318
    .line 319
    const v8, 0x45dac000    # 7000.0f

    .line 320
    .line 321
    .line 322
    div-float/2addr v7, v8

    .line 323
    mul-float v6, v6, v6

    .line 324
    .line 325
    div-float/2addr v7, v6

    .line 326
    sget-object v6, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 327
    .line 328
    const/4 v8, 0x4

    .line 329
    invoke-virtual {v6, v7, v8}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    goto :goto_3

    .line 334
    :cond_9
    const/4 v6, 0x0

    .line 335
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v8, Lcom/borisov/strelokpro/d;

    .line 341
    .line 342
    invoke-direct {v8}, Lcom/borisov/strelokpro/d;-><init>()V

    .line 343
    .line 344
    .line 345
    iget v9, p2, Lcom/borisov/strelokpro/o;->d:F

    .line 346
    .line 347
    iput v9, v8, Lcom/borisov/strelokpro/d;->a:F

    .line 348
    .line 349
    iget v10, p2, Lcom/borisov/strelokpro/o;->e:F

    .line 350
    .line 351
    iput v10, v8, Lcom/borisov/strelokpro/d;->b:F

    .line 352
    .line 353
    cmpl-float v9, v9, v3

    .line 354
    .line 355
    if-eqz v9, :cond_a

    .line 356
    .line 357
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_a
    new-instance v8, Lcom/borisov/strelokpro/d;

    .line 361
    .line 362
    invoke-direct {v8}, Lcom/borisov/strelokpro/d;-><init>()V

    .line 363
    .line 364
    .line 365
    iget v9, p2, Lcom/borisov/strelokpro/o;->f:F

    .line 366
    .line 367
    iput v9, v8, Lcom/borisov/strelokpro/d;->a:F

    .line 368
    .line 369
    iget v10, p2, Lcom/borisov/strelokpro/o;->g:F

    .line 370
    .line 371
    iput v10, v8, Lcom/borisov/strelokpro/d;->b:F

    .line 372
    .line 373
    cmpl-float v9, v9, v3

    .line 374
    .line 375
    if-eqz v9, :cond_b

    .line 376
    .line 377
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_b
    new-instance v8, Lcom/borisov/strelokpro/d;

    .line 381
    .line 382
    invoke-direct {v8}, Lcom/borisov/strelokpro/d;-><init>()V

    .line 383
    .line 384
    .line 385
    iget v9, p2, Lcom/borisov/strelokpro/o;->h:F

    .line 386
    .line 387
    iput v9, v8, Lcom/borisov/strelokpro/d;->a:F

    .line 388
    .line 389
    iget v10, p2, Lcom/borisov/strelokpro/o;->i:F

    .line 390
    .line 391
    iput v10, v8, Lcom/borisov/strelokpro/d;->b:F

    .line 392
    .line 393
    cmpl-float v9, v9, v3

    .line 394
    .line 395
    if-eqz v9, :cond_c

    .line 396
    .line 397
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_c
    new-instance v8, Lcom/borisov/strelokpro/d;

    .line 401
    .line 402
    invoke-direct {v8}, Lcom/borisov/strelokpro/d;-><init>()V

    .line 403
    .line 404
    .line 405
    iget v9, p2, Lcom/borisov/strelokpro/o;->j:F

    .line 406
    .line 407
    iput v9, v8, Lcom/borisov/strelokpro/d;->a:F

    .line 408
    .line 409
    iget v10, p2, Lcom/borisov/strelokpro/o;->k:F

    .line 410
    .line 411
    iput v10, v8, Lcom/borisov/strelokpro/d;->b:F

    .line 412
    .line 413
    cmpl-float v9, v9, v3

    .line 414
    .line 415
    if-eqz v9, :cond_d

    .line 416
    .line 417
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_d
    new-instance v8, Lcom/borisov/strelokpro/d;

    .line 421
    .line 422
    invoke-direct {v8}, Lcom/borisov/strelokpro/d;-><init>()V

    .line 423
    .line 424
    .line 425
    iget v9, p2, Lcom/borisov/strelokpro/o;->l:F

    .line 426
    .line 427
    iput v9, v8, Lcom/borisov/strelokpro/d;->a:F

    .line 428
    .line 429
    iget v10, p2, Lcom/borisov/strelokpro/o;->m:F

    .line 430
    .line 431
    iput v10, v8, Lcom/borisov/strelokpro/d;->b:F

    .line 432
    .line 433
    cmpl-float v9, v9, v3

    .line 434
    .line 435
    if-eqz v9, :cond_e

    .line 436
    .line 437
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_e
    new-instance v8, Lcom/borisov/strelokpro/CompareEnergy$a;

    .line 441
    .line 442
    invoke-direct {v8, p0}, Lcom/borisov/strelokpro/CompareEnergy$a;-><init>(Lcom/borisov/strelokpro/CompareEnergy;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Lcom/borisov/strelokpro/DragFunc;->GetCount()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    sub-int/2addr v8, v2

    .line 453
    invoke-virtual {v5, v8}, Lcom/borisov/strelokpro/DragFunc;->GetAt(I)Lcom/borisov/strelokpro/DragElement;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    :goto_4
    iget v8, v2, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 458
    .line 459
    cmpg-float v8, v3, v8

    .line 460
    .line 461
    if-gez v8, :cond_f

    .line 462
    .line 463
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 468
    .line 469
    const v9, 0x43aa8000    # 341.0f

    .line 470
    .line 471
    .line 472
    mul-float v9, v9, v3

    .line 473
    .line 474
    invoke-virtual {v8, v9, v7}, Lcom/borisov/strelokpro/StrelokProApplication;->q(FLjava/util/ArrayList;)F

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    iput v3, v4, Lcom/borisov/strelokpro/DragElement;->M:F

    .line 479
    .line 480
    invoke-virtual {v5, v3}, Lcom/borisov/strelokpro/DragFunc;->interpolation(F)F

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    div-float/2addr v9, v8

    .line 485
    mul-float v9, v9, v6

    .line 486
    .line 487
    iput v9, v4, Lcom/borisov/strelokpro/DragElement;->D:F

    .line 488
    .line 489
    invoke-virtual {v0, v4}, Lcom/borisov/strelokpro/DragFunc;->Add(Lcom/borisov/strelokpro/DragElement;)V

    .line 490
    .line 491
    .line 492
    const v8, 0x3dcccccd    # 0.1f

    .line 493
    .line 494
    .line 495
    add-float/2addr v3, v8

    .line 496
    goto :goto_4

    .line 497
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    sget-object v3, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 502
    .line 503
    iget-object v3, v3, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 504
    .line 505
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    iput v1, v0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 509
    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    const v4, 0x7f0f01ee

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v2, " ("

    .line 526
    .line 527
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    iget-object v2, v5, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v2, ")"

    .line 536
    .line 537
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iput-object v2, v0, Lcom/borisov/strelokpro/DragFunc;->DragFunctionName:Ljava/lang/String;

    .line 545
    .line 546
    iget v2, p2, Lcom/borisov/strelokpro/o;->n:F

    .line 547
    .line 548
    iput v2, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 549
    .line 550
    iget v2, p2, Lcom/borisov/strelokpro/o;->p:F

    .line 551
    .line 552
    iput v2, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_diam_inch:F

    .line 553
    .line 554
    iget p2, p2, Lcom/borisov/strelokpro/o;->o:F

    .line 555
    .line 556
    iput p2, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_length_inch:F

    .line 557
    .line 558
    iput v6, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_SD:F

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_10
    iget-object v0, p0, Lcom/borisov/strelokpro/CompareEnergy;->o:Lcom/borisov/strelokpro/b0;

    .line 562
    .line 563
    iget-object v2, p2, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 564
    .line 565
    iget p2, p2, Lcom/borisov/strelokpro/o;->t:I

    .line 566
    .line 567
    invoke-virtual {v0, v2, p2}, Lcom/borisov/strelokpro/b0;->c(Ljava/lang/String;I)Lcom/borisov/strelokpro/DragFunc;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_5

    .line 572
    :cond_11
    iget-object v0, p0, Lcom/borisov/strelokpro/CompareEnergy;->o:Lcom/borisov/strelokpro/b0;

    .line 573
    .line 574
    iget-object v2, p2, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 575
    .line 576
    iget p2, p2, Lcom/borisov/strelokpro/o;->t:I

    .line 577
    .line 578
    invoke-virtual {v0, v2, p2}, Lcom/borisov/strelokpro/b0;->c(Ljava/lang/String;I)Lcom/borisov/strelokpro/DragFunc;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_5
    iget-object p2, p1, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 583
    .line 584
    invoke-virtual {p2, v0}, Lcom/borisov/strelokpro/DragFunc;->Set(Lcom/borisov/strelokpro/DragFunc;)V

    .line 585
    .line 586
    .line 587
    iget p2, v0, Lcom/borisov/strelokpro/DragFunc;->Category:I

    .line 588
    .line 589
    sget-object v2, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 590
    .line 591
    iget-object v2, v2, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 592
    .line 593
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    if-ne p2, v1, :cond_13

    .line 597
    .line 598
    iget p2, v0, Lcom/borisov/strelokpro/DragFunc;->bullet_weight_grain:F

    .line 599
    .line 600
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    iput-object p2, p1, Lcom/borisov/strelokpro/i1;->m:Ljava/lang/Float;

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object p2, p2, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 612
    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string p2, " "

    .line 622
    .line 623
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const p2, 0x7f0f0153

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 661
    .line 662
    .line 663
    iget-object p1, p1, Lcom/borisov/strelokpro/i1;->a:Lcom/borisov/strelokpro/DragFunc;

    .line 664
    .line 665
    iget-object p2, p0, Lcom/borisov/strelokpro/CompareEnergy;->o:Lcom/borisov/strelokpro/b0;

    .line 666
    .line 667
    iget-object p2, p2, Lcom/borisov/strelokpro/b0;->a:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p2

    .line 673
    check-cast p2, Lcom/borisov/strelokpro/DragFunc;

    .line 674
    .line 675
    invoke-virtual {p1, p2}, Lcom/borisov/strelokpro/DragFunc;->Set(Lcom/borisov/strelokpro/DragFunc;)V

    .line 676
    .line 677
    .line 678
    :cond_13
    :goto_6
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
    const v0, 0x7f09001a

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f09005e

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/borisov/strelokpro/TableSettings;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/borisov/strelokpro/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0033

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
    iput-object p1, p0, Lcom/borisov/strelokpro/CompareEnergy;->m:Lcom/borisov/strelokpro/o2;

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
    const p1, 0x7f0903c8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/webkit/WebView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/borisov/strelokpro/CompareEnergy;->c:Landroid/webkit/WebView;

    .line 45
    .line 46
    const/high16 v0, -0x1000000

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f09001a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ImageButton;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/borisov/strelokpro/CompareEnergy;->a:Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const p1, 0x7f09005e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/ImageButton;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/borisov/strelokpro/CompareEnergy;->b:Landroid/widget/ImageButton;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->i()Lcom/borisov/strelokpro/h2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/borisov/strelokpro/CompareEnergy;->n:Lcom/borisov/strelokpro/h2;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/borisov/strelokpro/StrelokProApplication;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/borisov/strelokpro/StrelokProApplication;->f()Lcom/borisov/strelokpro/b0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/borisov/strelokpro/CompareEnergy;->o:Lcom/borisov/strelokpro/b0;

    .line 114
    .line 115
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onResume()V
    .locals 1

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
    iput-object v0, p0, Lcom/borisov/strelokpro/CompareEnergy;->n:Lcom/borisov/strelokpro/h2;

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
    iput-object v0, p0, Lcom/borisov/strelokpro/CompareEnergy;->m:Lcom/borisov/strelokpro/o2;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/borisov/strelokpro/CompareEnergy;->k()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
