.class public final Lq0/c0;
.super Ljava/lang/Object;
.source "IntegerHelper.java"


# direct methods
.method public static a(I[BI)V
    .locals 2

    .line 1
    invoke-static {p0}, Lq0/c0;->b(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    aput-byte v0, p1, p2

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, p0, v1

    .line 14
    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    add-int/lit8 v0, p2, 0x2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget-byte v1, p0, v1

    .line 21
    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    add-int/2addr p2, v0

    .line 26
    aget-byte p0, p0, v0

    .line 27
    .line 28
    aput-byte p0, p1, p2

    .line 29
    .line 30
    return-void
.end method

.method public static b(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const v1, 0xffff

    .line 5
    .line 6
    .line 7
    and-int/2addr v1, p0

    .line 8
    const/high16 v2, -0x10000

    .line 9
    .line 10
    and-int/2addr p0, v2

    .line 11
    shr-int/lit8 p0, p0, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p0, v0, v1}, Lq0/c0;->f(I[BI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static c(BB)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static d(BBBB)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq0/c0;->c(BB)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p3}, Lq0/c0;->c(BB)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    shl-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static e(BB)S
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    and-int/lit16 p1, p1, 0xff

    .line 5
    .line 6
    int-to-short p1, p1

    .line 7
    shl-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p0, p1

    .line 10
    int-to-short p0, p0

    .line 11
    return p0
.end method

.method public static f(I[BI)V
    .locals 1

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    const v0, 0xff00

    .line 9
    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    shr-int/lit8 p0, p0, 0x8

    .line 13
    .line 14
    int-to-byte p0, p0

    .line 15
    aput-byte p0, p1, p2

    .line 16
    .line 17
    return-void
.end method
