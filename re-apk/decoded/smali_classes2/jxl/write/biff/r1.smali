.class Ljxl/write/biff/r1;
.super Lq0/k0;
.source "RowRecord.java"


# static fields
.field private static final n:Ls0/b;

.field private static o:I

.field private static p:I


# instance fields
.field private c:[Ljxl/write/biff/j;

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Ljxl/write/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/write/biff/r1;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/write/biff/r1;->n:Ls0/b;

    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    sput v0, Ljxl/write/biff/r1;->o:I

    .line 12
    .line 13
    const/16 v0, 0x100

    .line 14
    .line 15
    sput v0, Ljxl/write/biff/r1;->p:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILjxl/write/l;)V
    .locals 1

    .line 1
    sget-object v0, Lq0/h0;->l:Lq0/h0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ljxl/write/biff/r1;->f:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array v0, p1, [Ljxl/write/biff/j;

    .line 10
    .line 11
    iput-object v0, p0, Ljxl/write/biff/r1;->c:[Ljxl/write/biff/j;

    .line 12
    .line 13
    iput p1, p0, Ljxl/write/biff/r1;->g:I

    .line 14
    .line 15
    sget v0, Ljxl/write/biff/r1;->o:I

    .line 16
    .line 17
    iput v0, p0, Ljxl/write/biff/r1;->d:I

    .line 18
    .line 19
    iput-boolean p1, p0, Ljxl/write/biff/r1;->e:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ljxl/write/biff/r1;->j:Z

    .line 23
    .line 24
    iput-object p2, p0, Ljxl/write/biff/r1;->m:Ljxl/write/l;

    .line 25
    .line 26
    return-void
.end method

.method private G(Ljava/util/ArrayList;Ljxl/write/biff/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljxl/write/biff/z0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljxl/write/biff/z0;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljxl/write/biff/j;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A(I)Ljxl/write/biff/j;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljxl/write/biff/r1;->g:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljxl/write/biff/r1;->c:[Ljxl/write/biff/j;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/write/biff/r1;->g:I

    .line 2
    .line 3
    return v0
.end method

.method C(Lq0/b0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/write/biff/r1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ljxl/write/biff/r1;->h:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lq0/b0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Ljxl/write/biff/r1;->h:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljxl/write/biff/r1;->g:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljxl/write/biff/r1;->c:[Ljxl/write/biff/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v1, v0, p1

    .line 10
    .line 11
    return-void
.end method

.method public E(Ljxl/write/biff/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F(Ljxl/write/biff/d0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p0, Ljxl/write/biff/r1;->g:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, Ljxl/write/biff/r1;->c:[Ljxl/write/biff/j;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v3}, Ljxl/a;->getType()Ljxl/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ljxl/d;->d:Ljxl/d;

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Ljxl/write/biff/r1;->c:[Ljxl/write/biff/j;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    check-cast v3, Ljxl/write/e;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljxl/write/biff/c1;->G()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v3}, Ljxl/write/biff/c1;->G()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    double-to-int v6, v6

    .line 41
    int-to-double v6, v6

    .line 42
    cmpl-double v8, v4, v6

    .line 43
    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Ljxl/write/biff/c1;->G()D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide v6, 0x41bfffffff000000L    # 5.36870911E8

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmpg-double v8, v4, v6

    .line 56
    .line 57
    if-gez v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Ljxl/write/biff/c1;->G()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/high16 v6, -0x3e40000000000000L    # -5.36870912E8

    .line 64
    .line 65
    cmpl-double v8, v4, v6

    .line 66
    .line 67
    if-lez v8, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Ljxl/write/biff/j;->l()Ljxl/b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v3, 0x0

    .line 78
    :goto_1
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Ljxl/write/biff/r1;->c:[Ljxl/write/biff/j;

    .line 81
    .line 82
    aget-object v3, v3, v2

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-direct {p0, v0, p1}, Ljxl/write/biff/r1;->G(Ljava/util/ArrayList;Ljxl/write/biff/d0;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Ljxl/write/biff/r1;->c:[Ljxl/write/biff/j;

    .line 92
    .line 93
    aget-object v3, v3, v2

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Ljxl/write/biff/r1;->c:[Ljxl/write/biff/j;

    .line 99
    .line 100
    aget-object v3, v3, v2

    .line 101
    .line 102
    invoke-interface {v3}, Ljxl/a;->getType()Ljxl/d;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Ljxl/d;->i:Ljxl/d;

    .line 107
    .line 108
    if-ne v3, v4, :cond_3

    .line 109
    .line 110
    new-instance v3, Ljxl/write/biff/b2;

    .line 111
    .line 112
    iget-object v4, p0, Ljxl/write/biff/r1;->c:[Ljxl/write/biff/j;

    .line 113
    .line 114
    aget-object v4, v4, v2

    .line 115
    .line 116
    invoke-interface {v4}, Ljxl/a;->p()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v3, v4}, Ljxl/write/biff/b2;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-direct {p0, v0, p1}, Ljxl/write/biff/r1;->G(Ljava/util/ArrayList;Ljxl/write/biff/d0;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-direct {p0, v0, p1}, Ljxl/write/biff/r1;->G(Ljava/util/ArrayList;Ljxl/write/biff/d0;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public x()[B
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget v2, p0, Ljxl/write/biff/r1;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Ljxl/write/biff/r1;->m:Ljxl/write/l;

    .line 8
    .line 9
    invoke-interface {v3}, Ljxl/g;->b()Ljxl/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljxl/h;->f()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xff

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    sget v3, Ljxl/write/biff/r1;->o:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Ljxl/write/biff/r1;->m:Ljxl/write/l;

    .line 26
    .line 27
    invoke-interface {v2}, Ljxl/g;->b()Ljxl/h;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljxl/h;->f()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    iget v3, p0, Ljxl/write/biff/r1;->f:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v3, v1, v4}, Lq0/c0;->f(I[BI)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Ljxl/write/biff/r1;->g:I

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-static {v3, v1, v4}, Lq0/c0;->f(I[BI)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-static {v2, v1, v3}, Lq0/c0;->f(I[BI)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Ljxl/write/biff/r1;->k:I

    .line 52
    .line 53
    add-int/lit16 v2, v2, 0x100

    .line 54
    .line 55
    iget-boolean v3, p0, Ljxl/write/biff/r1;->l:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x10

    .line 60
    .line 61
    :cond_1
    iget-boolean v3, p0, Ljxl/write/biff/r1;->e:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x20

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, p0, Ljxl/write/biff/r1;->j:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x40

    .line 72
    .line 73
    :cond_3
    iget-boolean v3, p0, Ljxl/write/biff/r1;->i:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x80

    .line 78
    .line 79
    iget v3, p0, Ljxl/write/biff/r1;->h:I

    .line 80
    .line 81
    shl-int/lit8 v0, v3, 0x10

    .line 82
    .line 83
    or-int/2addr v2, v0

    .line 84
    :cond_4
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lq0/c0;->a(I[BI)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public z(Ljxl/write/biff/j;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljxl/write/biff/j;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ljxl/write/biff/r1;->p:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljxl/write/biff/r1;->n:Ls0/b;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Could not add cell at "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljxl/write/biff/j;->j()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Ljxl/write/biff/j;->t()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v2, p1}, Lq0/i;->a(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " because it exceeds the maximum column limit"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Ljxl/write/biff/r1;->c:[Ljxl/write/biff/j;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    if-lt v0, v2, :cond_1

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    add-int/lit8 v2, v2, 0xa

    .line 56
    .line 57
    add-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-array v2, v2, [Ljxl/write/biff/j;

    .line 64
    .line 65
    iput-object v2, p0, Ljxl/write/biff/r1;->c:[Ljxl/write/biff/j;

    .line 66
    .line 67
    array-length v3, v1

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Ljxl/write/biff/r1;->c:[Ljxl/write/biff/j;

    .line 73
    .line 74
    aget-object v1, v1, v0

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljxl/write/biff/j;->k()Ljxl/write/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljxl/write/h;->h()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lq0/b;->e()Lq0/n;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lq0/b;->e()Lq0/n;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lq0/n;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Ljxl/write/h;->i()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, p0, Ljxl/write/biff/r1;->c:[Ljxl/write/biff/j;

    .line 107
    .line 108
    aput-object p1, v1, v0

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iget p1, p0, Ljxl/write/biff/r1;->g:I

    .line 113
    .line 114
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Ljxl/write/biff/r1;->g:I

    .line 119
    .line 120
    return-void
.end method
