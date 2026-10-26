.class Ljxl/write/biff/g1;
.super Lq0/k0;
.source "PaneRecord.java"


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->b1:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ljxl/write/biff/g1;->c:I

    .line 7
    .line 8
    iput p1, p0, Ljxl/write/biff/g1;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget v1, p0, Ljxl/write/biff/g1;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ljxl/write/biff/g1;->c:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v1, v0, v3}, Lq0/c0;->f(I[BI)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Ljxl/write/biff/g1;->c:I

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v1, v0, v4}, Lq0/c0;->f(I[BI)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v1, p0, Ljxl/write/biff/g1;->d:I

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-static {v1, v0, v4}, Lq0/c0;->f(I[BI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v1, p0, Ljxl/write/biff/g1;->c:I

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    iget v4, p0, Ljxl/write/biff/g1;->d:I

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget v3, p0, Ljxl/write/biff/g1;->d:I

    .line 46
    .line 47
    if-lez v3, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-lez v1, :cond_4

    .line 52
    .line 53
    iget v1, p0, Ljxl/write/biff/g1;->d:I

    .line 54
    .line 55
    if-lez v1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v2, 0x3

    .line 59
    :goto_0
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lq0/c0;->f(I[BI)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
