.class Ljxl/write/biff/z0;
.super Lq0/k0;
.source "MulRKRecord.java"


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:[I

.field private g:[I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lq0/h0;->q:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljxl/write/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljxl/write/biff/j;->j()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Ljxl/write/biff/z0;->c:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljxl/write/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljxl/write/biff/j;->t()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Ljxl/write/biff/z0;->d:I

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    iput v1, p0, Ljxl/write/biff/z0;->e:I

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-array v1, v1, [I

    .line 45
    .line 46
    iput-object v1, p0, Ljxl/write/biff/z0;->f:[I

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v1, v1, [I

    .line 53
    .line 54
    iput-object v1, p0, Ljxl/write/biff/z0;->g:[I

    .line 55
    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v0, v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Ljxl/write/biff/z0;->f:[I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljxl/write/e;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljxl/write/biff/c1;->G()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    double-to-int v2, v2

    .line 75
    aput v2, v1, v0

    .line 76
    .line 77
    iget-object v1, p0, Ljxl/write/biff/z0;->g:[I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljxl/write/biff/j;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljxl/write/biff/j;->B()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    aput v2, v1, v0

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 6

    .line 1
    iget-object v0, p0, Ljxl/write/biff/z0;->f:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x6

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x6

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget v1, p0, Ljxl/write/biff/z0;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Ljxl/write/biff/z0;->d:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v1, v0, v3}, Lq0/c0;->f(I[BI)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    :goto_0
    iget-object v4, p0, Ljxl/write/biff/z0;->f:[I

    .line 24
    .line 25
    array-length v4, v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Ljxl/write/biff/z0;->g:[I

    .line 29
    .line 30
    aget v4, v4, v2

    .line 31
    .line 32
    invoke-static {v4, v0, v1}, Lq0/c0;->f(I[BI)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Ljxl/write/biff/z0;->f:[I

    .line 36
    .line 37
    aget v4, v4, v2

    .line 38
    .line 39
    shl-int/2addr v4, v3

    .line 40
    or-int/2addr v4, v3

    .line 41
    add-int/lit8 v5, v1, 0x2

    .line 42
    .line 43
    invoke-static {v4, v0, v5}, Lq0/c0;->a(I[BI)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x6

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v2, p0, Ljxl/write/biff/z0;->e:I

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lq0/c0;->f(I[BI)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
