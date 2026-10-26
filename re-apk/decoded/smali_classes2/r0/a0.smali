.class Lr0/a0;
.super Lr0/q;
.source "Opt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/a0$a;
    }
.end annotation


# static fields
.field private static g:Ls0/b;


# instance fields
.field private d:[B

.field private e:I

.field private f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr0/a0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/a0;->g:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    sget-object v0, Lr0/u;->n:Lr0/u;

    invoke-direct {p0, v0}, Lr0/q;-><init>(Lr0/u;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr0/a0;->f:Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lr0/s;->l(I)V

    return-void
.end method

.method public constructor <init>(Lr0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/q;-><init>(Lr0/t;)V

    .line 2
    invoke-virtual {p0}, Lr0/s;->d()I

    move-result p1

    iput p1, p0, Lr0/a0;->e:I

    .line 3
    invoke-direct {p0}, Lr0/a0;->o()V

    return-void
.end method

.method private o()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lr0/a0;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lr0/s;->a()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v4, p0, Lr0/a0;->e:I

    .line 16
    .line 17
    if-ge v2, v4, :cond_2

    .line 18
    .line 19
    aget-byte v4, v0, v3

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    aget-byte v5, v0, v5

    .line 24
    .line 25
    invoke-static {v4, v5}, Lq0/c0;->c(BB)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    and-int/lit16 v5, v4, 0x3fff

    .line 30
    .line 31
    add-int/lit8 v6, v3, 0x2

    .line 32
    .line 33
    aget-byte v6, v0, v6

    .line 34
    .line 35
    add-int/lit8 v7, v3, 0x3

    .line 36
    .line 37
    aget-byte v7, v0, v7

    .line 38
    .line 39
    add-int/lit8 v8, v3, 0x4

    .line 40
    .line 41
    aget-byte v8, v0, v8

    .line 42
    .line 43
    add-int/lit8 v9, v3, 0x5

    .line 44
    .line 45
    aget-byte v9, v0, v9

    .line 46
    .line 47
    invoke-static {v6, v7, v8, v9}, Lq0/c0;->d(BBBB)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    new-instance v7, Lr0/a0$a;

    .line 52
    .line 53
    and-int/lit16 v8, v4, 0x4000

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v8, 0x0

    .line 61
    :goto_1
    const v10, 0x8000

    .line 62
    .line 63
    .line 64
    and-int/2addr v4, v10

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v9, 0x0

    .line 69
    :goto_2
    invoke-direct {v7, v5, v8, v9, v6}, Lr0/a0$a;-><init>(IZZI)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x6

    .line 73
    .line 74
    iget-object v4, p0, Lr0/a0;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lr0/a0;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lr0/a0$a;

    .line 99
    .line 100
    iget-boolean v4, v2, Lr0/a0$a;->c:Z

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget v4, v2, Lr0/a0$a;->d:I

    .line 105
    .line 106
    div-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    invoke-static {v0, v4, v3}, Lq0/g0;->g([BII)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v2, Lr0/a0$a;->e:Ljava/lang/String;

    .line 113
    .line 114
    iget v2, v2, Lr0/a0$a;->d:I

    .line 115
    .line 116
    add-int/2addr v3, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    return-void
.end method


# virtual methods
.method b()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/a0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lr0/a0;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lr0/s;->k(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lr0/a0;->e:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x6

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lr0/a0;->d:[B

    .line 19
    .line 20
    iget-object v0, p0, Lr0/a0;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lr0/a0$a;

    .line 39
    .line 40
    iget v4, v3, Lr0/a0$a;->a:I

    .line 41
    .line 42
    and-int/lit16 v4, v4, 0x3fff

    .line 43
    .line 44
    iget-boolean v5, v3, Lr0/a0$a;->b:Z

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    or-int/lit16 v4, v4, 0x4000

    .line 49
    .line 50
    :cond_0
    iget-boolean v5, v3, Lr0/a0$a;->c:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const v5, 0x8000

    .line 55
    .line 56
    .line 57
    or-int/2addr v4, v5

    .line 58
    :cond_1
    iget-object v5, p0, Lr0/a0;->d:[B

    .line 59
    .line 60
    invoke-static {v4, v5, v2}, Lq0/c0;->f(I[BI)V

    .line 61
    .line 62
    .line 63
    iget v3, v3, Lr0/a0$a;->d:I

    .line 64
    .line 65
    iget-object v4, p0, Lr0/a0;->d:[B

    .line 66
    .line 67
    add-int/lit8 v5, v2, 0x2

    .line 68
    .line 69
    invoke-static {v3, v4, v5}, Lq0/c0;->a(I[BI)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x6

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lr0/a0;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lr0/a0$a;

    .line 92
    .line 93
    iget-boolean v3, v2, Lr0/a0$a;->c:Z

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-object v3, v2, Lr0/a0$a;->e:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget-object v4, p0, Lr0/a0;->d:[B

    .line 102
    .line 103
    array-length v4, v4

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    mul-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    add-int/2addr v4, v3

    .line 111
    new-array v3, v4, [B

    .line 112
    .line 113
    iget-object v4, p0, Lr0/a0;->d:[B

    .line 114
    .line 115
    array-length v5, v4

    .line 116
    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lr0/a0$a;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, p0, Lr0/a0;->d:[B

    .line 122
    .line 123
    array-length v4, v4

    .line 124
    invoke-static {v2, v3, v4}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lr0/a0;->d:[B

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, p0, Lr0/a0;->d:[B

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lr0/s;->j([B)[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method m(IZZI)V
    .locals 1

    .line 1
    new-instance v0, Lr0/a0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lr0/a0$a;-><init>(IZZI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr0/a0;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method n(IZZILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lr0/a0$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lr0/a0$a;-><init>(IZZILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lr0/a0;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
