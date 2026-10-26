.class Ljxl/biff/formula/h;
.super Ljxl/biff/formula/o0;
.source "BuiltInFunction.java"


# static fields
.field private static j:Ls0/b;


# instance fields
.field private h:Ljxl/biff/formula/w;

.field private i:Ljxl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/biff/formula/h;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/h;->j:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljxl/biff/formula/w;Ljxl/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljxl/biff/formula/o0;-><init>()V

    .line 4
    iput-object p1, p0, Ljxl/biff/formula/h;->h:Ljxl/biff/formula/w;

    .line 5
    iput-object p2, p0, Ljxl/biff/formula/h;->i:Ljxl/j;

    return-void
.end method

.method public constructor <init>(Ljxl/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/o0;-><init>()V

    .line 2
    iput-object p1, p0, Ljxl/biff/formula/h;->i:Ljxl/j;

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
    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v4, v0

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Ljxl/biff/formula/r0;->a()[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    array-length v5, v2

    .line 19
    array-length v6, v4

    .line 20
    add-int/2addr v5, v6

    .line 21
    new-array v5, v5, [B

    .line 22
    .line 23
    array-length v6, v2

    .line 24
    invoke-static {v2, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    array-length v2, v2

    .line 28
    array-length v6, v4

    .line 29
    invoke-static {v4, v1, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    move-object v2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v0, v2

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    array-length v1, v2

    .line 46
    invoke-virtual {p0}, Ljxl/biff/formula/r0;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Ljxl/biff/formula/g1;->K:Ljxl/biff/formula/g1;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljxl/biff/formula/g1;->a()B

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v3, Ljxl/biff/formula/g1;->K:Ljxl/biff/formula/g1;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljxl/biff/formula/g1;->b()B

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    aput-byte v3, v0, v1

    .line 66
    .line 67
    iget-object v1, p0, Ljxl/biff/formula/h;->h:Ljxl/biff/formula/w;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljxl/biff/formula/w;->a()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    array-length v2, v2

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public c(Ljava/lang/StringBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/h;->h:Ljxl/biff/formula/w;

    .line 2
    .line 3
    iget-object v1, p0, Ljxl/biff/formula/h;->i:Ljxl/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljxl/biff/formula/w;->e(Ljxl/j;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljxl/biff/formula/h;->h:Ljxl/biff/formula/w;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljxl/biff/formula/w;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljxl/biff/formula/o0;->l()[Ljxl/biff/formula/r0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v2, v1, v2

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljxl/biff/formula/r0;->c(Ljava/lang/StringBuffer;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x2c

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    aget-object v3, v1, v2

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljxl/biff/formula/r0;->c(Ljava/lang/StringBuffer;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v0, 0x29

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public k(Ljava/util/Stack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/h;->h:Ljxl/biff/formula/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljxl/biff/formula/w;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ljxl/biff/formula/r0;

    .line 8
    .line 9
    iget-object v1, p0, Ljxl/biff/formula/h;->h:Ljxl/biff/formula/w;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljxl/biff/formula/w;->f()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljxl/biff/formula/r0;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, Ljxl/biff/formula/h;->h:Ljxl/biff/formula/w;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljxl/biff/formula/w;->f()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge p1, v1, :cond_1

    .line 38
    .line 39
    aget-object v1, v0, p1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljxl/biff/formula/o0;->j(Ljxl/biff/formula/r0;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method m()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public o([BI)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr p2, v1

    .line 5
    aget-byte p1, p1, p2

    .line 6
    .line 7
    invoke-static {v0, p1}, Lq0/c0;->c(BB)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljxl/biff/formula/w;->b(I)Ljxl/biff/formula/w;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ljxl/biff/formula/h;->h:Ljxl/biff/formula/w;

    .line 16
    .line 17
    sget-object v0, Ljxl/biff/formula/w;->E3:Ljxl/biff/formula/w;

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "function code "

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Ls0/a;->b(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    return p1
.end method
