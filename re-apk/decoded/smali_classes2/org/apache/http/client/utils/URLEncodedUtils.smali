.class public Lorg/apache/http/client/utils/URLEncodedUtils;
.super Ljava/lang/Object;
.source "URLEncodedUtils.java"


# static fields
.field public static final CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final NAME_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field private static final PATHSAFE:Ljava/util/BitSet;

.field private static final PATH_SEPARATOR:C = '/'

.field private static final PATH_SEPARATORS:Ljava/util/BitSet;

.field private static final PATH_SPECIAL:Ljava/util/BitSet;

.field private static final PUNCT:Ljava/util/BitSet;

.field private static final QP_SEP_A:C = '&'

.field private static final QP_SEP_S:C = ';'

.field private static final RADIX:I = 0x10

.field private static final RESERVED:Ljava/util/BitSet;

.field private static final UNRESERVED:Ljava/util/BitSet;

.field private static final URIC:Ljava/util/BitSet;

.field private static final URLENCODER:Ljava/util/BitSet;

.field private static final USERINFO:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/http/client/utils/URLEncodedUtils;->PATH_SEPARATORS:Ljava/util/BitSet;

    .line 9
    .line 10
    const/16 v2, 0x2f

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/BitSet;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/apache/http/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/apache/http/client/utils/URLEncodedUtils;->PUNCT:Ljava/util/BitSet;

    .line 28
    .line 29
    new-instance v0, Ljava/util/BitSet;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/apache/http/client/utils/URLEncodedUtils;->USERINFO:Ljava/util/BitSet;

    .line 35
    .line 36
    new-instance v0, Ljava/util/BitSet;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/apache/http/client/utils/URLEncodedUtils;->PATHSAFE:Ljava/util/BitSet;

    .line 42
    .line 43
    new-instance v0, Ljava/util/BitSet;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/apache/http/client/utils/URLEncodedUtils;->URIC:Ljava/util/BitSet;

    .line 49
    .line 50
    new-instance v0, Ljava/util/BitSet;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/apache/http/client/utils/URLEncodedUtils;->RESERVED:Ljava/util/BitSet;

    .line 56
    .line 57
    new-instance v0, Ljava/util/BitSet;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/apache/http/client/utils/URLEncodedUtils;->URLENCODER:Ljava/util/BitSet;

    .line 63
    .line 64
    new-instance v0, Ljava/util/BitSet;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/apache/http/client/utils/URLEncodedUtils;->PATH_SPECIAL:Ljava/util/BitSet;

    .line 70
    .line 71
    const/16 v0, 0x61

    .line 72
    .line 73
    :goto_0
    const/16 v1, 0x7a

    .line 74
    .line 75
    if-gt v0, v1, :cond_0

    .line 76
    .line 77
    sget-object v1, Lorg/apache/http/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/16 v0, 0x41

    .line 86
    .line 87
    :goto_1
    const/16 v1, 0x5a

    .line 88
    .line 89
    if-gt v0, v1, :cond_1

    .line 90
    .line 91
    sget-object v1, Lorg/apache/http/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/16 v0, 0x30

    .line 100
    .line 101
    :goto_2
    const/16 v1, 0x39

    .line 102
    .line 103
    if-gt v0, v1, :cond_2

    .line 104
    .line 105
    sget-object v1, Lorg/apache/http/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    sget-object v0, Lorg/apache/http/client/utils/URLEncodedUtils;->UNRESERVED:Ljava/util/BitSet;

    .line 114
    .line 115
    const/16 v1, 0x5f

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x2d

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x2e

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x2a

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lorg/apache/http/client/utils/URLEncodedUtils;->URLENCODER:Ljava/util/BitSet;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x21

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x7e

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 148
    .line 149
    .line 150
    const/16 v1, 0x27

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x28

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x29

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lorg/apache/http/client/utils/URLEncodedUtils;->PUNCT:Ljava/util/BitSet;

    .line 166
    .line 167
    const/16 v3, 0x2c

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 170
    .line 171
    .line 172
    const/16 v4, 0x3b

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 175
    .line 176
    .line 177
    const/16 v5, 0x3a

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 180
    .line 181
    .line 182
    const/16 v6, 0x24

    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 185
    .line 186
    .line 187
    const/16 v7, 0x26

    .line 188
    .line 189
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 190
    .line 191
    .line 192
    const/16 v8, 0x2b

    .line 193
    .line 194
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 195
    .line 196
    .line 197
    const/16 v9, 0x3d

    .line 198
    .line 199
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 200
    .line 201
    .line 202
    sget-object v10, Lorg/apache/http/client/utils/URLEncodedUtils;->USERINFO:Ljava/util/BitSet;

    .line 203
    .line 204
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lorg/apache/http/client/utils/URLEncodedUtils;->PATHSAFE:Ljava/util/BitSet;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 219
    .line 220
    .line 221
    const/16 v10, 0x40

    .line 222
    .line 223
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 239
    .line 240
    .line 241
    sget-object v11, Lorg/apache/http/client/utils/URLEncodedUtils;->PATH_SPECIAL:Ljava/util/BitSet;

    .line 242
    .line 243
    invoke-virtual {v11, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v2}, Ljava/util/BitSet;->set(I)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lorg/apache/http/client/utils/URLEncodedUtils;->RESERVED:Ljava/util/BitSet;

    .line 250
    .line 251
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 255
    .line 256
    .line 257
    const/16 v2, 0x3f

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x5b

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 286
    .line 287
    .line 288
    const/16 v2, 0x5d

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lorg/apache/http/client/utils/URLEncodedUtils;->URIC:Ljava/util/BitSet;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createEmptyList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static decodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/apache/http/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->urlDecode(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static decodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lorg/apache/http/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->urlDecode(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static encPath(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/http/client/utils/URLEncodedUtils;->PATH_SPECIAL:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static encUric(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/http/client/utils/URLEncodedUtils;->URIC:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static encUserInfo(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/http/client/utils/URLEncodedUtils;->USERINFO:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static encodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/apache/http/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    sget-object v0, Lorg/apache/http/client/utils/URLEncodedUtils;->URLENCODER:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lorg/apache/http/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    sget-object v0, Lorg/apache/http/client/utils/URLEncodedUtils;->URLENCODER:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/lang/Iterable;CLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/http/NameValuePair;",
            ">;C",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Parameters"

    .line 13
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/NameValuePair;

    .line 16
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lorg/apache/http/client/utils/URLEncodedUtils;->encodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/http/client/utils/URLEncodedUtils;->encodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v2, "="

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v0, 0x26

    .line 12
    invoke-static {p0, v0, p1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/lang/Iterable;CLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/List;CLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/http/NameValuePair;",
            ">;C",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/NameValuePair;

    .line 4
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lorg/apache/http/client/utils/URLEncodedUtils;->encodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/apache/http/client/utils/URLEncodedUtils;->encodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v2, "="

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v0, 0x26

    .line 1
    invoke-static {p0, v0, p1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatSegments(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Segments"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x2f

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/apache/http/client/utils/URLEncodedUtils;->PATHSAFE:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lorg/apache/http/client/utils/URLEncodedUtils;->urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs formatSegments([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lorg/apache/http/Consts;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->formatSegments(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isEncoded(Lorg/apache/http/HttpEntity;)Z
    .locals 2

    .line 1
    const-string v0, "HTTP entity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "application/x-www-form-urlencoded"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    return v0
.end method

.method public static parse(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 34
    invoke-static {}, Lorg/apache/http/client/utils/URLEncodedUtils;->createEmptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 36
    invoke-virtual {v0, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [C

    .line 37
    fill-array-data p0, :array_0

    invoke-static {v0, p1, p0}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Lorg/apache/http/util/CharArrayBuffer;Ljava/nio/charset/Charset;[C)Ljava/util/List;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x26s
        0x3bs
    .end array-data
.end method

.method public static varargs parse(Ljava/lang/String;Ljava/nio/charset/Charset;[C)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "[C)",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 38
    invoke-static {}, Lorg/apache/http/client/utils/URLEncodedUtils;->createEmptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 40
    invoke-virtual {v0, p0}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 41
    invoke-static {v0, p1, p2}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Lorg/apache/http/util/CharArrayBuffer;Ljava/nio/charset/Charset;[C)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/net/URI;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    const-string v0, "URI"

    .line 2
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lorg/apache/http/client/utils/URLEncodedUtils;->createEmptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lorg/apache/http/HttpEntity;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpEntity;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP entity"

    .line 7
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lorg/apache/http/entity/ContentType;->get(Lorg/apache/http/HttpEntity;)Lorg/apache/http/entity/ContentType;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Lorg/apache/http/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gtz v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "HTTP entity is too large"

    .line 11
    invoke-static {v3, v4}, Lorg/apache/http/util/Args;->check(ZLjava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lorg/apache/http/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lorg/apache/http/entity/ContentType;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lorg/apache/http/protocol/HTTP;->DEF_CONTENT_CHARSET:Ljava/nio/charset/Charset;

    .line 13
    :goto_1
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_3

    .line 14
    invoke-static {}, Lorg/apache/http/client/utils/URLEncodedUtils;->createEmptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 15
    :cond_3
    :try_start_0
    new-instance v3, Lorg/apache/http/util/CharArrayBuffer;

    const-wide/16 v7, 0x0

    const/16 v4, 0x400

    cmp-long v9, v1, v7

    if-lez v9, :cond_4

    long-to-int v2, v1

    goto :goto_2

    :cond_4
    const/16 v2, 0x400

    :goto_2
    invoke-direct {v3, v2}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 16
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-array v2, v4, [C

    .line 17
    :goto_3
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_5

    .line 18
    invoke-virtual {v3, v2, v6, v4}, Lorg/apache/http/util/CharArrayBuffer;->append([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 20
    invoke-virtual {v3}, Lorg/apache/http/util/CharArrayBuffer;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 21
    invoke-static {}, Lorg/apache/http/client/utils/URLEncodedUtils;->createEmptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    new-array p0, v5, [C

    const/16 v1, 0x26

    aput-char v1, p0, v6

    .line 22
    invoke-static {v3, v0, p0}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Lorg/apache/http/util/CharArrayBuffer;Ljava/nio/charset/Charset;[C)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0

    .line 24
    :cond_7
    :goto_4
    invoke-static {}, Lorg/apache/http/client/utils/URLEncodedUtils;->createEmptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parse(Lorg/apache/http/util/CharArrayBuffer;Ljava/nio/charset/Charset;[C)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/util/CharArrayBuffer;",
            "Ljava/nio/charset/Charset;",
            "[C)",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    const-string v0, "Char array buffer"

    .line 42
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lorg/apache/http/message/TokenParser;->INSTANCE:Lorg/apache/http/message/TokenParser;

    .line 44
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 45
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-char v5, p2, v4

    .line 46
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Lorg/apache/http/message/ParserCursor;

    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v2

    invoke-direct {p2, v3, v2}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v3

    if-nez v3, :cond_4

    const/16 v3, 0x3d

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 51
    invoke-virtual {v0, p0, p2, v1}, Lorg/apache/http/message/TokenParser;->parseToken(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v5

    if-nez v5, :cond_2

    .line 53
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v5

    invoke-virtual {p0, v5}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v5

    .line 54
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p2, v6}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    if-ne v5, v3, :cond_2

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->clear(I)V

    .line 56
    invoke-virtual {v0, p0, p2, v1}, Lorg/apache/http/message/TokenParser;->parseToken(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    move-result v5

    if-nez v5, :cond_3

    .line 58
    invoke-virtual {p2}, Lorg/apache/http/message/ParserCursor;->getPos()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p2, v5}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 60
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    invoke-static {v4, p1}, Lorg/apache/http/client/utils/URLEncodedUtils;->decodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1}, Lorg/apache/http/client/utils/URLEncodedUtils;->decodeFormFields(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public static parse(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "[&;]"

    .line 25
    invoke-static {p0, p1, v0, p2}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static parse(Ljava/util/List;Ljava/util/Scanner;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/util/Scanner;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p2

    const-string v0, "="

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lorg/apache/http/client/utils/URLEncodedUtils;->decodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lorg/apache/http/client/utils/URLEncodedUtils;->decodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lorg/apache/http/client/utils/URLEncodedUtils;->decodeFormFields(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p2, 0x0

    .line 33
    :goto_1
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v0, v1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static parsePathSegments(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lorg/apache/http/Consts;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->parsePathSegments(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parsePathSegments(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Char sequence"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lorg/apache/http/client/utils/URLEncodedUtils;->splitPathSegments(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object v3, p1

    goto :goto_1

    :cond_0
    sget-object v3, Lorg/apache/http/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_1
    invoke-static {v2, v3, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->urlDecode(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method static splitPathSegments(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/http/client/utils/URLEncodedUtils;->PATH_SEPARATORS:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->splitSegments(Ljava/lang/CharSequence;Ljava/util/BitSet;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static splitSegments(Ljava/lang/CharSequence;Ljava/util/BitSet;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/http/message/ParserCursor;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Lorg/apache/http/message/ParserCursor;->atEnd()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    invoke-virtual {v0}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->get(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0}, Lorg/apache/http/message/ParserCursor;->getPos()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lorg/apache/http/message/ParserCursor;->updatePos(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method

.method private static urlDecode(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->get()C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x25

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-lt v3, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->get()C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->get()C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    invoke-static {v1, v4}, Ljava/lang/Character;->digit(CI)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v6, -0x1

    .line 57
    if-eq v5, v6, :cond_1

    .line 58
    .line 59
    if-eq v4, v6, :cond_1

    .line 60
    .line 61
    shl-int/lit8 v1, v5, 0x4

    .line 62
    .line 63
    add-int/2addr v1, v4

    .line 64
    int-to-byte v1, v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    int-to-byte v1, v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    int-to-byte v1, v3

    .line 77
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    const/16 v2, 0x2b

    .line 84
    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    int-to-byte v1, v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method private static urlEncode(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/util/BitSet;Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    int-to-char p1, p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    const/16 p1, 0x2b

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "%"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    shr-int/lit8 v1, p1, 0x4

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0xf

    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/lit8 p1, p1, 0xf

    .line 69
    .line 70
    invoke-static {p1, v2}, Ljava/lang/Character;->forDigit(II)C

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
