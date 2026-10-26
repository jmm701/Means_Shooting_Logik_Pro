.class Ljxl/write/biff/a0;
.super Lq0/k0;
.source "ExtendedSSTRecord.java"


# instance fields
.field private c:I

.field private d:[I

.field private e:[I

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Lq0/h0;->v:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ljxl/write/biff/a0;->f:I

    .line 8
    .line 9
    iput p1, p0, Ljxl/write/biff/a0;->c:I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljxl/write/biff/a0;->A()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array v1, p1, [I

    .line 16
    .line 17
    iput-object v1, p0, Ljxl/write/biff/a0;->d:[I

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Ljxl/write/biff/a0;->e:[I

    .line 22
    .line 23
    iput v0, p0, Ljxl/write/biff/a0;->f:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljxl/write/biff/a0;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ljxl/write/biff/a0;->c:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    div-int/2addr v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/write/biff/a0;->c:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    div-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    return v0
.end method

.method public x()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljxl/write/biff/a0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-virtual {p0}, Ljxl/write/biff/a0;->B()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v1, v3}, Lq0/c0;->f(I[BI)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Ljxl/write/biff/a0;->d:[I

    .line 22
    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    mul-int/lit8 v4, v3, 0x8

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x2

    .line 28
    .line 29
    invoke-static {v2, v1, v5}, Lq0/c0;->a(I[BI)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ljxl/write/biff/a0;->e:[I

    .line 33
    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x6

    .line 37
    .line 38
    invoke-static {v2, v1, v4}, Lq0/c0;->f(I[BI)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public z(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxl/write/biff/a0;->d:[I

    .line 2
    .line 3
    iget v1, p0, Ljxl/write/biff/a0;->f:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    iget-object p1, p0, Ljxl/write/biff/a0;->e:[I

    .line 9
    .line 10
    aput p2, p1, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Ljxl/write/biff/a0;->f:I

    .line 15
    .line 16
    return-void
.end method
