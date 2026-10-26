.class Ljxl/biff/formula/j0;
.super Ljxl/biff/formula/n0;
.source "NameRange.java"


# static fields
.field private static j:Ls0/b;


# instance fields
.field private g:Lq0/i0;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/biff/formula/j0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/j0;->j:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq0/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljxl/biff/formula/n0;-><init>()V

    .line 5
    iput-object p1, p0, Ljxl/biff/formula/j0;->h:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ljxl/biff/formula/j0;->g:Lq0/i0;

    .line 7
    invoke-interface {p2, p1}, Lq0/i0;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljxl/biff/formula/j0;->i:I

    if-ltz p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 8
    iput p1, p0, Ljxl/biff/formula/j0;->i:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljxl/biff/formula/FormulaException;

    sget-object p2, Ljxl/biff/formula/FormulaException;->CELL_NAME_NOT_FOUND:Ljxl/biff/formula/FormulaException$a;

    iget-object v0, p0, Ljxl/biff/formula/j0;->h:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lq0/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/n0;-><init>()V

    .line 2
    iput-object p1, p0, Ljxl/biff/formula/j0;->g:Lq0/i0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ls0/a;->a(Z)V

    return-void
.end method


# virtual methods
.method a()[B
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v1, Ljxl/biff/formula/g1;->p:Ljxl/biff/formula/g1;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljxl/biff/formula/g1;->e()B

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-byte v2, v0, v3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljxl/biff/formula/r0;->b()Ljxl/biff/formula/q0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v4, Ljxl/biff/formula/q0;->b:Ljxl/biff/formula/q0;

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljxl/biff/formula/g1;->c()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput-byte v1, v0, v3

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Ljxl/biff/formula/j0;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public c(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/j0;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    :try_start_0
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
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
    iput p1, p0, Ljxl/biff/formula/j0;->i:I

    .line 12
    .line 13
    iget-object p2, p0, Ljxl/biff/formula/j0;->g:Lq0/i0;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lq0/i0;->getName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljxl/biff/formula/j0;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljxl/biff/NameRangeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    return p1

    .line 25
    :catch_0
    new-instance p1, Ljxl/biff/formula/FormulaException;

    .line 26
    .line 27
    sget-object p2, Ljxl/biff/formula/FormulaException;->CELL_NAME_NOT_FOUND:Ljxl/biff/formula/FormulaException$a;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
