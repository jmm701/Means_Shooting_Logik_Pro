.class public Landroidx/constraintlayout/core/widgets/analyzer/g;
.super Ljava/lang/Object;
.source "Grouping.java"


# direct methods
.method public static a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)Landroidx/constraintlayout/core/widgets/analyzer/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/m;",
            ">;",
            "Landroidx/constraintlayout/core/widgets/analyzer/m;",
            ")",
            "Landroidx/constraintlayout/core/widgets/analyzer/m;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/m;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/m;->c()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v0, :cond_3

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3, p1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/m;->g(ILandroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object p3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_5
    :goto_2
    if-nez p3, :cond_9

    .line 54
    .line 55
    instance-of v0, p0, Lm/b;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Lm/b;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lm/b;->p1(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v2, :cond_7

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/m;->c()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v0, :cond_6

    .line 86
    .line 87
    move-object p3, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 93
    .line 94
    new-instance p3, Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 95
    .line 96
    invoke-direct {p3, p1}, Landroidx/constraintlayout/core/widgets/analyzer/m;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/core/widgets/analyzer/m;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/e;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Landroidx/constraintlayout/core/widgets/e;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->o1()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->p1()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    if-nez p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/analyzer/m;->c()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0:I

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_c
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/analyzer/m;->c()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0:I

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    return-object p3
.end method

.method private static b(Ljava/util/ArrayList;I)Landroidx/constraintlayout/core/widgets/analyzer/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/m;",
            ">;I)",
            "Landroidx/constraintlayout/core/widgets/analyzer/m;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 13
    .line 14
    iget v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/m;->b:I

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lm/c;->o1()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v6, v7, v8, v5}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    :goto_1
    if-ge v5, v2, :cond_12

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v14, v15, v4, v12}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/d;->p1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 85
    .line 86
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 87
    .line 88
    move-object/from16 v14, p1

    .line 89
    .line 90
    invoke-static {v3, v13, v14, v4, v12}, Landroidx/constraintlayout/core/widgets/d;->O1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object/from16 v14, p1

    .line 95
    .line 96
    :goto_2
    instance-of v4, v13, Landroidx/constraintlayout/core/widgets/e;

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    move-object v12, v13

    .line 101
    check-cast v12, Landroidx/constraintlayout/core/widgets/e;

    .line 102
    .line 103
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->p1()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-nez v15, :cond_4

    .line 108
    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    new-instance v8, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->p1()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const/4 v3, 0x1

    .line 124
    if-ne v15, v3, :cond_6

    .line 125
    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    move-object v6, v3

    .line 134
    :cond_5
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    instance-of v3, v13, Lm/b;

    .line 138
    .line 139
    if-eqz v3, :cond_d

    .line 140
    .line 141
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/a;

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    move-object v3, v13

    .line 146
    check-cast v3, Landroidx/constraintlayout/core/widgets/a;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/a;->u1()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_8

    .line 153
    .line 154
    if-nez v7, :cond_7

    .line 155
    .line 156
    new-instance v7, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/a;->u1()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    const/4 v15, 0x1

    .line 169
    if-ne v12, v15, :cond_d

    .line 170
    .line 171
    if-nez v9, :cond_9

    .line 172
    .line 173
    new-instance v9, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    move-object v3, v13

    .line 183
    check-cast v3, Lm/b;

    .line 184
    .line 185
    if-nez v7, :cond_b

    .line 186
    .line 187
    new-instance v7, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    if-nez v9, :cond_c

    .line 196
    .line 197
    new-instance v9, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_c
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_d
    :goto_3
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 206
    .line 207
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 208
    .line 209
    if-nez v3, :cond_f

    .line 210
    .line 211
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 212
    .line 213
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 214
    .line 215
    if-nez v3, :cond_f

    .line 216
    .line 217
    if-nez v4, :cond_f

    .line 218
    .line 219
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/a;

    .line 220
    .line 221
    if-nez v3, :cond_f

    .line 222
    .line 223
    if-nez v10, :cond_e

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    move-object v10, v3

    .line 231
    :cond_e
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_f
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 235
    .line 236
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 237
    .line 238
    if-nez v3, :cond_11

    .line 239
    .line 240
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 241
    .line 242
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 243
    .line 244
    if-nez v3, :cond_11

    .line 245
    .line 246
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 247
    .line 248
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 249
    .line 250
    if-nez v3, :cond_11

    .line 251
    .line 252
    if-nez v4, :cond_11

    .line 253
    .line 254
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/a;

    .line 255
    .line 256
    if-nez v3, :cond_11

    .line 257
    .line 258
    if-nez v11, :cond_10

    .line 259
    .line 260
    new-instance v3, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    move-object v11, v3

    .line 266
    :cond_10
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    if-eqz v6, :cond_13

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_13

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Landroidx/constraintlayout/core/widgets/e;

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    invoke-static {v5, v12, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_13
    const/4 v6, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    if-eqz v7, :cond_14

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_14

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lm/b;

    .line 322
    .line 323
    invoke-static {v5, v12, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v5, v3, v12, v7}, Lm/b;->o1(Ljava/util/ArrayList;ILandroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/core/widgets/analyzer/m;->b(Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v12, 0x0

    .line 335
    goto :goto_5

    .line 336
    :cond_14
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Ljava/util/HashSet;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-eqz v5, :cond_15

    .line 347
    .line 348
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Ljava/util/HashSet;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_15

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 367
    .line 368
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_15
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 377
    .line 378
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Ljava/util/HashSet;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-eqz v5, :cond_16

    .line 387
    .line 388
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Ljava/util/HashSet;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_16

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 407
    .line 408
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_16
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Ljava/util/HashSet;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-eqz v5, :cond_17

    .line 427
    .line 428
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Ljava/util/HashSet;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_17

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 447
    .line 448
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v7, 0x0

    .line 452
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_17
    const/4 v6, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    if-eqz v10, :cond_18

    .line 459
    .line 460
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_18

    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 475
    .line 476
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_18
    if-eqz v8, :cond_19

    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_19

    .line 491
    .line 492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Landroidx/constraintlayout/core/widgets/e;

    .line 497
    .line 498
    const/4 v7, 0x1

    .line 499
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_19
    const/4 v7, 0x1

    .line 504
    if-eqz v9, :cond_1a

    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_1a

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lm/b;

    .line 521
    .line 522
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v5, v3, v7, v8}, Lm/b;->o1(Ljava/util/ArrayList;ILandroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/widgets/analyzer/m;->b(Ljava/util/ArrayList;)V

    .line 530
    .line 531
    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v7, 0x1

    .line 534
    goto :goto_b

    .line 535
    :cond_1a
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 536
    .line 537
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Ljava/util/HashSet;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    if-eqz v5, :cond_1b

    .line 546
    .line 547
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Ljava/util/HashSet;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_1b

    .line 560
    .line 561
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 566
    .line 567
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 568
    .line 569
    const/4 v6, 0x1

    .line 570
    const/4 v7, 0x0

    .line 571
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_1b
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 576
    .line 577
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Ljava/util/HashSet;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    if-eqz v5, :cond_1c

    .line 586
    .line 587
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Ljava/util/HashSet;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_1c

    .line 600
    .line 601
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 606
    .line 607
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 608
    .line 609
    const/4 v6, 0x1

    .line 610
    const/4 v7, 0x0

    .line 611
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 612
    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_1c
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 616
    .line 617
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Ljava/util/HashSet;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    if-eqz v5, :cond_1d

    .line 626
    .line 627
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Ljava/util/HashSet;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_1d

    .line 640
    .line 641
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 646
    .line 647
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 648
    .line 649
    const/4 v6, 0x1

    .line 650
    const/4 v7, 0x0

    .line 651
    invoke-static {v5, v6, v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 652
    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_1d
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 656
    .line 657
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Ljava/util/HashSet;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    if-eqz v5, :cond_1e

    .line 666
    .line 667
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c()Ljava/util/HashSet;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-eqz v5, :cond_1e

    .line 680
    .line 681
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 686
    .line 687
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    const/4 v7, 0x1

    .line 691
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 692
    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_1e
    const/4 v6, 0x0

    .line 696
    const/4 v7, 0x1

    .line 697
    if-eqz v11, :cond_1f

    .line 698
    .line 699
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_1f

    .line 708
    .line 709
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 714
    .line 715
    invoke-static {v5, v7, v3, v6}, Landroidx/constraintlayout/core/widgets/analyzer/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 716
    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_1f
    const/4 v4, 0x0

    .line 720
    :goto_11
    if-ge v4, v2, :cond_21

    .line 721
    .line 722
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 727
    .line 728
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-eqz v7, :cond_20

    .line 733
    .line 734
    iget v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0:I

    .line 735
    .line 736
    invoke-static {v3, v7}, Landroidx/constraintlayout/core/widgets/analyzer/g;->b(Ljava/util/ArrayList;I)Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J0:I

    .line 741
    .line 742
    invoke-static {v3, v5}, Landroidx/constraintlayout/core/widgets/analyzer/g;->b(Ljava/util/ArrayList;I)Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    if-eqz v7, :cond_20

    .line 747
    .line 748
    if-eqz v5, :cond_20

    .line 749
    .line 750
    const/4 v8, 0x0

    .line 751
    invoke-virtual {v7, v8, v5}, Landroidx/constraintlayout/core/widgets/analyzer/m;->g(ILandroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 752
    .line 753
    .line 754
    const/4 v8, 0x2

    .line 755
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/widgets/analyzer/m;->i(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    const/4 v2, 0x1

    .line 769
    if-gt v1, v2, :cond_22

    .line 770
    .line 771
    const/4 v1, 0x0

    .line 772
    return v1

    .line 773
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 778
    .line 779
    if-ne v1, v2, :cond_26

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    move-object v2, v6

    .line 786
    const/4 v12, 0x0

    .line 787
    :cond_23
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_25

    .line 792
    .line 793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 798
    .line 799
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/m;->d()I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    const/4 v7, 0x1

    .line 804
    if-ne v5, v7, :cond_24

    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_24
    const/4 v5, 0x0

    .line 808
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/m;->h(Z)V

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/d;->H1()Landroidx/constraintlayout/core/d;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-virtual {v4, v7, v5}, Landroidx/constraintlayout/core/widgets/analyzer/m;->f(Landroidx/constraintlayout/core/d;I)I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    if-le v7, v12, :cond_23

    .line 820
    .line 821
    move-object v2, v4

    .line 822
    move v12, v7

    .line 823
    goto :goto_12

    .line 824
    :cond_25
    if-eqz v2, :cond_26

    .line 825
    .line 826
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 827
    .line 828
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h1(I)V

    .line 832
    .line 833
    .line 834
    const/4 v1, 0x1

    .line 835
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/m;->h(Z)V

    .line 836
    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_26
    move-object v2, v6

    .line 840
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 845
    .line 846
    if-ne v1, v4, :cond_2a

    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    move-object v3, v6

    .line 853
    const/4 v12, 0x0

    .line 854
    :cond_27
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_29

    .line 859
    .line 860
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 865
    .line 866
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/m;->d()I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-nez v5, :cond_28

    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_28
    const/4 v5, 0x0

    .line 874
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/m;->h(Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/d;->H1()Landroidx/constraintlayout/core/d;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    const/4 v8, 0x1

    .line 882
    invoke-virtual {v4, v7, v8}, Landroidx/constraintlayout/core/widgets/analyzer/m;->f(Landroidx/constraintlayout/core/d;I)I

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    if-le v7, v12, :cond_27

    .line 887
    .line 888
    move-object v3, v4

    .line 889
    move v12, v7

    .line 890
    goto :goto_14

    .line 891
    :cond_29
    const/4 v5, 0x0

    .line 892
    const/4 v8, 0x1

    .line 893
    if-eqz v3, :cond_2b

    .line 894
    .line 895
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I0(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/widgets/analyzer/m;->h(Z)V

    .line 904
    .line 905
    .line 906
    move-object v4, v3

    .line 907
    goto :goto_15

    .line 908
    :cond_2a
    const/4 v5, 0x0

    .line 909
    const/4 v8, 0x1

    .line 910
    :cond_2b
    move-object v4, v6

    .line 911
    :goto_15
    if-nez v2, :cond_2d

    .line 912
    .line 913
    if-eqz v4, :cond_2c

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_2c
    const/4 v3, 0x0

    .line 917
    goto :goto_17

    .line 918
    :cond_2d
    :goto_16
    const/4 v3, 0x1

    .line 919
    :goto_17
    return v3
.end method

.method public static d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    if-eq p2, v3, :cond_1

    .line 10
    .line 11
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    .line 13
    if-ne p2, v4, :cond_0

    .line 14
    .line 15
    if-eq p0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    .line 25
    if-eq p3, p2, :cond_3

    .line 26
    .line 27
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    if-ne p3, v0, :cond_2

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 37
    :goto_3
    if-nez p0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    :goto_4
    return v2
.end method
