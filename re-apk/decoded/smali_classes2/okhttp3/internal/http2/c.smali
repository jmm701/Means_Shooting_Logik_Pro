.class public final Lokhttp3/internal/http2/c;
.super Ljava/lang/Object;
.source "Http2.kt"


# static fields
.field public static final a:Lokhttp3/internal/http2/c;

.field public static final b:Lokio/ByteString;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lokhttp3/internal/http2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 7
    .line 8
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 9
    .line 10
    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lokhttp3/internal/http2/c;->b:Lokio/ByteString;

    .line 17
    .line 18
    const-string v1, "DATA"

    .line 19
    .line 20
    const-string v2, "HEADERS"

    .line 21
    .line 22
    const-string v3, "PRIORITY"

    .line 23
    .line 24
    const-string v4, "RST_STREAM"

    .line 25
    .line 26
    const-string v5, "SETTINGS"

    .line 27
    .line 28
    const-string v6, "PUSH_PROMISE"

    .line 29
    .line 30
    const-string v7, "PING"

    .line 31
    .line 32
    const-string v8, "GOAWAY"

    .line 33
    .line 34
    const-string v9, "WINDOW_UPDATE"

    .line 35
    .line 36
    const-string v10, "CONTINUATION"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lokhttp3/internal/http2/c;->c:[Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x40

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    sput-object v0, Lokhttp3/internal/http2/c;->d:[Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    const/4 v4, 0x1

    .line 57
    if-ge v3, v0, :cond_0

    .line 58
    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "toBinaryString(it)"

    .line 66
    .line 67
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    aput-object v5, v4, v2

    .line 71
    .line 72
    const-string v5, "%8s"

    .line 73
    .line 74
    invoke-static {v5, v4}, Lo1/p;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/16 v7, 0x20

    .line 79
    .line 80
    const/16 v8, 0x30

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x4

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static/range {v6 .. v11}, Lkotlin/text/k;->v(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v1, v3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sput-object v1, Lokhttp3/internal/http2/c;->e:[Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Lokhttp3/internal/http2/c;->d:[Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    const-string v1, "END_STREAM"

    .line 103
    .line 104
    aput-object v1, v0, v4

    .line 105
    .line 106
    new-array v1, v4, [I

    .line 107
    .line 108
    aput v4, v1, v2

    .line 109
    .line 110
    const-string v3, "PADDED"

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    aput-object v3, v0, v5

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    or-int/2addr v3, v5

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    aget-object v4, v0, v4

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v4, "|PADDED"

    .line 129
    .line 130
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aput-object v6, v0, v3

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    const-string v6, "END_HEADERS"

    .line 141
    .line 142
    aput-object v6, v0, v3

    .line 143
    .line 144
    const/16 v3, 0x20

    .line 145
    .line 146
    const-string v6, "PRIORITY"

    .line 147
    .line 148
    aput-object v6, v0, v3

    .line 149
    .line 150
    const/16 v3, 0x24

    .line 151
    .line 152
    const-string v6, "END_HEADERS|PRIORITY"

    .line 153
    .line 154
    aput-object v6, v0, v3

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    new-array v3, v0, [I

    .line 158
    .line 159
    fill-array-data v3, :array_0

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    :goto_1
    if-ge v6, v0, :cond_1

    .line 164
    .line 165
    aget v7, v3, v6

    .line 166
    .line 167
    aget v8, v1, v2

    .line 168
    .line 169
    sget-object v9, Lokhttp3/internal/http2/c;->d:[Ljava/lang/String;

    .line 170
    .line 171
    or-int v10, v8, v7

    .line 172
    .line 173
    new-instance v11, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    aget-object v12, v9, v8

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v12, 0x7c

    .line 184
    .line 185
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    aget-object v13, v9, v7

    .line 189
    .line 190
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    aput-object v11, v9, v10

    .line 198
    .line 199
    or-int/2addr v10, v5

    .line 200
    new-instance v11, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    aget-object v8, v9, v8

    .line 206
    .line 207
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    aget-object v7, v9, v7

    .line 214
    .line 215
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    aput-object v7, v9, v10

    .line 226
    .line 227
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/c;->d:[Ljava/lang/String;

    .line 231
    .line 232
    array-length v0, v0

    .line 233
    :goto_2
    if-ge v2, v0, :cond_3

    .line 234
    .line 235
    sget-object v1, Lokhttp3/internal/http2/c;->d:[Ljava/lang/String;

    .line 236
    .line 237
    aget-object v3, v1, v2

    .line 238
    .line 239
    if-nez v3, :cond_2

    .line 240
    .line 241
    sget-object v3, Lokhttp3/internal/http2/c;->e:[Ljava/lang/String;

    .line 242
    .line 243
    aget-object v3, v3, v2

    .line 244
    .line 245
    aput-object v3, v1, v2

    .line 246
    .line 247
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    return-void

    .line 251
    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p1, v0, :cond_6

    .line 24
    .line 25
    sget-object v0, Lokhttp3/internal/http2/c;->d:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-ge p2, v1, :cond_1

    .line 29
    .line 30
    aget-object v0, v0, p2

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/c;->e:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v0, v0, p2

    .line 39
    .line 40
    :goto_0
    move-object v1, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    and-int/lit8 v0, p2, 0x4

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v2, "HEADERS"

    .line 49
    .line 50
    const-string v3, "PUSH_PROMISE"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lkotlin/text/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 61
    .line 62
    and-int/lit8 p1, p2, 0x20

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const-string v2, "PRIORITY"

    .line 67
    .line 68
    const-string v3, "COMPRESSED"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lkotlin/text/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    :goto_1
    return-object v1

    .line 78
    :cond_4
    const/4 p1, 0x1

    .line 79
    if-ne p2, p1, :cond_5

    .line 80
    .line 81
    const-string p1, "ACK"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object p1, Lokhttp3/internal/http2/c;->e:[Ljava/lang/String;

    .line 85
    .line 86
    aget-object p1, p1, p2

    .line 87
    .line 88
    :goto_2
    return-object p1

    .line 89
    :cond_6
    sget-object p1, Lokhttp3/internal/http2/c;->e:[Ljava/lang/String;

    .line 90
    .line 91
    aget-object p1, p1, p2

    .line 92
    .line 93
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/http2/c;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "0x%02x"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lo1/p;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final c(ZIIII)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/c;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/http2/c;->a(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "<<"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ">>"

    .line 15
    .line 16
    :goto_0
    const/4 p5, 0x5

    .line 17
    new-array p5, p5, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, p5, v1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    aput-object p2, p5, p1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aput-object p2, p5, p1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    aput-object v0, p5, p1

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    aput-object p4, p5, p1

    .line 41
    .line 42
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 43
    .line 44
    invoke-static {p1, p5}, Lo1/p;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
