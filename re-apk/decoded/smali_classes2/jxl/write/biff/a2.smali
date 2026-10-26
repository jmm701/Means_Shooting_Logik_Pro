.class final Ljxl/write/biff/a2;
.super Ljava/lang/Object;
.source "SheetWriter.java"


# static fields
.field private static u:Ls0/b;


# instance fields
.field private a:Ljxl/write/biff/d0;

.field private b:[Ljxl/write/biff/r1;

.field private c:I

.field private d:I

.field private e:Ljxl/h;

.field private f:Ljxl/j;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field private l:Lq0/p;

.field private m:Ljxl/write/biff/x0;

.field private n:Lq0/j0;

.field private o:Ljava/util/TreeSet;

.field private p:Lr0/d0;

.field private q:Z

.field private r:I

.field private s:I

.field private t:Ljxl/write/biff/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/write/biff/a2;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/write/biff/a2;->u:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljxl/write/biff/d0;Ljxl/write/biff/s2;Ljxl/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 5
    .line 6
    iput-object p2, p0, Ljxl/write/biff/a2;->t:Ljxl/write/biff/s2;

    .line 7
    .line 8
    new-instance p1, Lq0/j0;

    .line 9
    .line 10
    invoke-direct {p1}, Lq0/j0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljxl/write/biff/a2;->n:Lq0/j0;

    .line 14
    .line 15
    iput-object p3, p0, Ljxl/write/biff/a2;->f:Ljxl/j;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ljxl/write/biff/a2;->q:Z

    .line 19
    .line 20
    new-instance p1, Lr0/d0;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lr0/d0;-><init>(Ljxl/j;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ljxl/write/biff/a2;->p:Lr0/d0;

    .line 26
    .line 27
    return-void
.end method

.method private c(I)[Ljxl/a;
    .locals 5

    .line 1
    iget v0, p0, Ljxl/write/biff/a2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Ljxl/write/biff/a2;->b:[Ljxl/write/biff/r1;

    .line 12
    .line 13
    aget-object v4, v4, v0

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljxl/write/biff/r1;->A(I)Ljxl/write/biff/j;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    new-array v1, v1, [Ljxl/a;

    .line 31
    .line 32
    :goto_1
    if-gt v2, v0, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Ljxl/write/biff/a2;->b:[Ljxl/write/biff/r1;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljxl/write/biff/r1;->A(I)Ljxl/write/biff/j;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_2
    aput-object v3, v1, v2

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-object v1
.end method

.method private n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljxl/write/biff/a2;->l:Lq0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljxl/write/biff/a2;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljxl/write/biff/a2;->l:Lq0/p;

    .line 14
    .line 15
    iget-object v1, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lq0/p;->c(Ljxl/write/biff/d0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ljxl/write/biff/a2;->l:Lq0/p;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ljxl/write/biff/a2;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ljxl/write/biff/a2;->t:Ljxl/write/biff/s2;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljxl/write/biff/s2;->o()Lr0/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Ljxl/write/biff/a2;->t:Ljxl/write/biff/s2;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljxl/write/biff/s2;->o()Lr0/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lr0/h;->j()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, -0x1

    .line 53
    :goto_0
    new-instance v1, Lq0/p;

    .line 54
    .line 55
    iget-object v2, p0, Ljxl/write/biff/a2;->t:Ljxl/write/biff/s2;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljxl/write/biff/s2;->q()Ljxl/write/biff/t2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Ljxl/write/biff/a2;->t:Ljxl/write/biff/s2;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljxl/write/biff/s2;->q()Ljxl/write/biff/t2;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Ljxl/write/biff/a2;->f:Ljxl/j;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3, v4}, Lq0/p;-><init>(ILjxl/biff/formula/t;Lq0/i0;Ljxl/j;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ljxl/write/biff/a2;->l:Lq0/p;

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Ljxl/write/biff/a2;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljxl/write/biff/j;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljxl/write/biff/j;->l()Ljxl/b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lq0/b;->e()Lq0/n;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lq0/n;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lq0/b;->e()Lq0/n;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lq0/n;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    new-instance v1, Lq0/r;

    .line 117
    .line 118
    invoke-virtual {v2}, Lq0/b;->e()Lq0/n;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Lq0/r;-><init>(Lq0/n;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Ljxl/write/biff/a2;->l:Lq0/p;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lq0/p;->a(Lq0/r;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v1}, Ljxl/write/biff/j;->t()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2}, Lq0/b;->e()Lq0/n;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lq0/n;->d()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ne v3, v4, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Ljxl/write/biff/j;->j()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v2}, Lq0/b;->e()Lq0/n;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lq0/n;->e()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ne v1, v3, :cond_3

    .line 158
    .line 159
    new-instance v1, Lq0/r;

    .line 160
    .line 161
    invoke-virtual {v2}, Lq0/b;->e()Lq0/n;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2}, Lq0/r;-><init>(Lq0/n;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Ljxl/write/biff/a2;->l:Lq0/p;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lq0/p;->a(Lq0/r;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-object v0, p0, Ljxl/write/biff/a2;->l:Lq0/p;

    .line 175
    .line 176
    iget-object v1, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lq0/p;->c(Ljxl/write/biff/d0;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    .line 1
    iget-object v0, p0, Ljxl/write/biff/a2;->m:Ljxl/write/biff/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljxl/write/biff/x0;->d()[Ljxl/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_16

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-interface {v3}, Ljxl/f;->a()Ljxl/a;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljxl/a;->g()Lu0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lq0/m0;

    .line 27
    .line 28
    if-eqz v5, :cond_15

    .line 29
    .line 30
    invoke-virtual {v5}, Lq0/m0;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    if-ne v6, v7, :cond_15

    .line 36
    .line 37
    invoke-virtual {v5}, Lq0/m0;->L()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_15

    .line 42
    .line 43
    :try_start_0
    new-instance v6, Ljxl/write/biff/k;

    .line 44
    .line 45
    invoke-direct {v6, v5}, Ljxl/write/biff/k;-><init>(Lq0/m0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljxl/f;->b()Ljxl/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v8, Lu0/b;->c:Lu0/b;

    .line 53
    .line 54
    sget-object v9, Lu0/c;->d:Lu0/c;

    .line 55
    .line 56
    sget-object v10, Lu0/e;->f:Lu0/e;

    .line 57
    .line 58
    invoke-virtual {v6, v8, v9, v10}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 59
    .line 60
    .line 61
    sget-object v11, Lu0/b;->f:Lu0/b;

    .line 62
    .line 63
    invoke-virtual {v5, v11}, Lq0/m0;->A(Lu0/b;)Lu0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v5, v11}, Lq0/m0;->z(Lu0/b;)Lu0/e;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v6, v11, v12, v13}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 72
    .line 73
    .line 74
    sget-object v12, Lu0/b;->d:Lu0/b;

    .line 75
    .line 76
    invoke-virtual {v5, v12}, Lq0/m0;->A(Lu0/b;)Lu0/c;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v5, v12}, Lq0/m0;->z(Lu0/b;)Lu0/e;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v6, v12, v13, v14}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljxl/a;->j()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-interface {v3}, Ljxl/a;->j()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-ne v12, v13, :cond_0

    .line 96
    .line 97
    sget-object v12, Lu0/b;->e:Lu0/b;

    .line 98
    .line 99
    invoke-virtual {v5, v12}, Lq0/m0;->A(Lu0/b;)Lu0/c;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v5, v12}, Lq0/m0;->z(Lu0/b;)Lu0/e;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v6, v12, v13, v14}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-interface {v4}, Ljxl/a;->t()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-interface {v3}, Ljxl/a;->t()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-ne v12, v13, :cond_1

    .line 119
    .line 120
    sget-object v12, Lu0/b;->g:Lu0/b;

    .line 121
    .line 122
    invoke-virtual {v5, v12}, Lq0/m0;->A(Lu0/b;)Lu0/c;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v5, v12}, Lq0/m0;->z(Lu0/b;)Lu0/e;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v6, v12, v13, v14}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    const/4 v13, -0x1

    .line 138
    if-eq v12, v13, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljxl/write/biff/k;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_1
    move-object v12, v4

    .line 151
    check-cast v12, Ljxl/write/g;

    .line 152
    .line 153
    invoke-interface {v12, v6}, Ljxl/write/g;->d(Lu0/d;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljxl/a;->j()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-interface {v4}, Ljxl/a;->j()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-le v6, v12, :cond_7

    .line 165
    .line 166
    invoke-interface {v3}, Ljxl/a;->t()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-interface {v4}, Ljxl/a;->t()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eq v6, v12, :cond_4

    .line 175
    .line 176
    new-instance v6, Ljxl/write/biff/k;

    .line 177
    .line 178
    invoke-direct {v6, v5}, Ljxl/write/biff/k;-><init>(Lq0/m0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v8, v9, v10}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v11}, Lq0/m0;->A(Lu0/b;)Lu0/c;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v5, v11}, Lq0/m0;->z(Lu0/b;)Lu0/e;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v6, v11, v8, v9}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 193
    .line 194
    .line 195
    sget-object v8, Lu0/b;->e:Lu0/b;

    .line 196
    .line 197
    invoke-virtual {v5, v8}, Lq0/m0;->A(Lu0/b;)Lu0/c;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v5, v8}, Lq0/m0;->z(Lu0/b;)Lu0/e;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v6, v8, v9, v10}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eq v8, v13, :cond_3

    .line 213
    .line 214
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljxl/write/biff/k;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :goto_2
    iget-object v8, p0, Ljxl/write/biff/a2;->t:Ljxl/write/biff/s2;

    .line 225
    .line 226
    new-instance v9, Ljxl/write/a;

    .line 227
    .line 228
    invoke-interface {v4}, Ljxl/a;->t()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-interface {v3}, Ljxl/a;->j()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    invoke-direct {v9, v10, v11, v6}, Ljxl/write/a;-><init>(IILu0/d;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v9}, Ljxl/write/biff/s2;->d(Ljxl/write/g;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-interface {v4}, Ljxl/a;->j()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    add-int/2addr v6, v7

    .line 247
    :goto_3
    invoke-interface {v3}, Ljxl/a;->j()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-ge v6, v8, :cond_7

    .line 252
    .line 253
    new-instance v8, Ljxl/write/biff/k;

    .line 254
    .line 255
    invoke-direct {v8, v5}, Ljxl/write/biff/k;-><init>(Lq0/m0;)V

    .line 256
    .line 257
    .line 258
    sget-object v9, Lu0/b;->c:Lu0/b;

    .line 259
    .line 260
    sget-object v10, Lu0/c;->d:Lu0/c;

    .line 261
    .line 262
    sget-object v11, Lu0/e;->f:Lu0/e;

    .line 263
    .line 264
    invoke-virtual {v8, v9, v10, v11}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 265
    .line 266
    .line 267
    sget-object v9, Lu0/b;->f:Lu0/b;

    .line 268
    .line 269
    invoke-virtual {v5, v9}, Lq0/m0;->A(Lu0/b;)Lu0/c;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v5, v9}, Lq0/m0;->z(Lu0/b;)Lu0/e;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v8, v9, v10, v11}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Ljxl/a;->t()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-interface {v3}, Ljxl/a;->t()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-ne v9, v10, :cond_5

    .line 289
    .line 290
    sget-object v9, Lu0/b;->g:Lu0/b;

    .line 291
    .line 292
    invoke-virtual {v5, v9}, Lq0/m0;->A(Lu0/b;)Lu0/c;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v5, v9}, Lq0/m0;->z(Lu0/b;)Lu0/e;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v8, v9, v10, v11}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eq v9, v13, :cond_6

    .line 308
    .line 309
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ljxl/write/biff/k;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :goto_4
    iget-object v9, p0, Ljxl/write/biff/a2;->t:Ljxl/write/biff/s2;

    .line 320
    .line 321
    new-instance v10, Ljxl/write/a;

    .line 322
    .line 323
    invoke-interface {v4}, Ljxl/a;->t()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-direct {v10, v11, v6, v8}, Ljxl/write/a;-><init>(IILu0/d;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v10}, Ljxl/write/biff/s2;->d(Ljxl/write/g;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_7
    invoke-interface {v3}, Ljxl/a;->t()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-interface {v4}, Ljxl/a;->t()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-le v6, v8, :cond_e

    .line 345
    .line 346
    invoke-interface {v3}, Ljxl/a;->j()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-interface {v4}, Ljxl/a;->j()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eq v6, v8, :cond_9

    .line 355
    .line 356
    new-instance v6, Ljxl/write/biff/k;

    .line 357
    .line 358
    invoke-direct {v6, v5}, Ljxl/write/biff/k;-><init>(Lq0/m0;)V

    .line 359
    .line 360
    .line 361
    sget-object v8, Lu0/b;->c:Lu0/b;

    .line 362
    .line 363
    sget-object v9, Lu0/c;->d:Lu0/c;

    .line 364
    .line 365
    sget-object v10, Lu0/e;->f:Lu0/e;

    .line 366
    .line 367
    invoke-virtual {v6, v8, v9, v10}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 368
    .line 369
    .line 370
    sget-object v8, Lu0/b;->g:Lu0/b;

    .line 371
    .line 372
    invoke-virtual {v5, v8}, Lq0/m0;->A(Lu0/b;)Lu0/c;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v5, v8}, Lq0/m0;->z(Lu0/b;)Lu0/e;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v6, v8, v9, v10}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 381
    .line 382
    .line 383
    sget-object v8, Lu0/b;->d:Lu0/b;

    .line 384
    .line 385
    invoke-virtual {v5, v8}, Lq0/m0;->A(Lu0/b;)Lu0/c;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v5, v8}, Lq0/m0;->z(Lu0/b;)Lu0/e;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v6, v8, v9, v10}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eq v8, v13, :cond_8

    .line 401
    .line 402
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Ljxl/write/biff/k;

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :goto_5
    iget-object v8, p0, Ljxl/write/biff/a2;->t:Ljxl/write/biff/s2;

    .line 413
    .line 414
    new-instance v9, Ljxl/write/a;

    .line 415
    .line 416
    invoke-interface {v3}, Ljxl/a;->t()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    invoke-interface {v4}, Ljxl/a;->j()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    invoke-direct {v9, v10, v11, v6}, Ljxl/write/a;-><init>(IILu0/d;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v9}, Ljxl/write/biff/s2;->d(Ljxl/write/g;)V

    .line 428
    .line 429
    .line 430
    :cond_9
    invoke-interface {v4}, Ljxl/a;->j()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    add-int/2addr v6, v7

    .line 435
    :goto_6
    invoke-interface {v3}, Ljxl/a;->j()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-ge v6, v8, :cond_b

    .line 440
    .line 441
    new-instance v8, Ljxl/write/biff/k;

    .line 442
    .line 443
    invoke-direct {v8, v5}, Ljxl/write/biff/k;-><init>(Lq0/m0;)V

    .line 444
    .line 445
    .line 446
    sget-object v9, Lu0/b;->c:Lu0/b;

    .line 447
    .line 448
    sget-object v10, Lu0/c;->d:Lu0/c;

    .line 449
    .line 450
    sget-object v11, Lu0/e;->f:Lu0/e;

    .line 451
    .line 452
    invoke-virtual {v8, v9, v10, v11}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 453
    .line 454
    .line 455
    sget-object v9, Lu0/b;->g:Lu0/b;

    .line 456
    .line 457
    invoke-virtual {v5, v9}, Lq0/m0;->A(Lu0/b;)Lu0/c;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-virtual {v5, v9}, Lq0/m0;->z(Lu0/b;)Lu0/e;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v8, v9, v10, v11}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-eq v9, v13, :cond_a

    .line 473
    .line 474
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    check-cast v8, Ljxl/write/biff/k;

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_a
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :goto_7
    iget-object v9, p0, Ljxl/write/biff/a2;->t:Ljxl/write/biff/s2;

    .line 485
    .line 486
    new-instance v10, Ljxl/write/a;

    .line 487
    .line 488
    invoke-interface {v3}, Ljxl/a;->t()I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    invoke-direct {v10, v11, v6, v8}, Ljxl/write/a;-><init>(IILu0/d;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v10}, Ljxl/write/biff/s2;->d(Ljxl/write/g;)V

    .line 496
    .line 497
    .line 498
    add-int/lit8 v6, v6, 0x1

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_b
    invoke-interface {v4}, Ljxl/a;->t()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    add-int/2addr v6, v7

    .line 506
    :goto_8
    invoke-interface {v3}, Ljxl/a;->t()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-ge v6, v8, :cond_e

    .line 511
    .line 512
    new-instance v8, Ljxl/write/biff/k;

    .line 513
    .line 514
    invoke-direct {v8, v5}, Ljxl/write/biff/k;-><init>(Lq0/m0;)V

    .line 515
    .line 516
    .line 517
    sget-object v9, Lu0/b;->c:Lu0/b;

    .line 518
    .line 519
    sget-object v10, Lu0/c;->d:Lu0/c;

    .line 520
    .line 521
    sget-object v11, Lu0/e;->f:Lu0/e;

    .line 522
    .line 523
    invoke-virtual {v8, v9, v10, v11}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 524
    .line 525
    .line 526
    sget-object v9, Lu0/b;->d:Lu0/b;

    .line 527
    .line 528
    invoke-virtual {v5, v9}, Lq0/m0;->A(Lu0/b;)Lu0/c;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v5, v9}, Lq0/m0;->z(Lu0/b;)Lu0/e;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v8, v9, v10, v11}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v4}, Ljxl/a;->j()I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-interface {v3}, Ljxl/a;->j()I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-ne v9, v10, :cond_c

    .line 548
    .line 549
    sget-object v9, Lu0/b;->e:Lu0/b;

    .line 550
    .line 551
    invoke-virtual {v5, v9}, Lq0/m0;->A(Lu0/b;)Lu0/c;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-virtual {v5, v9}, Lq0/m0;->z(Lu0/b;)Lu0/e;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-virtual {v8, v9, v10, v11}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 560
    .line 561
    .line 562
    :cond_c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eq v9, v13, :cond_d

    .line 567
    .line 568
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    check-cast v8, Ljxl/write/biff/k;

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_d
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    :goto_9
    iget-object v9, p0, Ljxl/write/biff/a2;->t:Ljxl/write/biff/s2;

    .line 579
    .line 580
    new-instance v10, Ljxl/write/a;

    .line 581
    .line 582
    invoke-interface {v4}, Ljxl/a;->j()I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    invoke-direct {v10, v6, v11, v8}, Ljxl/write/a;-><init>(IILu0/d;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v10}, Ljxl/write/biff/s2;->d(Ljxl/write/g;)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v6, v6, 0x1

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_e
    invoke-interface {v3}, Ljxl/a;->t()I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    invoke-interface {v4}, Ljxl/a;->t()I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-gt v6, v8, :cond_f

    .line 604
    .line 605
    invoke-interface {v3}, Ljxl/a;->j()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    invoke-interface {v4}, Ljxl/a;->j()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-le v6, v8, :cond_15

    .line 614
    .line 615
    :cond_f
    new-instance v6, Ljxl/write/biff/k;

    .line 616
    .line 617
    invoke-direct {v6, v5}, Ljxl/write/biff/k;-><init>(Lq0/m0;)V

    .line 618
    .line 619
    .line 620
    sget-object v8, Lu0/b;->c:Lu0/b;

    .line 621
    .line 622
    sget-object v9, Lu0/c;->d:Lu0/c;

    .line 623
    .line 624
    sget-object v10, Lu0/e;->f:Lu0/e;

    .line 625
    .line 626
    invoke-virtual {v6, v8, v9, v10}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 627
    .line 628
    .line 629
    sget-object v8, Lu0/b;->g:Lu0/b;

    .line 630
    .line 631
    invoke-virtual {v5, v8}, Lq0/m0;->A(Lu0/b;)Lu0/c;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-virtual {v5, v8}, Lq0/m0;->z(Lu0/b;)Lu0/e;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    invoke-virtual {v6, v8, v9, v10}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 640
    .line 641
    .line 642
    sget-object v8, Lu0/b;->e:Lu0/b;

    .line 643
    .line 644
    invoke-virtual {v5, v8}, Lq0/m0;->A(Lu0/b;)Lu0/c;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-virtual {v5, v8}, Lq0/m0;->z(Lu0/b;)Lu0/e;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-virtual {v6, v8, v9, v10}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v3}, Ljxl/a;->j()I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    invoke-interface {v4}, Ljxl/a;->j()I

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    if-ne v8, v9, :cond_10

    .line 664
    .line 665
    sget-object v8, Lu0/b;->d:Lu0/b;

    .line 666
    .line 667
    invoke-virtual {v5, v8}, Lq0/m0;->A(Lu0/b;)Lu0/c;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {v5, v8}, Lq0/m0;->z(Lu0/b;)Lu0/e;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    invoke-virtual {v6, v8, v9, v10}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 676
    .line 677
    .line 678
    :cond_10
    invoke-interface {v3}, Ljxl/a;->t()I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    invoke-interface {v4}, Ljxl/a;->t()I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-ne v8, v9, :cond_11

    .line 687
    .line 688
    sget-object v8, Lu0/b;->f:Lu0/b;

    .line 689
    .line 690
    invoke-virtual {v5, v8}, Lq0/m0;->A(Lu0/b;)Lu0/c;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-virtual {v5, v8}, Lq0/m0;->z(Lu0/b;)Lu0/e;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    invoke-virtual {v6, v8, v9, v10}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 699
    .line 700
    .line 701
    :cond_11
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-eq v8, v13, :cond_12

    .line 706
    .line 707
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Ljxl/write/biff/k;

    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_12
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    :goto_a
    iget-object v8, p0, Ljxl/write/biff/a2;->t:Ljxl/write/biff/s2;

    .line 718
    .line 719
    new-instance v9, Ljxl/write/a;

    .line 720
    .line 721
    invoke-interface {v3}, Ljxl/a;->t()I

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    invoke-interface {v3}, Ljxl/a;->j()I

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    invoke-direct {v9, v10, v11, v6}, Ljxl/write/a;-><init>(IILu0/d;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v9}, Ljxl/write/biff/s2;->d(Ljxl/write/g;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v4}, Ljxl/a;->t()I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    add-int/2addr v6, v7

    .line 740
    :goto_b
    invoke-interface {v3}, Ljxl/a;->t()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    if-ge v6, v7, :cond_15

    .line 745
    .line 746
    new-instance v7, Ljxl/write/biff/k;

    .line 747
    .line 748
    invoke-direct {v7, v5}, Ljxl/write/biff/k;-><init>(Lq0/m0;)V

    .line 749
    .line 750
    .line 751
    sget-object v8, Lu0/b;->c:Lu0/b;

    .line 752
    .line 753
    sget-object v9, Lu0/c;->d:Lu0/c;

    .line 754
    .line 755
    sget-object v10, Lu0/e;->f:Lu0/e;

    .line 756
    .line 757
    invoke-virtual {v7, v8, v9, v10}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 758
    .line 759
    .line 760
    sget-object v8, Lu0/b;->e:Lu0/b;

    .line 761
    .line 762
    invoke-virtual {v5, v8}, Lq0/m0;->A(Lu0/b;)Lu0/c;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    invoke-virtual {v5, v8}, Lq0/m0;->z(Lu0/b;)Lu0/e;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    invoke-virtual {v7, v8, v9, v10}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v4}, Ljxl/a;->j()I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    invoke-interface {v3}, Ljxl/a;->j()I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    if-ne v8, v9, :cond_13

    .line 782
    .line 783
    sget-object v8, Lu0/b;->d:Lu0/b;

    .line 784
    .line 785
    invoke-virtual {v5, v8}, Lq0/m0;->A(Lu0/b;)Lu0/c;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-virtual {v5, v8}, Lq0/m0;->z(Lu0/b;)Lu0/e;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-virtual {v7, v8, v9, v10}, Ljxl/write/biff/k;->b0(Lu0/b;Lu0/c;Lu0/e;)V

    .line 794
    .line 795
    .line 796
    :cond_13
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-eq v8, v13, :cond_14

    .line 801
    .line 802
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    check-cast v7, Ljxl/write/biff/k;

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_14
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :goto_c
    iget-object v8, p0, Ljxl/write/biff/a2;->t:Ljxl/write/biff/s2;

    .line 813
    .line 814
    new-instance v9, Ljxl/write/a;

    .line 815
    .line 816
    invoke-interface {v3}, Ljxl/a;->j()I

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    invoke-direct {v9, v6, v10, v7}, Ljxl/write/a;-><init>(IILu0/d;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8, v9}, Ljxl/write/biff/s2;->d(Ljxl/write/g;)V
    :try_end_0
    .catch Ljxl/write/WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 824
    .line 825
    .line 826
    add-int/lit8 v6, v6, 0x1

    .line 827
    .line 828
    goto :goto_b

    .line 829
    :catch_0
    move-exception v3

    .line 830
    sget-object v4, Ljxl/write/biff/a2;->u:Ls0/b;

    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v4, v3}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :cond_16
    return-void
