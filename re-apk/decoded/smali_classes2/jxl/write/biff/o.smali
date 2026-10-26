.class Ljxl/write/biff/o;
.super Lq0/k0;
.source "CountryRecord.java"


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lq0/m;Lq0/m;)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->a0:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lq0/m;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ljxl/write/biff/o;->c:I

    .line 11
    .line 12
    invoke-virtual {p2}, Lq0/m;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ljxl/write/biff/o;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget v1, p0, Ljxl/write/biff/o;->c:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Ljxl/write/biff/o;->d:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
