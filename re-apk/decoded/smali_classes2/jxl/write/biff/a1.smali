.class Ljxl/write/biff/a1;
.super Lq0/k0;
.source "NameRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxl/write/biff/a1$a;
    }
.end annotation


# static fields
.field private static j:Ls0/b;

.field private static final k:Ljxl/write/biff/a1$a;


# instance fields
.field private c:[B

.field private d:Ljava/lang/String;

.field private e:Lq0/e;

.field private f:I

.field private g:I

.field private h:Z

.field private i:[Ljxl/write/biff/a1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Ljxl/write/biff/a1;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/write/biff/a1;->j:Ls0/b;

    .line 8
    .line 9
    new-instance v0, Ljxl/write/biff/a1$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Ljxl/write/biff/a1$a;-><init>(IIIII)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljxl/write/biff/a1;->k:Ljxl/write/biff/a1$a;

    .line 21
    .line 22
    return-void
.end method

.method constructor <init>(Lq0/e;IIIIIIIIIIZ)V
    .locals 11

    move-object v0, p0

    move v1, p2

    .line 8
    sget-object v2, Lq0/h0;->B:Lq0/h0;

    invoke-direct {p0, v2}, Lq0/k0;-><init>(Lq0/h0;)V

    const/4 v2, 0x0

    .line 9
    iput v2, v0, Ljxl/write/biff/a1;->g:I

    move-object v3, p1

    .line 10
    iput-object v3, v0, Ljxl/write/biff/a1;->e:Lq0/e;

    .line 11
    iput v1, v0, Ljxl/write/biff/a1;->f:I

    const/4 v3, 0x1

    if-eqz p12, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v3

    .line 12
    :goto_0
    iput v1, v0, Ljxl/write/biff/a1;->g:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljxl/write/biff/a1$a;

    .line 13
    iput-object v1, v0, Ljxl/write/biff/a1;->i:[Ljxl/write/biff/a1$a;

    .line 14
    new-instance v10, Ljxl/write/biff/a1$a;

    move-object v4, v10

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v4 .. v9}, Ljxl/write/biff/a1$a;-><init>(IIIII)V

    aput-object v10, v1, v2

    .line 15
    iget-object v1, v0, Ljxl/write/biff/a1;->i:[Ljxl/write/biff/a1$a;

    new-instance v2, Ljxl/write/biff/a1$a;

    move-object v4, v2

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    invoke-direct/range {v4 .. v9}, Ljxl/write/biff/a1$a;-><init>(IIIII)V

    aput-object v2, v1, v3

    return-void
.end method

.method constructor <init>(Lq0/e;IIIIIIZ)V
    .locals 7

    .line 1
    sget-object v0, Lq0/h0;->B:Lq0/h0;

    invoke-direct {p0, v0}, Lq0/k0;-><init>(Lq0/h0;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljxl/write/biff/a1;->g:I

    .line 3
    iput-object p1, p0, Ljxl/write/biff/a1;->e:Lq0/e;

    .line 4
    iput p2, p0, Ljxl/write/biff/a1;->f:I

    const/4 p1, 0x1

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    .line 5
    :goto_0
    iput p2, p0, Ljxl/write/biff/a1;->g:I

    new-array p1, p1, [Ljxl/write/biff/a1$a;

    .line 6
    iput-object p1, p0, Ljxl/write/biff/a1;->i:[Ljxl/write/biff/a1$a;

    .line 7
    new-instance p2, Ljxl/write/biff/a1$a;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v1 .. v6}, Ljxl/write/biff/a1$a;-><init>(IIIII)V

    aput-object p2, p1, v0

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxl/write/biff/a1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()[B
    .locals 10

    .line 1
    iget-object v0, p0, Ljxl/write/biff/a1;->c:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Ljxl/write/biff/a1;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ljxl/write/biff/a1;->i:[Ljxl/write/biff/a1$a;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-le v1, v4, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0xb

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x4

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v0, v3, 0xf

    .line 25
    .line 26
    iget-object v1, p0, Ljxl/write/biff/a1;->e:Lq0/e;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Ljxl/write/biff/a1;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    iput-object v0, p0, Ljxl/write/biff/a1;->c:[B

    .line 42
    .line 43
    iget-object v1, p0, Ljxl/write/biff/a1;->e:Lq0/e;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-static {v1, v0, v5}, Lq0/c0;->f(I[BI)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ljxl/write/biff/a1;->c:[B

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-byte v5, v0, v1

    .line 59
    .line 60
    iget-object v6, p0, Ljxl/write/biff/a1;->e:Lq0/e;

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    aput-byte v4, v0, v7

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v6, p0, Ljxl/write/biff/a1;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-byte v6, v6

    .line 75
    aput-byte v6, v0, v7

    .line 76
    .line 77
    :goto_2
    iget-object v0, p0, Ljxl/write/biff/a1;->c:[B

    .line 78
    .line 79
    invoke-static {v3, v0, v2}, Lq0/c0;->f(I[BI)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Ljxl/write/biff/a1;->g:I

    .line 83
    .line 84
    iget-object v2, p0, Ljxl/write/biff/a1;->c:[B

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    invoke-static {v0, v2, v6}, Lq0/c0;->f(I[BI)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Ljxl/write/biff/a1;->g:I

    .line 91
    .line 92
    iget-object v2, p0, Ljxl/write/biff/a1;->c:[B

    .line 93
    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    invoke-static {v0, v2, v6}, Lq0/c0;->f(I[BI)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ljxl/write/biff/a1;->e:Lq0/e;

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v6, p0, Ljxl/write/biff/a1;->c:[B

    .line 106
    .line 107
    invoke-virtual {v0}, Lq0/e;->a()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-byte v0, v0

    .line 112
    aput-byte v0, v6, v2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object v0, p0, Ljxl/write/biff/a1;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, p0, Ljxl/write/biff/a1;->c:[B

    .line 118
    .line 119
    invoke-static {v0, v6, v2}, Lq0/g0;->a(Ljava/lang/String;[BI)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object v0, p0, Ljxl/write/biff/a1;->e:Lq0/e;

    .line 123
    .line 124
    const/16 v6, 0x10

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const/16 v0, 0x10

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    iget-object v0, p0, Ljxl/write/biff/a1;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v2

    .line 138
    :goto_4
    iget-object v2, p0, Ljxl/write/biff/a1;->i:[Ljxl/write/biff/a1$a;

    .line 139
    .line 140
    array-length v8, v2

    .line 141
    const/16 v9, 0x3b

    .line 142
    .line 143
    if-le v8, v4, :cond_8

    .line 144
    .line 145
    iget-object v2, p0, Ljxl/write/biff/a1;->c:[B

    .line 146
    .line 147
    add-int/lit8 v4, v0, 0x1

    .line 148
    .line 149
    const/16 v8, 0x29

    .line 150
    .line 151
    aput-byte v8, v2, v0

    .line 152
    .line 153
    sub-int/2addr v3, v7

    .line 154
    invoke-static {v3, v2, v4}, Lq0/c0;->f(I[BI)V

    .line 155
    .line 156
    .line 157
    add-int/2addr v4, v1

    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_5
    iget-object v1, p0, Ljxl/write/biff/a1;->i:[Ljxl/write/biff/a1$a;

    .line 160
    .line 161
    array-length v2, v1

    .line 162
    if-ge v0, v2, :cond_7

    .line 163
    .line 164
    iget-object v2, p0, Ljxl/write/biff/a1;->c:[B

    .line 165
    .line 166
    add-int/lit8 v3, v4, 0x1

    .line 167
    .line 168
    aput-byte v9, v2, v4

    .line 169
    .line 170
    aget-object v1, v1, v0

    .line 171
    .line 172
    invoke-virtual {v1}, Ljxl/write/biff/a1$a;->a()[B

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, p0, Ljxl/write/biff/a1;->c:[B

    .line 177
    .line 178
    array-length v4, v1

    .line 179
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    array-length v1, v1

    .line 183
    add-int v4, v3, v1

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    iget-object v0, p0, Ljxl/write/biff/a1;->c:[B

    .line 189
    .line 190
    aput-byte v6, v0, v4

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget-object v1, p0, Ljxl/write/biff/a1;->c:[B

    .line 194
    .line 195
    aput-byte v9, v1, v0

    .line 196
    .line 197
    aget-object v1, v2, v5

    .line 198
    .line 199
    invoke-virtual {v1}, Ljxl/write/biff/a1$a;->a()[B

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, p0, Ljxl/write/biff/a1;->c:[B

    .line 204
    .line 205
    add-int/2addr v0, v4

    .line 206
    array-length v3, v1

    .line 207
    invoke-static {v1, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    :goto_6
    iget-object v0, p0, Ljxl/write/biff/a1;->c:[B

    .line 211
    .line 212
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/write/biff/a1;->f:I

    .line 2
    .line 3
    return v0
.end method
