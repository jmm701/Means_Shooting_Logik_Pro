.class public Lcom/google/android/gms/wearable/DataMapItem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Landroid/net/Uri;

.field private final zzb:Lcom/google/android/gms/wearable/DataMap;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/DataItem;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/wearable/DataMapItem;->zza:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/wearable/DataItem;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getData()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getAssets()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Cannot create DataMapItem from a DataItem  that wasn\'t made with DataMapItem."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getData()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/wearable/DataMap;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getAssets()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-ge v3, v2, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getAssets()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/google/android/gms/wearable/DataItemAsset;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Lcom/google/android/gms/wearable/DataItemAsset;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lcom/google/android/gms/wearable/Asset;->createFromRef(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    add-int/lit8 v4, v4, 0x40

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v4, "Cannot find DataItemAsset referenced in data at "

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, " for "

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getData()[B

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lcom/google/android/gms/internal/wearable/zzw;->zzb([B)Lcom/google/android/gms/internal/wearable/zzw;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lcom/google/android/gms/internal/wearable/zzj;

    .line 150
    .line 151
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/wearable/zzj;-><init>(Lcom/google/android/gms/internal/wearable/zzw;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzk;->zzb(Lcom/google/android/gms/internal/wearable/zzj;)Lcom/google/android/gms/wearable/DataMap;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/wearable/zzcc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/wearable/DataMapItem;->zzb:Lcom/google/android/gms/wearable/DataMap;

    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception v1

    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v1

    .line 164
    :goto_3
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getData()[B

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x32

    .line 195
    .line 196
    add-int/2addr v3, v4

    .line 197
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const-string v3, "Unable to parse datamap from dataItem. uri="

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, ", data="

    .line 209
    .line 210
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "DataItem"

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-interface {p1}, Lcom/google/android/gms/wearable/DataItem;->getUri()Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    add-int/lit8 v2, v2, 0x2c

    .line 242
    .line 243
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-string v2, "Unable to parse datamap from dataItem.  uri="

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {v0, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public static fromDataItem(Lcom/google/android/gms/wearable/DataItem;)Lcom/google/android/gms/wearable/DataMapItem;
    .locals 1
    .param p0    # Lcom/google/android/gms/wearable/DataItem;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    const-string v0, "dataItem must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/wearable/DataMapItem;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/DataMapItem;-><init>(Lcom/google/android/gms/wearable/DataItem;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getDataMap()Lcom/google/android/gms/wearable/DataMap;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMapItem;->zzb:Lcom/google/android/gms/wearable/DataMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMapItem;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
