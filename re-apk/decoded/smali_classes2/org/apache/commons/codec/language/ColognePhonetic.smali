.class public Lorg/apache/commons/codec/language/ColognePhonetic;
.super Ljava/lang/Object;
.source "ColognePhonetic.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;,
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;,
        Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;
    }
.end annotation


# static fields
.field private static final AEIJOUY:[C

.field private static final AHKLOQRUX:[C

.field private static final AHOUKQX:[C

.field private static final CKQ:[C

.field private static final GKQ:[C

.field private static final PREPROCESS_MAP:[[C

.field private static final SCZ:[C

.field private static final SZ:[C

.field private static final TDX:[C

.field private static final WFPV:[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lorg/apache/commons/codec/language/ColognePhonetic;->AEIJOUY:[C

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v2, v1, [C

    .line 11
    .line 12
    fill-array-data v2, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->SCZ:[C

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    new-array v3, v2, [C

    .line 19
    .line 20
    fill-array-data v3, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v3, Lorg/apache/commons/codec/language/ColognePhonetic;->WFPV:[C

    .line 24
    .line 25
    new-array v3, v1, [C

    .line 26
    .line 27
    fill-array-data v3, :array_3

    .line 28
    .line 29
    .line 30
    sput-object v3, Lorg/apache/commons/codec/language/ColognePhonetic;->GKQ:[C

    .line 31
    .line 32
    new-array v3, v1, [C

    .line 33
    .line 34
    fill-array-data v3, :array_4

    .line 35
    .line 36
    .line 37
    sput-object v3, Lorg/apache/commons/codec/language/ColognePhonetic;->CKQ:[C

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    new-array v3, v3, [C

    .line 42
    .line 43
    fill-array-data v3, :array_5

    .line 44
    .line 45
    .line 46
    sput-object v3, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKLOQRUX:[C

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v4, v3, [C

    .line 50
    .line 51
    fill-array-data v4, :array_6

    .line 52
    .line 53
    .line 54
    sput-object v4, Lorg/apache/commons/codec/language/ColognePhonetic;->SZ:[C

    .line 55
    .line 56
    new-array v0, v0, [C

    .line 57
    .line 58
    fill-array-data v0, :array_7

    .line 59
    .line 60
    .line 61
    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->AHOUKQX:[C

    .line 62
    .line 63
    new-array v0, v1, [C

    .line 64
    .line 65
    fill-array-data v0, :array_8

    .line 66
    .line 67
    .line 68
    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->TDX:[C

    .line 69
    .line 70
    new-array v0, v2, [[C

    .line 71
    .line 72
    new-array v2, v3, [C

    .line 73
    .line 74
    fill-array-data v2, :array_9

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v2, v0, v4

    .line 79
    .line 80
    new-array v2, v3, [C

    .line 81
    .line 82
    fill-array-data v2, :array_a

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    aput-object v2, v0, v4

    .line 87
    .line 88
    new-array v2, v3, [C

    .line 89
    .line 90
    fill-array-data v2, :array_b

    .line 91
    .line 92
    .line 93
    aput-object v2, v0, v3

    .line 94
    .line 95
    new-array v2, v3, [C

    .line 96
    .line 97
    fill-array-data v2, :array_c

    .line 98
    .line 99
    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->PREPROCESS_MAP:[[C

    .line 103
    .line 104
    return-void

    .line 105
    :array_0
    .array-data 2
        0x41s
        0x45s
        0x49s
        0x4as
        0x4fs
        0x55s
        0x59s
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    nop

    .line 117
    :array_1
    .array-data 2
        0x53s
        0x43s
        0x5as
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    nop

    .line 125
    :array_2
    .array-data 2
        0x57s
        0x46s
        0x50s
        0x56s
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_3
    .array-data 2
        0x47s
        0x4bs
        0x51s
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    nop

    .line 141
    :array_4
    .array-data 2
        0x43s
        0x4bs
        0x51s
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    nop

    .line 149
    :array_5
    .array-data 2
        0x41s
        0x48s
        0x4bs
        0x4cs
        0x4fs
        0x51s
        0x52s
        0x55s
        0x58s
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    nop

    .line 163
    :array_6
    .array-data 2
        0x53s
        0x5as
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_7
    .array-data 2
        0x41s
        0x48s
        0x4fs
        0x55s
        0x4bs
        0x51s
        0x58s
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    nop

    .line 181
    :array_8
    .array-data 2
        0x54s
        0x44s
        0x58s
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    nop

    .line 189
    :array_9
    .array-data 2
        0xc4s
        0x41s
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_a
    .array-data 2
        0xdcs
        0x55s
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_b
    .array-data 2
        0xd6s
        0x4fs
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :array_c
    .array-data 2
        0xdfs
        0x53s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static arrayContains([CC)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-char v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method private preprocess(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    aget-char v2, p1, v1

    .line 17
    .line 18
    const/16 v3, 0x5a

    .line 19
    .line 20
    if-le v2, v3, :cond_1

    .line 21
    .line 22
    sget-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->PREPROCESS_MAP:[[C

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v3, :cond_1

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    aget-char v6, p1, v1

    .line 31
    .line 32
    aget-char v7, v5, v0

    .line 33
    .line 34
    if-ne v6, v7, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aget-char v2, v5, v2

    .line 38
    .line 39
    aput-char v2, p1, v1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public colognePhonetic(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->preprocess(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;[C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v2, 0x2f

    .line 34
    .line 35
    const/16 v3, 0x2d

    .line 36
    .line 37
    const/16 v4, 0x2f

    .line 38
    .line 39
    const/16 v5, 0x2d

    .line 40
    .line 41
    :goto_0
    if-lez p1, :cond_1a

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->removeNext()C

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-lez v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->getNextChar()C

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v7, 0x2d

    .line 59
    .line 60
    :goto_1
    sget-object v8, Lorg/apache/commons/codec/language/ColognePhonetic;->AEIJOUY:[C

    .line 61
    .line 62
    invoke-static {v8, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/16 v9, 0x30

    .line 67
    .line 68
    const/16 v10, 0x38

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    const/16 v5, 0x30

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_2
    const/16 v8, 0x48

    .line 77
    .line 78
    if-eq p1, v8, :cond_15

    .line 79
    .line 80
    const/16 v11, 0x41

    .line 81
    .line 82
    if-lt p1, v11, :cond_15

    .line 83
    .line 84
    const/16 v11, 0x5a

    .line 85
    .line 86
    if-le p1, v11, :cond_3

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    const/16 v12, 0x42

    .line 91
    .line 92
    if-eq p1, v12, :cond_14

    .line 93
    .line 94
    const/16 v12, 0x50

    .line 95
    .line 96
    if-ne p1, v12, :cond_4

    .line 97
    .line 98
    if-eq v7, v8, :cond_4

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    const/16 v8, 0x44

    .line 103
    .line 104
    if-eq p1, v8, :cond_5

    .line 105
    .line 106
    const/16 v8, 0x54

    .line 107
    .line 108
    if-ne p1, v8, :cond_6

    .line 109
    .line 110
    :cond_5
    sget-object v8, Lorg/apache/commons/codec/language/ColognePhonetic;->SCZ:[C

    .line 111
    .line 112
    invoke-static {v8, v7}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    const/16 v5, 0x32

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_6
    sget-object v8, Lorg/apache/commons/codec/language/ColognePhonetic;->WFPV:[C

    .line 123
    .line 124
    invoke-static {v8, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    const/16 v5, 0x33

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_7
    sget-object v8, Lorg/apache/commons/codec/language/ColognePhonetic;->GKQ:[C

    .line 135
    .line 136
    invoke-static {v8, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/16 v12, 0x34

    .line 141
    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    :cond_8
    :goto_2
    const/16 v5, 0x34

    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_9
    const/16 v8, 0x58

    .line 149
    .line 150
    const/16 v13, 0x53

    .line 151
    .line 152
    if-ne p1, v8, :cond_a

    .line 153
    .line 154
    sget-object v8, Lorg/apache/commons/codec/language/ColognePhonetic;->CKQ:[C

    .line 155
    .line 156
    invoke-static {v8, v5}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1, v13}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneInputBuffer;->addLeft(C)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    if-eq p1, v13, :cond_13

    .line 169
    .line 170
    if-ne p1, v11, :cond_b

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    const/16 v8, 0x43

    .line 174
    .line 175
    if-ne p1, v8, :cond_d

    .line 176
    .line 177
    if-ne v4, v2, :cond_c

    .line 178
    .line 179
    sget-object v5, Lorg/apache/commons/codec/language/ColognePhonetic;->AHKLOQRUX:[C

    .line 180
    .line 181
    invoke-static {v5, v7}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_13

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    sget-object v8, Lorg/apache/commons/codec/language/ColognePhonetic;->SZ:[C

    .line 189
    .line 190
    invoke-static {v8, v5}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_13

    .line 195
    .line 196
    sget-object v5, Lorg/apache/commons/codec/language/ColognePhonetic;->AHOUKQX:[C

    .line 197
    .line 198
    invoke-static {v5, v7}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    sget-object v5, Lorg/apache/commons/codec/language/ColognePhonetic;->TDX:[C

    .line 206
    .line 207
    invoke-static {v5, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->arrayContains([CC)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_e

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    const/16 v5, 0x52

    .line 215
    .line 216
    if-ne p1, v5, :cond_f

    .line 217
    .line 218
    const/16 v5, 0x37

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_f
    const/16 v5, 0x4c

    .line 222
    .line 223
    if-ne p1, v5, :cond_10

    .line 224
    .line 225
    const/16 v5, 0x35

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_10
    const/16 v5, 0x4d

    .line 229
    .line 230
    if-eq p1, v5, :cond_12

    .line 231
    .line 232
    const/16 v5, 0x4e

    .line 233
    .line 234
    if-ne p1, v5, :cond_11

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_11
    move v5, p1

    .line 238
    goto :goto_8

    .line 239
    :cond_12
    :goto_3
    const/16 v5, 0x36

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_13
    :goto_4
    const/16 v5, 0x38

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_14
    :goto_5
    const/16 v5, 0x31

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_15
    :goto_6
    if-ne v4, v2, :cond_16

    .line 249
    .line 250
    :goto_7
    move p1, v6

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_16
    const/16 v5, 0x2d

    .line 254
    .line 255
    :goto_8
    if-eq v5, v3, :cond_19

    .line 256
    .line 257
    if-eq v4, v5, :cond_17

    .line 258
    .line 259
    if-ne v5, v9, :cond_18

    .line 260
    .line 261
    if-eq v4, v2, :cond_18

    .line 262
    .line 263
    :cond_17
    if-lt v5, v9, :cond_18

    .line 264
    .line 265
    if-le v5, v10, :cond_19

    .line 266
    .line 267
    :cond_18
    invoke-virtual {v0, v5}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneOutputBuffer;->addRight(C)V

    .line 268
    .line 269
    .line 270
    :cond_19
    move v4, v5

    .line 271
    move v5, p1

    .line 272
    goto :goto_7

    .line 273
    :cond_1a
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$CologneBuffer;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This method\'s parameter was expected to be of the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". But actually it was of the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isEncodeEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
