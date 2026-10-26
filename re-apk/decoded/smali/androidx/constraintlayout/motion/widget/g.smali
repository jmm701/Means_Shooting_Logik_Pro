.class public Landroidx/constraintlayout/motion/widget/g;
.super Ljava/lang/Object;
.source "MotionController.java"


# instance fields
.field a:Z

.field private b:Landroidx/constraintlayout/motion/widget/j;

.field private c:Landroidx/constraintlayout/motion/widget/j;

.field private d:Landroidx/constraintlayout/motion/widget/f;

.field private e:Landroidx/constraintlayout/motion/widget/f;

.field private f:[Lk/a;

.field private g:Lk/a;

.field h:F

.field i:F

.field private j:[I

.field private k:[D

.field private l:[D

.field private m:[Ljava/lang/String;

.field private n:[F

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/j;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/d;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:[Landroidx/constraintlayout/motion/widget/e;

.field private t:I

.field private u:Landroid/view/View;

.field private v:I

.field private w:F

.field private x:Landroid/view/animation/Interpolator;

.field private y:Z


# direct methods
.method private a(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/g;->i:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v8, v4, v6

    .line 16
    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/g;->h:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float p1, p1, v3

    .line 37
    .line 38
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/j;

    .line 43
    .line 44
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/j;->a:Lk/b;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->o:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroidx/constraintlayout/motion/widget/j;

    .line 65
    .line 66
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/j;->a:Lk/b;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v6, Landroidx/constraintlayout/motion/widget/j;->c:F

    .line 71
    .line 72
    cmpg-float v9, v8, p1

    .line 73
    .line 74
    if-gez v9, :cond_4

    .line 75
    .line 76
    move-object v3, v7

    .line 77
    move v0, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget v5, v6, Landroidx/constraintlayout/motion/widget/j;->c:F

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v2, v5

    .line 98
    :goto_2
    sub-float/2addr p1, v0

    .line 99
    sub-float/2addr v2, v0

    .line 100
    div-float/2addr p1, v2

    .line 101
    float-to-double v4, p1

    .line 102
    invoke-virtual {v3, v4, v5}, Lk/b;->a(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    double-to-float p1, v6

    .line 107
    mul-float p1, p1, v2

    .line 108
    .line 109
    add-float/2addr p1, v0

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Lk/b;->b(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    double-to-float v0, v2

    .line 117
    aput v0, p2, v1

    .line 118
    .line 119
    :cond_7
    return p1
.end method


# virtual methods
.method public b(D[F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 3
    .line 4
    new-array v7, v0, [D

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:[Lk/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v5}, Lk/a;->b(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:[Lk/a;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v7}, Lk/a;->d(D[D)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/j;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->j:[I

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/j;->b(D[I[D[F[D[F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method c(Landroid/view/View;FJLk/c;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/g;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/g;->v:I

    .line 13
    .line 14
    sget v4, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 15
    .line 16
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eq v3, v4, :cond_3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float v3, v13, v3

    .line 22
    .line 23
    div-float v4, v2, v3

    .line 24
    .line 25
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float v4, v4, v3

    .line 32
    .line 33
    rem-float/2addr v2, v3

    .line 34
    div-float/2addr v2, v3

    .line 35
    iget v5, v0, Landroidx/constraintlayout/motion/widget/g;->w:F

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    iget v5, v0, Landroidx/constraintlayout/motion/widget/g;->w:F

    .line 44
    .line 45
    add-float/2addr v2, v5

    .line 46
    rem-float/2addr v2, v13

    .line 47
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->x:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    float-to-double v5, v2

    .line 57
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    cmpl-double v2, v5, v7

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :goto_0
    mul-float v2, v2, v3

    .line 68
    .line 69
    add-float/2addr v2, v4

    .line 70
    :cond_3
    move v14, v2

    .line 71
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->q:Ljava/util/HashMap;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lo/c;

    .line 94
    .line 95
    invoke-virtual {v3, v11, v14}, Lo/c;->b(Landroid/view/View;F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->p:Ljava/util/HashMap;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v8, v1

    .line 113
    const/4 v9, 0x0

    .line 114
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lo/d;

    .line 125
    .line 126
    instance-of v2, v1, Lo/d$a;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    move-object v8, v1

    .line 131
    check-cast v8, Lo/d$a;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object/from16 v2, p1

    .line 135
    .line 136
    move v3, v14

    .line 137
    move-wide/from16 v4, p3

    .line 138
    .line 139
    move-object/from16 v6, p5

    .line 140
    .line 141
    invoke-virtual/range {v1 .. v6}, Lo/d;->b(Landroid/view/View;FJLk/c;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    or-int/2addr v9, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move/from16 v16, v9

    .line 148
    .line 149
    move-object v9, v8

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v9, v1

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->f:[Lk/a;

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    if-eqz v1, :cond_13

    .line 158
    .line 159
    aget-object v1, v1, v15

    .line 160
    .line 161
    float-to-double v7, v14

    .line 162
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->k:[D

    .line 163
    .line 164
    invoke-virtual {v1, v7, v8, v2}, Lk/a;->b(D[D)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->f:[Lk/a;

    .line 168
    .line 169
    aget-object v1, v1, v15

    .line 170
    .line 171
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->l:[D

    .line 172
    .line 173
    invoke-virtual {v1, v7, v8, v2}, Lk/a;->d(D[D)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->g:Lk/a;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->k:[D

    .line 181
    .line 182
    array-length v3, v2

    .line 183
    if-lez v3, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1, v7, v8, v2}, Lk/a;->b(D[D)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->g:Lk/a;

    .line 189
    .line 190
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->l:[D

    .line 191
    .line 192
    invoke-virtual {v1, v7, v8, v2}, Lk/a;->d(D[D)V

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/g;->y:Z

    .line 196
    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/j;

    .line 200
    .line 201
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->j:[I

    .line 202
    .line 203
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->k:[D

    .line 204
    .line 205
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->l:[D

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/g;->a:Z

    .line 210
    .line 211
    move v2, v14

    .line 212
    move/from16 v18, v3

    .line 213
    .line 214
    move-object/from16 v3, p1

    .line 215
    .line 216
    move-wide v12, v7

    .line 217
    move-object/from16 v7, v17

    .line 218
    .line 219
    move/from16 v8, v18

    .line 220
    .line 221
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/j;->c(FLandroid/view/View;[I[D[D[DZ)V

    .line 222
    .line 223
    .line 224
    iput-boolean v15, v0, Landroidx/constraintlayout/motion/widget/g;->a:Z

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    move-wide v12, v7

    .line 228
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/g;->t:I

    .line 229
    .line 230
    sget v2, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 231
    .line 232
    if-eq v1, v2, :cond_b

    .line 233
    .line 234
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    .line 235
    .line 236
    if-nez v1, :cond_a

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroid/view/View;

    .line 243
    .line 244
    iget v2, v0, Landroidx/constraintlayout/motion/widget/g;->t:I

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    .line 251
    .line 252
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    add-int/2addr v1, v2

    .line 267
    int-to-float v1, v1

    .line 268
    const/high16 v2, 0x40000000    # 2.0f

    .line 269
    .line 270
    div-float/2addr v1, v2

    .line 271
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->u:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    add-int/2addr v3, v4

    .line 284
    int-to-float v3, v3

    .line 285
    div-float/2addr v3, v2

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    sub-int/2addr v2, v4

    .line 295
    if-lez v2, :cond_b

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    sub-int/2addr v2, v4

    .line 306
    if-lez v2, :cond_b

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    int-to-float v2, v2

    .line 313
    sub-float/2addr v3, v2

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    int-to-float v2, v2

    .line 319
    sub-float/2addr v1, v2

    .line 320
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    .line 324
    .line 325
    .line 326
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->q:Ljava/util/HashMap;

    .line 327
    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lk/e;

    .line 349
    .line 350
    instance-of v2, v1, Lo/c$a;

    .line 351
    .line 352
    if-eqz v2, :cond_c

    .line 353
    .line 354
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->l:[D

    .line 355
    .line 356
    array-length v3, v2

    .line 357
    if-le v3, v10, :cond_c

    .line 358
    .line 359
    check-cast v1, Lo/c$a;

    .line 360
    .line 361
    aget-wide v4, v2, v15

    .line 362
    .line 363
    aget-wide v6, v2, v10

    .line 364
    .line 365
    move-object/from16 v2, p1

    .line 366
    .line 367
    move v3, v14

    .line 368
    invoke-virtual/range {v1 .. v7}, Lo/c$a;->c(Landroid/view/View;FDD)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_d
    if-eqz v9, :cond_e

    .line 373
    .line 374
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->l:[D

    .line 375
    .line 376
    aget-wide v7, v1, v15

    .line 377
    .line 378
    aget-wide v17, v1, v10

    .line 379
    .line 380
    move-object v1, v9

    .line 381
    move-object/from16 v2, p1

    .line 382
    .line 383
    move-object/from16 v3, p5

    .line 384
    .line 385
    move v4, v14

    .line 386
    move-wide/from16 v5, p3

    .line 387
    .line 388
    const/16 v19, 0x1

    .line 389
    .line 390
    move-wide/from16 v9, v17

    .line 391
    .line 392
    invoke-virtual/range {v1 .. v10}, Lo/d$a;->c(Landroid/view/View;Lk/c;FJDD)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    or-int v1, v16, v1

    .line 397
    .line 398
    move/from16 v16, v1

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_e
    const/16 v19, 0x1

    .line 402
    .line 403
    :goto_6
    const/4 v10, 0x1

    .line 404
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->f:[Lk/a;

    .line 405
    .line 406
    array-length v2, v1

    .line 407
    if-ge v10, v2, :cond_f

    .line 408
    .line 409
    aget-object v1, v1, v10

    .line 410
    .line 411
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->n:[F

    .line 412
    .line 413
    invoke-virtual {v1, v12, v13, v2}, Lk/a;->c(D[F)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/j;

    .line 417
    .line 418
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/j;->s:Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->m:[Ljava/lang/String;

    .line 421
    .line 422
    add-int/lit8 v3, v10, -0x1

    .line 423
    .line 424
    aget-object v2, v2, v3

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 431
    .line 432
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->n:[F

    .line 433
    .line 434
    invoke-static {v1, v11, v2}, Lo/a;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v10, v10, 0x1

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->d:Landroidx/constraintlayout/motion/widget/f;

    .line 441
    .line 442
    iget v2, v1, Landroidx/constraintlayout/motion/widget/f;->a:I

    .line 443
    .line 444
    if-nez v2, :cond_12

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    cmpg-float v2, v14, v2

    .line 448
    .line 449
    if-gtz v2, :cond_10

    .line 450
    .line 451
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 452
    .line 453
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458
    .line 459
    cmpl-float v2, v14, v2

    .line 460
    .line 461
    if-ltz v2, :cond_11

    .line 462
    .line 463
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/f;

    .line 464
    .line 465
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 466
    .line 467
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->e:Landroidx/constraintlayout/motion/widget/f;

    .line 472
    .line 473
    iget v2, v2, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 474
    .line 475
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 476
    .line 477
    if-eq v2, v1, :cond_12

    .line 478
    .line 479
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->s:[Landroidx/constraintlayout/motion/widget/e;

    .line 483
    .line 484
    if-eqz v1, :cond_16

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    :goto_9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->s:[Landroidx/constraintlayout/motion/widget/e;

    .line 488
    .line 489
    array-length v3, v2

    .line 490
    if-ge v1, v3, :cond_16

    .line 491
    .line 492
    aget-object v2, v2, v1

    .line 493
    .line 494
    invoke-virtual {v2, v14, v11}, Landroidx/constraintlayout/motion/widget/e;->a(FLandroid/view/View;)V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_13
    const/16 v19, 0x1

    .line 501
    .line 502
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/j;

    .line 503
    .line 504
    iget v2, v1, Landroidx/constraintlayout/motion/widget/j;->f:F

    .line 505
    .line 506
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->c:Landroidx/constraintlayout/motion/widget/j;

    .line 507
    .line 508
    iget v4, v3, Landroidx/constraintlayout/motion/widget/j;->f:F

    .line 509
    .line 510
    sub-float/2addr v4, v2

    .line 511
    mul-float v4, v4, v14

    .line 512
    .line 513
    add-float/2addr v2, v4

    .line 514
    iget v4, v1, Landroidx/constraintlayout/motion/widget/j;->g:F

    .line 515
    .line 516
    iget v5, v3, Landroidx/constraintlayout/motion/widget/j;->g:F

    .line 517
    .line 518
    sub-float/2addr v5, v4

    .line 519
    mul-float v5, v5, v14

    .line 520
    .line 521
    add-float/2addr v4, v5

    .line 522
    iget v5, v1, Landroidx/constraintlayout/motion/widget/j;->i:F

    .line 523
    .line 524
    iget v6, v3, Landroidx/constraintlayout/motion/widget/j;->i:F

    .line 525
    .line 526
    sub-float v7, v6, v5

    .line 527
    .line 528
    mul-float v7, v7, v14

    .line 529
    .line 530
    add-float/2addr v7, v5

    .line 531
    iget v1, v1, Landroidx/constraintlayout/motion/widget/j;->j:F

    .line 532
    .line 533
    iget v3, v3, Landroidx/constraintlayout/motion/widget/j;->j:F

    .line 534
    .line 535
    sub-float v8, v3, v1

    .line 536
    .line 537
    mul-float v8, v8, v14

    .line 538
    .line 539
    add-float/2addr v8, v1

    .line 540
    const/high16 v9, 0x3f000000    # 0.5f

    .line 541
    .line 542
    add-float/2addr v2, v9

    .line 543
    float-to-int v10, v2

    .line 544
    add-float/2addr v4, v9

    .line 545
    float-to-int v9, v4

    .line 546
    add-float/2addr v2, v7

    .line 547
    float-to-int v2, v2

    .line 548
    add-float/2addr v4, v8

    .line 549
    float-to-int v4, v4

    .line 550
    sub-int v7, v2, v10

    .line 551
    .line 552
    sub-int v8, v4, v9

    .line 553
    .line 554
    cmpl-float v5, v6, v5

    .line 555
    .line 556
    if-nez v5, :cond_14

    .line 557
    .line 558
    cmpl-float v1, v3, v1

    .line 559
    .line 560
    if-nez v1, :cond_14

    .line 561
    .line 562
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/g;->a:Z

    .line 563
    .line 564
    if-eqz v1, :cond_15

    .line 565
    .line 566
    :cond_14
    const/high16 v1, 0x40000000    # 2.0f

    .line 567
    .line 568
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 577
    .line 578
    .line 579
    iput-boolean v15, v0, Landroidx/constraintlayout/motion/widget/g;->a:Z

    .line 580
    .line 581
    :cond_15
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 582
    .line 583
    .line 584
    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->r:Ljava/util/HashMap;

    .line 585
    .line 586
    if-eqz v1, :cond_18

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_18

    .line 601
    .line 602
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lo/b;

    .line 607
    .line 608
    instance-of v2, v1, Lo/b$a;

    .line 609
    .line 610
    if-eqz v2, :cond_17

    .line 611
    .line 612
    check-cast v1, Lo/b$a;

    .line 613
    .line 614
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->l:[D

    .line 615
    .line 616
    aget-wide v4, v2, v15

    .line 617
    .line 618
    aget-wide v6, v2, v19

    .line 619
    .line 620
    move-object/from16 v2, p1

    .line 621
    .line 622
    move v3, v14

    .line 623
    invoke-virtual/range {v1 .. v7}, Lo/b$a;->c(Landroid/view/View;FDD)V

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_17
    invoke-virtual {v1, v11, v14}, Lo/b;->b(Landroid/view/View;F)V

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_18
    return v16
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " start: x: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/j;

    .line 12
    .line 13
    iget v1, v1, Landroidx/constraintlayout/motion/widget/j;->f:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " y: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/j;

    .line 24
    .line 25
    iget v2, v2, Landroidx/constraintlayout/motion/widget/j;->g:F

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " end: x: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->c:Landroidx/constraintlayout/motion/widget/j;

    .line 36
    .line 37
    iget v2, v2, Landroidx/constraintlayout/motion/widget/j;->f:F

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->c:Landroidx/constraintlayout/motion/widget/j;

    .line 46
    .line 47
    iget v1, v1, Landroidx/constraintlayout/motion/widget/j;->g:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
