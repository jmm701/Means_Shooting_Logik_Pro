.class Ljxl/biff/formula/d0;
.super Ljxl/biff/formula/e1;
.source "MemArea.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/StringBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljxl/biff/formula/e1;->k()[Ljxl/biff/formula/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljxl/biff/formula/r0;->c(Ljava/lang/StringBuffer;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v1, v4, :cond_1

    .line 19
    .line 20
    aget-object v1, v0, v3

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljxl/biff/formula/r0;->c(Ljava/lang/StringBuffer;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x3a

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljxl/biff/formula/r0;->c(Ljava/lang/StringBuffer;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public l([BI)I
    .locals 1

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    aget-byte p1, p1, p2

    .line 8
    .line 9
    invoke-static {v0, p1}, Lq0/c0;->c(BB)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Ljxl/biff/formula/e1;->m(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    return p1
.end method
