.class Ljxl/write/biff/u;
.super Lq0/k0;
.source "DefaultRowHeightRecord.java"


# instance fields
.field private c:[B

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->R:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Ljxl/write/biff/u;->c:[B

    .line 10
    .line 11
    iput p1, p0, Ljxl/write/biff/u;->d:I

    .line 12
    .line 13
    iput-boolean p2, p0, Ljxl/write/biff/u;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljxl/write/biff/u;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljxl/write/biff/u;->c:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-byte v2, v0, v1

    .line 9
    .line 10
    or-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v0, v1

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ljxl/write/biff/u;->d:I

    .line 16
    .line 17
    iget-object v1, p0, Ljxl/write/biff/u;->c:[B

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v0, v1, v2}, Lq0/c0;->f(I[BI)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljxl/write/biff/u;->c:[B

    .line 24
    .line 25
    return-object v0
.end method
