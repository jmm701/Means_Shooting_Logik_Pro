.class Ljxl/write/biff/o0;
.super Lq0/k0;
.source "IndexRecord.java"


# instance fields
.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->r:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ljxl/write/biff/o0;->e:I

    .line 7
    .line 8
    iput p2, p0, Ljxl/write/biff/o0;->d:I

    .line 9
    .line 10
    iput p3, p0, Ljxl/write/biff/o0;->f:I

    .line 11
    .line 12
    mul-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    const/16 p1, 0x10

    .line 15
    .line 16
    add-int/2addr p3, p1

    .line 17
    new-array p2, p3, [B

    .line 18
    .line 19
    iput-object p2, p0, Ljxl/write/biff/o0;->c:[B

    .line 20
    .line 21
    iput p1, p0, Ljxl/write/biff/o0;->g:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method A(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljxl/write/biff/o0;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Ljxl/write/biff/o0;->c:[B

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lq0/c0;->a(I[BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected x()[B
    .locals 3

    .line 1
    iget v0, p0, Ljxl/write/biff/o0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ljxl/write/biff/o0;->c:[B

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lq0/c0;->a(I[BI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljxl/write/biff/o0;->c:[B

    .line 11
    .line 12
    return-object v0
.end method

.method z(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljxl/write/biff/o0;->e:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Ljxl/write/biff/o0;->c:[B

    .line 5
    .line 6
    iget v1, p0, Ljxl/write/biff/o0;->g:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lq0/c0;->a(I[BI)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Ljxl/write/biff/o0;->g:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    iput p1, p0, Ljxl/write/biff/o0;->g:I

    .line 16
    .line 17
    return-void
.end method
