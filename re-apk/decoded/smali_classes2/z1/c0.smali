.class public final Lz1/c0;
.super Ljava/lang/Object;
.source "-Base64.kt"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 2
    .line 3
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lokio/ByteString;->getData$okio()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lz1/c0;->a:[B

    .line 14
    .line 15
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lokio/ByteString;->getData$okio()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lz1/c0;->b:[B

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x9

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    const/16 v4, 0xd

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v6, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/16 v7, 0x3d

    .line 29
    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    if-eq v6, v5, :cond_0

    .line 33
    .line 34
    if-eq v6, v4, :cond_0

    .line 35
    .line 36
    if-eq v6, v3, :cond_0

    .line 37
    .line 38
    if-eq v6, v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    int-to-long v6, v1

    .line 45
    const-wide/16 v8, 0x6

    .line 46
    .line 47
    mul-long v6, v6, v8

    .line 48
    .line 49
    const-wide/16 v8, 0x8

    .line 50
    .line 51
    div-long/2addr v6, v8

    .line 52
    long-to-int v7, v6

    .line 53
    new-array v6, v7, [B

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    :goto_2
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x1

    .line 61
    if-ge v9, v1, :cond_e

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    const/16 v8, 0x41

    .line 68
    .line 69
    if-gt v8, v15, :cond_2

    .line 70
    .line 71
    const/16 v8, 0x5b

    .line 72
    .line 73
    if-ge v15, v8, :cond_2

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    const/4 v8, 0x0

    .line 78
    :goto_3
    if-eqz v8, :cond_3

    .line 79
    .line 80
    add-int/lit8 v15, v15, -0x41

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_3
    const/16 v8, 0x61

    .line 84
    .line 85
    if-gt v8, v15, :cond_4

    .line 86
    .line 87
    const/16 v8, 0x7b

    .line 88
    .line 89
    if-ge v15, v8, :cond_4

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v8, 0x0

    .line 94
    :goto_4
    if-eqz v8, :cond_5

    .line 95
    .line 96
    add-int/lit8 v15, v15, -0x47

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_5
    const/16 v8, 0x30

    .line 100
    .line 101
    if-gt v8, v15, :cond_6

    .line 102
    .line 103
    const/16 v8, 0x3a

    .line 104
    .line 105
    if-ge v15, v8, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v14, 0x0

    .line 109
    :goto_5
    if-eqz v14, :cond_7

    .line 110
    .line 111
    add-int/lit8 v15, v15, 0x4

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_7
    const/16 v8, 0x2b

    .line 115
    .line 116
    if-eq v15, v8, :cond_c

    .line 117
    .line 118
    const/16 v8, 0x2d

    .line 119
    .line 120
    if-ne v15, v8, :cond_8

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    const/16 v8, 0x2f

    .line 124
    .line 125
    if-eq v15, v8, :cond_b

    .line 126
    .line 127
    const/16 v8, 0x5f

    .line 128
    .line 129
    if-ne v15, v8, :cond_9

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    if-eq v15, v5, :cond_d

    .line 133
    .line 134
    if-eq v15, v4, :cond_d

    .line 135
    .line 136
    if-eq v15, v3, :cond_d

    .line 137
    .line 138
    if-ne v15, v2, :cond_a

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_a
    return-object v13

    .line 142
    :cond_b
    :goto_6
    const/16 v15, 0x3f

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    :goto_7
    const/16 v15, 0x3e

    .line 146
    .line 147
    :goto_8
    shl-int/lit8 v8, v11, 0x6

    .line 148
    .line 149
    or-int v11, v8, v15

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    rem-int/lit8 v8, v10, 0x4

    .line 154
    .line 155
    if-nez v8, :cond_d

    .line 156
    .line 157
    add-int/lit8 v8, v12, 0x1

    .line 158
    .line 159
    shr-int/lit8 v13, v11, 0x10

    .line 160
    .line 161
    int-to-byte v13, v13

    .line 162
    aput-byte v13, v6, v12

    .line 163
    .line 164
    add-int/lit8 v12, v8, 0x1

    .line 165
    .line 166
    shr-int/lit8 v13, v11, 0x8

    .line 167
    .line 168
    int-to-byte v13, v13

    .line 169
    aput-byte v13, v6, v8

    .line 170
    .line 171
    add-int/lit8 v8, v12, 0x1

    .line 172
    .line 173
    int-to-byte v13, v11

    .line 174
    aput-byte v13, v6, v12

    .line 175
    .line 176
    move v12, v8

    .line 177
    :cond_d
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_e
    rem-int/lit8 v10, v10, 0x4

    .line 181
    .line 182
    if-eq v10, v14, :cond_12

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    if-eq v10, v0, :cond_10

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    if-eq v10, v0, :cond_f

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_f
    shl-int/lit8 v0, v11, 0x6

    .line 192
    .line 193
    add-int/lit8 v1, v12, 0x1

    .line 194
    .line 195
    shr-int/lit8 v2, v0, 0x10

    .line 196
    .line 197
    int-to-byte v2, v2

    .line 198
    aput-byte v2, v6, v12

    .line 199
    .line 200
    add-int/lit8 v12, v1, 0x1

    .line 201
    .line 202
    shr-int/lit8 v0, v0, 0x8

    .line 203
    .line 204
    int-to-byte v0, v0

    .line 205
    aput-byte v0, v6, v1

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_10
    shl-int/lit8 v0, v11, 0xc

    .line 209
    .line 210
    add-int/lit8 v1, v12, 0x1

    .line 211
    .line 212
    shr-int/lit8 v0, v0, 0x10

    .line 213
    .line 214
    int-to-byte v0, v0

    .line 215
    aput-byte v0, v6, v12

    .line 216
    .line 217
    move v12, v1

    .line 218
    :goto_a
    if-ne v12, v7, :cond_11

    .line 219
    .line 220
    return-object v6

    .line 221
    :cond_11
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "copyOf(this, newSize)"

    .line 226
    .line 227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_12
    return-object v13
.end method

.method public static final b([B[B)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x2

    .line 13
    add-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    array-length v2, p0

    .line 21
    array-length v3, p0

    .line 22
    rem-int/lit8 v3, v3, 0x3

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aget-byte v3, p0, v3

    .line 32
    .line 33
    add-int/lit8 v6, v5, 0x1

    .line 34
    .line 35
    aget-byte v5, p0, v5

    .line 36
    .line 37
    add-int/lit8 v7, v6, 0x1

    .line 38
    .line 39
    aget-byte v6, p0, v6

    .line 40
    .line 41
    add-int/lit8 v8, v4, 0x1

    .line 42
    .line 43
    and-int/lit16 v9, v3, 0xff

    .line 44
    .line 45
    shr-int/2addr v9, v1

    .line 46
    aget-byte v9, p1, v9

    .line 47
    .line 48
    aput-byte v9, v0, v4

    .line 49
    .line 50
    add-int/lit8 v4, v8, 0x1

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x3

    .line 53
    .line 54
    shl-int/lit8 v3, v3, 0x4

    .line 55
    .line 56
    and-int/lit16 v9, v5, 0xff

    .line 57
    .line 58
    shr-int/lit8 v9, v9, 0x4

    .line 59
    .line 60
    or-int/2addr v3, v9

    .line 61
    aget-byte v3, p1, v3

    .line 62
    .line 63
    aput-byte v3, v0, v8

    .line 64
    .line 65
    add-int/lit8 v3, v4, 0x1

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0xf

    .line 68
    .line 69
    shl-int/2addr v5, v1

    .line 70
    and-int/lit16 v8, v6, 0xff

    .line 71
    .line 72
    shr-int/lit8 v8, v8, 0x6

    .line 73
    .line 74
    or-int/2addr v5, v8

    .line 75
    aget-byte v5, p1, v5

    .line 76
    .line 77
    aput-byte v5, v0, v4

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    and-int/lit8 v5, v6, 0x3f

    .line 82
    .line 83
    aget-byte v5, p1, v5

    .line 84
    .line 85
    aput-byte v5, v0, v3

    .line 86
    .line 87
    move v3, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    array-length v5, p0

    .line 90
    sub-int/2addr v5, v2

    .line 91
    const/16 v2, 0x3d

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eq v5, v6, :cond_2

    .line 95
    .line 96
    if-eq v5, v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 100
    .line 101
    aget-byte v3, p0, v3

    .line 102
    .line 103
    aget-byte p0, p0, v5

    .line 104
    .line 105
    add-int/lit8 v5, v4, 0x1

    .line 106
    .line 107
    and-int/lit16 v6, v3, 0xff

    .line 108
    .line 109
    shr-int/2addr v6, v1

    .line 110
    aget-byte v6, p1, v6

    .line 111
    .line 112
    aput-byte v6, v0, v4

    .line 113
    .line 114
    add-int/lit8 v4, v5, 0x1

    .line 115
    .line 116
    and-int/lit8 v3, v3, 0x3

    .line 117
    .line 118
    shl-int/lit8 v3, v3, 0x4

    .line 119
    .line 120
    and-int/lit16 v6, p0, 0xff

    .line 121
    .line 122
    shr-int/lit8 v6, v6, 0x4

    .line 123
    .line 124
    or-int/2addr v3, v6

    .line 125
    aget-byte v3, p1, v3

    .line 126
    .line 127
    aput-byte v3, v0, v5

    .line 128
    .line 129
    add-int/lit8 v3, v4, 0x1

    .line 130
    .line 131
    and-int/lit8 p0, p0, 0xf

    .line 132
    .line 133
    shl-int/2addr p0, v1

    .line 134
    aget-byte p0, p1, p0

    .line 135
    .line 136
    aput-byte p0, v0, v4

    .line 137
    .line 138
    int-to-byte p0, v2

    .line 139
    aput-byte p0, v0, v3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    aget-byte p0, p0, v3

    .line 143
    .line 144
    add-int/lit8 v3, v4, 0x1

    .line 145
    .line 146
    and-int/lit16 v5, p0, 0xff

    .line 147
    .line 148
    shr-int/lit8 v1, v5, 0x2

    .line 149
    .line 150
    aget-byte v1, p1, v1

    .line 151
    .line 152
    aput-byte v1, v0, v4

    .line 153
    .line 154
    add-int/lit8 v1, v3, 0x1

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0x3

    .line 157
    .line 158
    shl-int/lit8 p0, p0, 0x4

    .line 159
    .line 160
    aget-byte p0, p1, p0

    .line 161
    .line 162
    aput-byte p0, v0, v3

    .line 163
    .line 164
    add-int/lit8 p0, v1, 0x1

    .line 165
    .line 166
    int-to-byte p1, v2

    .line 167
    aput-byte p1, v0, v1

    .line 168
    .line 169
    aput-byte p1, v0, p0

    .line 170
    .line 171
    :goto_1
    invoke-static {v0}, Lz1/d0;->b([B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static synthetic c([B[BILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lz1/c0;->a:[B

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lz1/c0;->b([B[B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d()[B
    .locals 1

    .line 1
    sget-object v0, Lz1/c0;->b:[B

    .line 2
    .line 3
    return-object v0
.end method
