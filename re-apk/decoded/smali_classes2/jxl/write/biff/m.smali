.class Ljxl/write/biff/m;
.super Lq0/k0;
.source "ColumnInfoRecord.java"


# instance fields
.field private c:[B

.field private d:I

.field private e:Lq0/m0;

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z


# virtual methods
.method A(Lq0/b0;)V
    .locals 1

    .line 1
    iget v0, p0, Ljxl/write/biff/m;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lq0/b0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ljxl/write/biff/m;->f:I

    .line 8
    .line 9
    return-void
.end method

.method B(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljxl/write/biff/m;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljxl/write/biff/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Ljxl/write/biff/m;

    .line 12
    .line 13
    iget v0, p0, Ljxl/write/biff/m;->d:I

    .line 14
    .line 15
    iget v2, p1, Ljxl/write/biff/m;->d:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_6

    .line 18
    .line 19
    iget v0, p0, Ljxl/write/biff/m;->f:I

    .line 20
    .line 21
    iget v2, p1, Ljxl/write/biff/m;->f:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_6

    .line 24
    .line 25
    iget v0, p0, Ljxl/write/biff/m;->g:I

    .line 26
    .line 27
    iget v2, p1, Ljxl/write/biff/m;->g:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_6

    .line 30
    .line 31
    iget-boolean v0, p0, Ljxl/write/biff/m;->h:Z

    .line 32
    .line 33
    iget-boolean v2, p1, Ljxl/write/biff/m;->h:Z

    .line 34
    .line 35
    if-ne v0, v2, :cond_6

    .line 36
    .line 37
    iget v0, p0, Ljxl/write/biff/m;->i:I

    .line 38
    .line 39
    iget v2, p1, Ljxl/write/biff/m;->i:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_6

    .line 42
    .line 43
    iget-boolean v0, p0, Ljxl/write/biff/m;->j:Z

    .line 44
    .line 45
    iget-boolean v2, p1, Ljxl/write/biff/m;->j:Z

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Ljxl/write/biff/m;->e:Lq0/m0;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v2, p1, Ljxl/write/biff/m;->e:Lq0/m0;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    :cond_3
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v2, p1, Ljxl/write/biff/m;->e:Lq0/m0;

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    iget-object p1, p1, Ljxl/write/biff/m;->e:Lq0/m0;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lq0/m0;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x2a47

    .line 2
    .line 3
    iget v1, p0, Ljxl/write/biff/m;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x4f

    .line 7
    .line 8
    iget v1, p0, Ljxl/write/biff/m;->f:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x4f

    .line 12
    .line 13
    iget v1, p0, Ljxl/write/biff/m;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x4f

    .line 17
    .line 18
    iget-boolean v1, p0, Ljxl/write/biff/m;->h:Z

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Ljxl/write/biff/m;->e:Lq0/m0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lq0/m0;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    :cond_0
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/write/biff/m;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public x()[B
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iput-object v0, p0, Ljxl/write/biff/m;->c:[B

    .line 6
    .line 7
    iget v1, p0, Ljxl/write/biff/m;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ljxl/write/biff/m;->d:I

    .line 14
    .line 15
    iget-object v1, p0, Ljxl/write/biff/m;->c:[B

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2}, Lq0/c0;->f(I[BI)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ljxl/write/biff/m;->g:I

    .line 22
    .line 23
    iget-object v1, p0, Ljxl/write/biff/m;->c:[B

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v0, v1, v2}, Lq0/c0;->f(I[BI)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Ljxl/write/biff/m;->f:I

    .line 30
    .line 31
    iget-object v1, p0, Ljxl/write/biff/m;->c:[B

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {v0, v1, v2}, Lq0/c0;->f(I[BI)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Ljxl/write/biff/m;->i:I

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    shl-int/2addr v0, v1

    .line 42
    or-int/2addr v0, v2

    .line 43
    iget-boolean v2, p0, Ljxl/write/biff/m;->h:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    :cond_0
    and-int/lit16 v2, v0, 0x700

    .line 50
    .line 51
    div-int/lit16 v2, v2, 0x100

    .line 52
    .line 53
    iput v2, p0, Ljxl/write/biff/m;->i:I

    .line 54
    .line 55
    iget-boolean v2, p0, Ljxl/write/biff/m;->j:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x1000

    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Ljxl/write/biff/m;->c:[B

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lq0/c0;->f(I[BI)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ljxl/write/biff/m;->c:[B

    .line 67
    .line 68
    return-object v0
.end method

.method public z()Lq0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/m;->e:Lq0/m0;

    .line 2
    .line 3
    return-object v0
.end method
