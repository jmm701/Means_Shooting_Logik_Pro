.class public final enum Lcom/box/androidsdk/content/BoxException$ErrorType;
.super Ljava/lang/Enum;
.source "BoxException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/BoxException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/box/androidsdk/content/BoxException$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCESS_DENIED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum ACCOUNT_DEACTIVATED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum CORRUPTED_FILE_TRANSFER:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum GRACE_PERIOD_EXPIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum INTERNAL_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum INVALID_CLIENT:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum INVALID_GRANT_INVALID_TOKEN:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum INVALID_GRANT_TOKEN_EXPIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum INVALID_REQUEST:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum IP_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum LOCATION_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum NETWORK_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum NEW_OWNER_NOT_COLLABORATOR:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum NO_CREDIT_CARD_TRIAL_ENDED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum OTHER:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum PASSWORD_RESET_REQUIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum SERVICE_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum SERVICE_BLOCKED_2:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum TEMPORARILY_UNAVAILABLE:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum TERMS_OF_SERVICE_REQUIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum UNAUTHORIZED:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field public static final enum UNAUTHORIZED_DEVICE:Lcom/box/androidsdk/content/BoxException$ErrorType;

.field private static final synthetic a:[Lcom/box/androidsdk/content/BoxException$ErrorType;


# instance fields
.field private final mStatusCode:I

.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 2
    .line 3
    const-string v1, "INVALID_GRANT_TOKEN_EXPIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "invalid_grant"

    .line 7
    .line 8
    const/16 v4, 0x190

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->INVALID_GRANT_TOKEN_EXPIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 14
    .line 15
    new-instance v1, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 16
    .line 17
    const-string v5, "INVALID_GRANT_INVALID_TOKEN"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/box/androidsdk/content/BoxException$ErrorType;->INVALID_GRANT_INVALID_TOKEN:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 24
    .line 25
    new-instance v3, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 26
    .line 27
    const-string v5, "account_deactivated"

    .line 28
    .line 29
    const-string v7, "ACCOUNT_DEACTIVATED"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    invoke-direct {v3, v7, v8, v5, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/box/androidsdk/content/BoxException$ErrorType;->ACCOUNT_DEACTIVATED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 36
    .line 37
    new-instance v5, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 38
    .line 39
    const-string v7, "ACCESS_DENIED"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const-string v10, "access_denied"

    .line 43
    .line 44
    const/16 v11, 0x193

    .line 45
    .line 46
    invoke-direct {v5, v7, v9, v10, v11}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/box/androidsdk/content/BoxException$ErrorType;->ACCESS_DENIED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 50
    .line 51
    new-instance v7, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 52
    .line 53
    const-string v10, "invalid_request"

    .line 54
    .line 55
    const-string v12, "INVALID_REQUEST"

    .line 56
    .line 57
    const/4 v13, 0x4

    .line 58
    invoke-direct {v7, v12, v13, v10, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lcom/box/androidsdk/content/BoxException$ErrorType;->INVALID_REQUEST:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 62
    .line 63
    new-instance v10, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 64
    .line 65
    const-string v12, "invalid_client"

    .line 66
    .line 67
    const-string v14, "INVALID_CLIENT"

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    invoke-direct {v10, v14, v15, v12, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v10, Lcom/box/androidsdk/content/BoxException$ErrorType;->INVALID_CLIENT:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 74
    .line 75
    new-instance v12, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 76
    .line 77
    const-string v14, "password_reset_required"

    .line 78
    .line 79
    const-string v15, "PASSWORD_RESET_REQUIRED"

    .line 80
    .line 81
    const/4 v13, 0x6

    .line 82
    invoke-direct {v12, v15, v13, v14, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sput-object v12, Lcom/box/androidsdk/content/BoxException$ErrorType;->PASSWORD_RESET_REQUIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 86
    .line 87
    new-instance v14, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 88
    .line 89
    const-string v15, "terms_of_service_required"

    .line 90
    .line 91
    const-string v13, "TERMS_OF_SERVICE_REQUIRED"

    .line 92
    .line 93
    const/4 v9, 0x7

    .line 94
    invoke-direct {v14, v13, v9, v15, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v14, Lcom/box/androidsdk/content/BoxException$ErrorType;->TERMS_OF_SERVICE_REQUIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 98
    .line 99
    new-instance v13, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 100
    .line 101
    const-string v15, "no_credit_card_trial_ended"

    .line 102
    .line 103
    const-string v9, "NO_CREDIT_CARD_TRIAL_ENDED"

    .line 104
    .line 105
    const/16 v8, 0x8

    .line 106
    .line 107
    invoke-direct {v13, v9, v8, v15, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v13, Lcom/box/androidsdk/content/BoxException$ErrorType;->NO_CREDIT_CARD_TRIAL_ENDED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 111
    .line 112
    new-instance v9, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 113
    .line 114
    const-string v15, "temporarily_unavailable"

    .line 115
    .line 116
    const/16 v8, 0x1ad

    .line 117
    .line 118
    const-string v6, "TEMPORARILY_UNAVAILABLE"

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    invoke-direct {v9, v6, v2, v15, v8}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sput-object v9, Lcom/box/androidsdk/content/BoxException$ErrorType;->TEMPORARILY_UNAVAILABLE:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 126
    .line 127
    new-instance v6, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 128
    .line 129
    const-string v8, "SERVICE_BLOCKED"

    .line 130
    .line 131
    const/16 v15, 0xa

    .line 132
    .line 133
    const-string v2, "service_blocked"

    .line 134
    .line 135
    invoke-direct {v6, v8, v15, v2, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v6, Lcom/box/androidsdk/content/BoxException$ErrorType;->SERVICE_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 139
    .line 140
    new-instance v8, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 141
    .line 142
    const-string v15, "SERVICE_BLOCKED_2"

    .line 143
    .line 144
    const/16 v4, 0xb

    .line 145
    .line 146
    invoke-direct {v8, v15, v4, v2, v11}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sput-object v8, Lcom/box/androidsdk/content/BoxException$ErrorType;->SERVICE_BLOCKED_2:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 150
    .line 151
    new-instance v2, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 152
    .line 153
    const-string v15, "unauthorized_device"

    .line 154
    .line 155
    const-string v4, "UNAUTHORIZED_DEVICE"

    .line 156
    .line 157
    const/16 v11, 0xc

    .line 158
    .line 159
    move-object/from16 v18, v8

    .line 160
    .line 161
    const/16 v8, 0x190

    .line 162
    .line 163
    invoke-direct {v2, v4, v11, v15, v8}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sput-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->UNAUTHORIZED_DEVICE:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 167
    .line 168
    new-instance v4, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 169
    .line 170
    const-string v8, "grace_period_expired"

    .line 171
    .line 172
    const-string v15, "GRACE_PERIOD_EXPIRED"

    .line 173
    .line 174
    const/16 v11, 0xd

    .line 175
    .line 176
    move-object/from16 v19, v2

    .line 177
    .line 178
    const/16 v2, 0x193

    .line 179
    .line 180
    invoke-direct {v4, v15, v11, v8, v2}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sput-object v4, Lcom/box/androidsdk/content/BoxException$ErrorType;->GRACE_PERIOD_EXPIRED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 184
    .line 185
    new-instance v2, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 186
    .line 187
    const-string v8, "bad_connection_network_error"

    .line 188
    .line 189
    const-string v15, "NETWORK_ERROR"

    .line 190
    .line 191
    const/16 v11, 0xe

    .line 192
    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-direct {v2, v15, v11, v8, v4}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sput-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->NETWORK_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 200
    .line 201
    new-instance v4, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 202
    .line 203
    const-string v8, "access_from_location_blocked"

    .line 204
    .line 205
    const-string v15, "LOCATION_BLOCKED"

    .line 206
    .line 207
    const/16 v11, 0xf

    .line 208
    .line 209
    move-object/from16 v21, v2

    .line 210
    .line 211
    const/16 v2, 0x193

    .line 212
    .line 213
    invoke-direct {v4, v15, v11, v8, v2}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    sput-object v4, Lcom/box/androidsdk/content/BoxException$ErrorType;->LOCATION_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 217
    .line 218
    new-instance v8, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 219
    .line 220
    const-string v15, "error_access_from_ip_not_allowed"

    .line 221
    .line 222
    const-string v11, "IP_BLOCKED"

    .line 223
    .line 224
    move-object/from16 v22, v4

    .line 225
    .line 226
    const/16 v4, 0x10

    .line 227
    .line 228
    invoke-direct {v8, v11, v4, v15, v2}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sput-object v8, Lcom/box/androidsdk/content/BoxException$ErrorType;->IP_BLOCKED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 232
    .line 233
    new-instance v2, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 234
    .line 235
    const-string v11, "unauthorized"

    .line 236
    .line 237
    const/16 v15, 0x191

    .line 238
    .line 239
    const-string v4, "UNAUTHORIZED"

    .line 240
    .line 241
    move-object/from16 v23, v8

    .line 242
    .line 243
    const/16 v8, 0x11

    .line 244
    .line 245
    invoke-direct {v2, v4, v8, v11, v15}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    sput-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->UNAUTHORIZED:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 249
    .line 250
    new-instance v4, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 251
    .line 252
    const/16 v11, 0x12

    .line 253
    .line 254
    const-string v15, "new_owner_not_collaborator"

    .line 255
    .line 256
    const-string v8, "NEW_OWNER_NOT_COLLABORATOR"

    .line 257
    .line 258
    move-object/from16 v24, v2

    .line 259
    .line 260
    const/16 v2, 0x190

    .line 261
    .line 262
    invoke-direct {v4, v8, v11, v15, v2}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    sput-object v4, Lcom/box/androidsdk/content/BoxException$ErrorType;->NEW_OWNER_NOT_COLLABORATOR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 266
    .line 267
    new-instance v2, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 268
    .line 269
    const-string v8, "internal_server_error"

    .line 270
    .line 271
    const/16 v11, 0x1f4

    .line 272
    .line 273
    const-string v15, "INTERNAL_ERROR"

    .line 274
    .line 275
    move-object/from16 v17, v4

    .line 276
    .line 277
    const/16 v4, 0x13

    .line 278
    .line 279
    invoke-direct {v2, v15, v4, v8, v11}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    sput-object v2, Lcom/box/androidsdk/content/BoxException$ErrorType;->INTERNAL_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 283
    .line 284
    new-instance v4, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 285
    .line 286
    const/16 v8, 0x14

    .line 287
    .line 288
    const-string v11, "file corrupted"

    .line 289
    .line 290
    const-string v15, "CORRUPTED_FILE_TRANSFER"

    .line 291
    .line 292
    move-object/from16 v25, v2

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    invoke-direct {v4, v15, v8, v11, v2}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    sput-object v4, Lcom/box/androidsdk/content/BoxException$ErrorType;->CORRUPTED_FILE_TRANSFER:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 299
    .line 300
    new-instance v8, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 301
    .line 302
    const/16 v11, 0x15

    .line 303
    .line 304
    const-string v15, ""

    .line 305
    .line 306
    move-object/from16 v16, v4

    .line 307
    .line 308
    const-string v4, "OTHER"

    .line 309
    .line 310
    invoke-direct {v8, v4, v11, v15, v2}, Lcom/box/androidsdk/content/BoxException$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    sput-object v8, Lcom/box/androidsdk/content/BoxException$ErrorType;->OTHER:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 314
    .line 315
    const/16 v4, 0x16

    .line 316
    .line 317
    new-array v4, v4, [Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 318
    .line 319
    aput-object v0, v4, v2

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    aput-object v1, v4, v0

    .line 323
    .line 324
    const/4 v0, 0x2

    .line 325
    aput-object v3, v4, v0

    .line 326
    .line 327
    const/4 v0, 0x3

    .line 328
    aput-object v5, v4, v0

    .line 329
    .line 330
    const/4 v0, 0x4

    .line 331
    aput-object v7, v4, v0

    .line 332
    .line 333
    const/4 v0, 0x5

    .line 334
    aput-object v10, v4, v0

    .line 335
    .line 336
    const/4 v0, 0x6

    .line 337
    aput-object v12, v4, v0

    .line 338
    .line 339
    const/4 v0, 0x7

    .line 340
    aput-object v14, v4, v0

    .line 341
    .line 342
    const/16 v0, 0x8

    .line 343
    .line 344
    aput-object v13, v4, v0

    .line 345
    .line 346
    const/16 v0, 0x9

    .line 347
    .line 348
    aput-object v9, v4, v0

    .line 349
    .line 350
    const/16 v0, 0xa

    .line 351
    .line 352
    aput-object v6, v4, v0

    .line 353
    .line 354
    const/16 v0, 0xb

    .line 355
    .line 356
    aput-object v18, v4, v0

    .line 357
    .line 358
    const/16 v0, 0xc

    .line 359
    .line 360
    aput-object v19, v4, v0

    .line 361
    .line 362
    const/16 v0, 0xd

    .line 363
    .line 364
    aput-object v20, v4, v0

    .line 365
    .line 366
    const/16 v0, 0xe

    .line 367
    .line 368
    aput-object v21, v4, v0

    .line 369
    .line 370
    const/16 v0, 0xf

    .line 371
    .line 372
    aput-object v22, v4, v0

    .line 373
    .line 374
    const/16 v0, 0x10

    .line 375
    .line 376
    aput-object v23, v4, v0

    .line 377
    .line 378
    const/16 v0, 0x11

    .line 379
    .line 380
    aput-object v24, v4, v0

    .line 381
    .line 382
    const/16 v0, 0x12

    .line 383
    .line 384
    aput-object v17, v4, v0

    .line 385
    .line 386
    const/16 v0, 0x13

    .line 387
    .line 388
    aput-object v25, v4, v0

    .line 389
    .line 390
    const/16 v0, 0x14

    .line 391
    .line 392
    aput-object v16, v4, v0

    .line 393
    .line 394
    const/16 v0, 0x15

    .line 395
    .line 396
    aput-object v8, v4, v0

    .line 397
    .line 398
    sput-object v4, Lcom/box/androidsdk/content/BoxException$ErrorType;->a:[Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 399
    .line 400
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/box/androidsdk/content/BoxException$ErrorType;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/box/androidsdk/content/BoxException$ErrorType;->mStatusCode:I

    .line 7
    .line 8
    return-void
.end method

.method public static fromErrorInfo(Ljava/lang/String;I)Lcom/box/androidsdk/content/BoxException$ErrorType;
    .locals 5

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/box/androidsdk/content/BoxException$ErrorType;->INTERNAL_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/box/androidsdk/content/BoxException$ErrorType;->values()[Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    iget v4, v3, Lcom/box/androidsdk/content/BoxException$ErrorType;->mStatusCode:I

    .line 19
    .line 20
    if-ne v4, p1, :cond_1

    .line 21
    .line 22
    iget-object v4, v3, Lcom/box/androidsdk/content/BoxException$ErrorType;->mValue:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lcom/box/androidsdk/content/BoxException$ErrorType;->OTHER:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 35
    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/box/androidsdk/content/BoxException$ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/box/androidsdk/content/BoxException$ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->a:[Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/box/androidsdk/content/BoxException$ErrorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 8
    .line 9
    return-object v0
.end method
