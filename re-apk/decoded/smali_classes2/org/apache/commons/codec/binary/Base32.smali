.class public Lorg/apache/commons/codec/binary/Base32;
.super Lorg/apache/commons/codec/binary/BaseNCodec;
.source "Base32.java"


# static fields
.field private static final BITS_PER_ENCODED_BYTE:I = 0x5

.field private static final BYTES_PER_ENCODED_BLOCK:I = 0x8

.field private static final BYTES_PER_UNENCODED_BLOCK:I = 0x5

.field private static final CHUNK_SEPARATOR:[B

.field private static final DECODE_TABLE:[B

.field private static final ENCODE_TABLE:[B

.field private static final HEX_DECODE_TABLE:[B

.field private static final HEX_ENCODE_TABLE:[B

.field private static final MASK_5BITS:I = 0x1f


# instance fields
.field private final decodeSize:I

.field private final decodeTable:[B

.field private final encodeSize:I

.field private final encodeTable:[B

.field private final lineSeparator:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->CHUNK_SEPARATOR:[B

    .line 8
    .line 9
    const/16 v0, 0x7b

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->DECODE_TABLE:[B

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    fill-array-data v1, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v1, Lorg/apache/commons/codec/binary/Base32;->ENCODE_TABLE:[B

    .line 26
    .line 27
    const/16 v1, 0x77

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    fill-array-data v1, :array_3

    .line 32
    .line 33
    .line 34
    sput-object v1, Lorg/apache/commons/codec/binary/Base32;->HEX_DECODE_TABLE:[B

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    fill-array-data v0, :array_4

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/apache/commons/codec/binary/Base32;->HEX_ENCODE_TABLE:[B

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    nop

    .line 51
    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_2
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/codec/binary/Base32;-><init>(ZB)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    sget-object v0, Lorg/apache/commons/codec/binary/Base32;->CHUNK_SEPARATOR:[B

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3d

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 1

    const/16 v0, 0x3d

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(I[BZB)V
    .locals 7

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/4 v6, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p2

    move v4, v0

    :goto_0
    move-object v0, p0

    move v3, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/codec/binary/BaseNCodec;-><init>(IIIIB)V

    if-eqz p3, :cond_1

    .line 9
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->HEX_ENCODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 10
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->HEX_DECODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    goto :goto_1

    .line 11
    :cond_1
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->ENCODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    .line 12
    sget-object p3, Lorg/apache/commons/codec/binary/Base32;->DECODE_TABLE:[B

    iput-object p3, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    :goto_1
    const/16 p3, 0x8

    if-lez p1, :cond_4

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/binary/BaseNCodec;->containsAlphabetOrPad([B)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    array-length p1, p2

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    .line 15
    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 16
    array-length p3, p2

    invoke-static {p2, v6, p1, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {p2}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "lineSeparator must not contain Base32 characters: ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "lineLength "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > 0, but lineSeparator is null"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20
    :cond_4
    iput p3, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    .line 22
    :goto_2
    iget p1, p0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    .line 23
    invoke-virtual {p0, p4}, Lorg/apache/commons/codec/binary/Base32;->isInAlphabet(B)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p4}, Lorg/apache/commons/codec/binary/BaseNCodec;->isWhiteSpace(B)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pad must not be in alphabet or whitespace"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3d

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v2, v0, p1, v1}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method

.method public constructor <init>(ZB)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/codec/binary/Base32;-><init>(I[BZB)V

    return-void
.end method


# virtual methods
.method decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    iput-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 16
    .line 17
    :cond_1
    const/4 v4, 0x0

    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    const/16 v6, 0x18

    .line 22
    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    const-wide/16 v9, 0xff

    .line 26
    .line 27
    if-ge v5, v1, :cond_4

    .line 28
    .line 29
    add-int/lit8 v11, v4, 0x1

    .line 30
    .line 31
    aget-byte v4, p1, v4

    .line 32
    .line 33
    iget-byte v12, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    .line 34
    .line 35
    if-ne v4, v12, :cond_2

    .line 36
    .line 37
    iput-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v12, v0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    .line 41
    .line 42
    invoke-virtual {v0, v12, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    if-ltz v4, :cond_3

    .line 47
    .line 48
    iget-object v13, v0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    .line 49
    .line 50
    array-length v14, v13

    .line 51
    if-ge v4, v14, :cond_3

    .line 52
    .line 53
    aget-byte v4, v13, v4

    .line 54
    .line 55
    if-ltz v4, :cond_3

    .line 56
    .line 57
    iget v13, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 58
    .line 59
    add-int/2addr v13, v3

    .line 60
    rem-int/2addr v13, v8

    .line 61
    iput v13, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 62
    .line 63
    iget-wide v14, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 64
    .line 65
    const/16 v16, 0x5

    .line 66
    .line 67
    shl-long v14, v14, v16

    .line 68
    .line 69
    int-to-long v3, v4

    .line 70
    add-long/2addr v14, v3

    .line 71
    iput-wide v14, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 72
    .line 73
    if-nez v13, :cond_3

    .line 74
    .line 75
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 76
    .line 77
    add-int/lit8 v4, v3, 0x1

    .line 78
    .line 79
    const/16 v13, 0x20

    .line 80
    .line 81
    shr-long v17, v14, v13

    .line 82
    .line 83
    and-long v7, v17, v9

    .line 84
    .line 85
    long-to-int v8, v7

    .line 86
    int-to-byte v7, v8

    .line 87
    aput-byte v7, v12, v3

    .line 88
    .line 89
    add-int/lit8 v3, v4, 0x1

    .line 90
    .line 91
    shr-long v6, v14, v6

    .line 92
    .line 93
    and-long/2addr v6, v9

    .line 94
    long-to-int v7, v6

    .line 95
    int-to-byte v6, v7

    .line 96
    aput-byte v6, v12, v4

    .line 97
    .line 98
    add-int/lit8 v4, v3, 0x1

    .line 99
    .line 100
    const/16 v6, 0x10

    .line 101
    .line 102
    shr-long v6, v14, v6

    .line 103
    .line 104
    and-long/2addr v6, v9

    .line 105
    long-to-int v7, v6

    .line 106
    int-to-byte v6, v7

    .line 107
    aput-byte v6, v12, v3

    .line 108
    .line 109
    add-int/lit8 v3, v4, 0x1

    .line 110
    .line 111
    const/16 v6, 0x8

    .line 112
    .line 113
    shr-long v6, v14, v6

    .line 114
    .line 115
    and-long/2addr v6, v9

    .line 116
    long-to-int v7, v6

    .line 117
    int-to-byte v6, v7

    .line 118
    aput-byte v6, v12, v4

    .line 119
    .line 120
    add-int/lit8 v4, v3, 0x1

    .line 121
    .line 122
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 123
    .line 124
    and-long v6, v14, v9

    .line 125
    .line 126
    long-to-int v4, v6

    .line 127
    int-to-byte v4, v4

    .line 128
    aput-byte v4, v12, v3

    .line 129
    .line 130
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    move v4, v11

    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_1
    iget-boolean v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    if-lt v1, v3, :cond_5

    .line 143
    .line 144
    iget v1, v0, Lorg/apache/commons/codec/binary/Base32;->decodeSize:I

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 151
    .line 152
    packed-switch v4, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v4, "Impossible modulus "

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :pswitch_0
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 181
    .line 182
    const/4 v5, 0x3

    .line 183
    shr-long/2addr v3, v5

    .line 184
    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 185
    .line 186
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 187
    .line 188
    add-int/lit8 v7, v5, 0x1

    .line 189
    .line 190
    shr-long v11, v3, v6

    .line 191
    .line 192
    and-long/2addr v11, v9

    .line 193
    long-to-int v6, v11

    .line 194
    int-to-byte v6, v6

    .line 195
    aput-byte v6, v1, v5

    .line 196
    .line 197
    add-int/lit8 v5, v7, 0x1

    .line 198
    .line 199
    const/16 v6, 0x10

    .line 200
    .line 201
    shr-long v11, v3, v6

    .line 202
    .line 203
    and-long/2addr v11, v9

    .line 204
    long-to-int v6, v11

    .line 205
    int-to-byte v6, v6

    .line 206
    aput-byte v6, v1, v7

    .line 207
    .line 208
    add-int/lit8 v6, v5, 0x1

    .line 209
    .line 210
    const/16 v7, 0x8

    .line 211
    .line 212
    shr-long v7, v3, v7

    .line 213
    .line 214
    and-long/2addr v7, v9

    .line 215
    long-to-int v8, v7

    .line 216
    int-to-byte v7, v8

    .line 217
    aput-byte v7, v1, v5

    .line 218
    .line 219
    add-int/lit8 v5, v6, 0x1

    .line 220
    .line 221
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 222
    .line 223
    and-long v2, v3, v9

    .line 224
    .line 225
    long-to-int v3, v2

    .line 226
    int-to-byte v2, v3

    .line 227
    aput-byte v2, v1, v6

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_1
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 232
    .line 233
    const/4 v5, 0x6

    .line 234
    shr-long/2addr v3, v5

    .line 235
    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 236
    .line 237
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 238
    .line 239
    add-int/lit8 v6, v5, 0x1

    .line 240
    .line 241
    const/16 v7, 0x10

    .line 242
    .line 243
    shr-long v7, v3, v7

    .line 244
    .line 245
    and-long/2addr v7, v9

    .line 246
    long-to-int v8, v7

    .line 247
    int-to-byte v7, v8

    .line 248
    aput-byte v7, v1, v5

    .line 249
    .line 250
    add-int/lit8 v5, v6, 0x1

    .line 251
    .line 252
    const/16 v7, 0x8

    .line 253
    .line 254
    shr-long v7, v3, v7

    .line 255
    .line 256
    and-long/2addr v7, v9

    .line 257
    long-to-int v8, v7

    .line 258
    int-to-byte v7, v8

    .line 259
    aput-byte v7, v1, v6

    .line 260
    .line 261
    add-int/lit8 v6, v5, 0x1

    .line 262
    .line 263
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 264
    .line 265
    and-long v2, v3, v9

    .line 266
    .line 267
    long-to-int v3, v2

    .line 268
    int-to-byte v2, v3

    .line 269
    aput-byte v2, v1, v5

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_2
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    shr-long/2addr v3, v5

    .line 276
    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 277
    .line 278
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 279
    .line 280
    add-int/lit8 v6, v5, 0x1

    .line 281
    .line 282
    const/16 v7, 0x10

    .line 283
    .line 284
    shr-long v7, v3, v7

    .line 285
    .line 286
    and-long/2addr v7, v9

    .line 287
    long-to-int v8, v7

    .line 288
    int-to-byte v7, v8

    .line 289
    aput-byte v7, v1, v5

    .line 290
    .line 291
    add-int/lit8 v5, v6, 0x1

    .line 292
    .line 293
    const/16 v7, 0x8

    .line 294
    .line 295
    shr-long v7, v3, v7

    .line 296
    .line 297
    and-long/2addr v7, v9

    .line 298
    long-to-int v8, v7

    .line 299
    int-to-byte v7, v8

    .line 300
    aput-byte v7, v1, v6

    .line 301
    .line 302
    add-int/lit8 v6, v5, 0x1

    .line 303
    .line 304
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 305
    .line 306
    and-long v2, v3, v9

    .line 307
    .line 308
    long-to-int v3, v2

    .line 309
    int-to-byte v2, v3

    .line 310
    aput-byte v2, v1, v5

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_3
    iget-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 314
    .line 315
    const/4 v5, 0x4

    .line 316
    shr-long/2addr v3, v5

    .line 317
    iput-wide v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 318
    .line 319
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 320
    .line 321
    add-int/lit8 v6, v5, 0x1

    .line 322
    .line 323
    const/16 v7, 0x8

    .line 324
    .line 325
    shr-long v7, v3, v7

    .line 326
    .line 327
    and-long/2addr v7, v9

    .line 328
    long-to-int v8, v7

    .line 329
    int-to-byte v7, v8

    .line 330
    aput-byte v7, v1, v5

    .line 331
    .line 332
    add-int/lit8 v5, v6, 0x1

    .line 333
    .line 334
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 335
    .line 336
    and-long v2, v3, v9

    .line 337
    .line 338
    long-to-int v3, v2

    .line 339
    int-to-byte v2, v3

    .line 340
    aput-byte v2, v1, v6

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_4
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 344
    .line 345
    add-int/lit8 v4, v3, 0x1

    .line 346
    .line 347
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 348
    .line 349
    iget-wide v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 350
    .line 351
    const/4 v2, 0x7

    .line 352
    shr-long/2addr v4, v2

    .line 353
    and-long/2addr v4, v9

    .line 354
    long-to-int v2, v4

    .line 355
    int-to-byte v2, v2

    .line 356
    aput-byte v2, v1, v3

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :pswitch_5
    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 360
    .line 361
    add-int/lit8 v5, v4, 0x1

    .line 362
    .line 363
    iput v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 364
    .line 365
    iget-wide v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    .line 366
    .line 367
    shr-long v2, v5, v3

    .line 368
    .line 369
    and-long/2addr v2, v9

    .line 370
    long-to-int v3, v2

    .line 371
    int-to-byte v2, v3

    .line 372
    aput-byte v2, v1, v4

    .line 373
    .line 374
    :cond_5
    :goto_2
    return-void

    .line 375
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v1, :cond_7

    .line 2
    iput-boolean v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    .line 3
    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    if-nez v1, :cond_1

    iget v1, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget v1, v0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v1

    .line 5
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 6
    iget v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    if-eqz v6, :cond_6

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v6, v4, :cond_5

    const/4 v9, 0x4

    if-eq v6, v8, :cond_4

    if-eq v6, v7, :cond_3

    if-ne v6, v9, :cond_2

    add-int/lit8 v4, v5, 0x1

    .line 7
    iget-object v6, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/16 v11, 0x1b

    shr-long v11, v9, v11

    long-to-int v12, v11

    and-int/lit8 v11, v12, 0x1f

    aget-byte v11, v6, v11

    aput-byte v11, v1, v5

    add-int/lit8 v11, v4, 0x1

    const/16 v12, 0x16

    shr-long v12, v9, v12

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x1f

    .line 8
    aget-byte v12, v6, v12

    aput-byte v12, v1, v4

    add-int/lit8 v4, v11, 0x1

    const/16 v12, 0x11

    shr-long v12, v9, v12

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x1f

    .line 9
    aget-byte v12, v6, v12

    aput-byte v12, v1, v11

    add-int/lit8 v11, v4, 0x1

    const/16 v12, 0xc

    shr-long v12, v9, v12

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x1f

    .line 10
    aget-byte v12, v6, v12

    aput-byte v12, v1, v4

    add-int/lit8 v4, v11, 0x1

    const/4 v12, 0x7

    shr-long v12, v9, v12

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x1f

    .line 11
    aget-byte v12, v6, v12

    aput-byte v12, v1, v11

    add-int/lit8 v11, v4, 0x1

    shr-long v12, v9, v8

    long-to-int v8, v12

    and-int/lit8 v8, v8, 0x1f

    .line 12
    aget-byte v8, v6, v8

    aput-byte v8, v1, v4

    add-int/lit8 v4, v11, 0x1

    shl-long v7, v9, v7

    long-to-int v8, v7

    and-int/lit8 v7, v8, 0x1f

    .line 13
    aget-byte v6, v6, v7

    aput-byte v6, v1, v11

    add-int/lit8 v6, v4, 0x1

    .line 14
    iput v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-byte v6, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    aput-byte v6, v1, v4

    goto/16 :goto_0

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Impossible modulus "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    add-int/lit8 v6, v5, 0x1

    .line 16
    iget-object v7, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/16 v8, 0x13

    shr-long v12, v10, v8

    long-to-int v8, v12

    and-int/lit8 v8, v8, 0x1f

    aget-byte v8, v7, v8

    aput-byte v8, v1, v5

    add-int/lit8 v8, v6, 0x1

    const/16 v12, 0xe

    shr-long v12, v10, v12

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x1f

    .line 17
    aget-byte v12, v7, v12

    aput-byte v12, v1, v6

    add-int/lit8 v6, v8, 0x1

    const/16 v12, 0x9

    shr-long v12, v10, v12

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x1f

    .line 18
    aget-byte v12, v7, v12

    aput-byte v12, v1, v8

    add-int/lit8 v8, v6, 0x1

    shr-long v12, v10, v9

    long-to-int v9, v12

    and-int/lit8 v9, v9, 0x1f

    .line 19
    aget-byte v9, v7, v9

    aput-byte v9, v1, v6

    add-int/lit8 v6, v8, 0x1

    shl-long v9, v10, v4

    long-to-int v4, v9

    and-int/lit8 v4, v4, 0x1f

    .line 20
    aget-byte v4, v7, v4

    aput-byte v4, v1, v8

    add-int/lit8 v4, v6, 0x1

    .line 21
    iget-byte v7, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    aput-byte v7, v1, v6

    add-int/lit8 v6, v4, 0x1

    .line 22
    aput-byte v7, v1, v4

    add-int/lit8 v4, v6, 0x1

    .line 23
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v7, v1, v6

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v6, v5, 0x1

    .line 24
    iget-object v7, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v10, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/16 v8, 0xb

    shr-long v12, v10, v8

    long-to-int v8, v12

    and-int/lit8 v8, v8, 0x1f

    aget-byte v8, v7, v8

    aput-byte v8, v1, v5

    add-int/lit8 v8, v6, 0x1

    const/4 v12, 0x6

    shr-long v12, v10, v12

    long-to-int v13, v12

    and-int/lit8 v12, v13, 0x1f

    .line 25
    aget-byte v12, v7, v12

    aput-byte v12, v1, v6

    add-int/lit8 v6, v8, 0x1

    shr-long v12, v10, v4

    long-to-int v4, v12

    and-int/lit8 v4, v4, 0x1f

    .line 26
    aget-byte v4, v7, v4

    aput-byte v4, v1, v8

    add-int/lit8 v4, v6, 0x1

    shl-long v8, v10, v9

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    .line 27
    aget-byte v7, v7, v8

    aput-byte v7, v1, v6

    add-int/lit8 v6, v4, 0x1

    .line 28
    iget-byte v7, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    aput-byte v7, v1, v4

    add-int/lit8 v4, v6, 0x1

    .line 29
    aput-byte v7, v1, v6

    add-int/lit8 v6, v4, 0x1

    .line 30
    aput-byte v7, v1, v4

    add-int/lit8 v4, v6, 0x1

    .line 31
    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v7, v1, v6

    goto :goto_0

    :cond_5
    add-int/lit8 v4, v5, 0x1

    .line 32
    iget-object v6, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    iget-wide v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    shr-long v11, v9, v7

    long-to-int v7, v11

    and-int/lit8 v7, v7, 0x1f

    aget-byte v7, v6, v7

    aput-byte v7, v1, v5

    add-int/lit8 v7, v4, 0x1

    shl-long v8, v9, v8

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1f

    .line 33
    aget-byte v6, v6, v8

    aput-byte v6, v1, v4

    add-int/lit8 v4, v7, 0x1

    .line 34
    iget-byte v6, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->pad:B

    aput-byte v6, v1, v7

    add-int/lit8 v7, v4, 0x1

    .line 35
    aput-byte v6, v1, v4

    add-int/lit8 v4, v7, 0x1

    .line 36
    aput-byte v6, v1, v7

    add-int/lit8 v7, v4, 0x1

    .line 37
    aput-byte v6, v1, v4

    add-int/lit8 v4, v7, 0x1

    .line 38
    aput-byte v6, v1, v7

    add-int/lit8 v7, v4, 0x1

    .line 39
    iput v7, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    aput-byte v6, v1, v4

    .line 40
    :cond_6
    :goto_0
    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    iget v6, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    sub-int v5, v6, v5

    add-int/2addr v4, v5

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 41
    iget v5, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-lez v5, :cond_b

    if-lez v4, :cond_b

    .line 42
    iget-object v4, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length v5, v4

    invoke-static {v4, v3, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v3, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length v3, v3

    add-int/2addr v1, v3

    iput v1, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    goto/16 :goto_3

    :cond_7
    move/from16 v5, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_b

    .line 44
    iget v7, v0, Lorg/apache/commons/codec/binary/Base32;->encodeSize:I

    invoke-virtual {v0, v7, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->ensureBufferSize(ILorg/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v7

    .line 45
    iget v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    add-int/2addr v8, v4

    const/4 v9, 0x5

    rem-int/2addr v8, v9

    iput v8, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->modulus:I

    add-int/lit8 v10, v5, 0x1

    .line 46
    aget-byte v5, p1, v5

    if-gez v5, :cond_8

    add-int/lit16 v5, v5, 0x100

    .line 47
    :cond_8
    iget-wide v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    const/16 v13, 0x8

    shl-long/2addr v11, v13

    int-to-long v14, v5

    add-long/2addr v11, v14

    iput-wide v11, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->lbitWorkArea:J

    if-nez v8, :cond_9

    .line 48
    iget v5, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    add-int/lit8 v8, v5, 0x1

    iget-object v14, v0, Lorg/apache/commons/codec/binary/Base32;->encodeTable:[B

    const/16 v15, 0x23

    shr-long v3, v11, v15

    long-to-int v4, v3

    and-int/lit8 v3, v4, 0x1f

    aget-byte v3, v14, v3

    aput-byte v3, v7, v5

    add-int/lit8 v3, v8, 0x1

    const/16 v4, 0x1e

    shr-long v4, v11, v4

    long-to-int v5, v4

    and-int/lit8 v4, v5, 0x1f

    .line 49
    aget-byte v4, v14, v4

    aput-byte v4, v7, v8

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x19

    move v8, v10

    shr-long v9, v11, v5

    long-to-int v5, v9

    and-int/lit8 v5, v5, 0x1f

    .line 50
    aget-byte v5, v14, v5

    aput-byte v5, v7, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x14

    shr-long v9, v11, v5

    long-to-int v5, v9

    and-int/lit8 v5, v5, 0x1f

    .line 51
    aget-byte v5, v14, v5

    aput-byte v5, v7, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xf

    shr-long v9, v11, v5

    long-to-int v5, v9

    and-int/lit8 v5, v5, 0x1f

    .line 52
    aget-byte v5, v14, v5

    aput-byte v5, v7, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0xa

    shr-long v9, v11, v5

    long-to-int v5, v9

    and-int/lit8 v5, v5, 0x1f

    .line 53
    aget-byte v5, v14, v5

    aput-byte v5, v7, v4

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x5

    shr-long v9, v11, v5

    long-to-int v5, v9

    and-int/lit8 v5, v5, 0x1f

    .line 54
    aget-byte v5, v14, v5

    aput-byte v5, v7, v3

    add-int/lit8 v3, v4, 0x1

    .line 55
    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    long-to-int v5, v11

    and-int/lit8 v5, v5, 0x1f

    aget-byte v5, v14, v5

    aput-byte v5, v7, v4

    .line 56
    iget v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    add-int/2addr v4, v13

    iput v4, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    .line 57
    iget v5, v0, Lorg/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-lez v5, :cond_a

    if-gt v5, v4, :cond_a

    .line 58
    iget-object v4, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length v5, v4

    const/4 v9, 0x0

    invoke-static {v4, v9, v7, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    iget-object v4, v0, Lorg/apache/commons/codec/binary/Base32;->lineSeparator:[B

    array-length v4, v4

    add-int/2addr v3, v4

    iput v3, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->pos:I

    .line 60
    iput v9, v2, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->currentLinePos:I

    goto :goto_2

    :cond_9
    move v8, v10

    :cond_a
    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    move v5, v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_b
    :goto_3
    return-void
.end method

.method public isInAlphabet(B)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/codec/binary/Base32;->decodeTable:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-byte p1, v0, p1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
