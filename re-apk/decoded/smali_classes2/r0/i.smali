.class public Lr0/i;
.super Ljava/lang/Object;
.source "Comment.java"

# interfaces
.implements Lr0/p;


# static fields
.field private static x:Ls0/b;


# instance fields
.field private a:Lr0/r;

.field private b:Lr0/r;

.field private c:Lr0/x;

.field private d:Lr0/z;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:D

.field private l:D

.field private m:I

.field private n:Lr0/b0;

.field private o:Lr0/o;

.field private p:Lr0/c0;

.field private q:Lr0/x;

.field private r:Lr0/j0;

.field private s:Lr0/y;

.field private t:Lq0/l;

.field private u:Lq0/l;

.field private v:Ljava/lang/String;

.field private w:Ljxl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr0/i;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/i;->x:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr0/i;->e:Z

    .line 6
    .line 7
    sget-object v1, Lr0/b0;->b:Lr0/b0;

    .line 8
    .line 9
    iput-object v1, p0, Lr0/i;->n:Lr0/b0;

    .line 10
    .line 11
    iput p2, p0, Lr0/i;->i:I

    .line 12
    .line 13
    iput p3, p0, Lr0/i;->j:I

    .line 14
    .line 15
    iput v0, p0, Lr0/i;->m:I

    .line 16
    .line 17
    sget-object p2, Lr0/c0;->f:Lr0/c0;

    .line 18
    .line 19
    iput-object p2, p0, Lr0/i;->p:Lr0/c0;

    .line 20
    .line 21
    iput-object p1, p0, Lr0/i;->v:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 24
    .line 25
    iput-wide p1, p0, Lr0/i;->k:D

    .line 26
    .line 27
    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    .line 28
    .line 29
    iput-wide p1, p0, Lr0/i;->l:D

    .line 30
    .line 31
    return-void
.end method

.method private j()Lr0/r;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/i;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lr0/i;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lr0/i;->a:Lr0/r;

    .line 9
    .line 10
    return-object v0
.end method

.method private l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method


