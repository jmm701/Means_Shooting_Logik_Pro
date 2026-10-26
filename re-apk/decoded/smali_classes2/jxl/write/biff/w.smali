.class Ljxl/write/biff/w;
.super Lq0/k0;
.source "DimensionRecord.java"


# instance fields
.field private c:I

.field private d:I

.field private e:[B


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->i:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ljxl/write/biff/w;->c:I

    .line 7
    .line 8
    iput p2, p0, Ljxl/write/biff/w;->d:I

    .line 9
    .line 10
    const/16 p2, 0xe

    .line 11
    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    iput-object p2, p0, Ljxl/write/biff/w;->e:[B

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p1, p2, v0}, Lq0/c0;->a(I[BI)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Ljxl/write/biff/w;->d:I

    .line 21
    .line 22
    iget-object p2, p0, Ljxl/write/biff/w;->e:[B

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lq0/c0;->f(I[BI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected x()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/w;->e:[B

    .line 2
    .line 3
    return-object v0
.end method