.end method

.method b()[Lr0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/a2;->p:Lr0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/d0;->a()[Lr0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d(Lq0/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method e(Ljxl/write/biff/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method f(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxl/write/biff/a2;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method g(Lq0/p;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxl/write/biff/a2;->l:Lq0/p;

    .line 2
    .line 3
    iput-object p2, p0, Ljxl/write/biff/a2;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-void
.end method

.method h(II)V
    .locals 0

    .line 1
    iput p1, p0, Ljxl/write/biff/a2;->c:I

    .line 2
    .line 3
    iput p2, p0, Ljxl/write/biff/a2;->d:I

    .line 4
    .line 5
    return-void
.end method

.method i(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/a2;->p:Lr0/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr0/d0;->b(Ljava/util/ArrayList;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method j(Ljxl/write/biff/f1;)V
    .locals 0

    .line 1
    return-void
.end method

.method k(Ljxl/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 2
    .line 3
    return-void
.end method

.method l([Ljxl/write/biff/r1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljxl/write/biff/x0;Ljava/util/TreeSet;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxl/write/biff/a2;->b:[Ljxl/write/biff/r1;

    .line 2
    .line 3
    iput-object p2, p0, Ljxl/write/biff/a2;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Ljxl/write/biff/a2;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Ljxl/write/biff/a2;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Ljxl/write/biff/a2;->m:Ljxl/write/biff/x0;

    .line 10
    .line 11
    iput-object p6, p0, Ljxl/write/biff/a2;->o:Ljava/util/TreeSet;

    .line 12
    .line 13
    iput p7, p0, Ljxl/write/biff/a2;->r:I

    .line 14
    .line 15
    iput p8, p0, Ljxl/write/biff/a2;->s:I

    .line 16
    .line 17
    return-void
.end method

.method public m()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljxl/write/biff/a2;->b:[Ljxl/write/biff/r1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ls0/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ljxl/write/biff/a2;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ljxl/write/biff/a2;->p:Lr0/d0;

    .line 18
    .line 19
    iget-object v1, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lr0/d0;->c(Ljxl/write/biff/d0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljxl/write/biff/a;

    .line 26
    .line 27
    sget-object v3, Ljxl/write/biff/a;->e:Ljxl/write/biff/a$b;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljxl/write/biff/a;-><init>(Ljxl/write/biff/a$b;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Ljxl/write/biff/a2;->c:I

    .line 38
    .line 39
    div-int/lit8 v3, v0, 0x20

    .line 40
    .line 41
    mul-int/lit8 v4, v3, 0x20

    .line 42
    .line 43
    sub-int/2addr v0, v4

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljxl/write/biff/d0;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v4, Ljxl/write/biff/o0;

    .line 55
    .line 56
    iget v5, p0, Ljxl/write/biff/a2;->c:I

    .line 57
    .line 58
    invoke-direct {v4, v2, v5, v3}, Ljxl/write/biff/o0;-><init>(III)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljxl/h;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    new-instance v5, Ljxl/write/biff/i;

    .line 75
    .line 76
    sget-object v6, Ljxl/write/biff/i;->e:Ljxl/write/biff/i$a;

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljxl/write/biff/i;-><init>(Ljxl/write/biff/i$a;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v5, Ljxl/write/biff/i;

    .line 88
    .line 89
    sget-object v6, Ljxl/write/biff/i;->d:Ljxl/write/biff/i$a;

    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljxl/write/biff/i;-><init>(Ljxl/write/biff/i$a;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    new-instance v5, Ljxl/write/biff/h;

    .line 100
    .line 101
    const/16 v6, 0x64

    .line 102
    .line 103
    invoke-direct {v5, v6}, Ljxl/write/biff/h;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Ljxl/write/biff/o1;

    .line 112
    .line 113
    invoke-direct {v5}, Ljxl/write/biff/o1;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Ljxl/write/biff/r0;

    .line 122
    .line 123
    invoke-direct {v5, v2}, Ljxl/write/biff/r0;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 127
    .line 128
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Ljxl/write/biff/v;

    .line 132
    .line 133
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v7, v8}, Ljxl/write/biff/v;-><init>(D)V

    .line 139
    .line 140
    .line 141
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 142
    .line 143
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Ljxl/write/biff/v1;

    .line 147
    .line 148
    iget-object v7, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljxl/h;->G()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-direct {v5, v7}, Ljxl/write/biff/v1;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 158
    .line 159
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Ljxl/write/biff/k1;

    .line 163
    .line 164
    iget-object v7, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljxl/h;->D()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-direct {v5, v7}, Ljxl/write/biff/k1;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 174
    .line 175
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Ljxl/write/biff/j1;

    .line 179
    .line 180
    iget-object v7, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljxl/h;->C()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-direct {v5, v7}, Ljxl/write/biff/j1;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 190
    .line 191
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Ljxl/write/biff/h0;

    .line 195
    .line 196
    invoke-direct {v5, v1}, Ljxl/write/biff/h0;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 200
    .line 201
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Ljxl/write/biff/i0;

    .line 205
    .line 206
    invoke-direct {v5}, Ljxl/write/biff/i0;-><init>()V

    .line 207
    .line 208
    .line 209
    iget v7, p0, Ljxl/write/biff/a2;->s:I

    .line 210
    .line 211
    add-int/2addr v7, v1

    .line 212
    invoke-virtual {v5, v7}, Ljxl/write/biff/i0;->z(I)V

    .line 213
    .line 214
    .line 215
    iget v7, p0, Ljxl/write/biff/a2;->r:I

    .line 216
    .line 217
    add-int/2addr v7, v1

    .line 218
    invoke-virtual {v5, v7}, Ljxl/write/biff/i0;->A(I)V

    .line 219
    .line 220
    .line 221
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 222
    .line 223
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Ljxl/write/biff/u;

    .line 227
    .line 228
    iget-object v7, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljxl/h;->f()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget-object v8, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljxl/h;->f()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    const/16 v9, 0xff

    .line 241
    .line 242
    if-eq v8, v9, :cond_4

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    goto :goto_2

    .line 246
    :cond_4
    const/4 v8, 0x0

    .line 247
    :goto_2
    invoke-direct {v5, v7, v8}, Ljxl/write/biff/u;-><init>(IZ)V

    .line 248
    .line 249
    .line 250
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 251
    .line 252
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 253
    .line 254
    .line 255
    iget v5, p0, Ljxl/write/biff/a2;->r:I

    .line 256
    .line 257
    if-lez v5, :cond_5

    .line 258
    .line 259
    iget-object v5, p0, Ljxl/write/biff/a2;->n:Lq0/j0;

    .line 260
    .line 261
    invoke-virtual {v5, v1}, Lq0/j0;->B(Z)V

    .line 262
    .line 263
    .line 264
    :cond_5
    iget v5, p0, Ljxl/write/biff/a2;->s:I

    .line 265
    .line 266
    if-lez v5, :cond_6

    .line 267
    .line 268
    iget-object v5, p0, Ljxl/write/biff/a2;->n:Lq0/j0;

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Lq0/j0;->z(Z)V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v5, p0, Ljxl/write/biff/a2;->n:Lq0/j0;

    .line 274
    .line 275
    iget-object v7, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljxl/h;->j()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v5, v7}, Lq0/j0;->A(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v5, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 285
    .line 286
    iget-object v7, p0, Ljxl/write/biff/a2;->n:Lq0/j0;

    .line 287
    .line 288
    invoke-virtual {v5, v7}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, p0, Ljxl/write/biff/a2;->g:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-lez v5, :cond_8

    .line 298
    .line 299
    iget-object v5, p0, Ljxl/write/biff/a2;->g:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    new-array v7, v5, [I

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    :goto_3
    if-ge v8, v5, :cond_7

    .line 309
    .line 310
    iget-object v9, p0, Ljxl/write/biff/a2;->g:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    aput v9, v7, v8

    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_7
    new-instance v5, Ljxl/write/biff/m0;

    .line 328
    .line 329
    invoke-direct {v5, v7}, Ljxl/write/biff/m0;-><init>([I)V

    .line 330
    .line 331
    .line 332
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 333
    .line 334
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    iget-object v5, p0, Ljxl/write/biff/a2;->h:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-lez v5, :cond_a

    .line 344
    .line 345
    iget-object v5, p0, Ljxl/write/biff/a2;->h:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    new-array v7, v5, [I

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    :goto_4
    if-ge v8, v5, :cond_9

    .line 355
    .line 356
    iget-object v9, p0, Ljxl/write/biff/a2;->h:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    aput v9, v7, v8

    .line 369
    .line 370
    add-int/lit8 v8, v8, 0x1

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_9
    new-instance v5, Ljxl/write/biff/k2;

    .line 374
    .line 375
    invoke-direct {v5, v7}, Ljxl/write/biff/k2;-><init>([I)V

    .line 376
    .line 377
    .line 378
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 379
    .line 380
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    new-instance v5, Ljxl/write/biff/j0;

    .line 384
    .line 385
    iget-object v7, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 386
    .line 387
    invoke-virtual {v7}, Ljxl/h;->n()Ljxl/e;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v7}, Ljxl/e;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-direct {v5, v7}, Ljxl/write/biff/j0;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 399
    .line 400
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 401
    .line 402
    .line 403
    new-instance v5, Ljxl/write/biff/f0;

    .line 404
    .line 405
    iget-object v7, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 406
    .line 407
    invoke-virtual {v7}, Ljxl/h;->l()Ljxl/e;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v7}, Ljxl/e;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-direct {v5, v7}, Ljxl/write/biff/f0;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 419
    .line 420
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 421
    .line 422
    .line 423
    new-instance v5, Ljxl/write/biff/l0;

    .line 424
    .line 425
    iget-object v7, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 426
    .line 427
    invoke-virtual {v7}, Ljxl/h;->P()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-direct {v5, v7}, Ljxl/write/biff/l0;-><init>(Z)V

    .line 432
    .line 433
    .line 434
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 435
    .line 436
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Ljxl/write/biff/j2;

    .line 440
    .line 441
    iget-object v7, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 442
    .line 443
    invoke-virtual {v7}, Ljxl/h;->S()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-direct {v5, v7}, Ljxl/write/biff/j2;-><init>(Z)V

    .line 448
    .line 449
    .line 450
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 451
    .line 452
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 453
    .line 454
    .line 455
    iget-object v5, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljxl/h;->r()D

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    iget-object v5, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljxl/h;->g()D

    .line 464
    .line 465
    .line 466
    move-result-wide v9

    .line 467
    cmpl-double v5, v7, v9

    .line 468
    .line 469
    if-eqz v5, :cond_b

    .line 470
    .line 471
    new-instance v5, Ljxl/write/biff/t0;

    .line 472
    .line 473
    iget-object v7, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 474
    .line 475
    invoke-virtual {v7}, Ljxl/h;->r()D

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    invoke-direct {v5, v7, v8}, Ljxl/write/biff/t0;-><init>(D)V

    .line 480
    .line 481
    .line 482
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 483
    .line 484
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 485
    .line 486
    .line 487
    :cond_b
    iget-object v5, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 488
    .line 489
    invoke-virtual {v5}, Ljxl/h;->H()D

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    iget-object v5, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljxl/h;->g()D

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    cmpl-double v5, v7, v9

    .line 500
    .line 501
    if-eqz v5, :cond_c

    .line 502
    .line 503
    new-instance v5, Ljxl/write/biff/q1;

    .line 504
    .line 505
    iget-object v7, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 506
    .line 507
    invoke-virtual {v7}, Ljxl/h;->H()D

    .line 508
    .line 509
    .line 510
    move-result-wide v7

    .line 511
    invoke-direct {v5, v7, v8}, Ljxl/write/biff/q1;-><init>(D)V

    .line 512
    .line 513
    .line 514
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 515
    .line 516
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 517
    .line 518
    .line 519
    :cond_c
    iget-object v5, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 520
    .line 521
    invoke-virtual {v5}, Ljxl/h;->K()D

    .line 522
    .line 523
    .line 524
    move-result-wide v7

    .line 525
    iget-object v5, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 526
    .line 527
    invoke-virtual {v5}, Ljxl/h;->e()D

    .line 528
    .line 529
    .line 530
    move-result-wide v9

    .line 531
    cmpl-double v5, v7, v9

    .line 532
    .line 533
    if-eqz v5, :cond_d

    .line 534
    .line 535
    new-instance v5, Ljxl/write/biff/h2;

    .line 536
    .line 537
    iget-object v7, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 538
    .line 539
    invoke-virtual {v7}, Ljxl/h;->K()D

    .line 540
    .line 541
    .line 542
    move-result-wide v7

    .line 543
    invoke-direct {v5, v7, v8}, Ljxl/write/biff/h2;-><init>(D)V

    .line 544
    .line 545
    .line 546
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 547
    .line 548
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 549
    .line 550
    .line 551
    :cond_d
    iget-object v5, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 552
    .line 553
    invoke-virtual {v5}, Ljxl/h;->b()D

    .line 554
    .line 555
    .line 556
    move-result-wide v7

    .line 557
    iget-object v5, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 558
    .line 559
    invoke-virtual {v5}, Ljxl/h;->e()D

    .line 560
    .line 561
    .line 562
    move-result-wide v9

    .line 563
    cmpl-double v5, v7, v9

    .line 564
    .line 565
    if-eqz v5, :cond_e

    .line 566
    .line 567
    new-instance v5, Ljxl/write/biff/e;

    .line 568
    .line 569
    iget-object v7, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 570
    .line 571
    invoke-virtual {v7}, Ljxl/h;->b()D

    .line 572
    .line 573
    .line 574
    move-result-wide v7

    .line 575
    invoke-direct {v5, v7, v8}, Ljxl/write/biff/e;-><init>(D)V

    .line 576
    .line 577
    .line 578
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 579
    .line 580
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 581
    .line 582
    .line 583
    :cond_e
    new-instance v5, Ljxl/write/biff/y1;

    .line 584
    .line 585
    iget-object v7, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 586
    .line 587
    invoke-direct {v5, v7}, Ljxl/write/biff/y1;-><init>(Ljxl/h;)V

    .line 588
    .line 589
    .line 590
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 591
    .line 592
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 593
    .line 594
    .line 595
    iget-object v5, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 596
    .line 597
    invoke-virtual {v5}, Ljxl/h;->Q()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_10

    .line 602
    .line 603
    new-instance v5, Ljxl/write/biff/n1;

    .line 604
    .line 605
    iget-object v7, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 606
    .line 607
    invoke-virtual {v7}, Ljxl/h;->Q()Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    invoke-direct {v5, v7}, Ljxl/write/biff/n1;-><init>(Z)V

    .line 612
    .line 613
    .line 614
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 615
    .line 616
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 617
    .line 618
    .line 619
    new-instance v5, Ljxl/write/biff/w1;

    .line 620
    .line 621
    iget-object v7, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 622
    .line 623
    invoke-virtual {v7}, Ljxl/h;->Q()Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    invoke-direct {v5, v7}, Ljxl/write/biff/w1;-><init>(Z)V

    .line 628
    .line 629
    .line 630
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 631
    .line 632
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 633
    .line 634
    .line 635
    new-instance v5, Ljxl/write/biff/e1;

    .line 636
    .line 637
    iget-object v7, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 638
    .line 639
    invoke-virtual {v7}, Ljxl/h;->Q()Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    invoke-direct {v5, v7}, Ljxl/write/biff/e1;-><init>(Z)V

    .line 644
    .line 645
    .line 646
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 647
    .line 648
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 649
    .line 650
    .line 651
    iget-object v5, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 652
    .line 653
    invoke-virtual {v5}, Ljxl/h;->z()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    if-eqz v5, :cond_f

    .line 658
    .line 659
    new-instance v5, Ljxl/write/biff/h1;

    .line 660
    .line 661
    iget-object v7, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 662
    .line 663
    invoke-virtual {v7}, Ljxl/h;->z()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-direct {v5, v7}, Ljxl/write/biff/h1;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 671
    .line 672
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 673
    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_f
    iget-object v5, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 677
    .line 678
    invoke-virtual {v5}, Ljxl/h;->A()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_10

    .line 683
    .line 684
    new-instance v5, Ljxl/write/biff/h1;

    .line 685
    .line 686
    iget-object v7, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 687
    .line 688
    invoke-virtual {v7}, Ljxl/h;->A()I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    invoke-direct {v5, v7}, Ljxl/write/biff/h1;-><init>(I)V

    .line 693
    .line 694
    .line 695
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 696
    .line 697
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 698
    .line 699
    .line 700
    :cond_10
    :goto_5
    iget-object v5, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 701
    .line 702
    invoke-virtual {v5}, Ljxl/write/biff/d0;->c()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    invoke-virtual {v4, v5}, Ljxl/write/biff/o0;->A(I)V

    .line 707
    .line 708
    .line 709
    new-instance v5, Ljxl/write/biff/t;

    .line 710
    .line 711
    iget-object v7, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 712
    .line 713
    invoke-virtual {v7}, Ljxl/h;->d()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    invoke-direct {v5, v7}, Ljxl/write/biff/t;-><init>(I)V

    .line 718
    .line 719
    .line 720
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 721
    .line 722
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 723
    .line 724
    .line 725
    iget-object v5, p0, Ljxl/write/biff/a2;->t:Ljxl/write/biff/s2;

    .line 726
    .line 727
    invoke-virtual {v5}, Ljxl/write/biff/s2;->q()Ljxl/write/biff/t2;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v5}, Ljxl/write/biff/t2;->q()Ljxl/write/biff/d2;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v5}, Ljxl/write/biff/d2;->g()Ljxl/write/i;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    iget-object v7, p0, Ljxl/write/biff/a2;->t:Ljxl/write/biff/s2;

    .line 740
    .line 741
    invoke-virtual {v7}, Ljxl/write/biff/s2;->q()Ljxl/write/biff/t2;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-virtual {v7}, Ljxl/write/biff/t2;->q()Ljxl/write/biff/d2;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-virtual {v7}, Ljxl/write/biff/d2;->b()Ljxl/write/i;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    iget-object v8, p0, Ljxl/write/biff/a2;->o:Ljava/util/TreeSet;

    .line 754
    .line 755
    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    if-eqz v9, :cond_15

    .line 764
    .line 765
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    check-cast v9, Ljxl/write/biff/m;

    .line 770
    .line 771
    invoke-virtual {v9}, Ljxl/write/biff/m;->t()I

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    const/16 v11, 0x100

    .line 776
    .line 777
    if-ge v10, v11, :cond_12

    .line 778
    .line 779
    iget-object v10, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 780
    .line 781
    invoke-virtual {v10, v9}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 782
    .line 783
    .line 784
    :cond_12
    invoke-virtual {v9}, Ljxl/write/biff/m;->z()Lq0/m0;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    if-eq v10, v5, :cond_11

    .line 789
    .line 790
    invoke-virtual {v9}, Ljxl/write/biff/m;->t()I

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    if-ge v12, v11, :cond_11

    .line 795
    .line 796
    invoke-virtual {v9}, Ljxl/write/biff/m;->t()I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    invoke-direct {p0, v9}, Ljxl/write/biff/a2;->c(I)[Ljxl/a;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    const/4 v11, 0x0

    .line 805
    :goto_6
    array-length v12, v9

    .line 806
    if-ge v11, v12, :cond_11

    .line 807
    .line 808
    aget-object v12, v9, v11

    .line 809
    .line 810
    if-eqz v12, :cond_14

    .line 811
    .line 812
    invoke-interface {v12}, Ljxl/a;->g()Lu0/d;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    if-eq v12, v5, :cond_13

    .line 817
    .line 818
    aget-object v12, v9, v11

    .line 819
    .line 820
    invoke-interface {v12}, Ljxl/a;->g()Lu0/d;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    if-ne v12, v7, :cond_14

    .line 825
    .line 826
    :cond_13
    aget-object v12, v9, v11

    .line 827
    .line 828
    check-cast v12, Ljxl/write/g;

    .line 829
    .line 830
    invoke-interface {v12, v10}, Ljxl/write/g;->d(Lu0/d;)V

    .line 831
    .line 832
    .line 833
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 834
    .line 835
    goto :goto_6

    .line 836
    :cond_15
    new-instance v5, Ljxl/write/biff/w;

    .line 837
    .line 838
    iget v7, p0, Ljxl/write/biff/a2;->c:I

    .line 839
    .line 840
    iget v8, p0, Ljxl/write/biff/a2;->d:I

    .line 841
    .line 842
    invoke-direct {v5, v7, v8}, Ljxl/write/biff/w;-><init>(II)V

    .line 843
    .line 844
    .line 845
    iget-object v7, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 846
    .line 847
    invoke-virtual {v7, v5}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 848
    .line 849
    .line 850
    const/4 v5, 0x0

    .line 851
    :goto_7
    if-ge v5, v3, :cond_1a

    .line 852
    .line 853
    new-instance v7, Ljxl/write/biff/p;

    .line 854
    .line 855
    iget-object v8, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 856
    .line 857
    invoke-virtual {v8}, Ljxl/write/biff/d0;->c()I

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    invoke-direct {v7, v8}, Ljxl/write/biff/p;-><init>(I)V

    .line 862
    .line 863
    .line 864
    iget v8, p0, Ljxl/write/biff/a2;->c:I

    .line 865
    .line 866
    mul-int/lit8 v9, v5, 0x20

    .line 867
    .line 868
    sub-int/2addr v8, v9

    .line 869
    const/16 v10, 0x20

    .line 870
    .line 871
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    move v10, v9

    .line 876
    const/4 v11, 0x1

    .line 877
    :goto_8
    add-int v12, v9, v8

    .line 878
    .line 879
    if-ge v10, v12, :cond_17

    .line 880
    .line 881
    iget-object v12, p0, Ljxl/write/biff/a2;->b:[Ljxl/write/biff/r1;

    .line 882
    .line 883
    aget-object v12, v12, v10

    .line 884
    .line 885
    if-eqz v12, :cond_16

    .line 886
    .line 887
    iget-object v13, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 888
    .line 889
    invoke-virtual {v12, v13}, Ljxl/write/biff/r1;->E(Ljxl/write/biff/d0;)V

    .line 890
    .line 891
    .line 892
    if-eqz v11, :cond_16

    .line 893
    .line 894
    iget-object v11, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 895
    .line 896
    invoke-virtual {v11}, Ljxl/write/biff/d0;->c()I

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    invoke-virtual {v7, v11}, Ljxl/write/biff/p;->A(I)V

    .line 901
    .line 902
    .line 903
    const/4 v11, 0x0

    .line 904
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 905
    .line 906
    goto :goto_8

    .line 907
    :cond_17
    :goto_9
    if-ge v9, v12, :cond_19

    .line 908
    .line 909
    iget-object v8, p0, Ljxl/write/biff/a2;->b:[Ljxl/write/biff/r1;

    .line 910
    .line 911
    aget-object v8, v8, v9

    .line 912
    .line 913
    if-eqz v8, :cond_18

    .line 914
    .line 915
    iget-object v8, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 916
    .line 917
    invoke-virtual {v8}, Ljxl/write/biff/d0;->c()I

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    invoke-virtual {v7, v8}, Ljxl/write/biff/p;->z(I)V

    .line 922
    .line 923
    .line 924
    iget-object v8, p0, Ljxl/write/biff/a2;->b:[Ljxl/write/biff/r1;

    .line 925
    .line 926
    aget-object v8, v8, v9

    .line 927
    .line 928
    iget-object v10, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 929
    .line 930
    invoke-virtual {v8, v10}, Ljxl/write/biff/r1;->F(Ljxl/write/biff/d0;)V

    .line 931
    .line 932
    .line 933
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 934
    .line 935
    goto :goto_9

    .line 936
    :cond_19
    iget-object v8, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 937
    .line 938
    invoke-virtual {v8}, Ljxl/write/biff/d0;->c()I

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    invoke-virtual {v4, v8}, Ljxl/write/biff/o0;->z(I)V

    .line 943
    .line 944
    .line 945
    iget-object v8, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 946
    .line 947
    invoke-virtual {v8}, Ljxl/write/biff/d0;->c()I

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    invoke-virtual {v7, v8}, Ljxl/write/biff/p;->B(I)V

    .line 952
    .line 953
    .line 954
    iget-object v8, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 955
    .line 956
    invoke-virtual {v8, v7}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 957
    .line 958
    .line 959
    add-int/lit8 v5, v5, 0x1

    .line 960
    .line 961
    goto :goto_7

    .line 962
    :cond_1a
    iget-object v1, p0, Ljxl/write/biff/a2;->f:Ljxl/j;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljxl/j;->b()Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-nez v1, :cond_1b

    .line 969
    .line 970
    iget-object v1, p0, Ljxl/write/biff/a2;->p:Lr0/d0;

    .line 971
    .line 972
    iget-object v3, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 973
    .line 974
    invoke-virtual {v1, v3}, Lr0/d0;->c(Ljxl/write/biff/d0;)V

    .line 975
    .line 976
    .line 977
    :cond_1b
    new-instance v1, Ljxl/write/biff/n2;

    .line 978
    .line 979
    iget-object v3, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 980
    .line 981
    invoke-direct {v1, v3}, Ljxl/write/biff/n2;-><init>(Ljxl/h;)V

    .line 982
    .line 983
    .line 984
    iget-object v3, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 985
    .line 986
    invoke-virtual {v3, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 987
    .line 988
    .line 989
    iget-object v1, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 990
    .line 991
    invoke-virtual {v1}, Ljxl/h;->p()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-nez v1, :cond_1d

    .line 996
    .line 997
    iget-object v1, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljxl/h;->L()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_1c

    .line 1004
    .line 1005
    goto :goto_a

    .line 1006
    :cond_1c
    new-instance v1, Ljxl/write/biff/x1;

    .line 1007
    .line 1008
    sget-object v3, Ljxl/write/biff/x1;->i:Ljxl/write/biff/x1$a;

    .line 1009
    .line 1010
    invoke-direct {v1, v3, v2, v2}, Ljxl/write/biff/x1;-><init>(Ljxl/write/biff/x1$a;II)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 1014
    .line 1015
    invoke-virtual {v2, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_b

    .line 1019
    .line 1020
    :cond_1d
    :goto_a
    new-instance v1, Ljxl/write/biff/g1;

    .line 1021
    .line 1022
    iget-object v3, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Ljxl/h;->p()I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    iget-object v5, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 1029
    .line 1030
    invoke-virtual {v5}, Ljxl/h;->L()I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    invoke-direct {v1, v3, v5}, Ljxl/write/biff/g1;-><init>(II)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v3, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 1038
    .line 1039
    invoke-virtual {v3, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v1, Ljxl/write/biff/x1;

    .line 1043
    .line 1044
    sget-object v3, Ljxl/write/biff/x1;->i:Ljxl/write/biff/x1$a;

    .line 1045
    .line 1046
    invoke-direct {v1, v3, v2, v2}, Ljxl/write/biff/x1;-><init>(Ljxl/write/biff/x1$a;II)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v3, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 1050
    .line 1051
    invoke-virtual {v3, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljxl/h;->p()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_1e

    .line 1061
    .line 1062
    new-instance v1, Ljxl/write/biff/x1;

    .line 1063
    .line 1064
    sget-object v3, Ljxl/write/biff/x1;->g:Ljxl/write/biff/x1$a;

    .line 1065
    .line 1066
    iget-object v5, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 1067
    .line 1068
    invoke-virtual {v5}, Ljxl/h;->p()I

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    invoke-direct {v1, v3, v5, v2}, Ljxl/write/biff/x1;-><init>(Ljxl/write/biff/x1$a;II)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v3, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 1076
    .line 1077
    invoke-virtual {v3, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_1e
    iget-object v1, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljxl/h;->L()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_1f

    .line 1087
    .line 1088
    new-instance v1, Ljxl/write/biff/x1;

    .line 1089
    .line 1090
    sget-object v3, Ljxl/write/biff/x1;->h:Ljxl/write/biff/x1$a;

    .line 1091
    .line 1092
    iget-object v5, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 1093
    .line 1094
    invoke-virtual {v5}, Ljxl/h;->L()I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    invoke-direct {v1, v3, v2, v5}, Ljxl/write/biff/x1;-><init>(Ljxl/write/biff/x1$a;II)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 1102
    .line 1103
    invoke-virtual {v2, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_1f
    iget-object v1, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljxl/h;->p()I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_20

    .line 1113
    .line 1114
    iget-object v1, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 1115
    .line 1116
    invoke-virtual {v1}, Ljxl/h;->L()I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_20

    .line 1121
    .line 1122
    new-instance v1, Ljxl/write/biff/x1;

    .line 1123
    .line 1124
    sget-object v2, Ljxl/write/biff/x1;->f:Ljxl/write/biff/x1$a;

    .line 1125
    .line 1126
    iget-object v3, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 1127
    .line 1128
    invoke-virtual {v3}, Ljxl/h;->p()I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    iget-object v5, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 1133
    .line 1134
    invoke-virtual {v5}, Ljxl/h;->L()I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    invoke-direct {v1, v2, v3, v5}, Ljxl/write/biff/x1;-><init>(Ljxl/write/biff/x1$a;II)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 1142
    .line 1143
    invoke-virtual {v2, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_20
    new-instance v1, Ljxl/write/biff/l2;

    .line 1147
    .line 1148
    invoke-direct {v1}, Ljxl/write/biff/l2;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    iget-object v2, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 1152
    .line 1153
    invoke-virtual {v2, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_b
    iget-object v1, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljxl/h;->N()I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eq v1, v6, :cond_21

    .line 1163
    .line 1164
    new-instance v1, Ljxl/write/biff/s1;

    .line 1165
    .line 1166
    iget-object v2, p0, Ljxl/write/biff/a2;->e:Ljxl/h;

    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljxl/h;->N()I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    invoke-direct {v1, v2}, Ljxl/write/biff/s1;-><init>(I)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v2, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 1176
    .line 1177
    invoke-virtual {v2, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_21
    iget-object v1, p0, Ljxl/write/biff/a2;->m:Ljxl/write/biff/x0;

    .line 1181
    .line 1182
    iget-object v2, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 1183
    .line 1184
    invoke-virtual {v1, v2}, Ljxl/write/biff/x0;->e(Ljxl/write/biff/d0;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v1, p0, Ljxl/write/biff/a2;->i:Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-eqz v2, :cond_22

    .line 1198
    .line 1199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, Ljxl/write/k;

    .line 1204
    .line 1205
    iget-object v3, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 1206
    .line 1207
    invoke-virtual {v3, v2}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_c

    .line 1211
    :cond_22
    iget-object v1, p0, Ljxl/write/biff/a2;->l:Lq0/p;

    .line 1212
    .line 1213
    if-nez v1, :cond_23

    .line 1214
    .line 1215
    iget-object v1, p0, Ljxl/write/biff/a2;->k:Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-lez v1, :cond_24

    .line 1222
    .line 1223
    :cond_23
    invoke-direct {p0}, Ljxl/write/biff/a2;->n()V

    .line 1224
    .line 1225
    .line 1226
    :cond_24
    iget-object v1, p0, Ljxl/write/biff/a2;->j:Ljava/util/ArrayList;

    .line 1227
    .line 1228
    if-eqz v1, :cond_25

    .line 1229
    .line 1230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-lez v1, :cond_25

    .line 1235
    .line 1236
    iget-object v1, p0, Ljxl/write/biff/a2;->j:Ljava/util/ArrayList;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_25

    .line 1247
    .line 1248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, Lq0/j;

    .line 1253
    .line 1254
    iget-object v3, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 1255
    .line 1256
    invoke-virtual {v2, v3}, Lq0/j;->a(Ljxl/write/biff/d0;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_d

    .line 1260
    :cond_25
    new-instance v1, Ljxl/write/biff/x;

    .line 1261
    .line 1262
    invoke-direct {v1}, Ljxl/write/biff/x;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    iget-object v2, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 1266
    .line 1267
    invoke-virtual {v2, v1}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v1, p0, Ljxl/write/biff/a2;->a:Ljxl/write/biff/d0;

    .line 1271
    .line 1272
    invoke-virtual {v4}, Ljxl/write/biff/o0;->x()[B

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    add-int/lit8 v0, v0, 0x4

    .line 1277
    .line 1278
    invoke-virtual {v1, v2, v0}, Ljxl/write/biff/d0;->d([BI)V

    .line 1279
    .line 1280
    .line 1281
    return-void
.end method
