.class public final Lcom/google/android/gms/internal/wearable/zzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# direct methods
.method public static varargs zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :catch_0
    move-exception v9

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    add-int/2addr v4, v5

    .line 54
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x40

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "com.google.common.base.Strings"

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const-string v7, "Exception during lenientFormat for "

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    move-object v7, v5

    .line 103
    const-string v5, "com.google.common.base.Strings"

    .line 104
    .line 105
    const-string v6, "lenientToString"

    .line 106
    .line 107
    move-object v8, v9

    .line 108
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x9

    .line 134
    .line 135
    add-int/2addr v4, v5

    .line 136
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string v4, "<"

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " threw "

    .line 148
    .line 149
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, ">"

    .line 156
    .line 157
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_2
    aput-object v2, p1, v1

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    mul-int/lit8 v2, v2, 0x10

    .line 177
    .line 178
    add-int/2addr v3, v2

    .line 179
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    :goto_3
    array-length v3, p1

    .line 184
    if-ge v0, v3, :cond_4

    .line 185
    .line 186
    const-string v4, "%s"

    .line 187
    .line 188
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v5, -0x1

    .line 193
    if-ne v4, v5, :cond_3

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_3
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v0, 0x1

    .line 200
    .line 201
    aget-object v0, p1, v0

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v4, 0x2

    .line 207
    .line 208
    move v10, v2

    .line 209
    move v2, v0

    .line 210
    move v0, v10

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v1, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    if-ge v0, v3, :cond_6

    .line 220
    .line 221
    const-string p0, " ["

    .line 222
    .line 223
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    add-int/lit8 p0, v0, 0x1

    .line 227
    .line 228
    aget-object v0, p1, v0

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :goto_5
    array-length v0, p1

    .line 234
    if-ge p0, v0, :cond_5

    .line 235
    .line 236
    const-string v0, ", "

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v0, p0, 0x1

    .line 242
    .line 243
    aget-object p0, p1, p0

    .line 244
    .line 245
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move p0, v0

    .line 249
    goto :goto_5

    .line 250
    :cond_5
    const/16 p0, 0x5d

    .line 251
    .line 252
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method
