.class Ljxl/write/biff/m2;
.super Lq0/k0;
.source "Window1Record.java"


# instance fields
.field private c:[B

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Lq0/h0;->t0:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ljxl/write/biff/m2;->d:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ljxl/write/biff/m2;->c:[B

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lq0/c0;->f(I[BI)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 1
        0x68t
        0x1t
        0xet
        0x1t
        0x5ct
        0x3at
        -0x42t
        0x23t
        0x38t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x58t
        0x2t
    .end array-data
.end method


# virtual methods
.method public x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/m2;->c:[B

    .line 2
    .line 3
    return-object v0
.end method
