.class Ljxl/write/biff/i0;
.super Lq0/k0;
.source "GuttersRecord.java"


# instance fields
.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->n0:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljxl/write/biff/i0;->f:I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0xe

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Ljxl/write/biff/i0;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public x()[B
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iput-object v0, p0, Ljxl/write/biff/i0;->c:[B

    .line 6
    .line 7
    iget v1, p0, Ljxl/write/biff/i0;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ljxl/write/biff/i0;->e:I

    .line 14
    .line 15
    iget-object v1, p0, Ljxl/write/biff/i0;->c:[B

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2}, Lq0/c0;->f(I[BI)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ljxl/write/biff/i0;->f:I

    .line 22
    .line 23
    iget-object v1, p0, Ljxl/write/biff/i0;->c:[B

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v0, v1, v2}, Lq0/c0;->f(I[BI)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Ljxl/write/biff/i0;->g:I

    .line 30
    .line 31
    iget-object v1, p0, Ljxl/write/biff/i0;->c:[B

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-static {v0, v1, v2}, Lq0/c0;->f(I[BI)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljxl/write/biff/i0;->c:[B

    .line 38
    .line 39
    return-object v0
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljxl/write/biff/i0;->g:I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0xe

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Ljxl/write/biff/i0;->e:I

    .line 8
    .line 9
    return-void
.end method
