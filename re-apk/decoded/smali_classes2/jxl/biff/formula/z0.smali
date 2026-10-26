.class Ljxl/biff/formula/z0;
.super Ljava/lang/Object;
.source "StringFormulaParser.java"

# interfaces
.implements Ljxl/biff/formula/s0;


# static fields
.field private static i:Ls0/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljxl/biff/formula/r0;

.field private d:Ljava/util/Stack;

.field private e:Ljxl/j;

.field private f:Ljxl/biff/formula/t;

.field private g:Lq0/i0;

.field private h:Ljxl/biff/formula/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/biff/formula/z0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/biff/formula/z0;->i:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljxl/biff/formula/t;Lq0/i0;Ljxl/j;Ljxl/biff/formula/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxl/biff/formula/z0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Ljxl/biff/formula/z0;->e:Ljxl/j;

    .line 7
    .line 8
    iput-object p2, p0, Ljxl/biff/formula/z0;->f:Ljxl/biff/formula/t;

    .line 9
    .line 10
    iput-object p3, p0, Ljxl/biff/formula/z0;->g:Lq0/i0;

    .line 11
    .line 12
    iput-object p5, p0, Ljxl/biff/formula/z0;->h:Ljxl/biff/formula/q0;

    .line 13
    .line 14
    return-void
.end method

.method private c()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
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
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    iget-object v2, p0, Ljxl/biff/formula/z0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljxl/biff/formula/m1;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljxl/biff/formula/m1;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljxl/biff/formula/z0;->f:Ljxl/biff/formula/t;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljxl/biff/formula/m1;->b(Ljxl/biff/formula/t;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ljxl/biff/formula/z0;->g:Lq0/i0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljxl/biff/formula/m1;->c(Lq0/i0;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2}, Ljxl/biff/formula/m1;->e()Ljxl/biff/formula/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljxl/biff/formula/m1;->e()Ljxl/biff/formula/r0;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    new-instance v0, Ljxl/biff/formula/FormulaException;

    .line 43
    .line 44
    sget-object v1, Ljxl/biff/formula/FormulaException;->LEXICAL_ERROR:Ljxl/biff/formula/FormulaException$a;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Ljxl/biff/formula/z0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, " at char  "

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljxl/biff/formula/m1;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v1, v2}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catch_1
    move-exception v1

    .line 77
    sget-object v2, Ljxl/biff/formula/z0;->i:Ls0/b;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v0
.end method

