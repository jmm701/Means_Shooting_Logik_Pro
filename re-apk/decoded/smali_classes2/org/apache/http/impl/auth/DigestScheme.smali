.class public Lorg/apache/http/impl/auth/DigestScheme;
.super Lorg/apache/http/impl/auth/RFC2617Scheme;
.source "DigestScheme.java"


# static fields
.field private static final HEXADECIMAL:[C

.field private static final QOP_AUTH:I = 0x2

.field private static final QOP_AUTH_INT:I = 0x1

.field private static final QOP_MISSING:I = 0x0

.field private static final QOP_UNKNOWN:I = -0x1

.field private static final serialVersionUID:J = 0x35e669eae4be3904L


# instance fields
.field private a1:Ljava/lang/String;

.field private a2:Ljava/lang/String;

.field private cnonce:Ljava/lang/String;

.field private complete:Z

.field private lastNonce:Ljava/lang/String;

.field private nounceCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/http/impl/auth/DigestScheme;->HEXADECIMAL:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    sget-object v0, Lorg/apache/http/Consts;->ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Lorg/apache/http/impl/auth/DigestScheme;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/impl/auth/RFC2617Scheme;-><init>(Ljava/nio/charset/Charset;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/apache/http/impl/auth/DigestScheme;->complete:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/auth/ChallengeState;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/http/impl/auth/RFC2617Scheme;-><init>(Lorg/apache/http/auth/ChallengeState;)V

    return-void
.end method

.method public static createCnonce()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lorg/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private createDigestHeader(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "uri"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "realm"

    .line 12
    .line 13
    invoke-virtual {v1, v4}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "nonce"

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v8, "opaque"

    .line 24
    .line 25
    invoke-virtual {v1, v8}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, "methodname"

    .line 30
    .line 31
    invoke-virtual {v1, v10}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v11, "algorithm"

    .line 36
    .line 37
    invoke-virtual {v1, v11}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const-string v13, "MD5"

    .line 42
    .line 43
    if-nez v12, :cond_0

    .line 44
    .line 45
    move-object v12, v13

    .line 46
    :cond_0
    new-instance v14, Ljava/util/HashSet;

    .line 47
    .line 48
    const/16 v15, 0x8

    .line 49
    .line 50
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v15, "qop"

    .line 54
    .line 55
    move-object/from16 v16, v13

    .line 56
    .line 57
    invoke-virtual {v1, v15}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    move-object/from16 v17, v8

    .line 62
    .line 63
    const-string v8, "auth-int"

    .line 64
    .line 65
    move-object/from16 v19, v9

    .line 66
    .line 67
    const-string v9, "auth"

    .line 68
    .line 69
    move-object/from16 v20, v11

    .line 70
    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    new-instance v11, Ljava/util/StringTokenizer;

    .line 74
    .line 75
    move-object/from16 v21, v15

    .line 76
    .line 77
    const-string v15, ","

    .line 78
    .line 79
    invoke-direct {v11, v13, v15}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_1

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    move-object/from16 v22, v11

    .line 97
    .line 98
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v14, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-object/from16 v11, v22

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    instance-of v11, v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 111
    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    invoke-interface {v14, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_2

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v11, -0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object/from16 v21, v15

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_1
    const/4 v15, -0x1

    .line 136
    if-eq v11, v15, :cond_1a

    .line 137
    .line 138
    const-string v13, "charset"

    .line 139
    .line 140
    invoke-virtual {v1, v13}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-nez v13, :cond_5

    .line 145
    .line 146
    const-string v13, "ISO-8859-1"

    .line 147
    .line 148
    :cond_5
    const-string v15, "MD5-sess"

    .line 149
    .line 150
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    if-eqz v18, :cond_6

    .line 155
    .line 156
    move-object/from16 v18, v8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object/from16 v18, v8

    .line 160
    .line 161
    move-object/from16 v16, v12

    .line 162
    .line 163
    :goto_2
    :try_start_0
    invoke-static/range {v16 .. v16}, Lorg/apache/http/impl/auth/DigestScheme;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 164
    .line 165
    .line 166
    move-result-object v8
    :try_end_0
    .catch Lorg/apache/http/impl/auth/UnsupportedDigestAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 167
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/auth/Credentials;->getUserPrincipal()Ljava/security/Principal;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    move-object/from16 v22, v2

    .line 172
    .line 173
    invoke-interface/range {v16 .. v16}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v23, v6

    .line 178
    .line 179
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/auth/Credentials;->getPassword()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object/from16 v24, v4

    .line 184
    .line 185
    iget-object v4, v1, Lorg/apache/http/impl/auth/DigestScheme;->lastNonce:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    move-object/from16 v26, v9

    .line 192
    .line 193
    move-object/from16 v25, v10

    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    iget-wide v9, v1, Lorg/apache/http/impl/auth/DigestScheme;->nounceCount:J

    .line 198
    .line 199
    move-object/from16 v27, v3

    .line 200
    .line 201
    const-wide/16 v3, 0x1

    .line 202
    .line 203
    add-long/2addr v9, v3

    .line 204
    iput-wide v9, v1, Lorg/apache/http/impl/auth/DigestScheme;->nounceCount:J

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object/from16 v27, v3

    .line 208
    .line 209
    const-wide/16 v3, 0x1

    .line 210
    .line 211
    iput-wide v3, v1, Lorg/apache/http/impl/auth/DigestScheme;->nounceCount:J

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    iput-object v3, v1, Lorg/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v7, v1, Lorg/apache/http/impl/auth/DigestScheme;->lastNonce:Ljava/lang/String;

    .line 217
    .line 218
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const/16 v4, 0x100

    .line 221
    .line 222
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Ljava/util/Formatter;

    .line 226
    .line 227
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-direct {v4, v3, v9}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 230
    .line 231
    .line 232
    const/4 v9, 0x1

    .line 233
    new-array v10, v9, [Ljava/lang/Object;

    .line 234
    .line 235
    move-object v9, v7

    .line 236
    move-object/from16 v16, v8

    .line 237
    .line 238
    iget-wide v7, v1, Lorg/apache/http/impl/auth/DigestScheme;->nounceCount:J

    .line 239
    .line 240
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const/4 v8, 0x0

    .line 245
    aput-object v7, v10, v8

    .line 246
    .line 247
    const-string v7, "%08x"

    .line 248
    .line 249
    invoke-virtual {v4, v7, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v7, v1, Lorg/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v7, :cond_8

    .line 262
    .line 263
    invoke-static {}, Lorg/apache/http/impl/auth/DigestScheme;->createCnonce()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iput-object v7, v1, Lorg/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 268
    .line 269
    :cond_8
    const/4 v7, 0x0

    .line 270
    iput-object v7, v1, Lorg/apache/http/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v7, v1, Lorg/apache/http/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v12, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    const/16 v10, 0x3a

    .line 279
    .line 280
    if-eqz v8, :cond_9

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v6, v13}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    move-object/from16 v15, v16

    .line 310
    .line 311
    invoke-virtual {v15, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6}, Lorg/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v6, v1, Lorg/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iput-object v6, v1, Lorg/apache/http/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    move-object/from16 v15, v16

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iput-object v6, v1, Lorg/apache/http/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    .line 372
    .line 373
    :goto_4
    iget-object v6, v1, Lorg/apache/http/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v6, v13}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v15, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v6}, Lorg/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const/4 v8, 0x2

    .line 388
    if-ne v11, v8, :cond_a

    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    move-object/from16 v7, v25

    .line 396
    .line 397
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-object/from16 v7, v27

    .line 404
    .line 405
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v1, Lorg/apache/http/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v10, v26

    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :cond_a
    move-object/from16 v8, v25

    .line 419
    .line 420
    move-object/from16 v7, v27

    .line 421
    .line 422
    const/4 v10, 0x1

    .line 423
    if-ne v11, v10, :cond_f

    .line 424
    .line 425
    instance-of v10, v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 426
    .line 427
    if-eqz v10, :cond_b

    .line 428
    .line 429
    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 430
    .line 431
    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_5

    .line 436
    :cond_b
    const/4 v0, 0x0

    .line 437
    :goto_5
    if-eqz v0, :cond_d

    .line 438
    .line 439
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-nez v10, :cond_d

    .line 444
    .line 445
    move-object/from16 v10, v26

    .line 446
    .line 447
    invoke-interface {v14, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_c

    .line 452
    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const/16 v8, 0x3a

    .line 462
    .line 463
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v1, Lorg/apache/http/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 474
    .line 475
    const/4 v8, 0x2

    .line 476
    goto :goto_6

    .line 477
    :cond_c
    new-instance v0, Lorg/apache/http/auth/AuthenticationException;

    .line 478
    .line 479
    const-string v2, "Qop auth-int cannot be used with a non-repeatable entity"

    .line 480
    .line 481
    invoke-direct {v0, v2}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_d
    move-object/from16 v10, v26

    .line 486
    .line 487
    new-instance v14, Lorg/apache/http/impl/auth/HttpEntityDigester;

    .line 488
    .line 489
    invoke-direct {v14, v15}, Lorg/apache/http/impl/auth/HttpEntityDigester;-><init>(Ljava/security/MessageDigest;)V

    .line 490
    .line 491
    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    :try_start_1
    invoke-interface {v0, v14}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 495
    .line 496
    .line 497
    :cond_e
    invoke-virtual {v14}, Lorg/apache/http/impl/auth/HttpEntityDigester;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 498
    .line 499
    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const/16 v8, 0x3a

    .line 509
    .line 510
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14}, Lorg/apache/http/impl/auth/HttpEntityDigester;->getDigest()[B

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-static {v8}, Lorg/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v1, Lorg/apache/http/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 535
    .line 536
    move v8, v11

    .line 537
    :goto_6
    move v11, v8

    .line 538
    goto :goto_7

    .line 539
    :catch_0
    move-exception v0

    .line 540
    new-instance v2, Lorg/apache/http/auth/AuthenticationException;

    .line 541
    .line 542
    const-string v3, "I/O error reading entity content"

    .line 543
    .line 544
    invoke-direct {v2, v3, v0}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    throw v2

    .line 548
    :cond_f
    move-object/from16 v10, v26

    .line 549
    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const/16 v8, 0x3a

    .line 559
    .line 560
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v1, Lorg/apache/http/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 571
    .line 572
    :goto_7
    iget-object v0, v1, Lorg/apache/http/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v0, v13}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lorg/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-nez v11, :cond_10

    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const/16 v13, 0x3a

    .line 596
    .line 597
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_9

    .line 614
    :cond_10
    const/4 v8, 0x0

    .line 615
    const/16 v13, 0x3a

    .line 616
    .line 617
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget-object v6, v1, Lorg/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const/4 v6, 0x1

    .line 647
    if-ne v11, v6, :cond_11

    .line 648
    .line 649
    move-object/from16 v6, v18

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_11
    move-object v6, v10

    .line 653
    :goto_8
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_9
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Lorg/apache/http/impl/auth/DigestScheme;->encode([B)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v3, Lorg/apache/http/util/CharArrayBuffer;

    .line 679
    .line 680
    const/16 v6, 0x80

    .line 681
    .line 682
    invoke-direct {v3, v6}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, Lorg/apache/http/impl/auth/AuthSchemeBase;->isProxy()Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-eqz v6, :cond_12

    .line 690
    .line 691
    const-string v6, "Proxy-Authorization"

    .line 692
    .line 693
    invoke-virtual {v3, v6}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_12
    const-string v6, "Authorization"

    .line 698
    .line 699
    invoke-virtual {v3, v6}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :goto_a
    const-string v6, ": Digest "

    .line 703
    .line 704
    invoke-virtual {v3, v6}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v6, Ljava/util/ArrayList;

    .line 708
    .line 709
    const/16 v13, 0x14

    .line 710
    .line 711
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 712
    .line 713
    .line 714
    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    .line 715
    .line 716
    const-string v14, "username"

    .line 717
    .line 718
    invoke-direct {v13, v14, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 725
    .line 726
    move-object/from16 v13, v24

    .line 727
    .line 728
    invoke-direct {v2, v13, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 735
    .line 736
    move-object/from16 v5, v23

    .line 737
    .line 738
    invoke-direct {v2, v5, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 745
    .line 746
    move-object/from16 v5, v22

    .line 747
    .line 748
    invoke-direct {v2, v5, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 755
    .line 756
    const-string v5, "response"

    .line 757
    .line 758
    invoke-direct {v2, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    const-string v0, "nc"

    .line 765
    .line 766
    if-eqz v11, :cond_14

    .line 767
    .line 768
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 769
    .line 770
    const/4 v5, 0x1

    .line 771
    if-ne v11, v5, :cond_13

    .line 772
    .line 773
    move-object/from16 v10, v18

    .line 774
    .line 775
    :cond_13
    move-object/from16 v5, v21

    .line 776
    .line 777
    invoke-direct {v2, v5, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 784
    .line 785
    invoke-direct {v2, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 792
    .line 793
    const-string v4, "cnonce"

    .line 794
    .line 795
    iget-object v7, v1, Lorg/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 796
    .line 797
    invoke-direct {v2, v4, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_14
    move-object/from16 v5, v21

    .line 805
    .line 806
    :goto_b
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 807
    .line 808
    move-object/from16 v4, v20

    .line 809
    .line 810
    invoke-direct {v2, v4, v12}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    if-eqz v19, :cond_15

    .line 817
    .line 818
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 819
    .line 820
    move-object/from16 v9, v17

    .line 821
    .line 822
    move-object/from16 v7, v19

    .line 823
    .line 824
    invoke-direct {v2, v9, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    :cond_15
    const/4 v2, 0x0

    .line 831
    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-ge v2, v7, :cond_19

    .line 836
    .line 837
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    check-cast v7, Lorg/apache/http/message/BasicNameValuePair;

    .line 842
    .line 843
    if-lez v2, :cond_16

    .line 844
    .line 845
    const-string v9, ", "

    .line 846
    .line 847
    invoke-virtual {v3, v9}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_16
    invoke-virtual {v7}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    if-nez v10, :cond_18

    .line 859
    .line 860
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    if-nez v10, :cond_18

    .line 865
    .line 866
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    if-eqz v9, :cond_17

    .line 871
    .line 872
    goto :goto_d

    .line 873
    :cond_17
    const/4 v9, 0x0

    .line 874
    goto :goto_e

    .line 875
    :cond_18
    :goto_d
    const/4 v9, 0x1

    .line 876
    :goto_e
    sget-object v10, Lorg/apache/http/message/BasicHeaderValueFormatter;->INSTANCE:Lorg/apache/http/message/BasicHeaderValueFormatter;

    .line 877
    .line 878
    const/4 v11, 0x1

    .line 879
    xor-int/2addr v9, v11

    .line 880
    invoke-virtual {v10, v3, v7, v9}, Lorg/apache/http/message/BasicHeaderValueFormatter;->formatNameValuePair(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/NameValuePair;Z)Lorg/apache/http/util/CharArrayBuffer;

    .line 881
    .line 882
    .line 883
    add-int/lit8 v2, v2, 0x1

    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_19
    new-instance v0, Lorg/apache/http/message/BufferedHeader;

    .line 887
    .line 888
    invoke-direct {v0, v3}, Lorg/apache/http/message/BufferedHeader;-><init>(Lorg/apache/http/util/CharArrayBuffer;)V

    .line 889
    .line 890
    .line 891
    return-object v0

    .line 892
    :catch_1
    new-instance v0, Lorg/apache/http/auth/AuthenticationException;

    .line 893
    .line 894
    new-instance v2, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    .line 898
    .line 899
    const-string v3, "Unsuppported digest algorithm: "

    .line 900
    .line 901
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    move-object/from16 v12, v16

    .line 905
    .line 906
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-direct {v0, v2}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_1a
    new-instance v0, Lorg/apache/http/auth/AuthenticationException;

    .line 918
    .line 919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    const-string v3, "None of the qop methods is supported: "

    .line 925
    .line 926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-direct {v0, v2}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v0
.end method

.method private static createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/UnsupportedDigestAlgorithmException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance v0, Lorg/apache/http/impl/auth/UnsupportedDigestAlgorithmException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Unsupported algorithm in HTTP Digest authentication: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lorg/apache/http/impl/auth/UnsupportedDigestAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method static encode([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget-byte v3, p0, v2

    .line 10
    .line 11
    and-int/lit8 v4, v3, 0xf

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xf0

    .line 14
    .line 15
    shr-int/lit8 v3, v3, 0x4

    .line 16
    .line 17
    mul-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    sget-object v6, Lorg/apache/http/impl/auth/DigestScheme;->HEXADECIMAL:[C

    .line 20
    .line 21
    aget-char v3, v6, v3

    .line 22
    .line 23
    aput-char v3, v1, v5

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    aget-char v3, v6, v4

    .line 28
    .line 29
    aput-char v3, v1, v5

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/http/impl/auth/DigestScheme;->authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;

    move-result-object p1

    return-object p1
.end method

.method public authenticate(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/Header;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/AuthenticationException;
        }
    .end annotation

    const-string p3, "Credentials"

    .line 2
    invoke-static {p1, p3}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP request"

    .line 3
    invoke-static {p2, p3}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "realm"

    .line 4
    invoke-virtual {p0, p3}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p3, "nonce"

    .line 5
    invoke-virtual {p0, p3}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "methodname"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "charset"

    .line 8
    invoke-virtual {p0, p3}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getCredentialsCharset(Lorg/apache/http/HttpRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/auth/DigestScheme;->createDigestHeader(Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Lorg/apache/http/auth/AuthenticationException;

    const-string p2, "missing nonce in challenge"

    invoke-direct {p1, p2}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Lorg/apache/http/auth/AuthenticationException;

    const-string p2, "missing realm in challenge"

    invoke-direct {p1, p2}, Lorg/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getA1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/auth/DigestScheme;->a1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getA2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/auth/DigestScheme;->a2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method getCnonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/auth/DigestScheme;->cnonce:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "digest"

    .line 2
    .line 3
    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    const-string v0, "stale"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lorg/apache/http/impl/auth/DigestScheme;->complete:Z

    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public isConnectionBased()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public overrideParamter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public processChallenge(Lorg/apache/http/Header;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/apache/http/impl/auth/AuthSchemeBase;->processChallenge(Lorg/apache/http/Header;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/apache/http/impl/auth/DigestScheme;->complete:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/http/impl/auth/RFC2617Scheme;->getParameters()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lorg/apache/http/auth/MalformedChallengeException;

    .line 19
    .line 20
    const-string v0, "Authentication challenge is empty"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DIGEST [complete="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/apache/http/impl/auth/DigestScheme;->complete:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", nonce="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/http/impl/auth/DigestScheme;->lastNonce:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", nc="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lorg/apache/http/impl/auth/DigestScheme;->nounceCount:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
