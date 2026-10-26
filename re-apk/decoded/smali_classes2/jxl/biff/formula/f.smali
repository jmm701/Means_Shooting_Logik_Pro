.class abstract Ljxl/biff/formula/f;
.super Ljxl/biff/formula/o0;
.source "BinaryOperator.java"


# static fields
.field private static final h:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/biff/formula/f;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/f;->h:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

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
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljxl/biff/formula/o0;->l()[Ljxl/biff/formula/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v3, v3, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v3, :cond_0

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Ljxl/biff/formula/r0;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    array-length v5, v2

    .line 20
    array-length v6, v4

    .line 21
    add-int/2addr v5, v6

    .line 22
    new-array v5, v5, [B

    .line 23
    .line 24
    array-length v6, v2

    .line 25
    invoke-static {v2, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    array-length v2, v2

    .line 29
    array-length v6, v4

    .line 30
    invoke-static {v4, v1, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    move-object v2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    array-length v0, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    array-length v1, v2

    .line 47
    invoke-virtual {p0}, Ljxl/biff/formula/f;->p()Ljxl/biff/formula/g1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljxl/biff/formula/g1;->a()B

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aput-byte v2, v0, v1

    .line 56
    .line 57
    return-object v0
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
    const/4 v1, 0x1

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljxl/biff/formula/r0;->c(Ljava/lang/StringBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljxl/biff/formula/f;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljxl/biff/formula/r0;->c(Ljava/lang/StringBuffer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k(Ljava/util/Stack;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljxl/biff/formula/r0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljxl/biff/formula/r0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljxl/biff/formula/o0;->j(Ljxl/biff/formula/r0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljxl/biff/formula/o0;->j(Ljxl/biff/formula/r0;)V

    .line 17
    .line 18
    .line 19
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
