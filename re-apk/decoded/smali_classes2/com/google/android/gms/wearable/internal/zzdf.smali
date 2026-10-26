.class public final Lcom/google/android/gms/wearable/internal/zzdf;
.super Lcom/google/android/gms/common/data/DataBufferRef;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/wearable/DataItem;


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzdf;->zza:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzdc;-><init>(Lcom/google/android/gms/wearable/DataItem;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getAssets()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wearable/DataItemAsset;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzdf;->zza:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzdf;->zza:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzdb;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 16
    .line 17
    iget v4, p0, Lcom/google/android/gms/common/data/DataBufferRef;->mDataRow:I

    .line 18
    .line 19
    add-int/2addr v4, v1

    .line 20
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/wearable/internal/zzdb;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "asset_key"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public final getData()[B
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final setData([B)Lcom/google/android/gms/wearable/DataItem;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "DataItem"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "data"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/data/DataBufferRef;->getByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzdf;->getAssets()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "DataItemRef{ "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzdf;->getUri()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x4

    .line 40
    .line 41
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v5, "uri="

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const-string v1, "null"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    array-length v1, v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x9

    .line 80
    .line 81
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v4, ", dataSz="

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const/16 v5, 0x17

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v5, ", numAssets="

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    const-string v0, ", assets=["

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, ""

    .line 147
    .line 148
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/google/android/gms/wearable/DataItemAsset;

    .line 171
    .line 172
    invoke-interface {v2}, Lcom/google/android/gms/wearable/DataItemAsset;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x2

    .line 199
    .line 200
    add-int/2addr v5, v6

    .line 201
    add-int/2addr v5, v7

    .line 202
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ": "

    .line 212
    .line 213
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", "

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    const-string v0, "]"

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_2
    const-string v0, " }"

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method
