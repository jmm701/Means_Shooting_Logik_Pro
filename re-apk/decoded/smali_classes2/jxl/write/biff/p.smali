.class Ljxl/write/biff/p;
.super Lq0/k0;
.source "DBCellRecord.java"


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;

.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->s:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ljxl/write/biff/p;->c:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljxl/write/biff/p;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method A(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljxl/write/biff/p;->d:I

    .line 2
    .line 3
    return-void
.end method

.method B(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljxl/write/biff/p;->f:I

    .line 2
    .line 3
    return-void
.end method

.method protected x()[B
    .locals 5

    .line 1
    iget-object v0, p0, Ljxl/write/biff/p;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    add-int/2addr v0, v1

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget v2, p0, Ljxl/write/biff/p;->f:I

    .line 14
    .line 15
    iget v3, p0, Ljxl/write/biff/p;->c:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v0, v3}, Lq0/c0;->a(I[BI)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, Ljxl/write/biff/p;->d:I

    .line 23
    .line 24
    iget-object v3, p0, Ljxl/write/biff/p;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int v2, v4, v2

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lq0/c0;->f(I[BI)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxl/write/biff/p;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
