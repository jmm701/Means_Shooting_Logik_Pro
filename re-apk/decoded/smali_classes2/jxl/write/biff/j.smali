.class public abstract Ljxl/write/biff/j;
.super Lq0/k0;
.source "CellValue.java"

# interfaces
.implements Ljxl/write/g;


# static fields
.field private static k:Ls0/b;


# instance fields
.field private c:I

.field private d:I

.field private e:Lq0/m0;

.field private f:Lq0/z;

.field private g:Z

.field private h:Ljxl/write/biff/s2;

.field private i:Ljxl/write/h;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/write/biff/j;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/write/biff/j;->k:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lq0/h0;II)V
    .locals 1

    .line 1
    sget-object v0, Ljxl/write/m;->c:Ljxl/write/i;

    invoke-direct {p0, p1, p2, p3, v0}, Ljxl/write/biff/j;-><init>(Lq0/h0;IILu0/d;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljxl/write/biff/j;->j:Z

    return-void
.end method

.method protected constructor <init>(Lq0/h0;IILu0/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lq0/k0;-><init>(Lq0/h0;)V

    .line 4
    iput p3, p0, Ljxl/write/biff/j;->c:I

    .line 5
    iput p2, p0, Ljxl/write/biff/j;->d:I

    .line 6
    check-cast p4, Lq0/m0;

    iput-object p4, p0, Ljxl/write/biff/j;->e:Lq0/m0;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ljxl/write/biff/j;->g:Z

    .line 8
    iput-boolean p1, p0, Ljxl/write/biff/j;->j:Z

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxl/write/biff/j;->h:Ljxl/write/biff/s2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljxl/write/biff/s2;->q()Ljxl/write/biff/t2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljxl/write/biff/t2;->q()Ljxl/write/biff/d2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ljxl/write/biff/j;->e:Lq0/m0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljxl/write/biff/d2;->c(Lq0/m0;)Lq0/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ljxl/write/biff/j;->e:Lq0/m0;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lq0/m0;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ljxl/write/biff/j;->f:Lq0/z;

    .line 26
    .line 27
    iget-object v2, p0, Ljxl/write/biff/j;->e:Lq0/m0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lq0/z;->b(Lq0/m0;)V
    :try_end_0
    .catch Ljxl/biff/NumFormatRecordsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-object v1, Ljxl/write/biff/j;->k:Ls0/b;

    .line 34
    .line 35
    const-string v2, "Maximum number of format records exceeded.  Using default format."

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljxl/write/biff/d2;->g()Ljxl/write/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ljxl/write/biff/j;->e:Lq0/m0;

    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/j;->e:Lq0/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/m0;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxl/write/biff/j;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D(Lr0/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/j;->h:Ljxl/write/biff/s2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljxl/write/biff/s2;->w(Lr0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/j;->h:Ljxl/write/biff/s2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljxl/write/biff/s2;->v(Ljxl/write/biff/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method F(Lq0/z;Ljxl/write/biff/z1;Ljxl/write/biff/s2;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Ljxl/write/biff/j;->g:Z

    .line 3
    .line 4
    iput-object p3, p0, Ljxl/write/biff/j;->h:Ljxl/write/biff/s2;

    .line 5
    .line 6
    iput-object p1, p0, Ljxl/write/biff/j;->f:Lq0/z;

    .line 7
    .line 8
    invoke-direct {p0}, Ljxl/write/biff/j;->A()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljxl/write/biff/j;->z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lu0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lq0/m0;

    .line 2
    .line 3
    iput-object p1, p0, Ljxl/write/biff/j;->e:Lq0/m0;

    .line 4
    .line 5
    iget-boolean p1, p0, Ljxl/write/biff/j;->g:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ljxl/write/biff/j;->f:Lq0/z;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ls0/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljxl/write/biff/j;->A()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Ljxl/write/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljxl/write/biff/j;->i:Ljxl/write/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljxl/write/biff/j;->k:Ls0/b;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "current cell features for "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljxl/c;->b(Ljxl/a;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " not null - overwriting"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljxl/write/biff/j;->i:Ljxl/write/h;

    .line 37
    .line 38
    invoke-virtual {v0}, Lq0/b;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Ljxl/write/biff/j;->i:Ljxl/write/h;

    .line 45
    .line 46
    invoke-virtual {v0}, Lq0/b;->e()Lq0/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Ljxl/write/biff/j;->i:Ljxl/write/h;

    .line 53
    .line 54
    invoke-virtual {v0}, Lq0/b;->e()Lq0/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lq0/n;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Ljxl/write/biff/j;->i:Ljxl/write/h;

    .line 65
    .line 66
    invoke-virtual {p1}, Lq0/b;->e()Lq0/n;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Ljxl/write/biff/j;->k:Ls0/b;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Cannot add cell features to "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljxl/c;->b(Ljxl/a;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " because it is part of the shared cell validation "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, "group "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lq0/n;->d()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1}, Lq0/n;->e()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v2, v3}, Ljxl/c;->a(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "-"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lq0/n;->f()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p1}, Lq0/n;->g()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {v2, p1}, Ljxl/c;->a(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    iput-object p1, p0, Ljxl/write/biff/j;->i:Ljxl/write/h;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lq0/b;->l(Ljxl/write/biff/j;)V

    .line 145
    .line 146
    .line 147
    iget-boolean p1, p0, Ljxl/write/biff/j;->g:Z

    .line 148
    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    invoke-virtual {p0}, Ljxl/write/biff/j;->z()V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void
.end method

.method public g()Lu0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/j;->e:Lq0/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/write/biff/j;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljxl/write/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/j;->i:Ljxl/write/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljxl/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/j;->i:Ljxl/write/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/write/biff/j;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public x()[B
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget v1, p0, Ljxl/write/biff/j;->c:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Ljxl/write/biff/j;->d:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ljxl/write/biff/j;->e:Lq0/m0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lq0/m0;->H()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljxl/write/biff/j;->i:Ljxl/write/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Ljxl/write/biff/j;->j:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iput-boolean v3, p0, Ljxl/write/biff/j;->j:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljxl/b;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lr0/i;

    .line 22
    .line 23
    iget-object v1, p0, Ljxl/write/biff/j;->i:Ljxl/write/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljxl/b;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Ljxl/write/biff/j;->d:I

    .line 30
    .line 31
    iget v4, p0, Ljxl/write/biff/j;->c:I

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v4}, Lr0/i;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ljxl/write/biff/j;->i:Ljxl/write/h;

    .line 37
    .line 38
    invoke-virtual {v1}, Lq0/b;->d()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lr0/i;->n(D)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ljxl/write/biff/j;->i:Ljxl/write/h;

    .line 46
    .line 47
    invoke-virtual {v1}, Lq0/b;->c()D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lr0/i;->m(D)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ljxl/write/biff/j;->h:Ljxl/write/biff/s2;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljxl/write/biff/s2;->h(Lr0/p;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ljxl/write/biff/j;->h:Ljxl/write/biff/s2;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljxl/write/biff/s2;->q()Ljxl/write/biff/t2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Ljxl/write/biff/t2;->h(Lr0/p;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ljxl/write/biff/j;->i:Ljxl/write/h;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lq0/b;->k(Lr0/i;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Ljxl/write/biff/j;->i:Ljxl/write/h;

    .line 74
    .line 75
    invoke-virtual {v0}, Lq0/b;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :try_start_0
    iget-object v0, p0, Ljxl/write/biff/j;->i:Ljxl/write/h;

    .line 82
    .line 83
    invoke-virtual {v0}, Lq0/b;->e()Lq0/n;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v5, p0, Ljxl/write/biff/j;->d:I

    .line 88
    .line 89
    iget v6, p0, Ljxl/write/biff/j;->c:I

    .line 90
    .line 91
    iget-object v0, p0, Ljxl/write/biff/j;->h:Ljxl/write/biff/s2;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljxl/write/biff/s2;->q()Ljxl/write/biff/t2;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v0, p0, Ljxl/write/biff/j;->h:Ljxl/write/biff/s2;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljxl/write/biff/s2;->q()Ljxl/write/biff/t2;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v0, p0, Ljxl/write/biff/j;->h:Ljxl/write/biff/s2;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljxl/write/biff/s2;->r()Ljxl/j;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual/range {v4 .. v9}, Lq0/n;->h(IILjxl/biff/formula/t;Lq0/i0;Ljxl/j;)V
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    invoke-static {v3}, Ls0/a;->a(Z)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v0, p0, Ljxl/write/biff/j;->h:Ljxl/write/biff/s2;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljxl/write/biff/s2;->i(Ljxl/write/biff/j;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ljxl/write/biff/j;->i:Ljxl/write/h;

    .line 122
    .line 123
    invoke-virtual {v0}, Lq0/b;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object v0, p0, Ljxl/write/biff/j;->h:Ljxl/write/biff/s2;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljxl/write/biff/s2;->o()Lr0/h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    new-instance v0, Lr0/h;

    .line 139
    .line 140
    invoke-direct {v0}, Lr0/h;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Ljxl/write/biff/j;->h:Ljxl/write/biff/s2;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljxl/write/biff/s2;->h(Lr0/p;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Ljxl/write/biff/j;->h:Ljxl/write/biff/s2;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljxl/write/biff/s2;->q()Ljxl/write/biff/t2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Ljxl/write/biff/t2;->h(Lr0/p;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Ljxl/write/biff/j;->h:Ljxl/write/biff/s2;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljxl/write/biff/s2;->x(Lr0/h;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, Ljxl/write/biff/j;->i:Ljxl/write/h;

    .line 163
    .line 164
    iget-object v1, p0, Ljxl/write/biff/j;->h:Ljxl/write/biff/s2;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljxl/write/biff/s2;->o()Lr0/h;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lq0/b;->j(Lr0/h;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method
