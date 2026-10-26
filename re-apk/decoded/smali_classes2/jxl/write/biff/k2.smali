.class Ljxl/write/biff/k2;
.super Lq0/k0;
.source "VerticalPageBreaksRecord.java"


# instance fields
.field private c:[I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->M0:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxl/write/biff/k2;->c:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 5

    .line 1
    iget-object v0, p0, Ljxl/write/biff/k2;->c:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x6

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    add-int/2addr v1, v2

    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v3}, Lq0/c0;->f(I[BI)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Ljxl/write/biff/k2;->c:[I

    .line 16
    .line 17
    array-length v4, v0

    .line 18
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lq0/c0;->f(I[BI)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v2, 0x4

    .line 26
    .line 27
    const/16 v4, 0xff

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, Lq0/c0;->f(I[BI)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x6

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method
