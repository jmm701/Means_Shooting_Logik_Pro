.class Ljxl/biff/formula/l1;
.super Ljxl/biff/formula/o0;
.source "VariableArgFunction.java"


# static fields
.field private static l:Ls0/b;


# instance fields
.field private h:Ljxl/biff/formula/w;

.field private i:I

.field private j:Z

.field private k:Ljxl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/biff/formula/l1;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/l1;->l:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljxl/biff/formula/w;ILjxl/j;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljxl/biff/formula/o0;-><init>()V

    .line 5
    iput-object p1, p0, Ljxl/biff/formula/l1;->h:Ljxl/biff/formula/w;

    .line 6
    iput p2, p0, Ljxl/biff/formula/l1;->i:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ljxl/biff/formula/l1;->j:Z

    .line 8
    iput-object p3, p0, Ljxl/biff/formula/l1;->k:Ljxl/j;

    return-void
.end method

.method public constructor <init>(Ljxl/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/o0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljxl/biff/formula/l1;->j:Z

    .line 3
    iput-object p1, p0, Ljxl/biff/formula/l1;->k:Ljxl/j;

    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/l1;->h:Ljxl/biff/formula/w;

    .line 2
    .line 3
    sget-object v1, Ljxl/biff/formula/w;->T1:Ljxl/biff/formula/w;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljxl/biff/formula/o0;->l()[Ljxl/biff/formula/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_1

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    instance-of v3, v2, Ljxl/biff/formula/c;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljxl/biff/formula/r0;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method a()[B
    .locals 7

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/l1;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljxl/biff/formula/o0;->l()[Ljxl/biff/formula/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljxl/biff/formula/r0;->a()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    array-length v5, v2

    .line 22
    array-length v6, v4

    .line 23
    add-int/2addr v5, v6

    .line 24
    new-array v5, v5, [B

    .line 25
    .line 26
    array-length v6, v2

    .line 27
    invoke-static {v2, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    array-length v2, v2

    .line 31
    array-length v6, v4

    .line 32
    invoke-static {v4, v1, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    move-object v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    array-length v0, v2

    .line 40
    add-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    new-array v0, v0, [B

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    array-length v1, v2

    .line 49
    invoke-virtual {p0}, Ljxl/biff/formula/r0;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    sget-object v3, Ljxl/biff/formula/g1;->L:Ljxl/biff/formula/g1;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljxl/biff/formula/g1;->a()B

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v3, Ljxl/biff/formula/g1;->L:Ljxl/biff/formula/g1;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljxl/biff/formula/g1;->b()B

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    aput-byte v3, v0, v1

    .line 69
    .line 70
    array-length v1, v2

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iget v3, p0, Ljxl/biff/formula/l1;->i:I

    .line 74
    .line 75
    int-to-byte v3, v3

    .line 76
    aput-byte v3, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Ljxl/biff/formula/l1;->h:Ljxl/biff/formula/w;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljxl/biff/formula/w;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    array-length v2, v2

    .line 85
    add-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public c(Ljava/lang/StringBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/l1;->h:Ljxl/biff/formula/w;

    .line 2
    .line 3
    iget-object v1, p0, Ljxl/biff/formula/l1;->k:Ljxl/j;

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
    iget v0, p0, Ljxl/biff/formula/l1;->i:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljxl/biff/formula/o0;->l()[Ljxl/biff/formula/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Ljxl/biff/formula/l1;->j:Z

    .line 26
    .line 27
    const/16 v2, 0x2c

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljxl/biff/formula/r0;->c(Ljava/lang/StringBuffer;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget v1, p0, Ljxl/biff/formula/l1;->i:I

    .line 39
    .line 40
    if-ge v3, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    aget-object v1, v0, v3

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljxl/biff/formula/r0;->c(Ljava/lang/StringBuffer;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget v1, p0, Ljxl/biff/formula/l1;->i:I

    .line 54
    .line 55
    sub-int/2addr v1, v3

    .line 56
    aget-object v1, v0, v1

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljxl/biff/formula/r0;->c(Ljava/lang/StringBuffer;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Ljxl/biff/formula/l1;->i:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x2

    .line 64
    .line 65
    :goto_1
    if-ltz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    aget-object v3, v0, v1

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljxl/biff/formula/r0;->c(Ljava/lang/StringBuffer;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 v0, 0x29

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public k(Ljava/util/Stack;)V
    .locals 3

    .line 1
    iget v0, p0, Ljxl/biff/formula/l1;->i:I

    .line 2
    .line 3
    new-array v1, v0, [Ljxl/biff/formula/r0;

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljxl/biff/formula/r0;

    .line 14
    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget v0, p0, Ljxl/biff/formula/l1;->i:I

    .line 22
    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    aget-object v0, v1, p1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljxl/biff/formula/o0;->j(Ljxl/biff/formula/r0;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
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

.method o()Ljxl/biff/formula/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/l1;->h:Ljxl/biff/formula/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public q([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    iput v0, p0, Ljxl/biff/formula/l1;->i:I

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    aget-byte v0, p1, v0

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    aget-byte p1, p1, p2

    .line 12
    .line 13
    invoke-static {v0, p1}, Lq0/c0;->c(BB)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljxl/biff/formula/w;->b(I)Ljxl/biff/formula/w;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Ljxl/biff/formula/l1;->h:Ljxl/biff/formula/w;

    .line 22
    .line 23
    sget-object v0, Ljxl/biff/formula/w;->E3:Ljxl/biff/formula/w;

    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p2, Ljxl/biff/formula/FormulaException;

    .line 30
    .line 31
    sget-object v0, Ljxl/biff/formula/FormulaException;->UNRECOGNIZED_FUNCTION:Ljxl/biff/formula/FormulaException$a;

    .line 32
    .line 33
    invoke-direct {p2, v0, p1}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;I)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method
