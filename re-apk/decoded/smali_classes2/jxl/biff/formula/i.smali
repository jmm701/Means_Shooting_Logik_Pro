.class Ljxl/biff/formula/i;
.super Ljxl/biff/formula/n0;
.source "CellReference3d.java"


# static fields
.field private static n:Ls0/b;


# instance fields
.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljxl/a;

.field private l:I

.field private m:Ljxl/biff/formula/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/biff/formula/i;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/i;->n:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljxl/biff/formula/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljxl/biff/formula/n0;-><init>()V

    .line 5
    iput-object p2, p0, Ljxl/biff/formula/i;->m:Ljxl/biff/formula/t;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljxl/biff/formula/i;->g:Z

    .line 7
    iput-boolean v0, p0, Ljxl/biff/formula/i;->h:Z

    const/16 v1, 0x21

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lq0/i;->f(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Ljxl/biff/formula/i;->i:I

    .line 11
    invoke-static {v2}, Lq0/i;->i(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ljxl/biff/formula/i;->j:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Ljxl/biff/formula/t;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ljxl/biff/formula/i;->l:I

    if-ltz p2, :cond_1

    return-void

    .line 16
    :cond_1
    new-instance p2, Ljxl/biff/formula/FormulaException;

    sget-object v0, Ljxl/biff/formula/FormulaException;->SHEET_REF_NOT_FOUND:Ljxl/biff/formula/FormulaException$a;

    invoke-direct {p2, v0, p1}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljxl/a;Ljxl/biff/formula/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/n0;-><init>()V

    .line 2
    iput-object p1, p0, Ljxl/biff/formula/i;->k:Ljxl/a;

    .line 3
    iput-object p2, p0, Ljxl/biff/formula/i;->m:Ljxl/biff/formula/t;

    return-void
.end method


# virtual methods
.method a()[B
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v1, Ljxl/biff/formula/g1;->d:Ljxl/biff/formula/g1;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljxl/biff/formula/g1;->a()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Ljxl/biff/formula/i;->l:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Ljxl/biff/formula/i;->j:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Ljxl/biff/formula/i;->i:I

    .line 26
    .line 27
    iget-boolean v2, p0, Ljxl/biff/formula/i;->h:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v2, 0x8000

    .line 32
    .line 33
    .line 34
    or-int/2addr v1, v2

    .line 35
    :cond_0
    iget-boolean v2, p0, Ljxl/biff/formula/i;->g:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0x4000

    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x5

    .line 42
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public c(Ljava/lang/StringBuffer;)V
    .locals 7

    .line 1
    iget v0, p0, Ljxl/biff/formula/i;->l:I

    .line 2
    .line 3
    iget v1, p0, Ljxl/biff/formula/i;->i:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ljxl/biff/formula/i;->g:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    iget v3, p0, Ljxl/biff/formula/i;->j:I

    .line 10
    .line 11
    iget-boolean v4, p0, Ljxl/biff/formula/i;->h:Z

    .line 12
    .line 13
    xor-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    iget-object v5, p0, Ljxl/biff/formula/i;->m:Ljxl/biff/formula/t;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lq0/i;->d(IIZIZLjxl/biff/formula/t;Ljava/lang/StringBuffer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j([BI)I
    .locals 2

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
    iput v0, p0, Ljxl/biff/formula/i;->l:I

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
    iput v0, p0, Ljxl/biff/formula/i;->j:I

    .line 26
    .line 27
    add-int/lit8 v0, p2, 0x4

    .line 28
    .line 29
    aget-byte v0, p1, v0

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x5

    .line 32
    .line 33
    aget-byte p1, p1, p2

    .line 34
    .line 35
    invoke-static {v0, p1}, Lq0/c0;->c(BB)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    and-int/lit16 p2, p1, 0xff

    .line 40
    .line 41
    iput p2, p0, Ljxl/biff/formula/i;->i:I

    .line 42
    .line 43
    and-int/lit16 p2, p1, 0x4000

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p2, 0x0

    .line 52
    :goto_0
    iput-boolean p2, p0, Ljxl/biff/formula/i;->g:Z

    .line 53
    .line 54
    const p2, 0x8000

    .line 55
    .line 56
    .line 57
    and-int/2addr p1, p2

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    iput-boolean v0, p0, Ljxl/biff/formula/i;->h:Z

    .line 62
    .line 63
    const/4 p1, 0x6

    .line 64
    return p1
.end method
