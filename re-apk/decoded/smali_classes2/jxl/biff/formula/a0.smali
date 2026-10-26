.class Ljxl/biff/formula/a0;
.super Ljxl/biff/formula/l0;
.source "IntegerValue.java"


# static fields
.field private static i:Ls0/b;


# instance fields
.field private g:D

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/biff/formula/a0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/a0;->i:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/l0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljxl/biff/formula/a0;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljxl/biff/formula/l0;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Ljxl/biff/formula/a0;->g:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Ljxl/biff/formula/a0;->i:Ls0/b;

    invoke-virtual {v0, p1, p1}, Ls0/b;->f(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Ljxl/biff/formula/a0;->g:D

    .line 7
    :goto_0
    iget-wide v0, p0, Ljxl/biff/formula/a0;->g:D

    double-to-int p1, v0

    int-to-short p1, p1

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_1
    iput-boolean p1, p0, Ljxl/biff/formula/a0;->h:Z

    return-void
.end method


# virtual methods
.method a()[B
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v1, Ljxl/biff/formula/g1;->i:Ljxl/biff/formula/g1;

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
    iget-wide v1, p0, Ljxl/biff/formula/a0;->g:D

    .line 14
    .line 15
    double-to-int v1, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljxl/biff/formula/a0;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/biff/formula/a0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public l([BI)I
    .locals 1

    .line 1
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
    int-to-double p1, p1

    .line 12
    iput-wide p1, p0, Ljxl/biff/formula/a0;->g:D

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    return p1
.end method
