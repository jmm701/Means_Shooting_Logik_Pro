.class Ljxl/biff/formula/j;
.super Ljxl/biff/formula/n0;
.source "CellReference.java"


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
    const-class v0, Ljxl/biff/formula/j;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/j;->l:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljxl/biff/formula/n0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljxl/biff/formula/n0;-><init>()V

    .line 5
    invoke-static {p1}, Lq0/i;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljxl/biff/formula/j;->i:I

    .line 6
    invoke-static {p1}, Lq0/i;->i(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljxl/biff/formula/j;->j:I

    .line 7
    invoke-static {p1}, Lq0/i;->j(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljxl/biff/formula/j;->g:Z

    .line 8
    invoke-static {p1}, Lq0/i;->k(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ljxl/biff/formula/j;->h:Z

    return-void
.end method

.method public constructor <init>(Ljxl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/n0;-><init>()V

    .line 2
    iput-object p1, p0, Ljxl/biff/formula/j;->k:Ljxl/a;

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
    invoke-virtual {p0}, Ljxl/biff/formula/r0;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljxl/biff/formula/g1;->c:Ljxl/biff/formula/g1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljxl/biff/formula/g1;->a()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Ljxl/biff/formula/g1;->c:Ljxl/biff/formula/g1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljxl/biff/formula/g1;->b()B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    aput-byte v1, v0, v2

    .line 25
    .line 26
    iget v1, p0, Ljxl/biff/formula/j;->j:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Ljxl/biff/formula/j;->i:I

    .line 33
    .line 34
    iget-boolean v2, p0, Ljxl/biff/formula/j;->h:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const v2, 0x8000

    .line 39
    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    :cond_1
    iget-boolean v2, p0, Ljxl/biff/formula/j;->g:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0x4000

    .line 47
    .line 48
    :cond_2
    const/4 v2, 0x3

    .line 49
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public c(Ljava/lang/StringBuffer;)V
    .locals 4

    .line 1
    iget v0, p0, Ljxl/biff/formula/j;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ljxl/biff/formula/j;->g:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget v2, p0, Ljxl/biff/formula/j;->j:I

    .line 8
    .line 9
    iget-boolean v3, p0, Ljxl/biff/formula/j;->h:Z

    .line 10
    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, p1}, Lq0/i;->e(IZIZLjava/lang/StringBuffer;)V

    .line 14
    .line 15
    .line 16
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
    iput v0, p0, Ljxl/biff/formula/j;->j:I

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
    iput p2, p0, Ljxl/biff/formula/j;->i:I

    .line 28
    .line 29
    and-int/lit16 p2, p1, 0x4000

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x0

    .line 38
    :goto_0
    iput-boolean p2, p0, Ljxl/biff/formula/j;->g:Z

    .line 39
    .line 40
    const p2, 0x8000

    .line 41
    .line 42
    .line 43
    and-int/2addr p1, p2

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    iput-boolean v0, p0, Ljxl/biff/formula/j;->h:Z

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    return p1
.end method
