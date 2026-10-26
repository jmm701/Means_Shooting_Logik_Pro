.class Ljxl/write/biff/f2;
.super Lq0/k0;
.source "TabIdRecord.java"


# instance fields
.field private c:[B


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    sget-object v0, Lq0/h0;->C:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iput-object v0, p0, Ljxl/write/biff/f2;->c:[B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iget-object v2, p0, Ljxl/write/biff/f2;->c:[B

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lq0/c0;->f(I[BI)V

    .line 22
    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/f2;->c:[B

    .line 2
    .line 3
    return-object v0
.end method
