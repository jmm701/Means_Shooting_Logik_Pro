.class public Lq0/t;
.super Ljava/lang/Object;
.source "DoubleHelper.java"


# direct methods
.method public static a(D[BI)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0xff

    .line 6
    .line 7
    and-long/2addr v0, p0

    .line 8
    long-to-int v1, v0

    .line 9
    int-to-byte v0, v1

    .line 10
    aput-byte v0, p2, p3

    .line 11
    .line 12
    add-int/lit8 v0, p3, 0x1

    .line 13
    .line 14
    const-wide/32 v1, 0xff00

    .line 15
    .line 16
    .line 17
    and-long/2addr v1, p0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    shr-long/2addr v1, v3

    .line 21
    long-to-int v2, v1

    .line 22
    int-to-byte v1, v2

    .line 23
    aput-byte v1, p2, v0

    .line 24
    .line 25
    add-int/lit8 v0, p3, 0x2

    .line 26
    .line 27
    const-wide/32 v1, 0xff0000

    .line 28
    .line 29
    .line 30
    and-long/2addr v1, p0

    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    shr-long/2addr v1, v3

    .line 34
    long-to-int v2, v1

    .line 35
    int-to-byte v1, v2

    .line 36
    aput-byte v1, p2, v0

    .line 37
    .line 38
    add-int/lit8 v0, p3, 0x3

    .line 39
    .line 40
    const-wide/32 v1, -0x1000000

    .line 41
    .line 42
    .line 43
    and-long/2addr v1, p0

    .line 44
    const/16 v3, 0x18

    .line 45
    .line 46
    shr-long/2addr v1, v3

    .line 47
    long-to-int v2, v1

    .line 48
    int-to-byte v1, v2

    .line 49
    aput-byte v1, p2, v0

    .line 50
    .line 51
    add-int/lit8 v0, p3, 0x4

    .line 52
    .line 53
    const-wide v1, 0xff00000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v1, p0

    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    shr-long/2addr v1, v3

    .line 62
    long-to-int v2, v1

    .line 63
    int-to-byte v1, v2

    .line 64
    aput-byte v1, p2, v0

    .line 65
    .line 66
    add-int/lit8 v0, p3, 0x5

    .line 67
    .line 68
    const-wide v1, 0xff0000000000L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v1, p0

    .line 74
    const/16 v3, 0x28

    .line 75
    .line 76
    shr-long/2addr v1, v3

    .line 77
    long-to-int v2, v1

    .line 78
    int-to-byte v1, v2

    .line 79
    aput-byte v1, p2, v0

    .line 80
    .line 81
    add-int/lit8 v0, p3, 0x6

    .line 82
    .line 83
    const-wide/high16 v1, 0xff000000000000L

    .line 84
    .line 85
    and-long/2addr v1, p0

    .line 86
    const/16 v3, 0x30

    .line 87
    .line 88
    shr-long/2addr v1, v3

    .line 89
    long-to-int v2, v1

    .line 90
    int-to-byte v1, v2

    .line 91
    aput-byte v1, p2, v0

    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x7

    .line 94
    .line 95
    const-wide/high16 v0, -0x100000000000000L

    .line 96
    .line 97
    and-long/2addr p0, v0

    .line 98
    const/16 v0, 0x38

    .line 99
    .line 100
    shr-long/2addr p0, v0

    .line 101
    long-to-int p1, p0

    .line 102
    int-to-byte p0, p1

    .line 103
    aput-byte p0, p2, p3

    .line 104
    .line 105
    return-void
.end method

.method public static b([BI)D
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget-byte v1, p0, v1

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 8
    .line 9
    aget-byte v2, p0, v2

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x3

    .line 12
    .line 13
    aget-byte v3, p0, v3

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lq0/c0;->d(BBBB)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, p1, 0x4

    .line 20
    .line 21
    aget-byte v1, p0, v1

    .line 22
    .line 23
    add-int/lit8 v2, p1, 0x5

    .line 24
    .line 25
    aget-byte v2, p0, v2

    .line 26
    .line 27
    add-int/lit8 v3, p1, 0x6

    .line 28
    .line 29
    aget-byte v3, p0, v3

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x7

    .line 32
    .line 33
    aget-byte p0, p0, p1

    .line 34
    .line 35
    invoke-static {v1, v2, v3, p0}, Lq0/c0;->d(BBBB)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/high16 p1, -0x80000000

    .line 40
    .line 41
    and-int/2addr p1, p0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    const v1, 0x7fffffff

    .line 48
    .line 49
    .line 50
    and-int/2addr p0, v1

    .line 51
    int-to-long v1, p0

    .line 52
    const-wide v3, 0x100000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v1, v1, v3

    .line 58
    .line 59
    int-to-long v5, v0

    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    add-long/2addr v5, v3

    .line 63
    :cond_1
    add-long/2addr v1, v5

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    neg-double v0, v0

    .line 71
    :cond_2
    return-wide v0
.end method
