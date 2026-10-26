.class Ljxl/biff/formula/w0;
.super Ljxl/biff/formula/f;
.source "RangeSeparator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljxl/biff/formula/r0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljxl/biff/formula/o0;->n()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljxl/biff/formula/f;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x3

    .line 13
    add-int/2addr v1, v2

    .line 14
    new-array v1, v1, [B

    .line 15
    .line 16
    array-length v3, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljxl/biff/formula/g1;->N:Ljxl/biff/formula/g1;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljxl/biff/formula/g1;->a()B

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput-byte v2, v1, v4

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v1, v2}, Lq0/c0;->f(I[BI)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method m()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    return-object v0
.end method

.method p()Ljxl/biff/formula/g1;
    .locals 1

    .line 1
    sget-object v0, Ljxl/biff/formula/g1;->J:Ljxl/biff/formula/g1;

    .line 2
    .line 3
    return-object v0
.end method
