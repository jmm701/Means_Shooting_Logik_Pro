.class Ljxl/biff/formula/e;
.super Ljxl/biff/formula/o0;
.source "Attribute.java"


# static fields
.field private static l:Ls0/b;


# instance fields
.field private h:I

.field private i:I

.field private j:Ljxl/j;

.field private k:Ljxl/biff/formula/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/biff/formula/e;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/e;->l:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljxl/biff/formula/a1;Ljxl/j;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljxl/biff/formula/o0;-><init>()V

    .line 4
    iput-object p2, p0, Ljxl/biff/formula/e;->j:Ljxl/j;

    .line 5
    invoke-virtual {p1, p2}, Ljxl/biff/formula/a1;->j(Ljxl/j;)Ljxl/biff/formula/w;

    move-result-object p2

    sget-object v0, Ljxl/biff/formula/w;->j:Ljxl/biff/formula/w;

    if-ne p2, v0, :cond_0

    .line 6
    iget p1, p0, Ljxl/biff/formula/e;->h:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Ljxl/biff/formula/e;->h:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Ljxl/biff/formula/e;->j:Ljxl/j;

    invoke-virtual {p1, p2}, Ljxl/biff/formula/a1;->j(Ljxl/j;)Ljxl/biff/formula/w;

    move-result-object p1

    sget-object p2, Ljxl/biff/formula/w;->D3:Ljxl/biff/formula/w;

    if-ne p1, p2, :cond_1

    .line 8
    iget p1, p0, Ljxl/biff/formula/e;->h:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ljxl/biff/formula/e;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljxl/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/o0;-><init>()V

    .line 2
    iput-object p1, p0, Ljxl/biff/formula/e;->j:Ljxl/j;

    return-void
.end method

