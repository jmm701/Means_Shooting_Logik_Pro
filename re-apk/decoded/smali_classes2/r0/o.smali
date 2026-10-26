.class public Lr0/o;
.super Ljava/lang/Object;
.source "DrawingGroup.java"

# interfaces
.implements Lr0/v;


# static fields
.field private static n:Ls0/b;


# instance fields
.field private a:[B

.field private b:Lr0/r;

.field private c:Lr0/a;

.field private d:Z

.field private e:Ljava/util/ArrayList;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lr0/b0;

.field private k:Ljava/util/HashMap;

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr0/o;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr0/o;->n:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr0/b0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/o;->j:Lr0/b0;

    .line 5
    .line 6
    sget-object v0, Lr0/b0;->b:Lr0/b0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lr0/o;->d:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lr0/o;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lr0/o;->k:Ljava/util/HashMap;

    .line 30
    .line 31
    iput-boolean v2, p0, Lr0/o;->i:Z

    .line 32
    .line 33
    iput v1, p0, Lr0/o;->l:I

    .line 34
    .line 35
    const/16 p1, 0x400

    .line 36
    .line 37
    iput p1, p0, Lr0/o;->m:I

    .line 38
    .line 39
    return-void
.end method

.method private b()Lr0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/o;->c:Lr0/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lr0/o;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lr0/o;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr0/o;->b:Lr0/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr0/r;->n()[Lr0/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    aget-object v1, v0, v2

    .line 23
    .line 24
    invoke-virtual {v1}, Lr0/s;->h()Lr0/u;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lr0/u;->e:Lr0/u;

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    check-cast v0, Lr0/a;

    .line 35
    .line 36
    iput-object v0, p0, Lr0/o;->c:Lr0/a;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lr0/o;->c:Lr0/a;

    .line 39
    .line 40
    return-object v0
.end method

.method private e()V
    .locals 4

    .line 1
    new-instance v0, Lr0/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr0/t;-><init>(Lr0/v;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lr0/t;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ls0/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lr0/r;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lr0/r;-><init>(Lr0/t;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lr0/o;->b:Lr0/r;

    .line 20
    .line 21
    invoke-virtual {v2}, Lr0/s;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lr0/o;->a:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Ls0/a;->a(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lr0/o;->b:Lr0/r;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr0/s;->h()Lr0/u;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lr0/u;->d:Lr0/u;

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_1
    invoke-static {v1}, Ls0/a;->a(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lr0/o;->d:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a(Lr0/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/o;->j:Lr0/b0;

    .line 2
    .line 3
    sget-object v1, Lr0/b0;->a:Lr0/b0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lr0/b0;->c:Lr0/b0;

    .line 9
    .line 10
    iput-object v0, p0, Lr0/o;->j:Lr0/b0;

    .line 11
    .line 12
    invoke-direct {p0}, Lr0/o;->b()Lr0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lr0/o;->b:Lr0/r;

    .line 17
    .line 18
    invoke-virtual {v1}, Lr0/r;->n()[Lr0/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    aget-object v1, v1, v3

    .line 24
    .line 25
    check-cast v1, Lr0/l;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lr0/l;->n(I)Lr0/l$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Lr0/l$a;->a:I

    .line 32
    .line 33
    iget v4, p0, Lr0/o;->f:I

    .line 34
    .line 35
    sub-int/2addr v1, v4

    .line 36
    sub-int/2addr v1, v2

    .line 37
    iput v1, p0, Lr0/o;->h:I

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lr0/a;->p()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    iput v1, p0, Lr0/o;->f:I

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lr0/a;->p()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_1
    invoke-static {v3}, Ls0/a;->a(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    instance-of v0, p1, Lr0/n;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget v0, p0, Lr0/o;->l:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Lr0/o;->l:I

    .line 69
    .line 70
    iget v0, p0, Lr0/o;->m:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    iput v0, p0, Lr0/o;->m:I

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lr0/p;->f(Lr0/o;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lr0/o;->l:I

    .line 79
    .line 80
    iget v1, p0, Lr0/o;->f:I

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    iget v2, p0, Lr0/o;->m:I

    .line 84
    .line 85
    invoke-interface {p1, v0, v1, v2}, Lr0/p;->c(III)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lr0/o;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget v0, p0, Lr0/o;->l:I

    .line 95
    .line 96
    if-le p1, v0, :cond_3

    .line 97
    .line 98
    sget-object p1, Lr0/o;->n:Ls0/b;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "drawings length "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lr0/o;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " exceeds the max object id "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lr0/o;->l:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    move-object v0, p1

    .line 138
    check-cast v0, Lr0/n;

    .line 139
    .line 140
    iget-object v1, p0, Lr0/o;->k:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-interface {p1}, Lr0/p;->i()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lr0/n;

    .line 151
    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    iget p1, p0, Lr0/o;->l:I

    .line 155
    .line 156
    add-int/2addr p1, v2

    .line 157
    iput p1, p0, Lr0/o;->l:I

    .line 158
    .line 159
    iget p1, p0, Lr0/o;->m:I

    .line 160
    .line 161
    add-int/2addr p1, v2

    .line 162
    iput p1, p0, Lr0/o;->m:I

    .line 163
    .line 164
    iget-object p1, p0, Lr0/o;->e:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0}, Lr0/n;->f(Lr0/o;)V

    .line 170
    .line 171
    .line 172
    iget p1, p0, Lr0/o;->l:I

    .line 173
    .line 174
    iget v1, p0, Lr0/o;->f:I

    .line 175
    .line 176
    add-int/2addr v1, v2

    .line 177
    iget v3, p0, Lr0/o;->m:I

    .line 178
    .line 179
    invoke-virtual {v0, p1, v1, v3}, Lr0/n;->c(III)V

    .line 180
    .line 181
    .line 182
    iget p1, p0, Lr0/o;->f:I

    .line 183
    .line 184
    add-int/2addr p1, v2

    .line 185
    iput p1, p0, Lr0/o;->f:I

    .line 186
    .line 187
    iget-object p1, p0, Lr0/o;->k:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v0}, Lr0/n;->i()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual {p1}, Lr0/n;->o()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v1, v2

    .line 202
    invoke-virtual {p1, v1}, Lr0/n;->r(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0}, Lr0/n;->f(Lr0/o;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lr0/n;->m()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p1}, Lr0/n;->j()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {p1}, Lr0/n;->p()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v0, v1, v2, p1}, Lr0/n;->c(III)V

    .line 221
    .line 222
    .line 223
    :goto_1
    return-void
.end method

.method c(I)[B
    .locals 4

    .line 1
    invoke-direct {p0}, Lr0/o;->b()Lr0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr0/a;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lr0/o;->f:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Ls0/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lr0/o;->j:Lr0/b0;

    .line 22
    .line 23
    sget-object v3, Lr0/b0;->a:Lr0/b0;

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lr0/b0;->c:Lr0/b0;

    .line 28
    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :cond_2
    invoke-static {v1}, Ls0/a;->a(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lr0/o;->b()Lr0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lr0/r;->n()[Lr0/s;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sub-int/2addr p1, v2

    .line 44
    aget-object p1, v0, p1

    .line 45
    .line 46
    check-cast p1, Lr0/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lr0/b;->m()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/o;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Ljxl/write/biff/d0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/o;->j:Lr0/b0;

    .line 2
    .line 3
    sget-object v1, Lr0/b0;->b:Lr0/b0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    new-instance v0, Lr0/m;

    .line 10
    .line 11
    invoke-direct {v0}, Lr0/m;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lr0/l;

    .line 15
    .line 16
    iget v4, p0, Lr0/o;->f:I

    .line 17
    .line 18
    iget v5, p0, Lr0/o;->g:I

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    add-int/2addr v5, v2

    .line 22
    invoke-direct {v1, v5, v4}, Lr0/l;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lr0/l;->m(II)V

    .line 26
    .line 27
    .line 28
    iget v4, p0, Lr0/o;->f:I

    .line 29
    .line 30
    add-int/2addr v4, v2

    .line 31
    invoke-virtual {v1, v4, v3}, Lr0/l;->m(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lr0/r;->m(Lr0/s;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lr0/a;

    .line 38
    .line 39
    invoke-direct {v1}, Lr0/a;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lr0/o;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v4, Lr0/n;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    check-cast v4, Lr0/n;

    .line 63
    .line 64
    new-instance v5, Lr0/b;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Lr0/b;-><init>(Lr0/n;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lr0/r;->m(Lr0/s;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-lez v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lr0/a;->q(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lr0/r;->m(Lr0/s;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v1, Lr0/a0;

    .line 84
    .line 85
    invoke-direct {v1}, Lr0/a0;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lr0/r;->m(Lr0/s;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lr0/i0;

    .line 92
    .line 93
    invoke-direct {v1}, Lr0/i0;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lr0/r;->m(Lr0/s;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lr0/r;->b()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lr0/o;->a:[B

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    sget-object v1, Lr0/b0;->c:Lr0/b0;

    .line 108
    .line 109
    if-ne v0, v1, :cond_7

    .line 110
    .line 111
    new-instance v0, Lr0/m;

    .line 112
    .line 113
    invoke-direct {v0}, Lr0/m;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lr0/l;

    .line 117
    .line 118
    iget v4, p0, Lr0/o;->f:I

    .line 119
    .line 120
    iget v5, p0, Lr0/o;->g:I

    .line 121
    .line 122
    add-int/2addr v5, v4

    .line 123
    add-int/2addr v5, v2

    .line 124
    invoke-direct {v1, v5, v4}, Lr0/l;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Lr0/l;->m(II)V

    .line 128
    .line 129
    .line 130
    iget v4, p0, Lr0/o;->h:I

    .line 131
    .line 132
    iget v5, p0, Lr0/o;->f:I

    .line 133
    .line 134
    add-int/2addr v4, v5

    .line 135
    add-int/2addr v4, v2

    .line 136
    invoke-virtual {v1, v4, v3}, Lr0/l;->m(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lr0/r;->m(Lr0/s;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lr0/a;

    .line 143
    .line 144
    invoke-direct {v1}, Lr0/a;-><init>()V

    .line 145
    .line 146
    .line 147
    iget v2, p0, Lr0/o;->f:I

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lr0/a;->q(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lr0/o;->b()Lr0/a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, Lr0/r;->n()[Lr0/s;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_1
    array-length v5, v2

    .line 164
    if-ge v4, v5, :cond_4

    .line 165
    .line 166
    aget-object v5, v2, v4

    .line 167
    .line 168
    check-cast v5, Lr0/b;

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lr0/r;->m(Lr0/s;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget-object v2, p0, Lr0/o;->e:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lr0/p;

    .line 193
    .line 194
    instance-of v5, v4, Lr0/n;

    .line 195
    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    check-cast v4, Lr0/n;

    .line 199
    .line 200
    invoke-virtual {v4}, Lr0/n;->h()Lr0/b0;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, Lr0/b0;->b:Lr0/b0;

    .line 205
    .line 206
    if-ne v5, v6, :cond_5

    .line 207
    .line 208
    new-instance v5, Lr0/b;

    .line 209
    .line 210
    invoke-direct {v5, v4}, Lr0/b;-><init>(Lr0/n;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Lr0/r;->m(Lr0/s;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual {v0, v1}, Lr0/r;->m(Lr0/s;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lr0/a0;

    .line 221
    .line 222
    invoke-direct {v1}, Lr0/a0;-><init>()V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0xbf

    .line 226
    .line 227
    const v4, 0x80008

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2, v3, v3, v4}, Lr0/a0;->m(IZZI)V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0x181

    .line 234
    .line 235
    const v4, 0x8000009

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2, v3, v3, v4}, Lr0/a0;->m(IZZI)V

    .line 239
    .line 240
    .line 241
    const/16 v2, 0x1c0

    .line 242
    .line 243
    const v4, 0x8000040

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2, v3, v3, v4}, Lr0/a0;->m(IZZI)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lr0/r;->m(Lr0/s;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lr0/i0;

    .line 253
    .line 254
    invoke-direct {v1}, Lr0/i0;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lr0/r;->m(Lr0/s;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lr0/r;->b()[B

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lr0/o;->a:[B

    .line 265
    .line 266
    :cond_7
    :goto_3
    new-instance v0, Lr0/w;

    .line 267
    .line 268
    iget-object v1, p0, Lr0/o;->a:[B

    .line 269
    .line 270
    invoke-direct {v0, v1}, Lr0/w;-><init>([B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljxl/write/biff/d0;->e(Lq0/h;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/o;->a:[B

    .line 2
    .line 3
    return-object v0
.end method