# virtual methods
.method public a()Lr0/r;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lr0/i;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lr0/i;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lr0/i;->n:Lr0/b0;

    .line 9
    .line 10
    sget-object v1, Lr0/b0;->a:Lr0/b0;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lr0/i;->j()Lr0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lr0/i;->b:Lr0/r;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lr0/f0;

    .line 24
    .line 25
    invoke-direct {v0}, Lr0/f0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lr0/i;->b:Lr0/r;

    .line 29
    .line 30
    new-instance v0, Lr0/e0;

    .line 31
    .line 32
    iget-object v1, p0, Lr0/i;->p:Lr0/c0;

    .line 33
    .line 34
    iget v2, p0, Lr0/i;->h:I

    .line 35
    .line 36
    const/16 v3, 0xa00

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lr0/e0;-><init>(Lr0/c0;II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lr0/i;->b:Lr0/r;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lr0/r;->m(Lr0/s;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lr0/a0;

    .line 47
    .line 48
    invoke-direct {v0}, Lr0/a0;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x158

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2, v2, v2}, Lr0/a0;->m(IZZI)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x181

    .line 58
    .line 59
    const v3, 0x8000050

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v2, v3}, Lr0/a0;->m(IZZI)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x183

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v2, v3}, Lr0/a0;->m(IZZI)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x3bf

    .line 71
    .line 72
    const v3, 0x20002

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v2, v3}, Lr0/a0;->m(IZZI)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lr0/i;->b:Lr0/r;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lr0/r;->m(Lr0/s;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lr0/e;

    .line 84
    .line 85
    iget v1, p0, Lr0/i;->i:I

    .line 86
    .line 87
    int-to-double v1, v1

    .line 88
    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    add-double v5, v1, v3

    .line 94
    .line 95
    iget v1, p0, Lr0/i;->j:I

    .line 96
    .line 97
    int-to-double v1, v1

    .line 98
    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    sub-double/2addr v1, v7

    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    iget v1, p0, Lr0/i;->i:I

    .line 111
    .line 112
    int-to-double v1, v1

    .line 113
    add-double/2addr v1, v3

    .line 114
    iget-wide v3, p0, Lr0/i;->k:D

    .line 115
    .line 116
    add-double v9, v1, v3

    .line 117
    .line 118
    iget v1, p0, Lr0/i;->j:I

    .line 119
    .line 120
    int-to-double v1, v1

    .line 121
    iget-wide v3, p0, Lr0/i;->l:D

    .line 122
    .line 123
    add-double v11, v1, v3

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    move-object v2, v0

    .line 127
    move-wide v3, v5

    .line 128
    move-wide v5, v7

    .line 129
    move-wide v7, v9

    .line 130
    move-wide v9, v11

    .line 131
    move v11, v1

    .line 132
    invoke-direct/range {v2 .. v11}, Lr0/e;-><init>(DDDDI)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lr0/i;->b:Lr0/r;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lr0/r;->m(Lr0/s;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lr0/f;

    .line 141
    .line 142
    invoke-direct {v0}, Lr0/f;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lr0/i;->b:Lr0/r;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lr0/r;->m(Lr0/s;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lr0/g;

    .line 151
    .line 152
    invoke-direct {v0}, Lr0/g;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lr0/i;->b:Lr0/r;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lr0/r;->m(Lr0/s;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v0, p0, Lr0/i;->b:Lr0/r;

    .line 161
    .line 162
    return-object v0
.end method

.method public b(Ljxl/write/biff/d0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/i;->n:Lr0/b0;

    .line 2
    .line 3
    sget-object v1, Lr0/b0;->a:Lr0/b0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr0/i;->s:Lr0/y;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lr0/y;

    .line 14
    .line 15
    iget v1, p0, Lr0/i;->i:I

    .line 16
    .line 17
    iget v2, p0, Lr0/i;->j:I

    .line 18
    .line 19
    iget v3, p0, Lr0/i;->f:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lr0/y;-><init>(III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(III)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/i;->f:I

    .line 2
    .line 3
    iput p2, p0, Lr0/i;->g:I

    .line 4
    .line 5
    iput p3, p0, Lr0/i;->h:I

    .line 6
    .line 7
    iget-object p1, p0, Lr0/i;->n:Lr0/b0;

    .line 8
    .line 9
    sget-object p2, Lr0/b0;->a:Lr0/b0;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lr0/b0;->c:Lr0/b0;

    .line 14
    .line 15
    iput-object p1, p0, Lr0/i;->n:Lr0/b0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d()Lr0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/i;->c:Lr0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljxl/write/biff/d0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/i;->n:Lr0/b0;

    .line 2
    .line 3
    sget-object v1, Lr0/b0;->a:Lr0/b0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lr0/i;->d:Lr0/z;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr0/i;->q:Lr0/x;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lr0/i;->r:Lr0/j0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lr0/i;->t:Lq0/l;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lr0/i;->u:Lq0/l;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    new-instance v0, Lr0/z;

    .line 38
    .line 39
    iget v1, p0, Lr0/i;->f:I

    .line 40
    .line 41
    sget-object v2, Lr0/z;->C:Lr0/z$a;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lr0/z;-><init>(ILr0/z$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lr0/g;

    .line 50
    .line 51
    invoke-direct {v0}, Lr0/g;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lr0/x;

    .line 55
    .line 56
    invoke-virtual {v0}, Lr0/g;->b()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Lr0/x;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lr0/j0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lr0/i;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lr0/j0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lr0/i;->v:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x2

    .line 85
    mul-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    add-int/2addr v0, v2

    .line 89
    new-array v0, v0, [B

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    aput-byte v2, v0, v3

    .line 93
    .line 94
    iget-object v4, p0, Lr0/i;->v:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4, v0, v2}, Lq0/g0;->e(Ljava/lang/String;[BI)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lq0/l;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lq0/l;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x10

    .line 108
    .line 109
    new-array v0, v0, [B

    .line 110
    .line 111
    invoke-static {v3, v0, v3}, Lq0/c0;->f(I[BI)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0, v1}, Lq0/c0;->f(I[BI)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lr0/i;->v:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    invoke-static {v3, v0, v1}, Lq0/c0;->f(I[BI)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lq0/l;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lq0/l;-><init>([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public f(Lr0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/i;->o:Lr0/o;

    .line 2
    .line 3
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()Lr0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/i;->n:Lr0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/i;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ls0/a;->a(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public isFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/i;->c:Lr0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/x;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/i;->v:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lr0/i;->t:Lq0/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ls0/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr0/i;->t:Lq0/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq0/l;->x()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aget-byte v1, v0, v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    sub-int/2addr v1, v2

    .line 29
    iget-object v3, p0, Lr0/i;->w:Ljxl/j;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lq0/g0;->d([BIILjxl/j;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lr0/i;->v:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    array-length v1, v0

    .line 39
    sub-int/2addr v1, v2

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lq0/g0;->g([BII)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lr0/i;->v:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lr0/i;->v:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0
.end method

.method public m(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/i;->n:Lr0/b0;

    .line 2
    .line 3
    sget-object v1, Lr0/b0;->a:Lr0/b0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lr0/i;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lr0/i;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lr0/b0;->c:Lr0/b0;

    .line 15
    .line 16
    iput-object v0, p0, Lr0/i;->n:Lr0/b0;

    .line 17
    .line 18
    :cond_1
    iput-wide p1, p0, Lr0/i;->l:D

    .line 19
    .line 20
    return-void
.end method

.method public n(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/i;->n:Lr0/b0;

    .line 2
    .line 3
    sget-object v1, Lr0/b0;->a:Lr0/b0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lr0/i;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lr0/i;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lr0/b0;->c:Lr0/b0;

    .line 15
    .line 16
    iput-object v0, p0, Lr0/i;->n:Lr0/b0;

    .line 17
    .line 18
    :cond_1
    iput-wide p1, p0, Lr0/i;->k:D

    .line 19
    .line 20
    return-void
.end method
