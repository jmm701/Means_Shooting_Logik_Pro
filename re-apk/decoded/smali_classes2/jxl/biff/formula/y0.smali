.class Ljxl/biff/formula/y0;
.super Ljxl/biff/formula/n0;
.source "SharedFormulaCellReference.java"


# static fields
.field private static l:Ls0/b;


# instance fields
.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljxl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/biff/formula/y0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/y0;->l:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljxl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxl/biff/formula/y0;->k:Ljxl/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()[B
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v1, Ljxl/biff/formula/g1;->c:Ljxl/biff/formula/g1;

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
    iget v1, p0, Ljxl/biff/formula/y0;->j:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Ljxl/biff/formula/y0;->i:I

    .line 20
    .line 21
    iget-boolean v2, p0, Ljxl/biff/formula/y0;->g:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit16 v1, v1, 0x4000

    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p0, Ljxl/biff/formula/y0;->h:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v2, 0x8000

    .line 32
    .line 33
    .line 34
    or-int/2addr v1, v2

    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public c(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Ljxl/biff/formula/y0;->i:I

    .line 2
    .line 3
    iget v1, p0, Ljxl/biff/formula/y0;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lq0/i;->c(IILjava/lang/StringBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j([BI)I
    .locals 3

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
    invoke-static {v0, v1}, Lq0/c0;->e(BB)S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ljxl/biff/formula/y0;->j:I

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    aget-byte v0, p1, v0

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x3

    .line 18
    .line 19
    aget-byte p1, p1, p2

    .line 20
    .line 21
    invoke-static {v0, p1}, Lq0/c0;->c(BB)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int/lit16 p2, p1, 0xff

    .line 26
    .line 27
    int-to-byte p2, p2

    .line 28
    iput p2, p0, Ljxl/biff/formula/y0;->i:I

    .line 29
    .line 30
    and-int/lit16 p2, p1, 0x4000

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    iput-boolean p2, p0, Ljxl/biff/formula/y0;->g:Z

    .line 40
    .line 41
    const v2, 0x8000

    .line 42
    .line 43
    .line 44
    and-int/2addr p1, v2

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    iput-boolean v0, p0, Ljxl/biff/formula/y0;->h:Z

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Ljxl/biff/formula/y0;->k:Ljxl/a;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljxl/a;->t()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget p2, p0, Ljxl/biff/formula/y0;->i:I

    .line 61
    .line 62
    add-int/2addr p1, p2

    .line 63
    iput p1, p0, Ljxl/biff/formula/y0;->i:I

    .line 64
    .line 65
    :cond_2
    iget-boolean p1, p0, Ljxl/biff/formula/y0;->h:Z

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Ljxl/biff/formula/y0;->k:Ljxl/a;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljxl/a;->j()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget p2, p0, Ljxl/biff/formula/y0;->j:I

    .line 78
    .line 79
    add-int/2addr p1, p2

    .line 80
    iput p1, p0, Ljxl/biff/formula/y0;->j:I

    .line 81
    .line 82
    :cond_3
    const/4 p1, 0x4

    .line 83
    return p1
.end method
