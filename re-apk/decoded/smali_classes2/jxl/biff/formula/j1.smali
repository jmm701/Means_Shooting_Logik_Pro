.class abstract Ljxl/biff/formula/j1;
.super Ljxl/biff/formula/o0;
.source "UnaryOperator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljxl/biff/formula/o0;->l()[Ljxl/biff/formula/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljxl/biff/formula/r0;->a()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    array-length v3, v0

    .line 18
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    array-length v0, v0

    .line 22
    invoke-virtual {p0}, Ljxl/biff/formula/j1;->p()Ljxl/biff/formula/g1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljxl/biff/formula/g1;->a()B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aput-byte v1, v2, v0

    .line 31
    .line 32
    return-object v2
.end method

.method public c(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljxl/biff/formula/o0;->l()[Ljxl/biff/formula/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljxl/biff/formula/j1;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljxl/biff/formula/r0;->c(Ljava/lang/StringBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k(Ljava/util/Stack;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljxl/biff/formula/r0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljxl/biff/formula/o0;->j(Ljxl/biff/formula/r0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method abstract o()Ljava/lang/String;
.end method

.method abstract p()Ljxl/biff/formula/g1;
.end method

.method public q([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
