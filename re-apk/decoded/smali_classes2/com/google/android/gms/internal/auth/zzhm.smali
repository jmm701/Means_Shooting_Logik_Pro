.class public final Lcom/google/android/gms/internal/auth/zzhm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@17.1.4"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzhk;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzf:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Lcom/google/android/gms/internal/auth/zzhi;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzg:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzh:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzi:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzj:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzk:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzl:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzm:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzn:Lcom/google/android/gms/internal/auth/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/auth/zzcz<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzcx;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.auth_account"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzcq;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzcx;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzcx;->zza()Lcom/google/android/gms/internal/auth/zzcx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getTokenRefactor__account_data_service_sample_percentage"

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzcx;->zzb(Ljava/lang/String;D)Lcom/google/android/gms/internal/auth/zzcz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->zza:Lcom/google/android/gms/internal/auth/zzcz;

    .line 25
    .line 26
    const-string v1, "getTokenRefactor__account_data_service_tokenAPI_usable"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/auth/zzcx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzcz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    .line 34
    .line 35
    const-string v1, "getTokenRefactor__account_manager_timeout_seconds"

    .line 36
    .line 37
    const-wide/16 v5, 0x14

    .line 38
    .line 39
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcx;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzcz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->zzc:Lcom/google/android/gms/internal/auth/zzcz;

    .line 44
    .line 45
    const-string v1, "getTokenRefactor__android_id_shift"

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, v7, v8}, Lcom/google/android/gms/internal/auth/zzcx;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzcz;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->zzd:Lcom/google/android/gms/internal/auth/zzcz;

    .line 54
    .line 55
    const-string v1, "getTokenRefactor__authenticator_logic_improved"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/auth/zzcx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzcz;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->zze:Lcom/google/android/gms/internal/auth/zzcz;

    .line 63
    .line 64
    :try_start_0
    const-string v1, "getTokenRefactor__blocked_packages"

    .line 65
    .line 66
    const/16 v8, 0x5a

    .line 67
    .line 68
    new-array v8, v8, [B

    .line 69
    .line 70
    const/16 v9, 0xa

    .line 71
    .line 72
    aput-byte v9, v8, v7

    .line 73
    .line 74
    const/16 v10, 0x13

    .line 75
    .line 76
    aput-byte v10, v8, v4

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    const/16 v12, 0x63

    .line 80
    .line 81
    aput-byte v12, v8, v11

    .line 82
    .line 83
    const/4 v11, 0x3

    .line 84
    const/16 v13, 0x6f

    .line 85
    .line 86
    aput-byte v13, v8, v11

    .line 87
    .line 88
    const/4 v11, 0x4

    .line 89
    const/16 v14, 0x6d

    .line 90
    .line 91
    aput-byte v14, v8, v11

    .line 92
    .line 93
    const/4 v11, 0x5

    .line 94
    const/16 v15, 0x2e

    .line 95
    .line 96
    aput-byte v15, v8, v11

    .line 97
    .line 98
    const/4 v11, 0x6

    .line 99
    const/16 v16, 0x61

    .line 100
    .line 101
    aput-byte v16, v8, v11

    .line 102
    .line 103
    const/4 v11, 0x7

    .line 104
    const/16 v17, 0x6e

    .line 105
    .line 106
    aput-byte v17, v8, v11

    .line 107
    .line 108
    const/16 v11, 0x8

    .line 109
    .line 110
    const/16 v18, 0x64

    .line 111
    .line 112
    aput-byte v18, v8, v11

    .line 113
    .line 114
    const/16 v11, 0x9

    .line 115
    .line 116
    const/16 v19, 0x72

    .line 117
    .line 118
    aput-byte v19, v8, v11

    .line 119
    .line 120
    aput-byte v13, v8, v9

    .line 121
    .line 122
    const/16 v11, 0xb

    .line 123
    .line 124
    const/16 v20, 0x69

    .line 125
    .line 126
    aput-byte v20, v8, v11

    .line 127
    .line 128
    const/16 v11, 0xc

    .line 129
    .line 130
    aput-byte v18, v8, v11

    .line 131
    .line 132
    const/16 v11, 0xd

    .line 133
    .line 134
    aput-byte v15, v8, v11

    .line 135
    .line 136
    const/16 v11, 0xe

    .line 137
    .line 138
    const/16 v21, 0x76

    .line 139
    .line 140
    aput-byte v21, v8, v11

    .line 141
    .line 142
    const/16 v11, 0xf

    .line 143
    .line 144
    const/16 v21, 0x65

    .line 145
    .line 146
    aput-byte v21, v8, v11

    .line 147
    .line 148
    const/16 v11, 0x10

    .line 149
    .line 150
    aput-byte v17, v8, v11

    .line 151
    .line 152
    const/16 v11, 0x11

    .line 153
    .line 154
    aput-byte v18, v8, v11

    .line 155
    .line 156
    const/16 v11, 0x12

    .line 157
    .line 158
    aput-byte v20, v8, v11

    .line 159
    .line 160
    aput-byte v17, v8, v10

    .line 161
    .line 162
    const/16 v10, 0x14

    .line 163
    .line 164
    const/16 v11, 0x67

    .line 165
    .line 166
    aput-byte v11, v8, v10

    .line 167
    .line 168
    const/16 v10, 0x15

    .line 169
    .line 170
    aput-byte v9, v8, v10

    .line 171
    .line 172
    const/16 v10, 0x16

    .line 173
    .line 174
    const/16 v22, 0x20

    .line 175
    .line 176
    aput-byte v22, v8, v10

    .line 177
    .line 178
    const/16 v10, 0x17

    .line 179
    .line 180
    aput-byte v12, v8, v10

    .line 181
    .line 182
    const/16 v10, 0x18

    .line 183
    .line 184
    aput-byte v13, v8, v10

    .line 185
    .line 186
    const/16 v10, 0x19

    .line 187
    .line 188
    aput-byte v14, v8, v10

    .line 189
    .line 190
    const/16 v10, 0x1a

    .line 191
    .line 192
    aput-byte v15, v8, v10

    .line 193
    .line 194
    const/16 v10, 0x1b

    .line 195
    .line 196
    aput-byte v11, v8, v10

    .line 197
    .line 198
    const/16 v10, 0x1c

    .line 199
    .line 200
    aput-byte v13, v8, v10

    .line 201
    .line 202
    const/16 v10, 0x1d

    .line 203
    .line 204
    aput-byte v13, v8, v10

    .line 205
    .line 206
    const/16 v10, 0x1e

    .line 207
    .line 208
    aput-byte v11, v8, v10

    .line 209
    .line 210
    const/16 v10, 0x1f

    .line 211
    .line 212
    const/16 v23, 0x6c

    .line 213
    .line 214
    aput-byte v23, v8, v10

    .line 215
    .line 216
    aput-byte v21, v8, v22

    .line 217
    .line 218
    const/16 v10, 0x21

    .line 219
    .line 220
    aput-byte v15, v8, v10

    .line 221
    .line 222
    const/16 v22, 0x22

    .line 223
    .line 224
    aput-byte v16, v8, v22

    .line 225
    .line 226
    const/16 v22, 0x23

    .line 227
    .line 228
    aput-byte v17, v8, v22

    .line 229
    .line 230
    const/16 v22, 0x24

    .line 231
    .line 232
    aput-byte v18, v8, v22

    .line 233
    .line 234
    const/16 v22, 0x25

    .line 235
    .line 236
    aput-byte v19, v8, v22

    .line 237
    .line 238
    const/16 v22, 0x26

    .line 239
    .line 240
    aput-byte v13, v8, v22

    .line 241
    .line 242
    const/16 v22, 0x27

    .line 243
    .line 244
    aput-byte v20, v8, v22

    .line 245
    .line 246
    const/16 v22, 0x28

    .line 247
    .line 248
    aput-byte v18, v8, v22

    .line 249
    .line 250
    const/16 v22, 0x29

    .line 251
    .line 252
    aput-byte v15, v8, v22

    .line 253
    .line 254
    const/16 v22, 0x2a

    .line 255
    .line 256
    aput-byte v16, v8, v22

    .line 257
    .line 258
    const/16 v22, 0x2b

    .line 259
    .line 260
    const/16 v24, 0x70

    .line 261
    .line 262
    aput-byte v24, v8, v22

    .line 263
    .line 264
    const/16 v22, 0x2c

    .line 265
    .line 266
    aput-byte v24, v8, v22

    .line 267
    .line 268
    const/16 v22, 0x2d

    .line 269
    .line 270
    const/16 v25, 0x73

    .line 271
    .line 272
    aput-byte v25, v8, v22

    .line 273
    .line 274
    aput-byte v15, v8, v15

    .line 275
    .line 276
    const/16 v22, 0x2f

    .line 277
    .line 278
    aput-byte v14, v8, v22

    .line 279
    .line 280
    const/16 v22, 0x30

    .line 281
    .line 282
    aput-byte v21, v8, v22

    .line 283
    .line 284
    const/16 v22, 0x31

    .line 285
    .line 286
    aput-byte v21, v8, v22

    .line 287
    .line 288
    const/16 v22, 0x32

    .line 289
    .line 290
    const/16 v26, 0x74

    .line 291
    .line 292
    aput-byte v26, v8, v22

    .line 293
    .line 294
    const/16 v22, 0x33

    .line 295
    .line 296
    aput-byte v20, v8, v22

    .line 297
    .line 298
    const/16 v22, 0x34

    .line 299
    .line 300
    aput-byte v17, v8, v22

    .line 301
    .line 302
    const/16 v22, 0x35

    .line 303
    .line 304
    aput-byte v11, v8, v22

    .line 305
    .line 306
    const/16 v22, 0x36

    .line 307
    .line 308
    aput-byte v25, v8, v22

    .line 309
    .line 310
    const/16 v22, 0x37

    .line 311
    .line 312
    aput-byte v9, v8, v22

    .line 313
    .line 314
    const/16 v9, 0x38

    .line 315
    .line 316
    aput-byte v10, v8, v9

    .line 317
    .line 318
    const/16 v9, 0x39

    .line 319
    .line 320
    aput-byte v12, v8, v9

    .line 321
    .line 322
    const/16 v9, 0x3a

    .line 323
    .line 324
    aput-byte v13, v8, v9

    .line 325
    .line 326
    const/16 v9, 0x3b

    .line 327
    .line 328
    aput-byte v14, v8, v9

    .line 329
    .line 330
    const/16 v9, 0x3c

    .line 331
    .line 332
    aput-byte v15, v8, v9

    .line 333
    .line 334
    const/16 v9, 0x3d

    .line 335
    .line 336
    aput-byte v11, v8, v9

    .line 337
    .line 338
    const/16 v9, 0x3e

    .line 339
    .line 340
    aput-byte v13, v8, v9

    .line 341
    .line 342
    const/16 v9, 0x3f

    .line 343
    .line 344
    aput-byte v13, v8, v9

    .line 345
    .line 346
    const/16 v9, 0x40

    .line 347
    .line 348
    aput-byte v11, v8, v9

    .line 349
    .line 350
    const/16 v9, 0x41

    .line 351
    .line 352
    aput-byte v23, v8, v9

    .line 353
    .line 354
    const/16 v9, 0x42

    .line 355
    .line 356
    aput-byte v21, v8, v9

    .line 357
    .line 358
    const/16 v9, 0x43

    .line 359
    .line 360
    aput-byte v15, v8, v9

    .line 361
    .line 362
    const/16 v9, 0x44

    .line 363
    .line 364
    aput-byte v16, v8, v9

    .line 365
    .line 366
    const/16 v9, 0x45

    .line 367
    .line 368
    aput-byte v17, v8, v9

    .line 369
    .line 370
    const/16 v9, 0x46

    .line 371
    .line 372
    aput-byte v18, v8, v9

    .line 373
    .line 374
    const/16 v9, 0x47

    .line 375
    .line 376
    aput-byte v19, v8, v9

    .line 377
    .line 378
    const/16 v9, 0x48

    .line 379
    .line 380
    aput-byte v13, v8, v9

    .line 381
    .line 382
    const/16 v9, 0x49

    .line 383
    .line 384
    aput-byte v20, v8, v9

    .line 385
    .line 386
    const/16 v9, 0x4a

    .line 387
    .line 388
    aput-byte v18, v8, v9

    .line 389
    .line 390
    const/16 v9, 0x4b

    .line 391
    .line 392
    aput-byte v15, v8, v9

    .line 393
    .line 394
    const/16 v9, 0x4c

    .line 395
    .line 396
    aput-byte v16, v8, v9

    .line 397
    .line 398
    const/16 v9, 0x4d

    .line 399
    .line 400
    aput-byte v24, v8, v9

    .line 401
    .line 402
    const/16 v9, 0x4e

    .line 403
    .line 404
    aput-byte v24, v8, v9

    .line 405
    .line 406
    const/16 v9, 0x4f

    .line 407
    .line 408
    aput-byte v25, v8, v9

    .line 409
    .line 410
    const/16 v9, 0x50

    .line 411
    .line 412
    aput-byte v15, v8, v9

    .line 413
    .line 414
    const/16 v9, 0x51

    .line 415
    .line 416
    aput-byte v14, v8, v9

    .line 417
    .line 418
    const/16 v9, 0x52

    .line 419
    .line 420
    aput-byte v21, v8, v9

    .line 421
    .line 422
    const/16 v9, 0x53

    .line 423
    .line 424
    aput-byte v25, v8, v9

    .line 425
    .line 426
    const/16 v9, 0x54

    .line 427
    .line 428
    aput-byte v25, v8, v9

    .line 429
    .line 430
    const/16 v9, 0x55

    .line 431
    .line 432
    aput-byte v16, v8, v9

    .line 433
    .line 434
    const/16 v9, 0x56

    .line 435
    .line 436
    aput-byte v11, v8, v9

    .line 437
    .line 438
    const/16 v9, 0x57

    .line 439
    .line 440
    aput-byte v20, v8, v9

    .line 441
    .line 442
    const/16 v9, 0x58

    .line 443
    .line 444
    aput-byte v17, v8, v9

    .line 445
    .line 446
    const/16 v9, 0x59

    .line 447
    .line 448
    aput-byte v11, v8, v9

    .line 449
    .line 450
    invoke-static {v8}, Lcom/google/android/gms/internal/auth/zzhi;->zzl([B)Lcom/google/android/gms/internal/auth/zzhi;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    sget-object v9, Lcom/google/android/gms/internal/auth/zzhl;->zza:Lcom/google/android/gms/internal/auth/zzhl;

    .line 455
    .line 456
    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/auth/zzcx;->zze(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzhl;)Lcom/google/android/gms/internal/auth/zzcz;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->zzf:Lcom/google/android/gms/internal/auth/zzcz;
    :try_end_0
    .catch Lcom/google/android/gms/internal/auth/zzew; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    .line 462
    const-string v1, "getTokenRefactor__chimera_get_token_evolved"

    .line 463
    .line 464
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/auth/zzcx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzcz;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->zzg:Lcom/google/android/gms/internal/auth/zzcz;

    .line 469
    .line 470
    const-string v1, "getTokenRefactor__clear_token_timeout_seconds"

    .line 471
    .line 472
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcx;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzcz;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->zzh:Lcom/google/android/gms/internal/auth/zzcz;

    .line 477
    .line 478
    const-string v1, "getTokenRefactor__default_task_timeout_seconds"

    .line 479
    .line 480
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcx;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzcz;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->zzi:Lcom/google/android/gms/internal/auth/zzcz;

    .line 485
    .line 486
    const-string v1, "getTokenRefactor__gaul_accounts_api_evolved"

    .line 487
    .line 488
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/auth/zzcx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzcz;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->zzj:Lcom/google/android/gms/internal/auth/zzcz;

    .line 493
    .line 494
    const-string v1, "getTokenRefactor__gaul_token_api_evolved"

    .line 495
    .line 496
    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/auth/zzcx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzcz;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->zzk:Lcom/google/android/gms/internal/auth/zzcz;

    .line 501
    .line 502
    const-string v1, "getTokenRefactor__get_token_timeout_seconds"

    .line 503
    .line 504
    const-wide/16 v5, 0x78

    .line 505
    .line 506
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcx;->zzc(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzcz;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->zzl:Lcom/google/android/gms/internal/auth/zzcz;

    .line 511
    .line 512
    const-string v1, "getTokenRefactor__gms_account_authenticator_evolved"

    .line 513
    .line 514
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/auth/zzcx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzcz;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhm;->zzm:Lcom/google/android/gms/internal/auth/zzcz;

    .line 519
    .line 520
    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzcx;->zzb(Ljava/lang/String;D)Lcom/google/android/gms/internal/auth/zzcz;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sput-object v0, Lcom/google/android/gms/internal/auth/zzhm;->zzn:Lcom/google/android/gms/internal/auth/zzcz;

    .line 527
    .line 528
    return-void

    .line 529
    :catch_0
    move-exception v0

    .line 530
    new-instance v1, Ljava/lang/AssertionError;

    .line 531
    .line 532
    const-string v2, "Could not parse proto flag \"getTokenRefactor__blocked_packages\""

    .line 533
    .line 534
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/auth/zzhi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhm;->zzf:Lcom/google/android/gms/internal/auth/zzcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzcz;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzhi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhm;->zzj:Lcom/google/android/gms/internal/auth/zzcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzcz;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhm;->zzk:Lcom/google/android/gms/internal/auth/zzcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzcz;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
