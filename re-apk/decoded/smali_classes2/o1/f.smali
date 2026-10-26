.class public final Lo1/f;
.super Ljava/lang/Object;
.source "-HostnamesCommon.kt"


# static fields
.field private static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo1/f;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo1/f;->a:Lkotlin/text/Regex;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v9, 0x1

    .line 25
    if-lez v3, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x7f

    .line 28
    .line 29
    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->f(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v3, " #%/:?@[\\]"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x6

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lkotlin/text/k;->P(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    return v9

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return v9

    .line 54
    :cond_3
    return v1
.end method

.method public static final c(Ljava/lang/String;II[BI)Z
    .locals 7

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move v0, p4

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-ge p1, p2, :cond_8

    .line 14
    .line 15
    array-length v2, p3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    if-eq v0, p4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x2e

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    :cond_2
    move v2, p1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-ge v2, p2, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x30

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->f(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ltz v6, :cond_6

    .line 47
    .line 48
    const/16 v6, 0x39

    .line 49
    .line 50
    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->f(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-nez v3, :cond_4

    .line 58
    .line 59
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    mul-int/lit8 v3, v3, 0xa

    .line 63
    .line 64
    add-int/2addr v3, v4

    .line 65
    sub-int/2addr v3, v5

    .line 66
    const/16 v4, 0xff

    .line 67
    .line 68
    if-le v3, v4, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_2
    sub-int p1, v2, p1

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v1

    .line 79
    :cond_7
    add-int/lit8 p1, v0, 0x1

    .line 80
    .line 81
    int-to-byte v1, v3

    .line 82
    aput-byte v1, p3, v0

    .line 83
    .line 84
    move v0, p1

    .line 85
    move p1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_8
    add-int/lit8 p4, p4, 0x4

    .line 88
    .line 89
    if-ne v0, p4, :cond_9

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_9
    return v1
.end method

.method public static final d(Ljava/lang/String;II)[B
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const-string v0, "input"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x10

    .line 11
    .line 12
    new-array v9, v8, [B

    .line 13
    .line 14
    const/4 v11, -0x1

    .line 15
    move/from16 v12, p1

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, -0x1

    .line 19
    const/4 v15, -0x1

    .line 20
    :goto_0
    const/16 v16, 0x0

    .line 21
    .line 22
    if-ge v12, v7, :cond_b

    .line 23
    .line 24
    if-ne v13, v8, :cond_0

    .line 25
    .line 26
    return-object v16

    .line 27
    :cond_0
    add-int/lit8 v5, v12, 0x2

    .line 28
    .line 29
    if-gt v5, v7, :cond_3

    .line 30
    .line 31
    const-string v1, "::"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move v2, v12

    .line 40
    move v10, v5

    .line 41
    move-object/from16 v5, v17

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lkotlin/text/k;->z(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eq v14, v11, :cond_1

    .line 50
    .line 51
    return-object v16

    .line 52
    :cond_1
    add-int/lit8 v13, v13, 0x2

    .line 53
    .line 54
    if-ne v10, v7, :cond_2

    .line 55
    .line 56
    move v14, v13

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    move v15, v10

    .line 60
    move v14, v13

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-eqz v13, :cond_7

    .line 63
    .line 64
    const-string v1, ":"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    move v2, v12

    .line 72
    invoke-static/range {v0 .. v5}, Lkotlin/text/k;->z(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v1, "."

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x4

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move v2, v12

    .line 89
    invoke-static/range {v0 .. v5}, Lkotlin/text/k;->z(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    add-int/lit8 v0, v13, -0x2

    .line 96
    .line 97
    invoke-static {v6, v15, v7, v9, v0}, Lo1/f;->c(Ljava/lang/String;II[BI)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    return-object v16

    .line 104
    :cond_5
    add-int/lit8 v13, v13, 0x2

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    return-object v16

    .line 108
    :cond_7
    :goto_1
    move v15, v12

    .line 109
    :goto_2
    move v12, v15

    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_3
    if-ge v12, v7, :cond_8

    .line 112
    .line 113
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Lo1/m;->z(C)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eq v1, v11, :cond_8

    .line 122
    .line 123
    shl-int/lit8 v0, v0, 0x4

    .line 124
    .line 125
    add-int/2addr v0, v1

    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    sub-int v1, v12, v15

    .line 130
    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    if-le v1, v2, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    add-int/lit8 v1, v13, 0x1

    .line 138
    .line 139
    ushr-int/lit8 v2, v0, 0x8

    .line 140
    .line 141
    and-int/lit16 v2, v2, 0xff

    .line 142
    .line 143
    int-to-byte v2, v2

    .line 144
    aput-byte v2, v9, v13

    .line 145
    .line 146
    add-int/lit8 v13, v1, 0x1

    .line 147
    .line 148
    and-int/lit16 v0, v0, 0xff

    .line 149
    .line 150
    int-to-byte v0, v0

    .line 151
    aput-byte v0, v9, v1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    :goto_4
    return-object v16

    .line 156
    :cond_b
    :goto_5
    if-eq v13, v8, :cond_d

    .line 157
    .line 158
    if-ne v14, v11, :cond_c

    .line 159
    .line 160
    return-object v16

    .line 161
    :cond_c
    sub-int v0, v13, v14

    .line 162
    .line 163
    rsub-int/lit8 v0, v0, 0x10

    .line 164
    .line 165
    invoke-static {v9, v9, v0, v14, v13}, Lkotlin/collections/g;->d([B[BIII)[B

    .line 166
    .line 167
    .line 168
    sub-int/2addr v8, v13

    .line 169
    add-int/2addr v8, v14

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v9, v0, v14, v8}, Lkotlin/collections/g;->j([BBII)V

    .line 172
    .line 173
    .line 174
    :cond_d
    return-object v9
.end method

.method public static final e([B)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, p0

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    if-ge v2, v4, :cond_2

    .line 14
    .line 15
    move v4, v2

    .line 16
    :goto_1
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    aget-byte v6, p0, v4

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    add-int/lit8 v6, v4, 0x1

    .line 23
    .line 24
    aget-byte v6, p0, v6

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sub-int v5, v4, v2

    .line 32
    .line 33
    if-le v5, v3, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-lt v5, v6, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    move v3, v5

    .line 40
    :cond_1
    add-int/lit8 v2, v4, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v2, Lz1/b;

    .line 44
    .line 45
    invoke-direct {v2}, Lz1/b;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    array-length v4, p0

    .line 49
    if-ge v1, v4, :cond_6

    .line 50
    .line 51
    const/16 v4, 0x3a

    .line 52
    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lz1/b;->O(I)Lz1/b;

    .line 56
    .line 57
    .line 58
    add-int/2addr v1, v3

    .line 59
    if-ne v1, v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lz1/b;->O(I)Lz1/b;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-lez v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lz1/b;->O(I)Lz1/b;

    .line 68
    .line 69
    .line 70
    :cond_5
    aget-byte v4, p0, v1

    .line 71
    .line 72
    const/16 v6, 0xff

    .line 73
    .line 74
    invoke-static {v4, v6}, Lo1/m;->b(BI)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    shl-int/lit8 v4, v4, 0x8

    .line 79
    .line 80
    add-int/lit8 v7, v1, 0x1

    .line 81
    .line 82
    aget-byte v7, p0, v7

    .line 83
    .line 84
    invoke-static {v7, v6}, Lo1/m;->b(BI)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    or-int/2addr v4, v6

    .line 89
    int-to-long v6, v4

    .line 90
    invoke-virtual {v2, v6, v7}, Lz1/b;->P(J)Lz1/b;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {v2}, Lz1/b;->F()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
