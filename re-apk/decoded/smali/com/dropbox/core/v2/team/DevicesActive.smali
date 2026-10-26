.class public Lcom/dropbox/core/v2/team/DevicesActive;
.super Ljava/lang/Object;
.source "DevicesActive.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/DevicesActive$Serializer;
    }
.end annotation


# instance fields
.field protected final android:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final ios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final linux:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final macos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final other:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final total:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final windows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "An item in list \'windows\' is null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/DevicesActive;->windows:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p2, :cond_13

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "An item in list \'macos\' is null"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    iput-object p2, p0, Lcom/dropbox/core/v2/team/DevicesActive;->macos:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p3, :cond_12

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "An item in list \'linux\' is null"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    iput-object p3, p0, Lcom/dropbox/core/v2/team/DevicesActive;->linux:Ljava/util/List;

    .line 96
    .line 97
    if-eqz p4, :cond_11

    .line 98
    .line 99
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "An item in list \'ios\' is null"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7
    iput-object p4, p0, Lcom/dropbox/core/v2/team/DevicesActive;->ios:Ljava/util/List;

    .line 127
    .line 128
    if-eqz p5, :cond_10

    .line 129
    .line 130
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, "An item in list \'android\' is null"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9
    iput-object p5, p0, Lcom/dropbox/core/v2/team/DevicesActive;->android:Ljava/util/List;

    .line 158
    .line 159
    if-eqz p6, :cond_f

    .line 160
    .line 161
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string p2, "An item in list \'other\' is null"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_b
    iput-object p6, p0, Lcom/dropbox/core/v2/team/DevicesActive;->other:Ljava/util/List;

    .line 189
    .line 190
    if-eqz p7, :cond_e

    .line 191
    .line 192
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_d

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ljava/lang/Long;

    .line 207
    .line 208
    if-eqz p2, :cond_c

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string p2, "An item in list \'total\' is null"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_d
    iput-object p7, p0, Lcom/dropbox/core/v2/team/DevicesActive;->total:Ljava/util/List;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string p2, "Required value for \'total\' is null"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string p2, "Required value for \'other\' is null"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string p2, "Required value for \'android\' is null"

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string p2, "Required value for \'ios\' is null"

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string p2, "Required value for \'linux\' is null"

    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string p2, "Required value for \'macos\' is null"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string p2, "Required value for \'windows\' is null"

    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_a

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/team/DevicesActive;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DevicesActive;->windows:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/team/DevicesActive;->windows:Ljava/util/List;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DevicesActive;->macos:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/team/DevicesActive;->macos:Ljava/util/List;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DevicesActive;->linux:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/team/DevicesActive;->linux:Ljava/util/List;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DevicesActive;->ios:Ljava/util/List;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dropbox/core/v2/team/DevicesActive;->ios:Ljava/util/List;

    .line 64
    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DevicesActive;->android:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/dropbox/core/v2/team/DevicesActive;->android:Ljava/util/List;

    .line 76
    .line 77
    if-eq v2, v3, :cond_6

    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DevicesActive;->other:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/dropbox/core/v2/team/DevicesActive;->other:Ljava/util/List;

    .line 88
    .line 89
    if-eq v2, v3, :cond_7

    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DevicesActive;->total:Ljava/util/List;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/dropbox/core/v2/team/DevicesActive;->total:Ljava/util/List;

    .line 100
    .line 101
    if-eq v2, p1, :cond_9

    .line 102
    .line 103
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    const/4 v0, 0x0

    .line 111
    :cond_9
    :goto_0
    return v0

    .line 112
    :cond_a
    return v1
.end method

.method public getAndroid()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DevicesActive;->android:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DevicesActive;->ios:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinux()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DevicesActive;->linux:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMacos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DevicesActive;->macos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOther()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DevicesActive;->other:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DevicesActive;->total:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWindows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DevicesActive;->windows:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DevicesActive;->windows:Ljava/util/List;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DevicesActive;->macos:Ljava/util/List;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DevicesActive;->linux:Ljava/util/List;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DevicesActive;->ios:Ljava/util/List;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DevicesActive;->android:Ljava/util/List;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DevicesActive;->other:Ljava/util/List;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DevicesActive;->total:Ljava/util/List;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/DevicesActive$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DevicesActive$Serializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/DevicesActive$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DevicesActive$Serializer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
