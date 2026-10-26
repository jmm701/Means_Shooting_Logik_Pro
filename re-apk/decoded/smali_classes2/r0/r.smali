.class Lr0/r;
.super Lr0/s;
.source "EscherContainer.java"


# static fields
.field private static e:Ls0/b;


# instance fields
.field private c:Z

.field private d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr0/r;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/r;->e:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/s;-><init>(Lr0/t;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lr0/r;->c:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr0/r;->d:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Lr0/u;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lr0/s;-><init>(Lr0/u;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lr0/s;->i(Z)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr0/r;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr0/s;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lr0/s;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lr0/s;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Lr0/s;->g()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-ge v0, v1, :cond_d

    .line 25
    .line 26
    new-instance v2, Lr0/t;

    .line 27
    .line 28
    invoke-virtual {p0}, Lr0/s;->c()Lr0/v;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3, v0}, Lr0/t;-><init>(Lr0/v;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lr0/t;->g()Lr0/u;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lr0/u;->i:Lr0/u;

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    new-instance v3, Lr0/l;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lr0/l;-><init>(Lr0/t;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    sget-object v4, Lr0/u;->k:Lr0/u;

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    new-instance v3, Lr0/j;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lr0/j;-><init>(Lr0/t;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    sget-object v4, Lr0/u;->e:Lr0/u;

    .line 62
    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    new-instance v3, Lr0/a;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lr0/a;-><init>(Lr0/t;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    sget-object v4, Lr0/u;->g:Lr0/u;

    .line 73
    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    .line 76
    new-instance v3, Lr0/h0;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lr0/h0;-><init>(Lr0/t;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v4, Lr0/u;->h:Lr0/u;

    .line 83
    .line 84
    if-ne v3, v4, :cond_4

    .line 85
    .line 86
    new-instance v3, Lr0/f0;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lr0/f0;-><init>(Lr0/t;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v4, Lr0/u;->l:Lr0/u;

    .line 93
    .line 94
    if-ne v3, v4, :cond_5

    .line 95
    .line 96
    new-instance v3, Lr0/g0;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Lr0/g0;-><init>(Lr0/t;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget-object v4, Lr0/u;->m:Lr0/u;

    .line 103
    .line 104
    if-ne v3, v4, :cond_6

    .line 105
    .line 106
    new-instance v3, Lr0/e0;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Lr0/e0;-><init>(Lr0/t;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    sget-object v4, Lr0/u;->o:Lr0/u;

    .line 113
    .line 114
    if-ne v3, v4, :cond_7

    .line 115
    .line 116
    new-instance v3, Lr0/e;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Lr0/e;-><init>(Lr0/t;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    sget-object v4, Lr0/u;->p:Lr0/u;

    .line 123
    .line 124
    if-ne v3, v4, :cond_8

    .line 125
    .line 126
    new-instance v3, Lr0/f;

    .line 127
    .line 128
    invoke-direct {v3, v2}, Lr0/f;-><init>(Lr0/t;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    sget-object v4, Lr0/u;->j:Lr0/u;

    .line 133
    .line 134
    if-ne v3, v4, :cond_9

    .line 135
    .line 136
    new-instance v3, Lr0/b;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lr0/b;-><init>(Lr0/t;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    sget-object v4, Lr0/u;->n:Lr0/u;

    .line 143
    .line 144
    if-ne v3, v4, :cond_a

    .line 145
    .line 146
    new-instance v3, Lr0/a0;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Lr0/a0;-><init>(Lr0/t;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    sget-object v4, Lr0/u;->r:Lr0/u;

    .line 153
    .line 154
    if-ne v3, v4, :cond_b

    .line 155
    .line 156
    new-instance v3, Lr0/i0;

    .line 157
    .line 158
    invoke-direct {v3, v2}, Lr0/i0;-><init>(Lr0/t;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    sget-object v4, Lr0/u;->q:Lr0/u;

    .line 163
    .line 164
    if-ne v3, v4, :cond_c

    .line 165
    .line 166
    new-instance v3, Lr0/g;

    .line 167
    .line 168
    invoke-direct {v3, v2}, Lr0/g;-><init>(Lr0/t;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_c
    new-instance v3, Lr0/q;

    .line 173
    .line 174
    invoke-direct {v3, v2}, Lr0/q;-><init>(Lr0/t;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object v2, p0, Lr0/r;->d:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lr0/s;->e()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v0, v2

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_d
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lr0/r;->c:Z

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method b()[B
    .locals 6

    .line 1
    iget-boolean v0, p0, Lr0/r;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lr0/r;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iget-object v2, p0, Lr0/r;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lr0/s;

    .line 28
    .line 29
    invoke-virtual {v3}, Lr0/s;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    array-length v4, v1

    .line 36
    array-length v5, v3

    .line 37
    add-int/2addr v4, v5

    .line 38
    new-array v4, v4, [B

    .line 39
    .line 40
    array-length v5, v1

    .line 41
    invoke-static {v1, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    array-length v1, v1

    .line 45
    array-length v5, v3

    .line 46
    invoke-static {v3, v0, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Lr0/s;->j([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public m(Lr0/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/r;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()[Lr0/s;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr0/r;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lr0/r;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lr0/r;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [Lr0/s;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lr0/s;

    .line 21
    .line 22
    return-object v0
.end method
