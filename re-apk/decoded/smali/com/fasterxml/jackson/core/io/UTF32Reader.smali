.class public Lcom/fasterxml/jackson/core/io/UTF32Reader;
.super Ljava/io/Reader;
.source "UTF32Reader.java"


# static fields
.field protected static final LAST_VALID_UNICODE_CHAR:I = 0x10ffff

.field protected static final NC:C


# instance fields
.field protected final _bigEndian:Z

.field protected _buffer:[B

.field protected _byteCount:I

.field protected _charCount:I

.field protected final _context:Lcom/fasterxml/jackson/core/io/IOContext;

.field protected _in:Ljava/io/InputStream;

.field protected _length:I

.field protected final _managedBuffers:Z

.field protected _ptr:I

.field protected _surrogate:C

.field protected _tmpBuf:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-char v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 12
    .line 13
    iput p4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 14
    .line 15
    iput p5, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_bigEndian:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_managedBuffers:Z

    .line 23
    .line 24
    return-void
.end method

.method private freeBuffers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseReadIOBuffer([B)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private loadMore(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    .line 12
    .line 13
    iget v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 14
    .line 15
    sub-int/2addr v4, p1

    .line 16
    add-int/2addr v3, v4

    .line 17
    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 30
    .line 31
    :cond_1
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ge p1, v3, :cond_5

    .line 41
    .line 42
    iput v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 43
    .line 44
    if-gez p1, :cond_4

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_managedBuffers:Z

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->freeBuffers()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return v1

    .line 54
    :cond_4
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportStrangeStream()V

    .line 55
    .line 56
    .line 57
    :cond_5
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 58
    .line 59
    :goto_0
    iget p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    if-ge p1, v0, :cond_9

    .line 63
    .line 64
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    .line 67
    .line 68
    array-length v4, v2

    .line 69
    sub-int/2addr v4, p1

    .line 70
    invoke-virtual {v1, v2, p1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ge p1, v3, :cond_8

    .line 75
    .line 76
    if-gez p1, :cond_7

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_managedBuffers:Z

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->freeBuffers()V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 86
    .line 87
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportUnexpectedEOF(II)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportStrangeStream()V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 94
    .line 95
    add-int/2addr v0, p1

    .line 96
    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    return v3

    .line 100
    :cond_a
    :goto_1
    return v1
.end method

.method private reportBounds([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    aput-object p2, v1, v2

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    aput-object p3, v1, p2

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x2

    .line 26
    aput-object p1, v1, p2

    .line 27
    .line 28
    const-string p1, "read(buf,%d,%d), cbuf[%d]"

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private reportInvalid(IILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    .line 9
    .line 10
    add-int/2addr v1, p2

    .line 11
    new-instance p2, Ljava/io/CharConversionException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Invalid UTF-32 character 0x"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " at char #"

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", byte #"

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ")"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method private reportStrangeStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private reportUnexpectedEOF(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_byteCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    .line 5
    .line 6
    new-instance v2, Ljava/io/CharConversionException;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", needed "

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", at char #"

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ", byte #"

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ")"

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_in:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->freeBuffers()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [C

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_tmpBuf:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public read([CII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_2

    add-int v2, p2, p3

    .line 6
    array-length v3, p1

    if-le v2, v3, :cond_3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportBounds([CII)V

    :cond_3
    add-int/2addr p3, p2

    .line 8
    iget-char v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    add-int/lit8 v1, p2, 0x1

    .line 9
    aput-char v2, p1, p2

    .line 10
    iput-char v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    goto :goto_0

    .line 11
    :cond_4
    iget v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    iget v5, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    sub-int/2addr v2, v5

    if-ge v2, v4, :cond_6

    .line 12
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->loadMore(I)Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v2, :cond_5

    return v1

    .line 13
    :cond_5
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    iget v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1, v4}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportUnexpectedEOF(II)V

    :cond_6
    move v1, p2

    .line 14
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_length:I

    sub-int/2addr v2, v4

    :goto_1
    if-ge v1, p3, :cond_b

    .line 15
    iget v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    if-gt v4, v2, :cond_b

    .line 16
    iget-boolean v5, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_bigEndian:Z

    if-eqz v5, :cond_7

    .line 17
    iget-object v5, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    aget-byte v6, v5, v4

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x2

    .line 18
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v4, 0x3

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    goto :goto_2

    .line 19
    :cond_7
    iget-object v5, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_buffer:[B

    aget-byte v6, v5, v4

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x2

    .line 20
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v4, 0x3

    aget-byte v5, v5, v8

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v7

    move v9, v6

    move v6, v5

    move v5, v9

    :goto_2
    add-int/lit8 v4, v4, 0x4

    .line 21
    iput v4, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_ptr:I

    if-eqz v6, :cond_a

    const v4, 0xffff

    and-int/2addr v4, v6

    add-int/lit8 v6, v4, -0x1

    const/16 v7, 0x10

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    if-le v4, v7, :cond_8

    sub-int v4, v1, p2

    new-array v6, v0, [Ljava/lang/Object;

    const v7, 0x10ffff

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, " (above 0x%08x)"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-direct {p0, v5, v4, v6}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->reportInvalid(IILjava/lang/String;)V

    :cond_8
    add-int/lit8 v4, v1, 0x1

    shr-int/lit8 v6, v5, 0xa

    const v7, 0xd800

    add-int/2addr v6, v7

    int-to-char v6, v6

    .line 24
    aput-char v6, p1, v1

    and-int/lit16 v1, v5, 0x3ff

    const v6, 0xdc00

    or-int/2addr v1, v6

    if-lt v4, p3, :cond_9

    int-to-char p1, v5

    .line 25
    iput-char p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_surrogate:C

    move v1, v4

    goto :goto_3

    :cond_9
    move v5, v1

    move v1, v4

    :cond_a
    add-int/lit8 v4, v1, 0x1

    int-to-char v5, v5

    .line 26
    aput-char v5, p1, v1

    move v1, v4

    goto/16 :goto_1

    :cond_b
    :goto_3
    sub-int/2addr v1, p2

    .line 27
    iget p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->_charCount:I

    return v1
.end method