.method private o()[B
    .locals 14

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/e;->k:Ljxl/biff/formula/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljxl/biff/formula/o0;->l()[Ljxl/biff/formula/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljxl/biff/formula/r0;->a()[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    array-length v4, v3

    .line 16
    array-length v5, v3

    .line 17
    add-int/lit8 v5, v5, 0x4

    .line 18
    .line 19
    new-array v6, v5, [B

    .line 20
    .line 21
    array-length v7, v3

    .line 22
    invoke-static {v3, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Ljxl/biff/formula/g1;->M:Ljxl/biff/formula/g1;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljxl/biff/formula/g1;->a()B

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    aput-byte v7, v6, v4

    .line 32
    .line 33
    add-int/lit8 v7, v4, 0x1

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    aput-byte v8, v6, v7

    .line 37
    .line 38
    add-int/2addr v4, v8

    .line 39
    const/4 v7, 0x1

    .line 40
    aget-object v9, v0, v7

    .line 41
    .line 42
    invoke-virtual {v9}, Ljxl/biff/formula/r0;->a()[B

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    array-length v10, v9

    .line 47
    add-int/2addr v10, v5

    .line 48
    new-array v11, v10, [B

    .line 49
    .line 50
    invoke-static {v6, v2, v11, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    array-length v6, v9

    .line 54
    invoke-static {v9, v2, v11, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v10, 0x4

    .line 58
    .line 59
    new-array v6, v5, [B

    .line 60
    .line 61
    invoke-static {v11, v2, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljxl/biff/formula/g1;->a()B

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    aput-byte v9, v6, v10

    .line 69
    .line 70
    add-int/lit8 v9, v10, 0x1

    .line 71
    .line 72
    const/16 v11, 0x8

    .line 73
    .line 74
    aput-byte v11, v6, v9

    .line 75
    .line 76
    add-int/2addr v10, v8

    .line 77
    const/4 v9, 0x3

    .line 78
    if-le v1, v8, :cond_0

    .line 79
    .line 80
    sub-int v12, v5, v4

    .line 81
    .line 82
    sub-int/2addr v12, v8

    .line 83
    invoke-static {v12, v6, v4}, Lq0/c0;->f(I[BI)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v12, v1, -0x1

    .line 87
    .line 88
    aget-object v0, v0, v12

    .line 89
    .line 90
    invoke-virtual {v0}, Ljxl/biff/formula/r0;->a()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    array-length v12, v0

    .line 95
    add-int/2addr v12, v5

    .line 96
    new-array v13, v12, [B

    .line 97
    .line 98
    invoke-static {v6, v2, v13, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    array-length v6, v0

    .line 102
    invoke-static {v0, v2, v13, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v12, 0x4

    .line 106
    .line 107
    new-array v6, v0, [B

    .line 108
    .line 109
    invoke-static {v13, v2, v6, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljxl/biff/formula/g1;->a()B

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    aput-byte v0, v6, v12

    .line 117
    .line 118
    add-int/lit8 v0, v12, 0x1

    .line 119
    .line 120
    aput-byte v11, v6, v0

    .line 121
    .line 122
    add-int/2addr v12, v8

    .line 123
    aput-byte v9, v6, v12

    .line 124
    .line 125
    :cond_0
    array-length v0, v6

    .line 126
    array-length v3, v6

    .line 127
    add-int/lit8 v3, v3, 0x4

    .line 128
    .line 129
    new-array v5, v3, [B

    .line 130
    .line 131
    array-length v11, v6

    .line 132
    invoke-static {v6, v2, v5, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Ljxl/biff/formula/g1;->L:Ljxl/biff/formula/g1;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljxl/biff/formula/g1;->a()B

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    aput-byte v6, v5, v0

    .line 142
    .line 143
    add-int/lit8 v6, v0, 0x1

    .line 144
    .line 145
    int-to-byte v11, v1

    .line 146
    aput-byte v11, v5, v6

    .line 147
    .line 148
    add-int/lit8 v6, v0, 0x2

    .line 149
    .line 150
    aput-byte v7, v5, v6

    .line 151
    .line 152
    add-int/2addr v0, v9

    .line 153
    aput-byte v2, v5, v0

    .line 154
    .line 155
    sub-int/2addr v3, v7

    .line 156
    if-ge v1, v9, :cond_1

    .line 157
    .line 158
    sub-int v0, v3, v4

    .line 159
    .line 160
    add-int/lit8 v0, v0, -0x5

    .line 161
    .line 162
    invoke-static {v0, v5, v4}, Lq0/c0;->f(I[BI)V

    .line 163
    .line 164
    .line 165
    :cond_1
    sub-int/2addr v3, v10

    .line 166
    sub-int/2addr v3, v8

    .line 167
    invoke-static {v3, v5, v10}, Lq0/c0;->f(I[BI)V

    .line 168
    .line 169
    .line 170
    return-object v5
.end method


# virtual methods
.method a()[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0}, Ljxl/biff/formula/e;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljxl/biff/formula/o0;->l()[Ljxl/biff/formula/r0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v3, :cond_0

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Ljxl/biff/formula/r0;->a()[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v5, v1

    .line 26
    array-length v6, v4

    .line 27
    add-int/2addr v5, v6

    .line 28
    new-array v5, v5, [B

    .line 29
    .line 30
    array-length v6, v1

    .line 31
    invoke-static {v1, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    array-length v1, v1

    .line 35
    array-length v6, v4

    .line 36
    invoke-static {v4, v0, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    move-object v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    array-length v2, v1

    .line 44
    add-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    new-array v2, v2, [B

    .line 47
    .line 48
    array-length v3, v1

    .line 49
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    array-length v0, v1

    .line 53
    sget-object v3, Ljxl/biff/formula/g1;->M:Ljxl/biff/formula/g1;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljxl/biff/formula/g1;->a()B

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aput-byte v3, v2, v0

    .line 60
    .line 61
    array-length v0, v1

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    aput-byte v1, v2, v0

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljxl/biff/formula/e;->q()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Ljxl/biff/formula/e;->o()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_1
    return-object v1
.end method

.method public c(Ljava/lang/StringBuffer;)V
    .locals 6

    .line 1
    iget v0, p0, Ljxl/biff/formula/e;->h:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/16 v2, 0x29

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x28

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljxl/biff/formula/o0;->l()[Ljxl/biff/formula/r0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljxl/biff/formula/w;->j:Ljxl/biff/formula/w;

    .line 17
    .line 18
    iget-object v5, p0, Ljxl/biff/formula/e;->j:Ljxl/j;

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljxl/biff/formula/w;->e(Ljxl/j;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    aget-object v0, v0, v3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljxl/biff/formula/r0;->c(Ljava/lang/StringBuffer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Ljxl/biff/formula/w;->D3:Ljxl/biff/formula/w;

    .line 44
    .line 45
    iget-object v1, p0, Ljxl/biff/formula/e;->j:Ljxl/j;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljxl/biff/formula/w;->e(Ljxl/j;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ljxl/biff/formula/e;->k:Ljxl/biff/formula/l1;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljxl/biff/formula/o0;->l()[Ljxl/biff/formula/r0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    array-length v1, v0

    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    if-ge v3, v1, :cond_1

    .line 67
    .line 68
    aget-object v1, v0, v3

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljxl/biff/formula/r0;->c(Ljava/lang/StringBuffer;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x2c

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    array-length v1, v0

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljxl/biff/formula/r0;->c(Ljava/lang/StringBuffer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public k(Ljava/util/Stack;)V
    .locals 2

    .line 1
    iget v0, p0, Ljxl/biff/formula/e;->h:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljxl/biff/formula/r0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljxl/biff/formula/o0;->j(Ljxl/biff/formula/r0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljxl/biff/formula/r0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljxl/biff/formula/o0;->j(Ljxl/biff/formula/r0;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method m()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget v0, p0, Ljxl/biff/formula/e;->h:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
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
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget v0, p0, Ljxl/biff/formula/e;->h:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
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
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget v0, p0, Ljxl/biff/formula/e;->h:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
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
    return v0
.end method

.method public s([BI)I
    .locals 1

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    iput v0, p0, Ljxl/biff/formula/e;->h:I

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    aget-byte v0, p1, v0

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    aget-byte p1, p1, p2

    .line 12
    .line 13
    invoke-static {v0, p1}, Lq0/c0;->c(BB)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ljxl/biff/formula/e;->i:I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljxl/biff/formula/e;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x3

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget p1, p0, Ljxl/biff/formula/e;->i:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    mul-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    return p1
.end method

.method t(Ljxl/biff/formula/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxl/biff/formula/e;->k:Ljxl/biff/formula/l1;

    .line 2
    .line 3
    iget p1, p0, Ljxl/biff/formula/e;->h:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Ljxl/biff/formula/e;->h:I

    .line 8
    .line 9
    return-void
.end method
