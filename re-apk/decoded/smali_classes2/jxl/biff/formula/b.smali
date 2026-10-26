.class Ljxl/biff/formula/b;
.super Ljxl/biff/formula/n0;
.source "Area3d.java"


# static fields
.field private static q:Ls0/b;


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljxl/biff/formula/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/biff/formula/b;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/b;->q:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljxl/biff/formula/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljxl/biff/formula/n0;-><init>()V

    .line 4
    iput-object p2, p0, Ljxl/biff/formula/b;->p:Ljxl/biff/formula/t;

    const-string v0, ":"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Ls0/a;->a(Z)V

    add-int/lit8 v1, v0, 0x1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x21

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    .line 9
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lq0/i;->f(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Ljxl/biff/formula/b;->h:I

    .line 11
    invoke-static {v0}, Lq0/i;->i(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljxl/biff/formula/b;->i:I

    .line 12
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p2, p1}, Ljxl/biff/formula/t;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ljxl/biff/formula/b;->g:I

    if-ltz p2, :cond_2

    .line 16
    invoke-static {v1}, Lq0/i;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljxl/biff/formula/b;->j:I

    .line 17
    invoke-static {v1}, Lq0/i;->i(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljxl/biff/formula/b;->k:I

    .line 18
    iput-boolean v3, p0, Ljxl/biff/formula/b;->l:Z

    .line 19
    iput-boolean v3, p0, Ljxl/biff/formula/b;->m:Z

    .line 20
    iput-boolean v3, p0, Ljxl/biff/formula/b;->n:Z

    .line 21
    iput-boolean v3, p0, Ljxl/biff/formula/b;->o:Z

    return-void

    .line 22
    :cond_2
    new-instance p2, Ljxl/biff/formula/FormulaException;

    sget-object v0, Ljxl/biff/formula/FormulaException;->SHEET_REF_NOT_FOUND:Ljxl/biff/formula/FormulaException$a;

    invoke-direct {p2, v0, p1}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;Ljava/lang/String;)V

    throw p2
.end method

.method constructor <init>(Ljxl/biff/formula/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/n0;-><init>()V

    .line 2
    iput-object p1, p0, Ljxl/biff/formula/b;->p:Ljxl/biff/formula/t;

    return-void
.end method


# virtual methods
.method a()[B
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Ljxl/biff/formula/g1;->r:Ljxl/biff/formula/g1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljxl/biff/formula/g1;->a()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-byte v1, v0, v2

    .line 13
    .line 14
    iget v1, p0, Ljxl/biff/formula/b;->g:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ljxl/biff/formula/b;->i:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Ljxl/biff/formula/b;->k:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Ljxl/biff/formula/b;->h:I

    .line 33
    .line 34
    iget-boolean v2, p0, Ljxl/biff/formula/b;->m:Z

    .line 35
    .line 36
    const v3, 0x8000

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    or-int/2addr v1, v3

    .line 42
    :cond_0
    iget-boolean v2, p0, Ljxl/biff/formula/b;->l:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0x4000

    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x7

    .line 49
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Ljxl/biff/formula/b;->j:I

    .line 53
    .line 54
    iget-boolean v2, p0, Ljxl/biff/formula/b;->o:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    or-int/2addr v1, v3

    .line 59
    :cond_2
    iget-boolean v2, p0, Ljxl/biff/formula/b;->n:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x4000

    .line 64
    .line 65
    :cond_3
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public c(Ljava/lang/StringBuffer;)V
    .locals 4

    .line 1
    iget v0, p0, Ljxl/biff/formula/b;->g:I

    .line 2
    .line 3
    iget v1, p0, Ljxl/biff/formula/b;->h:I

    .line 4
    .line 5
    iget v2, p0, Ljxl/biff/formula/b;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Ljxl/biff/formula/b;->p:Ljxl/biff/formula/t;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lq0/i;->b(IIILjxl/biff/formula/t;Ljava/lang/StringBuffer;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x3a

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ljxl/biff/formula/b;->j:I

    .line 18
    .line 19
    iget v1, p0, Ljxl/biff/formula/b;->k:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lq0/i;->c(IILjava/lang/StringBuffer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method j()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/biff/formula/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/biff/formula/b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public l([BI)I
    .locals 4

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq0/c0;->c(BB)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ljxl/biff/formula/b;->g:I

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    aget-byte v0, p1, v0

    .line 16
    .line 17
    add-int/lit8 v1, p2, 0x3

    .line 18
    .line 19
    aget-byte v1, p1, v1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lq0/c0;->c(BB)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Ljxl/biff/formula/b;->i:I

    .line 26
    .line 27
    add-int/lit8 v0, p2, 0x4

    .line 28
    .line 29
    aget-byte v0, p1, v0

    .line 30
    .line 31
    add-int/lit8 v1, p2, 0x5

    .line 32
    .line 33
    aget-byte v1, p1, v1

    .line 34
    .line 35
    invoke-static {v0, v1}, Lq0/c0;->c(BB)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Ljxl/biff/formula/b;->k:I

    .line 40
    .line 41
    add-int/lit8 v0, p2, 0x6

    .line 42
    .line 43
    aget-byte v0, p1, v0

    .line 44
    .line 45
    add-int/lit8 v1, p2, 0x7

    .line 46
    .line 47
    aget-byte v1, p1, v1

    .line 48
    .line 49
    invoke-static {v0, v1}, Lq0/c0;->c(BB)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit16 v1, v0, 0xff

    .line 54
    .line 55
    iput v1, p0, Ljxl/biff/formula/b;->h:I

    .line 56
    .line 57
    and-int/lit16 v1, v0, 0x4000

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :goto_0
    iput-boolean v1, p0, Ljxl/biff/formula/b;->l:Z

    .line 67
    .line 68
    const v1, 0x8000

    .line 69
    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_1
    iput-boolean v0, p0, Ljxl/biff/formula/b;->m:Z

    .line 78
    .line 79
    add-int/lit8 v0, p2, 0x8

    .line 80
    .line 81
    aget-byte v0, p1, v0

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x9

    .line 84
    .line 85
    aget-byte p1, p1, p2

    .line 86
    .line 87
    invoke-static {v0, p1}, Lq0/c0;->c(BB)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    and-int/lit16 p2, p1, 0xff

    .line 92
    .line 93
    iput p2, p0, Ljxl/biff/formula/b;->j:I

    .line 94
    .line 95
    and-int/lit16 p2, p1, 0x4000

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 p2, 0x0

    .line 102
    :goto_2
    iput-boolean p2, p0, Ljxl/biff/formula/b;->n:Z

    .line 103
    .line 104
    and-int/2addr p1, v1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    :cond_3
    iput-boolean v2, p0, Ljxl/biff/formula/b;->o:Z

    .line 109
    .line 110
    const/16 p1, 0xa

    .line 111
    .line 112
    return p1
.end method

.method protected m(IIIIIZZZZ)V
    .locals 0

    .line 1
    iput p1, p0, Ljxl/biff/formula/b;->g:I

    .line 2
    .line 3
    iput p2, p0, Ljxl/biff/formula/b;->h:I

    .line 4
    .line 5
    iput p3, p0, Ljxl/biff/formula/b;->j:I

    .line 6
    .line 7
    iput p4, p0, Ljxl/biff/formula/b;->i:I

    .line 8
    .line 9
    iput p5, p0, Ljxl/biff/formula/b;->k:I

    .line 10
    .line 11
    iput-boolean p6, p0, Ljxl/biff/formula/b;->l:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Ljxl/biff/formula/b;->n:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Ljxl/biff/formula/b;->m:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Ljxl/biff/formula/b;->o:Z

    .line 18
    .line 19
    return-void
.end method
