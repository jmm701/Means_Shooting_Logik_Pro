.class public Ljxl/write/biff/y0;
.super Lq0/k0;
.source "MergedCellsRecord.java"


# instance fields
.field private c:Ljava/util/ArrayList;


# direct methods
.method protected constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->I0:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxl/write/biff/y0;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public x()[B
    .locals 7

    .line 1
    iget-object v0, p0, Ljxl/write/biff/y0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    add-int/2addr v0, v1

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v2, p0, Ljxl/write/biff/y0;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v0, v3}, Lq0/c0;->f(I[BI)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Ljxl/write/biff/y0;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Ljxl/write/biff/y0;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljxl/f;

    .line 38
    .line 39
    invoke-interface {v2}, Ljxl/f;->a()Ljxl/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v2}, Ljxl/f;->b()Ljxl/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v4}, Ljxl/a;->j()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5, v0, v1}, Lq0/c0;->f(I[BI)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljxl/a;->j()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/lit8 v6, v1, 0x2

    .line 59
    .line 60
    invoke-static {v5, v0, v6}, Lq0/c0;->f(I[BI)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljxl/a;->t()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/lit8 v5, v1, 0x4

    .line 68
    .line 69
    invoke-static {v4, v0, v5}, Lq0/c0;->f(I[BI)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljxl/a;->t()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/lit8 v4, v1, 0x6

    .line 77
    .line 78
    invoke-static {v2, v0, v4}, Lq0/c0;->f(I[BI)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x8

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-object v0
.end method
