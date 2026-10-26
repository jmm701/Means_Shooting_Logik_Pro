.class Lcom/eclipsesource/json/b;
.super Ljava/lang/Object;
.source "JsonWriter.java"


# static fields
.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static final f:[C

.field private static final g:[C

.field private static final h:[C

.field private static final i:[C


# instance fields
.field protected final a:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/eclipsesource/json/b;->b:[C

    .line 8
    .line 9
    new-array v1, v0, [C

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/eclipsesource/json/b;->c:[C

    .line 15
    .line 16
    new-array v1, v0, [C

    .line 17
    .line 18
    fill-array-data v1, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/eclipsesource/json/b;->d:[C

    .line 22
    .line 23
    new-array v1, v0, [C

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/eclipsesource/json/b;->e:[C

    .line 29
    .line 30
    new-array v0, v0, [C

    .line 31
    .line 32
    fill-array-data v0, :array_4

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/eclipsesource/json/b;->f:[C

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    new-array v1, v0, [C

    .line 39
    .line 40
    fill-array-data v1, :array_5

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/eclipsesource/json/b;->g:[C

    .line 44
    .line 45
    new-array v0, v0, [C

    .line 46
    .line 47
    fill-array-data v0, :array_6

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/eclipsesource/json/b;->h:[C

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    new-array v0, v0, [C

    .line 55
    .line 56
    fill-array-data v0, :array_7

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/eclipsesource/json/b;->i:[C

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 2
        0x5cs
        0x22s
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 2
        0x5cs
        0x5cs
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_2
    .array-data 2
        0x5cs
        0x6es
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_3
    .array-data 2
        0x5cs
        0x72s
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_4
    .array-data 2
        0x5cs
        0x74s
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_5
    .array-data 2
        0x5cs
        0x75s
        0x32s
        0x30s
        0x32s
        0x38s
    .end array-data

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
    :array_6
    .array-data 2
        0x5cs
        0x75s
        0x32s
        0x30s
        0x32s
        0x39s
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_7
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

.method constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eclipsesource/json/b;->a:Ljava/io/Writer;

    .line 5
    .line 6
    return-void
.end method

.method private static a(C)[C
    .locals 4

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/eclipsesource/json/b;->b:[C

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x5c

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/eclipsesource/json/b;->c:[C

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0xa

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/eclipsesource/json/b;->d:[C

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0xd

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/eclipsesource/json/b;->e:[C

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 v0, 0x9

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lcom/eclipsesource/json/b;->f:[C

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/16 v0, 0x2028

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lcom/eclipsesource/json/b;->g:[C

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    const/16 v0, 0x2029

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    sget-object p0, Lcom/eclipsesource/json/b;->h:[C

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    if-ltz p0, :cond_7

    .line 51
    .line 52
    const/16 v0, 0x1f

    .line 53
    .line 54
    if-gt p0, v0, :cond_7

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    new-array v0, v0, [C

    .line 58
    .line 59
    fill-array-data v0, :array_0

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/eclipsesource/json/b;->i:[C

    .line 63
    .line 64
    shr-int/lit8 v2, p0, 0x4

    .line 65
    .line 66
    and-int/lit8 v2, v2, 0xf

    .line 67
    .line 68
    aget-char v2, v1, v2

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    aput-char v2, v0, v3

    .line 72
    .line 73
    and-int/lit8 p0, p0, 0xf

    .line 74
    .line 75
    aget-char p0, v1, p0

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    aput-char p0, v0, v1

    .line 79
    .line 80
    move-object p0, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    const/4 p0, 0x0

    .line 83
    :goto_0
    return-object p0

    .line 84
    nop

    .line 85
    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x30s
        0x30s
        0x30s
        0x30s
    .end array-data
.end method


# virtual methods
.method b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/b;->a:Ljava/io/Writer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected c(Lcom/eclipsesource/json/JsonArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/eclipsesource/json/b;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/eclipsesource/json/JsonValue;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/eclipsesource/json/b;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, p0}, Lcom/eclipsesource/json/JsonValue;->write(Lcom/eclipsesource/json/b;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/eclipsesource/json/b;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/b;->a:Ljava/io/Writer;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/b;->a:Ljava/io/Writer;

    .line 2
    .line 3
    const/16 v1, 0x5b

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/b;->a:Ljava/io/Writer;

    .line 2
    .line 3
    const/16 v1, 0x7b

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/b;->a:Ljava/io/Writer;

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/b;->a:Ljava/io/Writer;

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/b;->a:Ljava/io/Writer;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected j(Lcom/eclipsesource/json/JsonObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/eclipsesource/json/b;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonObject;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/eclipsesource/json/JsonObject$c;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/eclipsesource/json/b;->k()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonObject$c;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/eclipsesource/json/b;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/eclipsesource/json/b;->i()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/eclipsesource/json/JsonObject$c;->b()Lcom/eclipsesource/json/JsonValue;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lcom/eclipsesource/json/JsonValue;->write(Lcom/eclipsesource/json/b;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/eclipsesource/json/b;->h()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/b;->a:Ljava/io/Writer;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method l(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/b;->a:Ljava/io/Writer;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v2, v0, [C

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    aget-char v4, v2, v3

    .line 22
    .line 23
    invoke-static {v4}, Lcom/eclipsesource/json/b;->a(C)[C

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lcom/eclipsesource/json/b;->a:Ljava/io/Writer;

    .line 30
    .line 31
    sub-int v6, v3, p1

    .line 32
    .line 33
    invoke-virtual {v5, v2, p1, v6}, Ljava/io/Writer;->write([CII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/eclipsesource/json/b;->a:Ljava/io/Writer;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write([C)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p1, v3, 0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/eclipsesource/json/b;->a:Ljava/io/Writer;

    .line 47
    .line 48
    sub-int/2addr v0, p1

    .line 49
    invoke-virtual {v3, v2, p1, v0}, Ljava/io/Writer;->write([CII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/eclipsesource/json/b;->a:Ljava/io/Writer;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
