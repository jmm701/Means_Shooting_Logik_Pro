.class public final Lokhttp3/internal/http2/b$b;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field private final b:Z

.field private final c:Lz1/b;

.field private d:I

.field private e:Z

.field public f:I

.field public g:[Lokhttp3/internal/http2/a;

.field private h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(IZLz1/b;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lokhttp3/internal/http2/b$b;->a:I

    .line 3
    iput-boolean p2, p0, Lokhttp3/internal/http2/b$b;->b:Z

    .line 4
    iput-object p3, p0, Lokhttp3/internal/http2/b$b;->c:Lz1/b;

    const p2, 0x7fffffff

    .line 5
    iput p2, p0, Lokhttp3/internal/http2/b$b;->d:I

    .line 6
    iput p1, p0, Lokhttp3/internal/http2/b$b;->f:I

    const/16 p1, 0x8

    new-array p1, p1, [Lokhttp3/internal/http2/a;

    .line 7
    iput-object p1, p0, Lokhttp3/internal/http2/b$b;->g:[Lokhttp3/internal/http2/a;

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/b$b;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IZLz1/b;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/b$b;-><init>(IZLz1/b;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/b$b;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/internal/http2/b$b;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/b$b;->c(I)I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->g:[Lokhttp3/internal/http2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/collections/g;->m([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->g:[Lokhttp3/internal/http2/a;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lokhttp3/internal/http2/b$b;->i:I

    .line 20
    .line 21
    iput v0, p0, Lokhttp3/internal/http2/b$b;->j:I

    .line 22
    .line 23
    return-void
.end method

.method private final c(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/b$b;->g:[Lokhttp3/internal/http2/a;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/b$b;->g:[Lokhttp3/internal/http2/a;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lokhttp3/internal/http2/a;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lokhttp3/internal/http2/b$b;->j:I

    .line 26
    .line 27
    iget-object v3, p0, Lokhttp3/internal/http2/b$b;->g:[Lokhttp3/internal/http2/a;

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, Lokhttp3/internal/http2/a;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lokhttp3/internal/http2/b$b;->j:I

    .line 38
    .line 39
    iget v2, p0, Lokhttp3/internal/http2/b$b;->i:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lokhttp3/internal/http2/b$b;->i:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/b$b;->g:[Lokhttp3/internal/http2/a;

    .line 51
    .line 52
    add-int/lit8 v1, v2, 0x1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iget v3, p0, Lokhttp3/internal/http2/b$b;->i:I

    .line 58
    .line 59
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lokhttp3/internal/http2/b$b;->g:[Lokhttp3/internal/http2/a;

    .line 63
    .line 64
    iget v1, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 79
    .line 80
    :cond_1
    return v0
.end method

.method private final d(Lokhttp3/internal/http2/a;)V
    .locals 6

    .line 1
    iget v0, p1, Lokhttp3/internal/http2/a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/internal/http2/b$b;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/b$b;->j:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/b$b;->c(I)I

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/internal/http2/b$b;->i:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/internal/http2/b$b;->g:[Lokhttp3/internal/http2/a;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [Lokhttp3/internal/http2/a;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lokhttp3/internal/http2/b$b;->g:[Lokhttp3/internal/http2/a;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 44
    .line 45
    iput-object v1, p0, Lokhttp3/internal/http2/b$b;->g:[Lokhttp3/internal/http2/a;

    .line 46
    .line 47
    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    iput v2, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 52
    .line 53
    iget-object v2, p0, Lokhttp3/internal/http2/b$b;->g:[Lokhttp3/internal/http2/a;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    iget p1, p0, Lokhttp3/internal/http2/b$b;->i:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lokhttp3/internal/http2/b$b;->i:I

    .line 62
    .line 63
    iget p1, p0, Lokhttp3/internal/http2/b$b;->j:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lokhttp3/internal/http2/b$b;->j:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/b$b;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lokhttp3/internal/http2/b$b;->d:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lokhttp3/internal/http2/b$b;->d:I

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lokhttp3/internal/http2/b$b;->e:Z

    .line 26
    .line 27
    iput p1, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 28
    .line 29
    invoke-direct {p0}, Lokhttp3/internal/http2/b$b;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lokio/ByteString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/b$b;->b:Z

    .line 7
    .line 8
    const/16 v1, 0x7f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lokhttp3/internal/http2/h;->a:Lokhttp3/internal/http2/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/h;->d(Lokio/ByteString;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v2, Lz1/b;

    .line 25
    .line 26
    invoke-direct {v2}, Lz1/b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v2}, Lokhttp3/internal/http2/h;->c(Lokio/ByteString;Lz1/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lz1/b;->A()Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x80

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/b$b;->h(III)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->c:Lz1/b;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lz1/b;->L(Lokio/ByteString;)Lz1/b;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/b$b;->h(III)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->c:Lz1/b;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lz1/b;->L(Lokio/ByteString;)Lz1/b;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "headerBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/b$b;->e:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/http2/b$b;->d:I

    .line 12
    .line 13
    iget v2, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/16 v4, 0x1f

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/b$b;->h(III)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/b$b;->e:Z

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lokhttp3/internal/http2/b$b;->d:I

    .line 30
    .line 31
    iget v0, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/b$b;->h(III)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v0, :cond_c

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lokhttp3/internal/http2/a;

    .line 48
    .line 49
    iget-object v4, v3, Lokhttp3/internal/http2/a;->a:Lokio/ByteString;

    .line 50
    .line 51
    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v3, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    .line 56
    .line 57
    sget-object v6, Lokhttp3/internal/http2/b;->a:Lokhttp3/internal/http2/b;

    .line 58
    .line 59
    invoke-virtual {v6}, Lokhttp3/internal/http2/b;->b()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v9

    .line 78
    const/4 v10, 0x2

    .line 79
    if-gt v10, v7, :cond_2

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    if-ge v7, v10, :cond_2

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v10, 0x0

    .line 88
    :goto_1
    if-eqz v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6}, Lokhttp3/internal/http2/b;->c()[Lokhttp3/internal/http2/a;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    add-int/lit8 v11, v7, -0x1

    .line 95
    .line 96
    aget-object v10, v10, v11

    .line 97
    .line 98
    iget-object v10, v10, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    .line 99
    .line 100
    invoke-static {v10, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    move v6, v7

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v6}, Lokhttp3/internal/http2/b;->c()[Lokhttp3/internal/http2/a;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aget-object v6, v6, v7

    .line 113
    .line 114
    iget-object v6, v6, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    .line 115
    .line 116
    invoke-static {v6, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    add-int/lit8 v6, v7, 0x1

    .line 123
    .line 124
    move v12, v7

    .line 125
    move v7, v6

    .line 126
    move v6, v12

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v6, v7

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const/4 v6, -0x1

    .line 131
    :goto_2
    const/4 v7, -0x1

    .line 132
    :goto_3
    if-ne v7, v8, :cond_8

    .line 133
    .line 134
    iget v10, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 135
    .line 136
    add-int/2addr v10, v9

    .line 137
    iget-object v9, p0, Lokhttp3/internal/http2/b$b;->g:[Lokhttp3/internal/http2/a;

    .line 138
    .line 139
    array-length v9, v9

    .line 140
    :goto_4
    if-ge v10, v9, :cond_8

    .line 141
    .line 142
    iget-object v11, p0, Lokhttp3/internal/http2/b$b;->g:[Lokhttp3/internal/http2/a;

    .line 143
    .line 144
    aget-object v11, v11, v10

    .line 145
    .line 146
    invoke-static {v11}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v11, v11, Lokhttp3/internal/http2/a;->a:Lokio/ByteString;

    .line 150
    .line 151
    invoke-static {v11, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_7

    .line 156
    .line 157
    iget-object v11, p0, Lokhttp3/internal/http2/b$b;->g:[Lokhttp3/internal/http2/a;

    .line 158
    .line 159
    aget-object v11, v11, v10

    .line 160
    .line 161
    invoke-static {v11}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v11, v11, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    .line 165
    .line 166
    invoke-static {v11, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_6

    .line 171
    .line 172
    iget v7, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 173
    .line 174
    sub-int/2addr v10, v7

    .line 175
    sget-object v7, Lokhttp3/internal/http2/b;->a:Lokhttp3/internal/http2/b;

    .line 176
    .line 177
    invoke-virtual {v7}, Lokhttp3/internal/http2/b;->c()[Lokhttp3/internal/http2/a;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    array-length v7, v7

    .line 182
    add-int/2addr v7, v10

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    if-ne v6, v8, :cond_7

    .line 185
    .line 186
    iget v6, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 187
    .line 188
    sub-int v6, v10, v6

    .line 189
    .line 190
    sget-object v11, Lokhttp3/internal/http2/b;->a:Lokhttp3/internal/http2/b;

    .line 191
    .line 192
    invoke-virtual {v11}, Lokhttp3/internal/http2/b;->c()[Lokhttp3/internal/http2/a;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    array-length v11, v11

    .line 197
    add-int/2addr v6, v11

    .line 198
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    :goto_5
    if-eq v7, v8, :cond_9

    .line 202
    .line 203
    const/16 v3, 0x7f

    .line 204
    .line 205
    const/16 v4, 0x80

    .line 206
    .line 207
    invoke-virtual {p0, v7, v3, v4}, Lokhttp3/internal/http2/b$b;->h(III)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    const/16 v7, 0x40

    .line 212
    .line 213
    if-ne v6, v8, :cond_a

    .line 214
    .line 215
    iget-object v6, p0, Lokhttp3/internal/http2/b$b;->c:Lz1/b;

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Lz1/b;->O(I)Lz1/b;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/b$b;->f(Lokio/ByteString;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/b$b;->f(Lokio/ByteString;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/b$b;->d(Lokhttp3/internal/http2/a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    sget-object v8, Lokhttp3/internal/http2/a;->e:Lokio/ByteString;

    .line 231
    .line 232
    invoke-virtual {v4, v8}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_b

    .line 237
    .line 238
    sget-object v8, Lokhttp3/internal/http2/a;->j:Lokio/ByteString;

    .line 239
    .line 240
    invoke-static {v8, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_b

    .line 245
    .line 246
    const/16 v3, 0xf

    .line 247
    .line 248
    invoke-virtual {p0, v6, v3, v1}, Lokhttp3/internal/http2/b$b;->h(III)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/b$b;->f(Lokio/ByteString;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    const/16 v4, 0x3f

    .line 256
    .line 257
    invoke-virtual {p0, v6, v4, v7}, Lokhttp3/internal/http2/b$b;->h(III)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/b$b;->f(Lokio/ByteString;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/b$b;->d(Lokhttp3/internal/http2/a;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_c
    return-void
.end method

.method public final h(III)V
    .locals 1

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lokhttp3/internal/http2/b$b;->c:Lz1/b;

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, Lz1/b;->O(I)Lz1/b;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->c:Lz1/b;

    .line 11
    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Lz1/b;->O(I)Lz1/b;

    .line 14
    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_0
    const/16 p2, 0x80

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->c:Lz1/b;

    .line 24
    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, Lz1/b;->O(I)Lz1/b;

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/http2/b$b;->c:Lz1/b;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lz1/b;->O(I)Lz1/b;

    .line 35
    .line 36
    .line 37
    return-void
.end method
