.class Ljxl/biff/formula/x0;
.super Ljxl/biff/formula/n0;
.source "SharedFormulaArea.java"


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljxl/a;


# direct methods
.method public constructor <init>(Ljxl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxl/biff/formula/x0;->o:Ljxl/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()[B
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Ljxl/biff/formula/g1;->o:Ljxl/biff/formula/g1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljxl/biff/formula/g1;->a()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-byte v1, v0, v2

    .line 13
    .line 14
    iget v1, p0, Ljxl/biff/formula/x0;->h:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ljxl/biff/formula/x0;->j:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Ljxl/biff/formula/x0;->g:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Ljxl/biff/formula/x0;->i:I

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-static {v1, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public c(Ljava/lang/StringBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Ljxl/biff/formula/x0;->g:I

    .line 2
    .line 3
    iget v1, p0, Ljxl/biff/formula/x0;->h:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lq0/i;->c(IILjava/lang/StringBuffer;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3a

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ljxl/biff/formula/x0;->i:I

    .line 14
    .line 15
    iget v1, p0, Ljxl/biff/formula/x0;->j:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lq0/i;->c(IILjava/lang/StringBuffer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j([BI)I
    .locals 5

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, v1

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq0/c0;->e(BB)S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ljxl/biff/formula/x0;->h:I

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    aget-byte v0, p1, v0

    .line 16
    .line 17
    add-int/lit8 v1, p2, 0x3

    .line 18
    .line 19
    aget-byte v1, p1, v1

    .line 20
    .line 21
    invoke-static {v0, v1}, Lq0/c0;->e(BB)S

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Ljxl/biff/formula/x0;->j:I

    .line 26
    .line 27
    add-int/lit8 v0, p2, 0x4

    .line 28
    .line 29
    aget-byte v0, p1, v0

    .line 30
    .line 31
    add-int/lit8 v1, p2, 0x5

    .line 32
    .line 33
    aget-byte v1, p1, v1

    .line 34
    .line 35
    invoke-static {v0, v1}, Lq0/c0;->c(BB)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/lit16 v1, v0, 0xff

    .line 40
    .line 41
    iput v1, p0, Ljxl/biff/formula/x0;->g:I

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x4000

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    iput-boolean v1, p0, Ljxl/biff/formula/x0;->k:Z

    .line 53
    .line 54
    const v4, 0x8000

    .line 55
    .line 56
    .line 57
    and-int/2addr v0, v4

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    iput-boolean v0, p0, Ljxl/biff/formula/x0;->l:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Ljxl/biff/formula/x0;->o:Ljxl/a;

    .line 68
    .line 69
    invoke-interface {v0}, Ljxl/a;->t()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p0, Ljxl/biff/formula/x0;->g:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p0, Ljxl/biff/formula/x0;->g:I

    .line 77
    .line 78
    :cond_2
    iget-boolean v0, p0, Ljxl/biff/formula/x0;->l:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Ljxl/biff/formula/x0;->o:Ljxl/a;

    .line 83
    .line 84
    invoke-interface {v0}, Ljxl/a;->j()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Ljxl/biff/formula/x0;->h:I

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Ljxl/biff/formula/x0;->h:I

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v0, p2, 0x6

    .line 94
    .line 95
    aget-byte v0, p1, v0

    .line 96
    .line 97
    add-int/lit8 p2, p2, 0x7

    .line 98
    .line 99
    aget-byte p1, p1, p2

    .line 100
    .line 101
    invoke-static {v0, p1}, Lq0/c0;->c(BB)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    and-int/lit16 p2, p1, 0xff

    .line 106
    .line 107
    iput p2, p0, Ljxl/biff/formula/x0;->i:I

    .line 108
    .line 109
    and-int/lit16 p2, p1, 0x4000

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 p2, 0x0

    .line 116
    :goto_2
    iput-boolean p2, p0, Ljxl/biff/formula/x0;->m:Z

    .line 117
    .line 118
    and-int/2addr p1, v4

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_5
    iput-boolean v2, p0, Ljxl/biff/formula/x0;->n:Z

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Ljxl/biff/formula/x0;->o:Ljxl/a;

    .line 127
    .line 128
    invoke-interface {p1}, Ljxl/a;->t()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget p2, p0, Ljxl/biff/formula/x0;->i:I

    .line 133
    .line 134
    add-int/2addr p1, p2

    .line 135
    iput p1, p0, Ljxl/biff/formula/x0;->i:I

    .line 136
    .line 137
    :cond_6
    iget-boolean p1, p0, Ljxl/biff/formula/x0;->n:Z

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Ljxl/biff/formula/x0;->o:Ljxl/a;

    .line 142
    .line 143
    invoke-interface {p1}, Ljxl/a;->j()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iget p2, p0, Ljxl/biff/formula/x0;->j:I

    .line 148
    .line 149
    add-int/2addr p1, p2

    .line 150
    iput p1, p0, Ljxl/biff/formula/x0;->j:I

    .line 151
    .line 152
    :cond_7
    const/16 p1, 0x8

    .line 153
    .line 154
    return p1
.end method
