.class public final Lo1/c;
.super Ljava/lang/Object;
.source "-CacheControlCommon.kt"


# direct methods
.method public static final a(Lokhttp3/d$a;)Lokhttp3/d;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/d$a;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lokhttp3/d$a;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lokhttp3/d$a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual {p0}, Lokhttp3/d$a;->d()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {p0}, Lokhttp3/d$a;->e()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual {p0}, Lokhttp3/d$a;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {p0}, Lokhttp3/d$a;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-virtual {p0}, Lokhttp3/d$a;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    const/4 v14, 0x0

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v14}, Lokhttp3/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final b(J)I
    .locals 3

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    const p0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    long-to-int p0, p0

    .line 13
    :goto_0
    return p0
.end method

.method public static final c(Lokhttp3/d$b;)Lokhttp3/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lokhttp3/d$a;

    .line 7
    .line 8
    invoke-direct {p0}, Lokhttp3/d$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/d$a;->l()Lokhttp3/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lokhttp3/d$a;->j(ILkotlin/time/DurationUnit;)Lokhttp3/d$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lokhttp3/d$a;->a()Lokhttp3/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final d(Lokhttp3/d$b;)Lokhttp3/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lokhttp3/d$a;

    .line 7
    .line 8
    invoke-direct {p0}, Lokhttp3/d$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/d$a;->k()Lokhttp3/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lokhttp3/d$a;->a()Lokhttp3/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final e(Lokhttp3/d$a;ILkotlin/time/DurationUnit;)Lokhttp3/d$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, Ll1/c;->d(ILkotlin/time/DurationUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2}, Ll1/a;->b(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Lo1/c;->b(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lokhttp3/d$a;->m(I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p2, "maxStale < 0: "

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public static final f(Lokhttp3/d$a;)Lokhttp3/d$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lokhttp3/d$a;->n(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final g(Lokhttp3/d$a;)Lokhttp3/d$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lokhttp3/d$a;->o(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final h(Lokhttp3/d$b;Lokhttp3/t;)Lokhttp3/d;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "headers"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lokhttp3/t;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, -0x1

    .line 26
    const/4 v12, -0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, -0x1

    .line 31
    .line 32
    const/16 v17, -0x1

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v6, v1, :cond_13

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Lokhttp3/t;->c(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v6}, Lokhttp3/t;->f(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v3, "Cache-Control"

    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v8, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string v3, "Pragma"

    .line 64
    .line 65
    invoke-static {v2, v3, v4}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_12

    .line 70
    .line 71
    :goto_1
    const/4 v7, 0x0

    .line 72
    :goto_2
    const/4 v2, 0x0

    .line 73
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ge v2, v3, :cond_12

    .line 78
    .line 79
    const-string v3, "=,;"

    .line 80
    .line 81
    invoke-static {v5, v3, v2}, Lo1/c;->j(Ljava/lang/String;Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 90
    .line 91
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/text/k;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v3, v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move/from16 v27, v1

    .line 113
    .line 114
    const/16 v1, 0x2c

    .line 115
    .line 116
    if-eq v0, v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/16 v1, 0x3b

    .line 123
    .line 124
    if-ne v0, v1, :cond_2

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    invoke-static {v5, v3}, Lo1/m;->u(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ge v0, v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v3, 0x22

    .line 144
    .line 145
    if-ne v1, v3, :cond_3

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    const/16 v22, 0x22

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x4

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    move-object/from16 v21, v5

    .line 158
    .line 159
    move/from16 v23, v0

    .line 160
    .line 161
    invoke-static/range {v21 .. v26}, Lkotlin/text/k;->P(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    add-int/2addr v1, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_3
    const-string v1, ",;"

    .line 176
    .line 177
    invoke-static {v5, v1, v0}, Lo1/c;->j(Ljava/lang/String;Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/text/k;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_5

    .line 197
    :cond_4
    move/from16 v27, v1

    .line 198
    .line 199
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    move v1, v3

    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_5
    const-string v3, "no-cache"

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    invoke-static {v3, v2, v4}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    move-object/from16 v0, p1

    .line 213
    .line 214
    move v2, v1

    .line 215
    move/from16 v1, v27

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_6
    const-string v3, "no-store"

    .line 221
    .line 222
    invoke-static {v3, v2, v4}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    move-object/from16 v0, p1

    .line 229
    .line 230
    move v2, v1

    .line 231
    move/from16 v1, v27

    .line 232
    .line 233
    const/4 v10, 0x1

    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_7
    const-string v3, "max-age"

    .line 237
    .line 238
    invoke-static {v3, v2, v4}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    const/4 v3, -0x1

    .line 245
    invoke-static {v0, v3}, Lo1/m;->D(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    :cond_8
    :goto_6
    move-object/from16 v0, p1

    .line 250
    .line 251
    move v2, v1

    .line 252
    move/from16 v1, v27

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_9
    const-string v3, "s-maxage"

    .line 257
    .line 258
    invoke-static {v3, v2, v4}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    const/4 v3, -0x1

    .line 265
    invoke-static {v0, v3}, Lo1/m;->D(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    goto :goto_6

    .line 270
    :cond_a
    const-string v3, "private"

    .line 271
    .line 272
    invoke-static {v3, v2, v4}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_b

    .line 277
    .line 278
    move-object/from16 v0, p1

    .line 279
    .line 280
    move v2, v1

    .line 281
    move/from16 v1, v27

    .line 282
    .line 283
    const/4 v13, 0x1

    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_b
    const-string v3, "public"

    .line 287
    .line 288
    invoke-static {v3, v2, v4}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    move-object/from16 v0, p1

    .line 295
    .line 296
    move v2, v1

    .line 297
    move/from16 v1, v27

    .line 298
    .line 299
    const/4 v14, 0x1

    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_c
    const-string v3, "must-revalidate"

    .line 303
    .line 304
    invoke-static {v3, v2, v4}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    move-object/from16 v0, p1

    .line 311
    .line 312
    move v2, v1

    .line 313
    move/from16 v1, v27

    .line 314
    .line 315
    const/4 v15, 0x1

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_d
    const-string v3, "max-stale"

    .line 319
    .line 320
    invoke-static {v3, v2, v4}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    const v2, 0x7fffffff

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v2}, Lo1/m;->D(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    goto :goto_6

    .line 334
    :cond_e
    const-string v3, "min-fresh"

    .line 335
    .line 336
    invoke-static {v3, v2, v4}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_f

    .line 341
    .line 342
    const/4 v3, -0x1

    .line 343
    invoke-static {v0, v3}, Lo1/m;->D(Ljava/lang/String;I)I

    .line 344
    .line 345
    .line 346
    move-result v17

    .line 347
    goto :goto_6

    .line 348
    :cond_f
    const/4 v3, -0x1

    .line 349
    const-string v0, "only-if-cached"

    .line 350
    .line 351
    invoke-static {v0, v2, v4}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    move-object/from16 v0, p1

    .line 358
    .line 359
    move v2, v1

    .line 360
    move/from16 v1, v27

    .line 361
    .line 362
    const/16 v18, 0x1

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_10
    const-string v0, "no-transform"

    .line 367
    .line 368
    invoke-static {v0, v2, v4}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    move-object/from16 v0, p1

    .line 375
    .line 376
    move v2, v1

    .line 377
    move/from16 v1, v27

    .line 378
    .line 379
    const/16 v19, 0x1

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_11
    const-string v0, "immutable"

    .line 384
    .line 385
    invoke-static {v0, v2, v4}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    move-object/from16 v0, p1

    .line 392
    .line 393
    move v2, v1

    .line 394
    move/from16 v1, v27

    .line 395
    .line 396
    const/16 v20, 0x1

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_12
    move/from16 v27, v1

    .line 401
    .line 402
    const/4 v3, -0x1

    .line 403
    add-int/lit8 v6, v6, 0x1

    .line 404
    .line 405
    move-object/from16 v0, p1

    .line 406
    .line 407
    move/from16 v1, v27

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_13
    if-nez v7, :cond_14

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_14
    move-object/from16 v21, v8

    .line 417
    .line 418
    :goto_7
    new-instance v0, Lokhttp3/d;

    .line 419
    .line 420
    move-object v8, v0

    .line 421
    invoke-direct/range {v8 .. v21}, Lokhttp3/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v0
.end method

.method public static final i(Lokhttp3/d;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/d;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lokhttp3/d;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "no-cache, "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lokhttp3/d;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "no-store, "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lokhttp3/d;->e()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, ", "

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    const-string v1, "max-age="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lokhttp3/d;->e()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lokhttp3/d;->m()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v1, v3, :cond_3

    .line 68
    .line 69
    const-string v1, "s-maxage="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lokhttp3/d;->m()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lokhttp3/d;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v1, "private, "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Lokhttp3/d;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const-string v1, "public, "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lokhttp3/d;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const-string v1, "must-revalidate, "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Lokhttp3/d;->f()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eq v1, v3, :cond_7

    .line 122
    .line 123
    const-string v1, "max-stale="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lokhttp3/d;->f()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p0}, Lokhttp3/d;->g()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v1, v3, :cond_8

    .line 143
    .line 144
    const-string v1, "min-fresh="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lokhttp3/d;->g()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p0}, Lokhttp3/d;->l()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    const-string v1, "only-if-cached, "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {p0}, Lokhttp3/d;->k()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    const-string v1, "no-transform, "

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {p0}, Lokhttp3/d;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    const-string v1, "immutable, "

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_c

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_0

    .line 200
    :cond_c
    const/4 v1, 0x0

    .line 201
    :goto_0
    if-eqz v1, :cond_d

    .line 202
    .line 203
    const-string p0, ""

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/lit8 v1, v1, -0x2

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "this.delete(startIndex, endIndex)"

    .line 221
    .line 222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 230
    .line 231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lokhttp3/d;->n(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    return-object v0
.end method

.method private static final j(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/text/k;->E(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
