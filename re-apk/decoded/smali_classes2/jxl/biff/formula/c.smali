.class Ljxl/biff/formula/c;
.super Ljxl/biff/formula/n0;
.source "Area.java"


# static fields
.field private static o:Ls0/b;


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/biff/formula/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/c;->o:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/n0;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljxl/biff/formula/n0;-><init>()V

    const-string v0, ":"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Ls0/a;->a(Z)V

    .line 5
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v2

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1}, Lq0/i;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljxl/biff/formula/c;->g:I

    .line 8
    invoke-static {v1}, Lq0/i;->i(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljxl/biff/formula/c;->h:I

    .line 9
    invoke-static {p1}, Lq0/i;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljxl/biff/formula/c;->i:I

    .line 10
    invoke-static {p1}, Lq0/i;->i(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljxl/biff/formula/c;->j:I

    .line 11
    invoke-static {v1}, Lq0/i;->j(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljxl/biff/formula/c;->k:Z

    .line 12
    invoke-static {v1}, Lq0/i;->k(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljxl/biff/formula/c;->l:Z

    .line 13
    invoke-static {p1}, Lq0/i;->j(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljxl/biff/formula/c;->m:Z

    .line 14
    invoke-static {p1}, Lq0/i;->k(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ljxl/biff/formula/c;->n:Z

    return-void
.end method


# virtual methods
.method a()[B
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Ljxl/biff/formula/r0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljxl/biff/formula/g1;->o:Ljxl/biff/formula/g1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljxl/biff/formula/g1;->a()B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ljxl/biff/formula/g1;->o:Ljxl/biff/formula/g1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljxl/biff/formula/g1;->b()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    aput-byte v1, v0, v2

    .line 26
    .line 27
    iget v1, p0, Ljxl/biff/formula/c;->h:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Ljxl/biff/formula/c;->j:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Ljxl/biff/formula/c;->g:I

    .line 40
    .line 41
    iget-boolean v2, p0, Ljxl/biff/formula/c;->l:Z

    .line 42
    .line 43
    const v3, 0x8000

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    or-int/2addr v1, v3

    .line 49
    :cond_1
    iget-boolean v2, p0, Ljxl/biff/formula/c;->k:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x4000

    .line 54
    .line 55
    :cond_2
    const/4 v2, 0x5

    .line 56
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Ljxl/biff/formula/c;->i:I

    .line 60
    .line 61
    iget-boolean v2, p0, Ljxl/biff/formula/c;->n:Z

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    or-int/2addr v1, v3

    .line 66
    :cond_3
    iget-boolean v2, p0, Ljxl/biff/formula/c;->m:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x4000

    .line 71
    .line 72
    :cond_4
    const/4 v2, 0x7

    .line 73
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public c(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Ljxl/biff/formula/c;->g:I

    .line 2
    .line 3
    iget v1, p0, Ljxl/biff/formula/c;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lq0/i;->c(IILjava/lang/StringBuffer;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3a

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ljxl/biff/formula/c;->i:I

    .line 14
    .line 15
    iget v1, p0, Ljxl/biff/formula/c;->j:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lq0/i;->c(IILjava/lang/StringBuffer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method j()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/biff/formula/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/biff/formula/c;->i:I

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
    iput v0, p0, Ljxl/biff/formula/c;->h:I

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
    iput v0, p0, Ljxl/biff/formula/c;->j:I

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
    and-int/lit16 v1, v0, 0xff

    .line 40
    .line 41
    iput v1, p0, Ljxl/biff/formula/c;->g:I

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x4000

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    iput-boolean v1, p0, Ljxl/biff/formula/c;->k:Z

    .line 53
    .line 54
    const v1, 0x8000

    .line 55
    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    iput-boolean v0, p0, Ljxl/biff/formula/c;->l:Z

    .line 64
    .line 65
    add-int/lit8 v0, p2, 0x6

    .line 66
    .line 67
    aget-byte v0, p1, v0

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x7

    .line 70
    .line 71
    aget-byte p1, p1, p2

    .line 72
    .line 73
    invoke-static {v0, p1}, Lq0/c0;->c(BB)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    and-int/lit16 p2, p1, 0xff

    .line 78
    .line 79
    iput p2, p0, Ljxl/biff/formula/c;->i:I

    .line 80
    .line 81
    and-int/lit16 p2, p1, 0x4000

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 p2, 0x0

    .line 88
    :goto_2
    iput-boolean p2, p0, Ljxl/biff/formula/c;->m:Z

    .line 89
    .line 90
    and-int/2addr p1, v1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_3
    iput-boolean v2, p0, Ljxl/biff/formula/c;->n:Z

    .line 95
    .line 96
    const/16 p1, 0x8

    .line 97
    .line 98
    return p1
.end method

.method protected m(IIIIZZZZ)V
    .locals 0

    .line 1
    iput p1, p0, Ljxl/biff/formula/c;->g:I

    .line 2
    .line 3
    iput p2, p0, Ljxl/biff/formula/c;->i:I

    .line 4
    .line 5
    iput p3, p0, Ljxl/biff/formula/c;->h:I

    .line 6
    .line 7
    iput p4, p0, Ljxl/biff/formula/c;->j:I

    .line 8
    .line 9
    iput-boolean p5, p0, Ljxl/biff/formula/c;->k:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Ljxl/biff/formula/c;->m:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Ljxl/biff/formula/c;->l:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Ljxl/biff/formula/c;->n:Z

    .line 16
    .line 17
    return-void
.end method
