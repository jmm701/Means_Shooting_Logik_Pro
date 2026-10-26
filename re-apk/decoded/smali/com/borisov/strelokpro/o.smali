.class public Lcom/borisov/strelokpro/o;
.super Ljava/lang/Object;
.source "CartridgeObject3.java"


# instance fields
.field A:F

.field B:F

.field C:[F

.field D:[F

.field E:F

.field F:F

.field G:Ljava/lang/String;

.field H:F

.field I:I

.field J:F

.field K:F

.field a:J

.field b:J

.field c:Ljava/lang/String;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field r:F

.field s:I

.field t:I

.field u:Ljava/lang/String;

.field v:I

.field w:Z

.field x:F

.field y:F

.field z:F


# direct methods
.method constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cartridge sample"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x3ee4dd2f    # 0.447f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/borisov/strelokpro/o;->d:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/borisov/strelokpro/o;->e:F

    .line 15
    .line 16
    iput v0, p0, Lcom/borisov/strelokpro/o;->f:F

    .line 17
    .line 18
    iput v0, p0, Lcom/borisov/strelokpro/o;->g:F

    .line 19
    .line 20
    iput v0, p0, Lcom/borisov/strelokpro/o;->h:F

    .line 21
    .line 22
    iput v0, p0, Lcom/borisov/strelokpro/o;->i:F

    .line 23
    .line 24
    iput v0, p0, Lcom/borisov/strelokpro/o;->j:F

    .line 25
    .line 26
    iput v0, p0, Lcom/borisov/strelokpro/o;->k:F

    .line 27
    .line 28
    iput v0, p0, Lcom/borisov/strelokpro/o;->l:F

    .line 29
    .line 30
    iput v0, p0, Lcom/borisov/strelokpro/o;->m:F

    .line 31
    .line 32
    const/high16 v1, 0x43280000    # 168.0f

    .line 33
    .line 34
    iput v1, p0, Lcom/borisov/strelokpro/o;->n:F

    .line 35
    .line 36
    const v1, 0x3f9b851f    # 1.215f

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 40
    .line 41
    const v1, 0x3e9db22d    # 0.308f

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lcom/borisov/strelokpro/o;->p:F

    .line 45
    .line 46
    iput v0, p0, Lcom/borisov/strelokpro/o;->q:F

    .line 47
    .line 48
    iput v0, p0, Lcom/borisov/strelokpro/o;->r:F

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lcom/borisov/strelokpro/o;->s:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput v2, p0, Lcom/borisov/strelokpro/o;->t:I

    .line 55
    .line 56
    const-string v3, "G1"

    .line 57
    .line 58
    iput-object v3, p0, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 59
    .line 60
    iput v1, p0, Lcom/borisov/strelokpro/o;->v:I

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/borisov/strelokpro/o;->w:Z

    .line 63
    .line 64
    const/high16 v3, 0x41700000    # 15.0f

    .line 65
    .line 66
    iput v3, p0, Lcom/borisov/strelokpro/o;->x:F

    .line 67
    .line 68
    const v4, 0x443b8000    # 750.0f

    .line 69
    .line 70
    .line 71
    iput v4, p0, Lcom/borisov/strelokpro/o;->y:F

    .line 72
    .line 73
    const/high16 v4, 0x429c0000    # 78.0f

    .line 74
    .line 75
    iput v4, p0, Lcom/borisov/strelokpro/o;->z:F

    .line 76
    .line 77
    iput v0, p0, Lcom/borisov/strelokpro/o;->A:F

    .line 78
    .line 79
    iput v3, p0, Lcom/borisov/strelokpro/o;->B:F

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    new-array v5, v4, [F

    .line 83
    .line 84
    iput-object v5, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 85
    .line 86
    new-array v4, v4, [F

    .line 87
    .line 88
    iput-object v4, p0, Lcom/borisov/strelokpro/o;->D:[F

    .line 89
    .line 90
    const v6, 0x3fb33333    # 1.4f

    .line 91
    .line 92
    .line 93
    iput v6, p0, Lcom/borisov/strelokpro/o;->E:F

    .line 94
    .line 95
    iput v0, p0, Lcom/borisov/strelokpro/o;->F:F

    .line 96
    .line 97
    iput v0, p0, Lcom/borisov/strelokpro/o;->H:F

    .line 98
    .line 99
    iput v1, p0, Lcom/borisov/strelokpro/o;->I:I

    .line 100
    .line 101
    const v0, 0x4449c000    # 807.0f

    .line 102
    .line 103
    .line 104
    iput v0, p0, Lcom/borisov/strelokpro/o;->J:F

    .line 105
    .line 106
    iput v3, p0, Lcom/borisov/strelokpro/o;->K:F

    .line 107
    .line 108
    aput v0, v5, v1

    .line 109
    .line 110
    const/high16 v0, 0x41f00000    # 30.0f

    .line 111
    .line 112
    aput v0, v4, v1

    .line 113
    .line 114
    const v0, 0x44468000    # 794.0f

    .line 115
    .line 116
    .line 117
    aput v0, v5, v2

    .line 118
    .line 119
    const/high16 v0, 0x41a00000    # 20.0f

    .line 120
    .line 121
    aput v0, v4, v2

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    cmpl-float v5, v2, v4

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    add-float/2addr v2, v4

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    aget v3, v0, v3

    .line 17
    .line 18
    cmpl-float v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    add-float/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_1
    const/4 v3, 0x2

    .line 26
    aget v3, v0, v3

    .line 27
    .line 28
    cmpl-float v5, v3, v4

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    add-float/2addr v2, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    :cond_2
    const/4 v3, 0x3

    .line 36
    aget v3, v0, v3

    .line 37
    .line 38
    cmpl-float v5, v3, v4

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    add-float/2addr v2, v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    :cond_3
    const/4 v3, 0x4

    .line 46
    aget v0, v0, v3

    .line 47
    .line 48
    cmpl-float v3, v0, v4

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    add-float/2addr v2, v0

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    :cond_4
    int-to-float v0, v1

    .line 56
    div-float/2addr v2, v0

    .line 57
    iput v2, p0, Lcom/borisov/strelokpro/o;->F:F

    .line 58
    .line 59
    return-void
.end method

.method b()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/borisov/strelokpro/n2;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/borisov/strelokpro/n2;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 22
    .line 23
    aget v4, v4, v2

    .line 24
    .line 25
    iput v4, v1, Lcom/borisov/strelokpro/n2;->a:F

    .line 26
    .line 27
    iget-object v4, p0, Lcom/borisov/strelokpro/o;->D:[F

    .line 28
    .line 29
    aget v4, v4, v2

    .line 30
    .line 31
    iput v4, v1, Lcom/borisov/strelokpro/n2;->b:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aget v1, v1, v4

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lcom/borisov/strelokpro/n2;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/borisov/strelokpro/n2;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 51
    .line 52
    aget v5, v5, v4

    .line 53
    .line 54
    iput v5, v1, Lcom/borisov/strelokpro/n2;->a:F

    .line 55
    .line 56
    iget-object v5, p0, Lcom/borisov/strelokpro/o;->D:[F

    .line 57
    .line 58
    aget v5, v5, v4

    .line 59
    .line 60
    iput v5, v1, Lcom/borisov/strelokpro/n2;->b:F

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    aget v1, v1, v5

    .line 69
    .line 70
    cmpl-float v1, v1, v3

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Lcom/borisov/strelokpro/n2;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/borisov/strelokpro/n2;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 80
    .line 81
    aget v6, v6, v5

    .line 82
    .line 83
    iput v6, v1, Lcom/borisov/strelokpro/n2;->a:F

    .line 84
    .line 85
    iget-object v6, p0, Lcom/borisov/strelokpro/o;->D:[F

    .line 86
    .line 87
    aget v5, v6, v5

    .line 88
    .line 89
    iput v5, v1, Lcom/borisov/strelokpro/n2;->b:F

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    aget v1, v1, v5

    .line 98
    .line 99
    cmpl-float v1, v1, v3

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    new-instance v1, Lcom/borisov/strelokpro/n2;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/borisov/strelokpro/n2;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 109
    .line 110
    aget v6, v6, v5

    .line 111
    .line 112
    iput v6, v1, Lcom/borisov/strelokpro/n2;->a:F

    .line 113
    .line 114
    iget-object v6, p0, Lcom/borisov/strelokpro/o;->D:[F

    .line 115
    .line 116
    aget v5, v6, v5

    .line 117
    .line 118
    iput v5, v1, Lcom/borisov/strelokpro/n2;->b:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v1, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 124
    .line 125
    const/4 v5, 0x4

    .line 126
    aget v1, v1, v5

    .line 127
    .line 128
    cmpl-float v1, v1, v3

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    new-instance v1, Lcom/borisov/strelokpro/n2;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/borisov/strelokpro/n2;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 138
    .line 139
    aget v6, v6, v5

    .line 140
    .line 141
    iput v6, v1, Lcom/borisov/strelokpro/n2;->a:F

    .line 142
    .line 143
    iget-object v6, p0, Lcom/borisov/strelokpro/o;->D:[F

    .line 144
    .line 145
    aget v5, v6, v5

    .line 146
    .line 147
    iput v5, v1, Lcom/borisov/strelokpro/n2;->b:F

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    new-instance v1, Lcom/borisov/strelokpro/o$c;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/o$c;-><init>(Lcom/borisov/strelokpro/o;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/borisov/strelokpro/o$d;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/o$d;-><init>(Lcom/borisov/strelokpro/o;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-ge v5, v6, :cond_6

    .line 179
    .line 180
    add-int/lit8 v6, v5, -0x1

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/borisov/strelokpro/n2;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lcom/borisov/strelokpro/n2;

    .line 193
    .line 194
    iget v8, v7, Lcom/borisov/strelokpro/n2;->b:F

    .line 195
    .line 196
    iget v9, v6, Lcom/borisov/strelokpro/n2;->b:F

    .line 197
    .line 198
    sub-float/2addr v8, v9

    .line 199
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iget v7, v7, Lcom/borisov/strelokpro/n2;->a:F

    .line 204
    .line 205
    iget v9, v6, Lcom/borisov/strelokpro/n2;->a:F

    .line 206
    .line 207
    sub-float/2addr v7, v9

    .line 208
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    cmpl-float v9, v8, v3

    .line 213
    .line 214
    if-eqz v9, :cond_5

    .line 215
    .line 216
    div-float/2addr v7, v8

    .line 217
    const/high16 v8, 0x41700000    # 15.0f

    .line 218
    .line 219
    mul-float v7, v7, v8

    .line 220
    .line 221
    iget v6, v6, Lcom/borisov/strelokpro/n2;->a:F

    .line 222
    .line 223
    div-float/2addr v7, v6

    .line 224
    const/high16 v6, 0x42c80000    # 100.0f

    .line 225
    .line 226
    mul-float v7, v7, v6

    .line 227
    .line 228
    cmpl-float v6, v7, v3

    .line 229
    .line 230
    if-eqz v6, :cond_5

    .line 231
    .line 232
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_9

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-le v0, v4, :cond_8

    .line 253
    .line 254
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ge v2, v0, :cond_7

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Float;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-float/2addr v3, v0

    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-float v0, v0

    .line 279
    div-float/2addr v3, v0

    .line 280
    iput v3, p0, Lcom/borisov/strelokpro/o;->E:F

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, p0, Lcom/borisov/strelokpro/o;->E:F

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_9
    iput v3, p0, Lcom/borisov/strelokpro/o;->E:F

    .line 297
    .line 298
    :goto_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/o;->a()V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method c(Lcom/borisov/strelokpro/o;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lcom/borisov/strelokpro/o;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/borisov/strelokpro/o;->a:J

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/borisov/strelokpro/o;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/borisov/strelokpro/o;->b:J

    .line 8
    .line 9
    iget-object v0, p1, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/borisov/strelokpro/o;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Lcom/borisov/strelokpro/o;->d:F

    .line 14
    .line 15
    iput v0, p0, Lcom/borisov/strelokpro/o;->d:F

    .line 16
    .line 17
    iget v0, p1, Lcom/borisov/strelokpro/o;->e:F

    .line 18
    .line 19
    iput v0, p0, Lcom/borisov/strelokpro/o;->e:F

    .line 20
    .line 21
    iget v0, p1, Lcom/borisov/strelokpro/o;->f:F

    .line 22
    .line 23
    iput v0, p0, Lcom/borisov/strelokpro/o;->f:F

    .line 24
    .line 25
    iget v0, p1, Lcom/borisov/strelokpro/o;->g:F

    .line 26
    .line 27
    iput v0, p0, Lcom/borisov/strelokpro/o;->g:F

    .line 28
    .line 29
    iget v0, p1, Lcom/borisov/strelokpro/o;->h:F

    .line 30
    .line 31
    iput v0, p0, Lcom/borisov/strelokpro/o;->h:F

    .line 32
    .line 33
    iget v0, p1, Lcom/borisov/strelokpro/o;->i:F

    .line 34
    .line 35
    iput v0, p0, Lcom/borisov/strelokpro/o;->i:F

    .line 36
    .line 37
    iget v0, p1, Lcom/borisov/strelokpro/o;->j:F

    .line 38
    .line 39
    iput v0, p0, Lcom/borisov/strelokpro/o;->j:F

    .line 40
    .line 41
    iget v0, p1, Lcom/borisov/strelokpro/o;->k:F

    .line 42
    .line 43
    iput v0, p0, Lcom/borisov/strelokpro/o;->k:F

    .line 44
    .line 45
    iget v0, p1, Lcom/borisov/strelokpro/o;->l:F

    .line 46
    .line 47
    iput v0, p0, Lcom/borisov/strelokpro/o;->l:F

    .line 48
    .line 49
    iget v0, p1, Lcom/borisov/strelokpro/o;->m:F

    .line 50
    .line 51
    iput v0, p0, Lcom/borisov/strelokpro/o;->m:F

    .line 52
    .line 53
    iget v0, p1, Lcom/borisov/strelokpro/o;->n:F

    .line 54
    .line 55
    iput v0, p0, Lcom/borisov/strelokpro/o;->n:F

    .line 56
    .line 57
    iget v0, p1, Lcom/borisov/strelokpro/o;->o:F

    .line 58
    .line 59
    iput v0, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 60
    .line 61
    iget v0, p1, Lcom/borisov/strelokpro/o;->p:F

    .line 62
    .line 63
    iput v0, p0, Lcom/borisov/strelokpro/o;->p:F

    .line 64
    .line 65
    iget v0, p1, Lcom/borisov/strelokpro/o;->q:F

    .line 66
    .line 67
    iput v0, p0, Lcom/borisov/strelokpro/o;->q:F

    .line 68
    .line 69
    iget v0, p1, Lcom/borisov/strelokpro/o;->r:F

    .line 70
    .line 71
    iput v0, p0, Lcom/borisov/strelokpro/o;->r:F

    .line 72
    .line 73
    iget v0, p1, Lcom/borisov/strelokpro/o;->s:I

    .line 74
    .line 75
    iput v0, p0, Lcom/borisov/strelokpro/o;->s:I

    .line 76
    .line 77
    iget v0, p1, Lcom/borisov/strelokpro/o;->t:I

    .line 78
    .line 79
    iput v0, p0, Lcom/borisov/strelokpro/o;->t:I

    .line 80
    .line 81
    iget-object v0, p1, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/borisov/strelokpro/o;->u:Ljava/lang/String;

    .line 84
    .line 85
    iget v0, p1, Lcom/borisov/strelokpro/o;->v:I

    .line 86
    .line 87
    iput v0, p0, Lcom/borisov/strelokpro/o;->v:I

    .line 88
    .line 89
    iget-boolean v0, p1, Lcom/borisov/strelokpro/o;->w:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/borisov/strelokpro/o;->w:Z

    .line 92
    .line 93
    iget v0, p1, Lcom/borisov/strelokpro/o;->x:F

    .line 94
    .line 95
    iput v0, p0, Lcom/borisov/strelokpro/o;->x:F

    .line 96
    .line 97
    iget v0, p1, Lcom/borisov/strelokpro/o;->y:F

    .line 98
    .line 99
    iput v0, p0, Lcom/borisov/strelokpro/o;->y:F

    .line 100
    .line 101
    iget v0, p1, Lcom/borisov/strelokpro/o;->z:F

    .line 102
    .line 103
    iput v0, p0, Lcom/borisov/strelokpro/o;->z:F

    .line 104
    .line 105
    iget v0, p1, Lcom/borisov/strelokpro/o;->A:F

    .line 106
    .line 107
    iput v0, p0, Lcom/borisov/strelokpro/o;->A:F

    .line 108
    .line 109
    iget v0, p1, Lcom/borisov/strelokpro/o;->B:F

    .line 110
    .line 111
    iput v0, p0, Lcom/borisov/strelokpro/o;->B:F

    .line 112
    .line 113
    iget-object v0, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 114
    .line 115
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->C:[F

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    aget v3, v1, v2

    .line 119
    .line 120
    aput v3, v0, v2

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    aget v4, v1, v3

    .line 124
    .line 125
    aput v4, v0, v3

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    aget v5, v1, v4

    .line 129
    .line 130
    aput v5, v0, v4

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    aget v6, v1, v5

    .line 134
    .line 135
    aput v6, v0, v5

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    aget v1, v1, v6

    .line 139
    .line 140
    aput v1, v0, v6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/borisov/strelokpro/o;->D:[F

    .line 143
    .line 144
    iget-object v1, p1, Lcom/borisov/strelokpro/o;->D:[F

    .line 145
    .line 146
    aget v7, v1, v2

    .line 147
    .line 148
    aput v7, v0, v2

    .line 149
    .line 150
    aget v2, v1, v3

    .line 151
    .line 152
    aput v2, v0, v3

    .line 153
    .line 154
    aget v2, v1, v4

    .line 155
    .line 156
    aput v2, v0, v4

    .line 157
    .line 158
    aget v2, v1, v5

    .line 159
    .line 160
    aput v2, v0, v5

    .line 161
    .line 162
    aget v1, v1, v6

    .line 163
    .line 164
    aput v1, v0, v6

    .line 165
    .line 166
    iget v0, p1, Lcom/borisov/strelokpro/o;->E:F

    .line 167
    .line 168
    iput v0, p0, Lcom/borisov/strelokpro/o;->E:F

    .line 169
    .line 170
    iget v0, p1, Lcom/borisov/strelokpro/o;->I:I

    .line 171
    .line 172
    iput v0, p0, Lcom/borisov/strelokpro/o;->I:I

    .line 173
    .line 174
    iget-object v0, p1, Lcom/borisov/strelokpro/o;->G:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/borisov/strelokpro/o;->G:Ljava/lang/String;

    .line 177
    .line 178
    iget p1, p1, Lcom/borisov/strelokpro/o;->H:F

    .line 179
    .line 180
    iput p1, p0, Lcom/borisov/strelokpro/o;->H:F

    .line 181
    .line 182
    return-void
.end method

.method d(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v3, v1, v2

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    aget v0, v0, v3

    .line 14
    .line 15
    cmpl-float v3, v0, v2

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/borisov/strelokpro/o;->b()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/borisov/strelokpro/o;->E:F

    .line 29
    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lcom/borisov/strelokpro/o;->F:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lcom/borisov/strelokpro/o;->e(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    return v1
.end method

.method e(F)F
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/borisov/strelokpro/n2;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/borisov/strelokpro/n2;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 22
    .line 23
    aget v4, v4, v2

    .line 24
    .line 25
    iput v4, v1, Lcom/borisov/strelokpro/n2;->a:F

    .line 26
    .line 27
    iget-object v4, p0, Lcom/borisov/strelokpro/o;->D:[F

    .line 28
    .line 29
    aget v2, v4, v2

    .line 30
    .line 31
    iput v2, v1, Lcom/borisov/strelokpro/n2;->b:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aget v1, v1, v2

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lcom/borisov/strelokpro/n2;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/borisov/strelokpro/n2;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 51
    .line 52
    aget v4, v4, v2

    .line 53
    .line 54
    iput v4, v1, Lcom/borisov/strelokpro/n2;->a:F

    .line 55
    .line 56
    iget-object v4, p0, Lcom/borisov/strelokpro/o;->D:[F

    .line 57
    .line 58
    aget v2, v4, v2

    .line 59
    .line 60
    iput v2, v1, Lcom/borisov/strelokpro/n2;->b:F

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    aget v1, v1, v2

    .line 69
    .line 70
    cmpl-float v1, v1, v3

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Lcom/borisov/strelokpro/n2;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/borisov/strelokpro/n2;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 80
    .line 81
    aget v4, v4, v2

    .line 82
    .line 83
    iput v4, v1, Lcom/borisov/strelokpro/n2;->a:F

    .line 84
    .line 85
    iget-object v4, p0, Lcom/borisov/strelokpro/o;->D:[F

    .line 86
    .line 87
    aget v2, v4, v2

    .line 88
    .line 89
    iput v2, v1, Lcom/borisov/strelokpro/n2;->b:F

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    aget v1, v1, v2

    .line 98
    .line 99
    cmpl-float v1, v1, v3

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    new-instance v1, Lcom/borisov/strelokpro/n2;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/borisov/strelokpro/n2;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 109
    .line 110
    aget v4, v4, v2

    .line 111
    .line 112
    iput v4, v1, Lcom/borisov/strelokpro/n2;->a:F

    .line 113
    .line 114
    iget-object v4, p0, Lcom/borisov/strelokpro/o;->D:[F

    .line 115
    .line 116
    aget v2, v4, v2

    .line 117
    .line 118
    iput v2, v1, Lcom/borisov/strelokpro/n2;->b:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v1, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    aget v1, v1, v2

    .line 127
    .line 128
    cmpl-float v1, v1, v3

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    new-instance v1, Lcom/borisov/strelokpro/n2;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/borisov/strelokpro/n2;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/borisov/strelokpro/o;->C:[F

    .line 138
    .line 139
    aget v3, v3, v2

    .line 140
    .line 141
    iput v3, v1, Lcom/borisov/strelokpro/n2;->a:F

    .line 142
    .line 143
    iget-object v3, p0, Lcom/borisov/strelokpro/o;->D:[F

    .line 144
    .line 145
    aget v2, v3, v2

    .line 146
    .line 147
    iput v2, v1, Lcom/borisov/strelokpro/n2;->b:F

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    new-instance v1, Lcom/borisov/strelokpro/o$a;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/o$a;-><init>(Lcom/borisov/strelokpro/o;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/borisov/strelokpro/o$b;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/borisov/strelokpro/o$b;-><init>(Lcom/borisov/strelokpro/o;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/borisov/strelokpro/o;->h(FLjava/util/ArrayList;)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1
.end method

.method f()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/borisov/strelokpro/o;->p:F

    .line 2
    .line 3
    const v1, 0x3e50e560    # 0.204f

    .line 4
    .line 5
    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v2, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 13
    .line 14
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const v3, 0x3f666666    # 0.9f

    .line 17
    .line 18
    .line 19
    const v4, 0x3e78d4fe    # 0.243f

    .line 20
    .line 21
    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-lez v1, :cond_2

    .line 25
    .line 26
    cmpg-float v1, v0, v4

    .line 27
    .line 28
    if-gtz v1, :cond_2

    .line 29
    .line 30
    const v1, 0x3f333333    # 0.7f

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 34
    .line 35
    iget v1, p0, Lcom/borisov/strelokpro/o;->n:F

    .line 36
    .line 37
    const/high16 v5, 0x426c0000    # 59.0f

    .line 38
    .line 39
    cmpl-float v5, v1, v5

    .line 40
    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    iput v3, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 44
    .line 45
    :cond_1
    const/high16 v5, 0x42a00000    # 80.0f

    .line 46
    .line 47
    cmpl-float v1, v1, v5

    .line 48
    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    iput v2, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 52
    .line 53
    :cond_2
    const v1, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x430c0000    # 140.0f

    .line 57
    .line 58
    const v6, 0x3e872b02    # 0.264f

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x43200000    # 160.0f

    .line 62
    .line 63
    cmpl-float v4, v0, v4

    .line 64
    .line 65
    if-lez v4, :cond_5

    .line 66
    .line 67
    cmpg-float v4, v0, v6

    .line 68
    .line 69
    if-gez v4, :cond_5

    .line 70
    .line 71
    iput v3, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 72
    .line 73
    iget v3, p0, Lcom/borisov/strelokpro/o;->n:F

    .line 74
    .line 75
    const/high16 v4, 0x42c80000    # 100.0f

    .line 76
    .line 77
    cmpl-float v4, v3, v4

    .line 78
    .line 79
    if-ltz v4, :cond_3

    .line 80
    .line 81
    iput v2, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 82
    .line 83
    :cond_3
    cmpl-float v2, v3, v5

    .line 84
    .line 85
    if-ltz v2, :cond_4

    .line 86
    .line 87
    iput v1, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 88
    .line 89
    :cond_4
    cmpl-float v2, v3, v7

    .line 90
    .line 91
    if-ltz v2, :cond_5

    .line 92
    .line 93
    const v2, 0x3f99999a    # 1.2f

    .line 94
    .line 95
    .line 96
    iput v2, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 97
    .line 98
    :cond_5
    const v2, 0x3e916873    # 0.284f

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x43160000    # 150.0f

    .line 102
    .line 103
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 104
    .line 105
    cmpl-float v6, v0, v6

    .line 106
    .line 107
    if-ltz v6, :cond_8

    .line 108
    .line 109
    cmpg-float v6, v0, v2

    .line 110
    .line 111
    if-gez v6, :cond_8

    .line 112
    .line 113
    const v6, 0x3fa51eb8    # 1.29f

    .line 114
    .line 115
    .line 116
    iput v6, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 117
    .line 118
    iget v6, p0, Lcom/borisov/strelokpro/o;->n:F

    .line 119
    .line 120
    const/high16 v8, 0x43020000    # 130.0f

    .line 121
    .line 122
    cmpl-float v8, v6, v8

    .line 123
    .line 124
    if-ltz v8, :cond_6

    .line 125
    .line 126
    const v8, 0x3faf5c29    # 1.37f

    .line 127
    .line 128
    .line 129
    iput v8, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 130
    .line 131
    :cond_6
    cmpl-float v5, v6, v5

    .line 132
    .line 133
    if-ltz v5, :cond_7

    .line 134
    .line 135
    const v5, 0x3fb1eb85    # 1.39f

    .line 136
    .line 137
    .line 138
    iput v5, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 139
    .line 140
    :cond_7
    cmpl-float v5, v6, v3

    .line 141
    .line 142
    if-ltz v5, :cond_8

    .line 143
    .line 144
    iput v4, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 145
    .line 146
    :cond_8
    const v5, 0x3fb33333    # 1.4f

    .line 147
    .line 148
    .line 149
    const/high16 v6, 0x432a0000    # 170.0f

    .line 150
    .line 151
    const v8, 0x3e9db22d    # 0.308f

    .line 152
    .line 153
    .line 154
    const v9, 0x3fa66666    # 1.3f

    .line 155
    .line 156
    .line 157
    cmpl-float v2, v0, v2

    .line 158
    .line 159
    if-ltz v2, :cond_b

    .line 160
    .line 161
    cmpg-float v2, v0, v8

    .line 162
    .line 163
    if-gez v2, :cond_b

    .line 164
    .line 165
    iput v9, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 166
    .line 167
    iget v2, p0, Lcom/borisov/strelokpro/o;->n:F

    .line 168
    .line 169
    cmpl-float v10, v2, v3

    .line 170
    .line 171
    if-ltz v10, :cond_9

    .line 172
    .line 173
    iput v9, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 174
    .line 175
    :cond_9
    cmpl-float v10, v2, v7

    .line 176
    .line 177
    if-ltz v10, :cond_a

    .line 178
    .line 179
    iput v5, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 180
    .line 181
    :cond_a
    cmpl-float v2, v2, v6

    .line 182
    .line 183
    if-ltz v2, :cond_b

    .line 184
    .line 185
    iput v4, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 186
    .line 187
    :cond_b
    const v2, 0x3e9f3b64    # 0.311f

    .line 188
    .line 189
    .line 190
    cmpl-float v8, v0, v8

    .line 191
    .line 192
    if-ltz v8, :cond_10

    .line 193
    .line 194
    cmpg-float v8, v0, v2

    .line 195
    .line 196
    if-gez v8, :cond_10

    .line 197
    .line 198
    iput v1, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 199
    .line 200
    iget v1, p0, Lcom/borisov/strelokpro/o;->n:F

    .line 201
    .line 202
    cmpl-float v3, v1, v3

    .line 203
    .line 204
    if-ltz v3, :cond_c

    .line 205
    .line 206
    iput v9, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 207
    .line 208
    :cond_c
    cmpl-float v3, v1, v7

    .line 209
    .line 210
    if-ltz v3, :cond_d

    .line 211
    .line 212
    iput v5, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 213
    .line 214
    :cond_d
    cmpl-float v3, v1, v6

    .line 215
    .line 216
    if-ltz v3, :cond_e

    .line 217
    .line 218
    const v3, 0x3fb9999a    # 1.45f

    .line 219
    .line 220
    .line 221
    iput v3, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 222
    .line 223
    :cond_e
    const/high16 v3, 0x43340000    # 180.0f

    .line 224
    .line 225
    cmpl-float v3, v1, v3

    .line 226
    .line 227
    if-ltz v3, :cond_f

    .line 228
    .line 229
    iput v4, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 230
    .line 231
    :cond_f
    const/high16 v3, 0x433e0000    # 190.0f

    .line 232
    .line 233
    cmpl-float v1, v1, v3

    .line 234
    .line 235
    if-ltz v1, :cond_10

    .line 236
    .line 237
    const v1, 0x3fcccccd    # 1.6f

    .line 238
    .line 239
    .line 240
    iput v1, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 241
    .line 242
    :cond_10
    const v1, 0x3ead0e56    # 0.338f

    .line 243
    .line 244
    .line 245
    cmpl-float v2, v0, v2

    .line 246
    .line 247
    if-ltz v2, :cond_11

    .line 248
    .line 249
    cmpg-float v2, v0, v1

    .line 250
    .line 251
    if-gez v2, :cond_11

    .line 252
    .line 253
    iput v9, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 254
    .line 255
    :cond_11
    const v2, 0x3eb33333    # 0.35f

    .line 256
    .line 257
    .line 258
    cmpl-float v1, v0, v1

    .line 259
    .line 260
    if-ltz v1, :cond_14

    .line 261
    .line 262
    cmpg-float v1, v0, v2

    .line 263
    .line 264
    if-gtz v1, :cond_14

    .line 265
    .line 266
    iget v1, p0, Lcom/borisov/strelokpro/o;->n:F

    .line 267
    .line 268
    const/high16 v3, 0x43480000    # 200.0f

    .line 269
    .line 270
    cmpl-float v3, v1, v3

    .line 271
    .line 272
    if-ltz v3, :cond_12

    .line 273
    .line 274
    iput v9, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 275
    .line 276
    :cond_12
    const/high16 v3, 0x437a0000    # 250.0f

    .line 277
    .line 278
    cmpl-float v3, v1, v3

    .line 279
    .line 280
    if-ltz v3, :cond_13

    .line 281
    .line 282
    iput v4, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 283
    .line 284
    :cond_13
    const/high16 v3, 0x43960000    # 300.0f

    .line 285
    .line 286
    cmpl-float v1, v1, v3

    .line 287
    .line 288
    if-ltz v1, :cond_14

    .line 289
    .line 290
    const v1, 0x3fd9999a    # 1.7f

    .line 291
    .line 292
    .line 293
    iput v1, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 294
    .line 295
    :cond_14
    const v1, 0x3ecccccd    # 0.4f

    .line 296
    .line 297
    .line 298
    cmpl-float v2, v0, v2

    .line 299
    .line 300
    if-lez v2, :cond_15

    .line 301
    .line 302
    cmpg-float v2, v0, v1

    .line 303
    .line 304
    if-gtz v2, :cond_15

    .line 305
    .line 306
    const v2, 0x3fe66666    # 1.8f

    .line 307
    .line 308
    .line 309
    iput v2, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 310
    .line 311
    :cond_15
    const v2, 0x3f028f5c    # 0.51f

    .line 312
    .line 313
    .line 314
    cmpl-float v1, v0, v1

    .line 315
    .line 316
    if-lez v1, :cond_16

    .line 317
    .line 318
    cmpg-float v1, v0, v2

    .line 319
    .line 320
    if-gtz v1, :cond_16

    .line 321
    .line 322
    const v1, 0x40133333    # 2.3f

    .line 323
    .line 324
    .line 325
    iput v1, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 326
    .line 327
    :cond_16
    cmpl-float v0, v0, v2

    .line 328
    .line 329
    if-lez v0, :cond_17

    .line 330
    .line 331
    const v0, 0x40266666    # 2.6f

    .line 332
    .line 333
    .line 334
    iput v0, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 335
    .line 336
    :cond_17
    return-void
.end method

.method g(Lcom/borisov/strelokpro/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/borisov/strelokpro/o;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/borisov/strelokpro/j;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "223 Rem"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const p1, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 18
    .line 19
    iget p1, p0, Lcom/borisov/strelokpro/o;->n:F

    .line 20
    .line 21
    const/high16 v0, 0x426c0000    # 59.0f

    .line 22
    .line 23
    cmpl-float v0, p1, v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const v0, 0x3f666666    # 0.9f

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 31
    .line 32
    :cond_0
    const/high16 v0, 0x42a00000    # 80.0f

    .line 33
    .line 34
    cmpl-float p1, p1, v0

    .line 35
    .line 36
    if-ltz p1, :cond_3

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput p1, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p1, Lcom/borisov/strelokpro/j;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "22LR"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x3ef5c28f    # 0.48f

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput v1, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p1, Lcom/borisov/strelokpro/j;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "22WMR"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iput v1, p0, Lcom/borisov/strelokpro/o;->o:F

    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method h(FLjava/util/ArrayList;)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/n2;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/borisov/strelokpro/n2;

    .line 17
    .line 18
    iget v2, v1, Lcom/borisov/strelokpro/n2;->b:F

    .line 19
    .line 20
    const/high16 v3, 0x41700000    # 15.0f

    .line 21
    .line 22
    const/high16 v4, 0x42c80000    # 100.0f

    .line 23
    .line 24
    cmpl-float v5, p1, v2

    .line 25
    .line 26
    if-lez v5, :cond_1

    .line 27
    .line 28
    sub-float/2addr p1, v2

    .line 29
    iget p2, v1, Lcom/borisov/strelokpro/n2;->a:F

    .line 30
    .line 31
    div-float/2addr p2, v4

    .line 32
    iget v0, p0, Lcom/borisov/strelokpro/o;->E:F

    .line 33
    .line 34
    :goto_0
    mul-float v0, v0, p1

    .line 35
    .line 36
    div-float/2addr v0, v3

    .line 37
    add-float/2addr v0, v4

    .line 38
    mul-float p2, p2, v0

    .line 39
    .line 40
    return p2

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/borisov/strelokpro/n2;

    .line 47
    .line 48
    iget v5, v2, Lcom/borisov/strelokpro/n2;->b:F

    .line 49
    .line 50
    cmpg-float v6, p1, v5

    .line 51
    .line 52
    if-gez v6, :cond_2

    .line 53
    .line 54
    sub-float/2addr p1, v5

    .line 55
    iget p2, v2, Lcom/borisov/strelokpro/n2;->a:F

    .line 56
    .line 57
    div-float/2addr p2, v4

    .line 58
    iget v0, p0, Lcom/borisov/strelokpro/o;->E:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/borisov/strelokpro/n2;

    .line 68
    .line 69
    iget v3, v3, Lcom/borisov/strelokpro/n2;->b:F

    .line 70
    .line 71
    cmpl-float v3, p1, v3

    .line 72
    .line 73
    if-lez v3, :cond_4

    .line 74
    .line 75
    add-int/lit8 v1, v0, -0x2

    .line 76
    .line 77
    if-lt v2, v1, :cond_3

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/borisov/strelokpro/n2;

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/borisov/strelokpro/n2;

    .line 96
    .line 97
    iget v1, p2, Lcom/borisov/strelokpro/n2;->b:F

    .line 98
    .line 99
    iget v2, v0, Lcom/borisov/strelokpro/n2;->b:F

    .line 100
    .line 101
    sub-float v3, v1, v2

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    cmpl-float v3, v3, v4

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    iget p1, v0, Lcom/borisov/strelokpro/n2;->a:F

    .line 109
    .line 110
    return p1

    .line 111
    :cond_5
    iget p2, p2, Lcom/borisov/strelokpro/n2;->a:F

    .line 112
    .line 113
    iget v0, v0, Lcom/borisov/strelokpro/n2;->a:F

    .line 114
    .line 115
    sub-float/2addr p2, v0

    .line 116
    sub-float/2addr v1, v2

    .line 117
    div-float/2addr p2, v1

    .line 118
    sub-float/2addr p1, v2

    .line 119
    mul-float p2, p2, p1

    .line 120
    .line 121
    add-float/2addr v0, p2

    .line 122
    return v0
.end method
