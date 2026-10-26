.class Ljxl/biff/formula/p0;
.super Ljxl/biff/formula/o0;
.source "Parenthesis.java"


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
    invoke-virtual {p0}, Ljxl/biff/formula/p0;->o()Ljxl/biff/formula/g1;

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
    const/16 v1, 0x28

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljxl/biff/formula/r0;->c(Ljava/lang/StringBuffer;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x29

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
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

.method m()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method o()Ljxl/biff/formula/g1;
    .locals 1

    .line 1
    sget-object v0, Ljxl/biff/formula/g1;->v:Ljxl/biff/formula/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public p([BI)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
