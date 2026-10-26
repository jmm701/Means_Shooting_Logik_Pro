.class public Lcom/dropbox/core/util/StringUtil;
.super Ljava/lang/Object;
.source "StringUtil.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final Base64Digits:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

.field private static final HexDigits:[C

.field public static final UTF8:Ljava/nio/charset/Charset;

.field public static final UrlSafeBase64Digits:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/dropbox/core/util/StringUtil;->UTF8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/dropbox/core/util/StringUtil;->HexDigits:[C

    .line 17
    .line 18
    return-void

    .line 19
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base64Encode([B)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/dropbox/core/util/StringUtil;->base64EncodeGeneric(Ljava/lang/String;[B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static base64EncodeGeneric(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x2

    .line 15
    add-int/2addr v0, v1

    .line 16
    div-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    add-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    array-length v4, p1

    .line 29
    if-gt v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    aget-byte v0, p1, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    aget-byte v3, p1, v3

    .line 40
    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 42
    .line 43
    add-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    aget-byte v4, p1, v4

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 48
    .line 49
    ushr-int/lit8 v6, v0, 0x2

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    shl-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    ushr-int/lit8 v7, v3, 0x4

    .line 56
    .line 57
    or-int/2addr v0, v7

    .line 58
    and-int/lit8 v3, v3, 0xf

    .line 59
    .line 60
    shl-int/2addr v3, v1

    .line 61
    ushr-int/lit8 v7, v4, 0x6

    .line 62
    .line 63
    or-int/2addr v3, v7

    .line 64
    and-int/lit8 v4, v4, 0x3f

    .line 65
    .line 66
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move v0, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    array-length v3, p1

    .line 97
    sub-int/2addr v3, v0

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v4, 0x1

    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    aget-byte p1, p1, v0

    .line 105
    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 107
    .line 108
    ushr-int/lit8 v0, p1, 0x2

    .line 109
    .line 110
    and-int/lit8 p1, p1, 0x3

    .line 111
    .line 112
    shl-int/lit8 p1, p1, 0x4

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, "=="

    .line 129
    .line 130
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    if-ne v3, v1, :cond_3

    .line 135
    .line 136
    add-int/lit8 v3, v0, 0x1

    .line 137
    .line 138
    aget-byte v0, p1, v0

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0xff

    .line 141
    .line 142
    aget-byte p1, p1, v3

    .line 143
    .line 144
    and-int/lit16 p1, p1, 0xff

    .line 145
    .line 146
    ushr-int/lit8 v3, v0, 0x2

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0x3

    .line 149
    .line 150
    shl-int/lit8 v0, v0, 0x4

    .line 151
    .line 152
    ushr-int/lit8 v4, p1, 0x4

    .line 153
    .line 154
    or-int/2addr v0, v4

    .line 155
    and-int/lit8 p1, p1, 0xf

    .line 156
    .line 157
    shl-int/2addr p1, v1

    .line 158
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 p0, 0x3d

    .line 180
    .line 181
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 190
    .line 191
    array-length p1, p1

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "data.length: "

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, ", i: "

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-static {p0}, Lcom/dropbox/core/util/StringUtil;->jq(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v1, "\'digits\' must be 64 characters long: "

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string p1, "\'digits\' can\'t be null"

    .line 251
    .line 252
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string p1, "\'data\' can\'t be null"

    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0
.end method

.method public static binaryToHex([B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/dropbox/core/util/StringUtil;->binaryToHex([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static binaryToHex([BII)Ljava/lang/String;
    .locals 5

    add-int v0, p1, p2

    mul-int/lit8 p2, p2, 0x2

    .line 2
    new-array p2, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    aget-byte v2, p0, p1

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 4
    invoke-static {v4}, Lcom/dropbox/core/util/StringUtil;->hexDigit(I)C

    move-result v4

    aput-char v4, p2, v1

    add-int/lit8 v1, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 5
    invoke-static {v2}, Lcom/dropbox/core/util/StringUtil;->hexDigit(I)C

    move-result v2

    aput-char v2, p2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static hexDigit(I)C
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/util/StringUtil;->HexDigits:[C

    .line 2
    .line 3
    aget-char p0, v0, p0

    .line 4
    .line 5
    return p0
.end method

.method public static javaQuotedLiteral(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v3, v4, :cond_5

    .line 33
    .line 34
    if-eq v3, v1, :cond_4

    .line 35
    .line 36
    const/16 v4, 0x5c

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    if-lt v3, v4, :cond_0

    .line 51
    .line 52
    const/16 v4, 0x7e

    .line 53
    .line 54
    if-gt v3, v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    shr-int/lit8 v4, v3, 0xc

    .line 61
    .line 62
    and-int/lit8 v4, v4, 0xf

    .line 63
    .line 64
    shr-int/lit8 v5, v3, 0x8

    .line 65
    .line 66
    and-int/lit8 v5, v5, 0xf

    .line 67
    .line 68
    shr-int/lit8 v6, v3, 0x4

    .line 69
    .line 70
    and-int/lit8 v6, v6, 0xf

    .line 71
    .line 72
    and-int/lit8 v3, v3, 0xf

    .line 73
    .line 74
    const-string v7, "\\u"

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lcom/dropbox/core/util/StringUtil;->hexDigit(I)C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lcom/dropbox/core/util/StringUtil;->hexDigit(I)C

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lcom/dropbox/core/util/StringUtil;->hexDigit(I)C

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/dropbox/core/util/StringUtil;->hexDigit(I)C

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v3, "\\n"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v3, "\\r"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string v3, "\\\\"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v3, "\\\""

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const-string v3, "\\t"

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const-string v3, "\\000"

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static javaQuotedLiterals(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v2}, Lcom/dropbox/core/util/StringUtil;->javaQuotedLiteral(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static javaQuotedLiterals([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/dropbox/core/util/StringUtil;->javaQuotedLiterals(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static jq(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/dropbox/core/util/StringUtil;->javaQuotedLiterals(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static jq(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dropbox/core/util/StringUtil;->javaQuotedLiteral(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static jq([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/dropbox/core/util/StringUtil;->javaQuotedLiterals([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static secureStringEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    xor-int/2addr v3, v4

    .line 30
    or-int/2addr v1, v3

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_2
    return v2
.end method

.method public static stringToUtf8(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "UTF-8 should always be supported"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/dropbox/core/util/LangUtil;->mkAssert(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static urlSafeBase64Encode([B)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/dropbox/core/util/StringUtil;->base64EncodeGeneric(Ljava/lang/String;[B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static utf8ToString([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/dropbox/core/util/StringUtil;->utf8ToString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static utf8ToString([BII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/dropbox/core/util/StringUtil;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
