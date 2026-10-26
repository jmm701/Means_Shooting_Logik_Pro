.class public final Lo1/h;
.super Ljava/lang/Object;
.source "-MediaTypeCommon.kt"


# static fields
.field private static final a:Lkotlin/text/Regex;

.field private static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo1/h;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo1/h;->b:Lkotlin/text/Regex;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lokhttp3/w;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lokhttp3/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lokhttp3/w;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/w;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lokhttp3/w;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static final b(Lokhttp3/w;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/w;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final c(Lokhttp3/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/w;->d()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v0, v1}, Lz0/c;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lokhttp3/w;->d()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v1, p1, v3}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lokhttp3/w;->d()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    add-int/2addr v2, v3

    .line 44
    aget-object p0, p0, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    if-eq v2, v0, :cond_1

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Lokhttp3/w;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo1/h;->a:Lkotlin/text/Regex;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p0, v1}, Lo1/m;->y(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)Lkotlin/text/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/text/i;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 35
    .line 36
    invoke-static {v3, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/text/i;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lkotlin/text/i;->c()Li1/c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Li1/a;->b()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    add-int/2addr v0, v4

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v0, v7, :cond_7

    .line 76
    .line 77
    sget-object v7, Lo1/h;->b:Lkotlin/text/Regex;

    .line 78
    .line 79
    invoke-static {v7, p0, v0}, Lo1/m;->y(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)Lkotlin/text/i;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v9, 0x0

    .line 88
    :goto_1
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-interface {v7}, Lkotlin/text/i;->b()Lkotlin/text/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v4}, Lkotlin/text/h;->get(I)Lkotlin/text/g;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lkotlin/text/g;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object v0, v9

    .line 107
    :goto_2
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v7}, Lkotlin/text/i;->c()Li1/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Li1/a;->b()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v7}, Lkotlin/text/i;->b()Lkotlin/text/h;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v10, v8}, Lkotlin/text/h;->get(I)Lkotlin/text/g;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    invoke-virtual {v10}, Lkotlin/text/g;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object v10, v9

    .line 134
    :goto_3
    if-nez v10, :cond_4

    .line 135
    .line 136
    invoke-interface {v7}, Lkotlin/text/i;->b()Lkotlin/text/h;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/4 v10, 0x3

    .line 141
    invoke-interface {v9, v10}, Lkotlin/text/h;->get(I)Lkotlin/text/g;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lkotlin/text/g;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    const-string v11, "\'"

    .line 154
    .line 155
    invoke-static {v10, v11, v1, v8, v9}, Lkotlin/text/k;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_5

    .line 160
    .line 161
    invoke-static {v10, v11, v1, v8, v9}, Lkotlin/text/k;->m(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-le v9, v8, :cond_5

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    sub-int/2addr v9, v4

    .line 178
    invoke-virtual {v10, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 183
    .line 184
    invoke-static {v10, v9}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_4
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, Lkotlin/text/i;->c()Li1/c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Li1/a;->b()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v3, "Parameter is not formatted correctly: \""

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 218
    .line 219
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "\" for: \""

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_7
    new-instance v0, Lokhttp3/w;

    .line 251
    .line 252
    new-array v1, v1, [Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v6, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    check-cast v1, [Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v0, p0, v3, v5, v1}, Lokhttp3/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 269
    .line 270
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v3, "No subtype found for: \""

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public static final e(Ljava/lang/String;)Lokhttp3/w;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lo1/h;->d(Ljava/lang/String;)Lokhttp3/w;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return-object p0
.end method

.method public static final f(Lokhttp3/w;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/w;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