.method private d(Ljxl/biff/formula/a1;Ljava/util/Iterator;Ljava/util/Stack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljxl/biff/formula/z0;->f(Ljava/util/Iterator;)Ljxl/biff/formula/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ljxl/biff/formula/z0;->e:Ljxl/j;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljxl/biff/formula/a1;->j(Ljxl/j;)Ljxl/biff/formula/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljxl/biff/formula/w;->E3:Ljxl/biff/formula/w;

    .line 12
    .line 13
    if-eq v0, v1, :cond_e

    .line 14
    .line 15
    iget-object v0, p0, Ljxl/biff/formula/z0;->e:Ljxl/j;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljxl/biff/formula/a1;->j(Ljxl/j;)Ljxl/biff/formula/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljxl/biff/formula/w;->j:Ljxl/biff/formula/w;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ljxl/biff/formula/z0;->d:Ljava/util/Stack;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljxl/biff/formula/e;

    .line 30
    .line 31
    iget-object v1, p0, Ljxl/biff/formula/z0;->e:Ljxl/j;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ljxl/biff/formula/e;-><init>(Ljxl/biff/formula/a1;Ljxl/j;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljxl/biff/formula/o0;->j(Ljxl/biff/formula/r0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Ljxl/biff/formula/z0;->e:Ljxl/j;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljxl/biff/formula/a1;->j(Ljxl/j;)Ljxl/biff/formula/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ljxl/biff/formula/w;->D3:Ljxl/biff/formula/w;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    new-instance p2, Ljxl/biff/formula/e;

    .line 55
    .line 56
    iget-object v0, p0, Ljxl/biff/formula/z0;->e:Ljxl/j;

    .line 57
    .line 58
    invoke-direct {p2, p1, v0}, Ljxl/biff/formula/e;-><init>(Ljxl/biff/formula/a1;Ljxl/j;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljxl/biff/formula/l1;

    .line 62
    .line 63
    iget-object v0, p0, Ljxl/biff/formula/z0;->e:Ljxl/j;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljxl/biff/formula/l1;-><init>(Ljxl/j;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ljxl/biff/formula/z0;->d:Ljava/util/Stack;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    if-ge v2, v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Ljxl/biff/formula/z0;->d:Ljava/util/Stack;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljxl/biff/formula/r0;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljxl/biff/formula/o0;->j(Ljxl/biff/formula/r0;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p2, p1}, Ljxl/biff/formula/e;->t(Ljxl/biff/formula/l1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Ljxl/biff/formula/z0;->e:Ljxl/j;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljxl/biff/formula/a1;->j(Ljxl/j;)Ljxl/biff/formula/w;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljxl/biff/formula/w;->f()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v1, 0xff

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Ljxl/biff/formula/z0;->d:Ljava/util/Stack;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_3
    new-instance v0, Ljxl/biff/formula/l1;

    .line 120
    .line 121
    iget-object v1, p0, Ljxl/biff/formula/z0;->e:Ljxl/j;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljxl/biff/formula/a1;->j(Ljxl/j;)Ljxl/biff/formula/w;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, p0, Ljxl/biff/formula/z0;->e:Ljxl/j;

    .line 128
    .line 129
    invoke-direct {v0, p1, v2, v1}, Ljxl/biff/formula/l1;-><init>(Ljxl/biff/formula/w;ILjxl/j;)V

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljxl/biff/formula/o0;->j(Ljxl/biff/formula/r0;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    new-instance v0, Ljxl/biff/formula/l1;

    .line 146
    .line 147
    iget-object v1, p0, Ljxl/biff/formula/z0;->e:Ljxl/j;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljxl/biff/formula/a1;->j(Ljxl/j;)Ljxl/biff/formula/w;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v1, p0, Ljxl/biff/formula/z0;->e:Ljxl/j;

    .line 154
    .line 155
    invoke-direct {v0, p1, p2, v1}, Ljxl/biff/formula/l1;-><init>(Ljxl/biff/formula/w;ILjxl/j;)V

    .line 156
    .line 157
    .line 158
    new-array p1, p2, [Ljxl/biff/formula/r0;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_1
    if-ge v1, p2, :cond_6

    .line 162
    .line 163
    iget-object v4, p0, Ljxl/biff/formula/z0;->d:Ljava/util/Stack;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljxl/biff/formula/r0;

    .line 170
    .line 171
    sub-int v5, p2, v1

    .line 172
    .line 173
    sub-int/2addr v5, v3

    .line 174
    aput-object v4, p1, v5

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    :goto_2
    if-ge v2, p2, :cond_7

    .line 180
    .line 181
    aget-object v1, p1, v2

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljxl/biff/formula/o0;->j(Ljxl/biff/formula/r0;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {p3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Ljxl/biff/formula/z0;->d:Ljava/util/Stack;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    iput-object p1, p0, Ljxl/biff/formula/z0;->d:Ljava/util/Stack;

    .line 199
    .line 200
    :goto_3
    return-void

    .line 201
    :cond_8
    new-instance v0, Ljxl/biff/formula/h;

    .line 202
    .line 203
    iget-object v1, p0, Ljxl/biff/formula/z0;->e:Ljxl/j;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljxl/biff/formula/a1;->j(Ljxl/j;)Ljxl/biff/formula/w;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v4, p0, Ljxl/biff/formula/z0;->e:Ljxl/j;

    .line 210
    .line 211
    invoke-direct {v0, v1, v4}, Ljxl/biff/formula/h;-><init>(Ljxl/biff/formula/w;Ljxl/j;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Ljxl/biff/formula/z0;->e:Ljxl/j;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljxl/biff/formula/a1;->j(Ljxl/j;)Ljxl/biff/formula/w;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljxl/biff/formula/w;->f()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-ne p1, v3, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0, p2}, Ljxl/biff/formula/o0;->j(Ljxl/biff/formula/r0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    iget-object p2, p0, Ljxl/biff/formula/z0;->d:Ljava/util/Stack;

    .line 231
    .line 232
    if-nez p2, :cond_a

    .line 233
    .line 234
    if-nez p1, :cond_b

    .line 235
    .line 236
    :cond_a
    if-eqz p2, :cond_c

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-ne p1, p2, :cond_b

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    new-instance p1, Ljxl/biff/formula/FormulaException;

    .line 246
    .line 247
    sget-object p2, Ljxl/biff/formula/FormulaException;->INCORRECT_ARGUMENTS:Ljxl/biff/formula/FormulaException$a;

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_c
    :goto_4
    if-ge v2, p1, :cond_d

    .line 254
    .line 255
    iget-object p2, p0, Ljxl/biff/formula/z0;->d:Ljava/util/Stack;

    .line 256
    .line 257
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Ljxl/biff/formula/r0;

    .line 262
    .line 263
    invoke-virtual {v0, p2}, Ljxl/biff/formula/o0;->j(Ljxl/biff/formula/r0;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_d
    :goto_5
    invoke-virtual {p3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_e
    new-instance p1, Ljxl/biff/formula/FormulaException;

    .line 274
    .line 275
    sget-object p2, Ljxl/biff/formula/FormulaException;->UNRECOGNIZED_FUNCTION:Ljxl/biff/formula/FormulaException$a;

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$a;)V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method private e(Ljxl/biff/formula/n0;Ljava/util/Stack;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljxl/biff/formula/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Ljxl/biff/formula/a0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljxl/biff/formula/a0;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljxl/biff/formula/q;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljxl/biff/formula/a0;->j()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-direct {v0, v1, v2}, Ljxl/biff/formula/q;-><init>(D)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method private f(Ljava/util/Iterator;)Ljxl/biff/formula/r0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Stack;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v2

    .line 14
    move-object v5, v4

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_e

    .line 20
    .line 21
    if-nez v3, :cond_e

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljxl/biff/formula/r0;

    .line 28
    .line 29
    iget-object v7, p0, Ljxl/biff/formula/z0;->h:Ljxl/biff/formula/q0;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljxl/biff/formula/r0;->g(Ljxl/biff/formula/q0;)V

    .line 32
    .line 33
    .line 34
    instance-of v7, v6, Ljxl/biff/formula/n0;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    move-object v5, v6

    .line 39
    check-cast v5, Ljxl/biff/formula/n0;

    .line 40
    .line 41
    invoke-direct {p0, v5, v0}, Ljxl/biff/formula/z0;->e(Ljxl/biff/formula/n0;Ljava/util/Stack;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    instance-of v7, v6, Ljxl/biff/formula/a1;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    move-object v5, v6

    .line 51
    check-cast v5, Ljxl/biff/formula/a1;

    .line 52
    .line 53
    invoke-direct {p0, v5, p1, v0}, Ljxl/biff/formula/z0;->d(Ljxl/biff/formula/a1;Ljava/util/Iterator;Ljava/util/Stack;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    instance-of v7, v6, Ljxl/biff/formula/o0;

    .line 59
    .line 60
    if-eqz v7, :cond_8

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Ljxl/biff/formula/o0;

    .line 64
    .line 65
    instance-of v8, v7, Ljxl/biff/formula/b1;

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    check-cast v7, Ljxl/biff/formula/b1;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    instance-of v5, v5, Ljxl/biff/formula/o0;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v7}, Ljxl/biff/formula/b1;->o()Ljxl/biff/formula/o0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljxl/biff/formula/b1;->p()Ljxl/biff/formula/o0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljxl/biff/formula/o0;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljxl/biff/formula/o0;->m()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v5}, Ljxl/biff/formula/o0;->m()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-ge v8, v9, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v7}, Ljxl/biff/formula/o0;->m()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v5}, Ljxl/biff/formula/o0;->m()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-ne v8, v9, :cond_7

    .line 131
    .line 132
    instance-of v8, v7, Ljxl/biff/formula/j1;

    .line 133
    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljxl/biff/formula/o0;->k(Ljava/util/Stack;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    instance-of v5, v6, Ljxl/biff/formula/d;

    .line 154
    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljxl/biff/formula/o0;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljxl/biff/formula/o0;->k(Ljava/util/Stack;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    if-nez v4, :cond_a

    .line 177
    .line 178
    new-instance v4, Ljava/util/Stack;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    instance-of v5, v6, Ljxl/biff/formula/m0;

    .line 195
    .line 196
    if-eqz v5, :cond_c

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljxl/biff/formula/z0;->f(Ljava/util/Iterator;)Ljxl/biff/formula/r0;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v7, Ljxl/biff/formula/p0;

    .line 203
    .line 204
    invoke-direct {v7}, Ljxl/biff/formula/p0;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v7}, Ljxl/biff/formula/r0;->f(Ljxl/biff/formula/r0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v5}, Ljxl/biff/formula/o0;->j(Ljxl/biff/formula/r0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    instance-of v5, v6, Ljxl/biff/formula/l;

    .line 218
    .line 219
    if-eqz v5, :cond_d

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    :cond_d
    :goto_4
    move-object v5, v6

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_e
    :goto_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_f

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljxl/biff/formula/o0;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljxl/biff/formula/o0;->k(Ljava/util/Stack;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_f
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_10

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    move-object v2, p1

    .line 255
    check-cast v2, Ljxl/biff/formula/r0;

    .line 256
    .line 257
    :cond_10
    if-eqz v4, :cond_11

    .line 258
    .line 259
    if-eqz v2, :cond_11

    .line 260
    .line 261
    invoke-virtual {v4, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_11
    iput-object v4, p0, Ljxl/biff/formula/z0;->d:Ljava/util/Stack;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_12

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_13

    .line 277
    .line 278
    :cond_12
    sget-object p1, Ljxl/biff/formula/z0;->i:Ls0/b;

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v1, "Formula "

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Ljxl/biff/formula/z0;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, " has a non-empty parse stack"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Ls0/b;->e(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_13
    return-object v2
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/z0;->c:Ljxl/biff/formula/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljxl/biff/formula/r0;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljxl/biff/formula/z0;->c:Ljxl/biff/formula/r0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljxl/biff/formula/r0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x4

    .line 17
    add-int/2addr v1, v2

    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljxl/biff/formula/g1;->M:Ljxl/biff/formula/g1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljxl/biff/formula/g1;->a()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput-byte v0, v1, v4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-byte v0, v1, v0

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljxl/biff/formula/z0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljxl/biff/formula/z0;->c:Ljxl/biff/formula/r0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljxl/biff/formula/r0;->c(Ljava/lang/StringBuffer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljxl/biff/formula/z0;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ljxl/biff/formula/z0;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public parse()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljxl/biff/formula/z0;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljxl/biff/formula/z0;->f(Ljava/util/Iterator;)Ljxl/biff/formula/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljxl/biff/formula/z0;->c:Ljxl/biff/formula/r0;

    .line 14
    .line 15
    return-void
.end method
