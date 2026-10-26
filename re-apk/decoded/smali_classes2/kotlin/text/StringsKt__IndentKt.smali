.class Lkotlin/text/StringsKt__IndentKt;
.super Lkotlin/text/l;
.source "Indent.kt"


# direct methods
.method private static final b(Ljava/lang/String;)Le1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le1/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->INSTANCE:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :goto_1
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "newIndent"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "marginPrefix"

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lkotlin/text/s;->p(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt__StringsKt;->Y(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    mul-int v3, v3, v4

    .line 47
    .line 48
    add-int v8, v1, v3

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt__IndentKt;->b(Ljava/lang/String;)Le1/l;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v0}, Lkotlin/collections/m;->k(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    new-instance v11, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    add-int/lit8 v13, v1, 0x1

    .line 80
    .line 81
    if-gez v1, :cond_0

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/m;->q()V

    .line 84
    .line 85
    .line 86
    :cond_0
    move-object v14, v2

    .line 87
    check-cast v14, Ljava/lang/String;

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    if-ne v1, v10, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-static {v14}, Lkotlin/text/s;->p(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    move-object v14, v15

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_1
    const/4 v3, -0x1

    .line 108
    if-ge v2, v1, :cond_4

    .line 109
    .line 110
    invoke-interface {v14, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Lkotlin/text/b;->c(C)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    xor-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    move v6, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v6, -0x1

    .line 128
    :goto_2
    if-ne v6, v3, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x4

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    move-object v1, v14

    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    move v3, v6

    .line 139
    move/from16 v17, v6

    .line 140
    .line 141
    move-object/from16 v6, v16

    .line 142
    .line 143
    invoke-static/range {v1 .. v6}, Lkotlin/text/k;->z(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int v6, v17, v1

    .line 154
    .line 155
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 156
    .line 157
    invoke-static {v14, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 165
    .line 166
    invoke-static {v15, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_3
    if-eqz v15, :cond_8

    .line 170
    .line 171
    invoke-interface {v9, v15}, Le1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move-object v14, v1

    .line 181
    :cond_8
    :goto_4
    if-eqz v14, :cond_9

    .line 182
    .line 183
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    move v1, v13

    .line 187
    goto :goto_0

    .line 188
    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const-string v13, "\n"

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x7c

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    invoke-static/range {v11 .. v20}, Lkotlin/collections/m;->C(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Le1/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 218
    .line 219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v1, "marginPrefix must be non-blank string."

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "marginPrefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lkotlin/text/StringsKt__IndentKt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "|"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__IndentKt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
