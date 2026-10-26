.class abstract Ljxl/biff/formula/e1;
.super Ljxl/biff/formula/n0;
.source "SubExpression.java"


# instance fields
.field private g:I

.field private h:[Ljxl/biff/formula/r0;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/biff/formula/e1;->g:I

    .line 2
    .line 3
    return v0
.end method

.method protected k()[Ljxl/biff/formula/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/e1;->h:[Ljxl/biff/formula/r0;

    .line 2
    .line 3
    return-object v0
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
    iput p1, p0, Ljxl/biff/formula/e1;->g:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1
.end method

.method protected final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljxl/biff/formula/e1;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public n([Ljxl/biff/formula/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxl/biff/formula/e1;->h:[Ljxl/biff/formula/r0;

    .line 2
    .line 3
    return-void
.end method
