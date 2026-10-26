.class Ljxl/write/biff/t;
.super Lq0/k0;
.source "DefaultColumnWidth.java"


# instance fields
.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Lq0/h0;->Q:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ljxl/write/biff/t;->c:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Ljxl/write/biff/t;->d:[B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lq0/c0;->f(I[BI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/t;->d:[B

    .line 2
    .line 3
    return-object v0
.end method
