.class public Lcom/borisov/strelokpro/m;
.super Ljava/lang/Object;
.source "BulletsBase3Adapter.java"


# instance fields
.field a:Lcom/borisov/strelokpro/o2;

.field b:Landroid/content/res/Resources;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field private final d:Landroid/content/Context;

.field private e:Lcom/borisov/strelokpro/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/borisov/strelokpro/o2;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/borisov/strelokpro/m;->a:Lcom/borisov/strelokpro/o2;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/m;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/borisov/strelokpro/m;->d:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lcom/borisov/strelokpro/n;

    .line 12
    .line 13
    const-string v2, "bullets4.db"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, p1, v2, v0, v3}, Lcom/borisov/strelokpro/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/borisov/strelokpro/m;->e:Lcom/borisov/strelokpro/n;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/borisov/strelokpro/m;->a:Lcom/borisov/strelokpro/o2;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/borisov/strelokpro/m;->b:Landroid/content/res/Resources;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method a(Ljava/util/ArrayList;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/m1;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/borisov/strelokpro/m1;

    .line 14
    .line 15
    iget v2, v2, Lcom/borisov/strelokpro/m1;->a:I

    .line 16
    .line 17
    if-ne v2, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method b(Ljava/util/ArrayList;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/m1;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/borisov/strelokpro/m1;

    .line 14
    .line 15
    iget v2, v2, Lcom/borisov/strelokpro/m1;->a:I

    .line 16
    .line 17
    if-ne v2, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public c(I)Lcom/borisov/strelokpro/i;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "bullets"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "_id="

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/borisov/strelokpro/i;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/borisov/strelokpro/i;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "name"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/borisov/strelokpro/i;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "vendor"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/borisov/strelokpro/i;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "weight"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lcom/borisov/strelokpro/i;->d:F

    .line 78
    .line 79
    const-string v1, "diameter"

    .line 80
    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Lcom/borisov/strelokpro/i;->c:F

    .line 90
    .line 91
    const-string v1, "bc"

    .line 92
    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, Lcom/borisov/strelokpro/i;->f:F

    .line 102
    .line 103
    const-string v1, "length"

    .line 104
    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v0, Lcom/borisov/strelokpro/i;->e:F

    .line 114
    .line 115
    const-string v1, "speed1"

    .line 116
    .line 117
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, v0, Lcom/borisov/strelokpro/i;->g:F

    .line 134
    .line 135
    const-string v1, "bc2"

    .line 136
    .line 137
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, v0, Lcom/borisov/strelokpro/i;->h:F

    .line 146
    .line 147
    const-string v1, "speed2"

    .line 148
    .line 149
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v0, Lcom/borisov/strelokpro/i;->i:F

    .line 166
    .line 167
    const-string v1, "bc3"

    .line 168
    .line 169
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, v0, Lcom/borisov/strelokpro/i;->j:F

    .line 178
    .line 179
    const-string v1, "speed3"

    .line 180
    .line 181
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, v0, Lcom/borisov/strelokpro/i;->k:F

    .line 198
    .line 199
    const-string v1, "bc4"

    .line 200
    .line 201
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, v0, Lcom/borisov/strelokpro/i;->l:F

    .line 210
    .line 211
    const-string v1, "speed4"

    .line 212
    .line 213
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iput v1, v0, Lcom/borisov/strelokpro/i;->m:F

    .line 230
    .line 231
    const-string v1, "bc5"

    .line 232
    .line 233
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iput v1, v0, Lcom/borisov/strelokpro/i;->n:F

    .line 242
    .line 243
    const-string v1, "speed5"

    .line 244
    .line 245
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iput v1, v0, Lcom/borisov/strelokpro/i;->o:F

    .line 262
    .line 263
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    return-object v0
.end method

.method public d(I)Lcom/borisov/strelokpro/i;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "bullets_g7"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "_id="

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/borisov/strelokpro/i;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/borisov/strelokpro/i;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "name"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/borisov/strelokpro/i;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "vendor"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/borisov/strelokpro/i;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "weight"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lcom/borisov/strelokpro/i;->d:F

    .line 78
    .line 79
    const-string v1, "length"

    .line 80
    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Lcom/borisov/strelokpro/i;->e:F

    .line 90
    .line 91
    const-string v1, "diameter"

    .line 92
    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, Lcom/borisov/strelokpro/i;->c:F

    .line 102
    .line 103
    const-string v1, "bc"

    .line 104
    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v0, Lcom/borisov/strelokpro/i;->f:F

    .line 114
    .line 115
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public e(I)Lcom/borisov/strelokpro/j;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "cartridges"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "_id="

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/borisov/strelokpro/j;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/borisov/strelokpro/j;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "name"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/borisov/strelokpro/j;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "vendor"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/borisov/strelokpro/j;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "caliber"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/borisov/strelokpro/j;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "weight"

    .line 80
    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Lcom/borisov/strelokpro/j;->d:F

    .line 90
    .line 91
    const-string v1, "speed"

    .line 92
    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, Lcom/borisov/strelokpro/j;->e:F

    .line 102
    .line 103
    const-string v1, "bc"

    .line 104
    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v0, Lcom/borisov/strelokpro/j;->f:F

    .line 114
    .line 115
    const-string v1, "diameter"

    .line 116
    .line 117
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lcom/borisov/strelokpro/j;->g:F

    .line 126
    .line 127
    const-string v1, "length"

    .line 128
    .line 129
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v0, Lcom/borisov/strelokpro/j;->h:F

    .line 138
    .line 139
    const-string v1, "bc_g7"

    .line 140
    .line 141
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, v0, Lcom/borisov/strelokpro/j;->i:F

    .line 150
    .line 151
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SELECT  * FROM cartridges"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method public g(IILjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/m1;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/m1;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/m1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "vendor_id"

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const-string v5, "cartridges"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    const-string v6, "cartridges"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v8, "vendor_id="

    .line 40
    .line 41
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const-string v12, "weight ASC"

    .line 59
    .line 60
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v4, "caliber_id="

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    iget-object v5, v0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    const-string v6, "cartridges"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const-string v12, "weight ASC"

    .line 97
    .line 98
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v5, v0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    const-string v6, "cartridges"

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, " AND "

    .line 124
    .line 125
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, "="

    .line 132
    .line 133
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const-string v12, "weight ASC"

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v6, "_id"

    .line 162
    .line 163
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_e

    .line 175
    .line 176
    new-instance v7, Lcom/borisov/strelokpro/m1;

    .line 177
    .line 178
    invoke-direct {v7}, Lcom/borisov/strelokpro/m1;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    iput v8, v7, Lcom/borisov/strelokpro/m1;->a:I

    .line 186
    .line 187
    const-string v8, "bc_g7"

    .line 188
    .line 189
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const/4 v10, 0x0

    .line 198
    const-string v11, "vendor"

    .line 199
    .line 200
    const-string v12, "caliber"

    .line 201
    .line 202
    const-string v13, "name"

    .line 203
    .line 204
    const-string v14, ", "

    .line 205
    .line 206
    cmpl-float v9, v9, v10

    .line 207
    .line 208
    if-eqz v9, :cond_6

    .line 209
    .line 210
    const-string v9, ", BC(G7)="

    .line 211
    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    if-nez p2, :cond_3

    .line 215
    .line 216
    new-instance v10, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iput-object v8, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iput-object v8, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_4
    if-nez p2, :cond_5

    .line 335
    .line 336
    new-instance v10, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    iput-object v8, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    iput-object v8, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_6
    const-string v8, "bc"

    .line 427
    .line 428
    const-string v9, ", BC="

    .line 429
    .line 430
    if-nez p1, :cond_8

    .line 431
    .line 432
    if-nez p2, :cond_7

    .line 433
    .line 434
    new-instance v10, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    iput-object v8, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    iput-object v8, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_8
    if-nez p2, :cond_9

    .line 552
    .line 553
    new-instance v10, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    iput-object v8, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 602
    .line 603
    goto :goto_2

    .line 604
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    iput-object v8, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 639
    .line 640
    :goto_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    const-string v9, "air"

    .line 649
    .line 650
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-eqz v8, :cond_a

    .line 655
    .line 656
    const-string v8, "weight"

    .line 657
    .line 658
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    new-instance v9, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    iget-object v10, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v8, "  grains"

    .line 687
    .line 688
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    iput-object v8, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 696
    .line 697
    goto :goto_4

    .line 698
    :cond_a
    const-string v8, "speed"

    .line 699
    .line 700
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    iget-object v9, v0, Lcom/borisov/strelokpro/m;->a:Lcom/borisov/strelokpro/o2;

    .line 709
    .line 710
    iget v9, v9, Lcom/borisov/strelokpro/o2;->S0:I

    .line 711
    .line 712
    const/4 v10, 0x0

    .line 713
    if-nez v9, :cond_b

    .line 714
    .line 715
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 716
    .line 717
    invoke-static {v8}, Lcom/borisov/strelokpro/s;->g(F)Ljava/lang/Float;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    invoke-virtual {v9, v8, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    const-string v9, "m/s"

    .line 730
    .line 731
    goto :goto_3

    .line 732
    :cond_b
    sget-object v9, Lcom/borisov/strelokpro/SeniorPro;->o0:Lcom/borisov/strelokpro/i1;

    .line 733
    .line 734
    invoke-virtual {v9, v8, v10}, Lcom/borisov/strelokpro/i1;->G(FI)F

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    const-string v9, "f/s"

    .line 739
    .line 740
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    .line 744
    .line 745
    iget-object v13, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v8, " "

    .line 761
    .line 762
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    iput-object v8, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 773
    .line 774
    :goto_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    if-nez p1, :cond_c

    .line 778
    .line 779
    const-string v7, "caliber_id"

    .line 780
    .line 781
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    invoke-virtual {v0, v1, v8}, Lcom/borisov/strelokpro/m;->a(Ljava/util/ArrayList;I)Z

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    if-nez v8, :cond_c

    .line 794
    .line 795
    new-instance v8, Lcom/borisov/strelokpro/m1;

    .line 796
    .line 797
    invoke-direct {v8}, Lcom/borisov/strelokpro/m1;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    iput v7, v8, Lcom/borisov/strelokpro/m1;->a:I

    .line 809
    .line 810
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    iput-object v7, v8, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    :cond_c
    if-nez p2, :cond_d

    .line 824
    .line 825
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    invoke-virtual {v0, v2, v7}, Lcom/borisov/strelokpro/m;->b(Ljava/util/ArrayList;I)Z

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-nez v7, :cond_d

    .line 838
    .line 839
    new-instance v7, Lcom/borisov/strelokpro/m1;

    .line 840
    .line 841
    invoke-direct {v7}, Lcom/borisov/strelokpro/m1;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    iput v8, v7, Lcom/borisov/strelokpro/m1;->a:I

    .line 853
    .line 854
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    iput-object v8, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    :cond_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 868
    .line 869
    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :cond_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 873
    .line 874
    .line 875
    return-object v5
.end method

.method public h(IILjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/m1;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/m1;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/m1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "vendor_id"

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const-string v5, "bullets"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    const-string v6, "bullets"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v8, "vendor_id="

    .line 40
    .line 41
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const-string v12, "weight ASC"

    .line 59
    .line 60
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v4, "diameter_id="

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    iget-object v5, v0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    const-string v6, "bullets"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const-string v12, "weight ASC"

    .line 97
    .line 98
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v5, v0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    const-string v6, "bullets"

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, " AND "

    .line 124
    .line 125
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, "="

    .line 132
    .line 133
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const-string v12, "weight ASC"

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v6, "_id"

    .line 162
    .line 163
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_9

    .line 175
    .line 176
    new-instance v7, Lcom/borisov/strelokpro/m1;

    .line 177
    .line 178
    invoke-direct {v7}, Lcom/borisov/strelokpro/m1;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    iput v8, v7, Lcom/borisov/strelokpro/m1;->a:I

    .line 186
    .line 187
    const-string v8, "bc2"

    .line 188
    .line 189
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const/4 v9, 0x0

    .line 198
    cmpl-float v8, v8, v9

    .line 199
    .line 200
    if-lez v8, :cond_3

    .line 201
    .line 202
    iget-object v8, v0, Lcom/borisov/strelokpro/m;->b:Landroid/content/res/Resources;

    .line 203
    .line 204
    const v9, 0x7f0f01ed

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v9, "BC="

    .line 218
    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v9, "bc"

    .line 223
    .line 224
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    :goto_2
    const-string v9, "diameter"

    .line 240
    .line 241
    const-string v10, "vendor"

    .line 242
    .line 243
    const-string v11, " gr., "

    .line 244
    .line 245
    const-string v12, "weight"

    .line 246
    .line 247
    const-string v13, "name"

    .line 248
    .line 249
    const-string v14, ", "

    .line 250
    .line 251
    if-nez p1, :cond_5

    .line 252
    .line 253
    if-nez p2, :cond_4

    .line 254
    .line 255
    new-instance v15, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    move/from16 v16, v6

    .line 261
    .line 262
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iput-object v6, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_4
    move/from16 v16, v6

    .line 330
    .line 331
    new-instance v6, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iput-object v6, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_5
    move/from16 v16, v6

    .line 389
    .line 390
    if-nez p2, :cond_6

    .line 391
    .line 392
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iput-object v6, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    iput-object v6, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 490
    .line 491
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    if-nez p1, :cond_7

    .line 495
    .line 496
    const-string v6, "diameter_id"

    .line 497
    .line 498
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    invoke-virtual {v0, v1, v7}, Lcom/borisov/strelokpro/m;->a(Ljava/util/ArrayList;I)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_7

    .line 511
    .line 512
    new-instance v7, Lcom/borisov/strelokpro/m1;

    .line 513
    .line 514
    invoke-direct {v7}, Lcom/borisov/strelokpro/m1;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    iput v6, v7, Lcom/borisov/strelokpro/m1;->a:I

    .line 526
    .line 527
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    iput-object v6, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_7
    if-nez p2, :cond_8

    .line 541
    .line 542
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-virtual {v0, v2, v6}, Lcom/borisov/strelokpro/m;->b(Ljava/util/ArrayList;I)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-nez v6, :cond_8

    .line 555
    .line 556
    new-instance v6, Lcom/borisov/strelokpro/m1;

    .line 557
    .line 558
    invoke-direct {v6}, Lcom/borisov/strelokpro/m1;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    iput v7, v6, Lcom/borisov/strelokpro/m1;->a:I

    .line 570
    .line 571
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    iput-object v7, v6, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 585
    .line 586
    .line 587
    move/from16 v6, v16

    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 592
    .line 593
    .line 594
    return-object v5
.end method

.method public i(IILjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/m1;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/m1;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/m1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "vendor_id"

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const-string v5, "bullets_g7"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    const-string v6, "bullets_g7"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v8, "vendor_id="

    .line 40
    .line 41
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const-string v12, "weight ASC"

    .line 59
    .line 60
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v4, "diameter_id="

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    iget-object v5, v0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    const-string v6, "bullets_g7"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const-string v12, "weight ASC"

    .line 97
    .line 98
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v5, v0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    const-string v6, "bullets_g7"

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, " AND "

    .line 124
    .line 125
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, "="

    .line 132
    .line 133
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const-string v12, "weight ASC"

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v6, "_id"

    .line 162
    .line 163
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_8

    .line 175
    .line 176
    new-instance v7, Lcom/borisov/strelokpro/m1;

    .line 177
    .line 178
    invoke-direct {v7}, Lcom/borisov/strelokpro/m1;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    iput v8, v7, Lcom/borisov/strelokpro/m1;->a:I

    .line 186
    .line 187
    const-string v8, "diameter"

    .line 188
    .line 189
    const-string v9, "vendor"

    .line 190
    .line 191
    const-string v10, "bc"

    .line 192
    .line 193
    const-string v11, " gr., BC(G7)="

    .line 194
    .line 195
    const-string v12, "weight"

    .line 196
    .line 197
    const-string v13, "name"

    .line 198
    .line 199
    const-string v14, ", "

    .line 200
    .line 201
    if-nez p1, :cond_4

    .line 202
    .line 203
    if-nez p2, :cond_3

    .line 204
    .line 205
    new-instance v15, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    move/from16 v16, v6

    .line 211
    .line 212
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iput-object v6, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_3
    move/from16 v16, v6

    .line 288
    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iput-object v6, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_4
    move/from16 v16, v6

    .line 355
    .line 356
    if-nez p2, :cond_5

    .line 357
    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iput-object v6, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    iput-object v6, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 472
    .line 473
    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    if-nez p1, :cond_6

    .line 477
    .line 478
    const-string v6, "diameter_id"

    .line 479
    .line 480
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    invoke-virtual {v0, v1, v7}, Lcom/borisov/strelokpro/m;->a(Ljava/util/ArrayList;I)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-nez v7, :cond_6

    .line 493
    .line 494
    new-instance v7, Lcom/borisov/strelokpro/m1;

    .line 495
    .line 496
    invoke-direct {v7}, Lcom/borisov/strelokpro/m1;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    iput v6, v7, Lcom/borisov/strelokpro/m1;->a:I

    .line 508
    .line 509
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    iput-object v6, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_6
    if-nez p2, :cond_7

    .line 523
    .line 524
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-virtual {v0, v2, v6}, Lcom/borisov/strelokpro/m;->b(Ljava/util/ArrayList;I)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-nez v6, :cond_7

    .line 537
    .line 538
    new-instance v6, Lcom/borisov/strelokpro/m1;

    .line 539
    .line 540
    invoke-direct {v6}, Lcom/borisov/strelokpro/m1;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    iput v7, v6, Lcom/borisov/strelokpro/m1;->a:I

    .line 552
    .line 553
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    iput-object v7, v6, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 567
    .line 568
    .line 569
    move/from16 v6, v16

    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 574
    .line 575
    .line 576
    return-object v5
.end method

.method public j(I)Lcom/borisov/strelokpro/i;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const-string v1, "pellets"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "_id="

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/borisov/strelokpro/i;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/borisov/strelokpro/i;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "name"

    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/borisov/strelokpro/i;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "vendor"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/borisov/strelokpro/i;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "weight"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lcom/borisov/strelokpro/i;->d:F

    .line 78
    .line 79
    const-string v1, "diameter"

    .line 80
    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Lcom/borisov/strelokpro/i;->c:F

    .line 90
    .line 91
    const-string v1, "bc"

    .line 92
    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, Lcom/borisov/strelokpro/i;->f:F

    .line 102
    .line 103
    const-string v1, "length"

    .line 104
    .line 105
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v0, Lcom/borisov/strelokpro/i;->e:F

    .line 114
    .line 115
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public k(IILjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/m1;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/m1;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/borisov/strelokpro/m1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "vendor_id"

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    const-string v5, "pellets"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    const-string v6, "pellets"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v8, "vendor_id="

    .line 40
    .line 41
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const-string v12, "weight ASC"

    .line 59
    .line 60
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v4, "diameter_id="

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    iget-object v5, v0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    const-string v6, "pellets"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const-string v12, "weight ASC"

    .line 97
    .line 98
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v5, v0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    const-string v6, "pellets"

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, " AND "

    .line 124
    .line 125
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, "="

    .line 132
    .line 133
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const-string v12, "weight ASC"

    .line 151
    .line 152
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v6, "_id"

    .line 162
    .line 163
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_8

    .line 175
    .line 176
    new-instance v7, Lcom/borisov/strelokpro/m1;

    .line 177
    .line 178
    invoke-direct {v7}, Lcom/borisov/strelokpro/m1;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    iput v8, v7, Lcom/borisov/strelokpro/m1;->a:I

    .line 186
    .line 187
    const-string v8, "diameter"

    .line 188
    .line 189
    const-string v9, "vendor"

    .line 190
    .line 191
    const-string v10, "bc"

    .line 192
    .line 193
    const-string v11, " gr., BC="

    .line 194
    .line 195
    const-string v12, "weight"

    .line 196
    .line 197
    const-string v13, "name"

    .line 198
    .line 199
    const-string v14, ", "

    .line 200
    .line 201
    if-nez p1, :cond_4

    .line 202
    .line 203
    if-nez p2, :cond_3

    .line 204
    .line 205
    new-instance v15, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    move/from16 v16, v6

    .line 211
    .line 212
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iput-object v6, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_3
    move/from16 v16, v6

    .line 288
    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iput-object v6, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_4
    move/from16 v16, v6

    .line 355
    .line 356
    if-nez p2, :cond_5

    .line 357
    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iput-object v6, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    iput-object v6, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 472
    .line 473
    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    if-nez p1, :cond_6

    .line 477
    .line 478
    const-string v6, "diameter_id"

    .line 479
    .line 480
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    invoke-virtual {v0, v1, v7}, Lcom/borisov/strelokpro/m;->a(Ljava/util/ArrayList;I)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-nez v7, :cond_6

    .line 493
    .line 494
    new-instance v7, Lcom/borisov/strelokpro/m1;

    .line 495
    .line 496
    invoke-direct {v7}, Lcom/borisov/strelokpro/m1;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    iput v6, v7, Lcom/borisov/strelokpro/m1;->a:I

    .line 508
    .line 509
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    iput-object v6, v7, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_6
    if-nez p2, :cond_7

    .line 523
    .line 524
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    invoke-virtual {v0, v2, v6}, Lcom/borisov/strelokpro/m;->b(Ljava/util/ArrayList;I)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-nez v6, :cond_7

    .line 537
    .line 538
    new-instance v6, Lcom/borisov/strelokpro/m1;

    .line 539
    .line 540
    invoke-direct {v6}, Lcom/borisov/strelokpro/m1;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    iput v7, v6, Lcom/borisov/strelokpro/m1;->a:I

    .line 552
    .line 553
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    iput-object v7, v6, Lcom/borisov/strelokpro/m1;->b:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 567
    .line 568
    .line 569
    move/from16 v6, v16

    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 574
    .line 575
    .line 576
    return-object v5
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lcom/borisov/strelokpro/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/borisov/strelokpro/m;->e:Lcom/borisov/strelokpro/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/borisov/strelokpro/m;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    return-object p0
.end method
