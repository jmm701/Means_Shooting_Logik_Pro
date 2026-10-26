.class public Lcom/google/android/gms/wearable/DataMap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DataMap"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static arrayListFromBundleArrayList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wearable/DataMap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/google/android/gms/wearable/DataMap;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/wearable/DataMap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/wearable/DataMap;
    .locals 6
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/wearable/Asset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ClassLoader;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_13

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Double;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/wearable/DataMap;->putDouble(Ljava/lang/String;D)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    instance-of v4, v3, Ljava/lang/Float;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putFloat(Ljava/lang/String;F)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    instance-of v4, v3, Ljava/lang/Byte;

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Byte;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putByte(Ljava/lang/String;B)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    instance-of v4, v3, [B

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    check-cast v3, [B

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putByteArray(Ljava/lang/String;[B)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    instance-of v4, v3, [Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    check-cast v3, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    instance-of v4, v3, [J

    .line 161
    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    check-cast v3, [J

    .line 165
    .line 166
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putLongArray(Ljava/lang/String;[J)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    instance-of v4, v3, [F

    .line 172
    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    check-cast v3, [F

    .line 176
    .line 177
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putFloatArray(Ljava/lang/String;[F)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    instance-of v4, v3, Lcom/google/android/gms/wearable/Asset;

    .line 183
    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    check-cast v3, Lcom/google/android/gms/wearable/Asset;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    instance-of v4, v3, Landroid/os/Bundle;

    .line 194
    .line 195
    if-eqz v4, :cond_d

    .line 196
    .line 197
    check-cast v3, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-static {v3}, Lcom/google/android/gms/wearable/DataMap;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/wearable/DataMap;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putDataMap(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    if-eqz v4, :cond_0

    .line 211
    .line 212
    check-cast v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v3}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/util/ArrayList;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_12

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    if-eq v4, v5, :cond_11

    .line 222
    .line 223
    const/4 v5, 0x2

    .line 224
    if-eq v4, v5, :cond_10

    .line 225
    .line 226
    const/4 v5, 0x3

    .line 227
    if-eq v4, v5, :cond_f

    .line 228
    .line 229
    const/4 v5, 0x5

    .line 230
    if-eq v4, v5, :cond_e

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/wearable/DataMap;->arrayListFromBundleArrayList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putDataMapArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_f
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_11
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_12
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_13
    return-object v0
.end method

.method public static fromByteArray([B)Lcom/google/android/gms/wearable/DataMap;
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzj;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzw;->zzb([B)Lcom/google/android/gms/internal/wearable/zzw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/wearable/zzj;-><init>(Lcom/google/android/gms/internal/wearable/zzw;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzk;->zzb(Lcom/google/android/gms/internal/wearable/zzj;)Lcom/google/android/gms/wearable/DataMap;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/wearable/zzcc; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Unable to convert data"

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private static zza(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_6

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    instance-of v3, v2, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_1
    instance-of v3, v2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_2
    instance-of v3, v2, Lcom/google/android/gms/wearable/DataMap;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :cond_3
    instance-of v2, v2, Landroid/os/Bundle;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 p0, 0x5

    .line 45
    return p0

    .line 46
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private static final zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Key "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " expected "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " but value was a "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ".  The default value "

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " was returned."

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "DataMap"

    .line 56
    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const-string p0, "Attempt to cast generated internal exception:"

    .line 61
    .line 62
    invoke-static {p1, p0, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/wearable/DataMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/wearable/DataMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/DataMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_13

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1, v2}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v5, v4, Lcom/google/android/gms/wearable/Asset;

    .line 51
    .line 52
    if-eqz v5, :cond_7

    .line 53
    .line 54
    instance-of v3, v2, Lcom/google/android/gms/wearable/Asset;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    check-cast v4, Lcom/google/android/gms/wearable/Asset;

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/gms/wearable/Asset;

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/wearable/Asset;->zza()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/wearable/Asset;->zza()[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_0
    if-nez v2, :cond_2

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_6
    :goto_1
    if-eq v4, v2, :cond_2

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_7
    instance-of v5, v4, [Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    instance-of v3, v2, [Ljava/lang/String;

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    check-cast v4, [Ljava/lang/String;

    .line 128
    .line 129
    check-cast v2, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    instance-of v5, v4, [J

    .line 139
    .line 140
    if-eqz v5, :cond_b

    .line 141
    .line 142
    instance-of v3, v2, [J

    .line 143
    .line 144
    if-nez v3, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    check-cast v4, [J

    .line 148
    .line 149
    check-cast v2, [J

    .line 150
    .line 151
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([J[J)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_b
    instance-of v5, v4, [F

    .line 159
    .line 160
    if-eqz v5, :cond_d

    .line 161
    .line 162
    instance-of v3, v2, [F

    .line 163
    .line 164
    if-nez v3, :cond_c

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_c
    check-cast v4, [F

    .line 168
    .line 169
    check-cast v2, [F

    .line 170
    .line 171
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_2

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_d
    instance-of v5, v4, [B

    .line 179
    .line 180
    if-eqz v5, :cond_f

    .line 181
    .line 182
    instance-of v3, v2, [B

    .line 183
    .line 184
    if-nez v3, :cond_e

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_e
    check-cast v4, [B

    .line 188
    .line 189
    check-cast v2, [B

    .line 190
    .line 191
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_2

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_f
    if-eqz v4, :cond_11

    .line 199
    .line 200
    if-nez v2, :cond_10

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_10
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_2

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_11
    :goto_2
    if-eq v4, v2, :cond_12

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_12
    return v3

    .line 214
    :cond_13
    const/4 v1, 0x1

    .line 215
    :goto_3
    return v1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAsset(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/wearable/Asset;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v3, "Asset"

    .line 16
    .line 17
    const-string v4, "<null>"

    .line 18
    .line 19
    invoke-static {p1, v0, v3, v4, v2}, Lcom/google/android/gms/wearable/DataMap;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    .line 3
    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    const-string v2, "Boolean"

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v0, v2, v3, v1}, Lcom/google/android/gms/wearable/DataMap;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return p2
.end method

.method public getByte(Ljava/lang/String;)B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getByte(Ljava/lang/String;B)B

    move-result p1

    return p1
.end method

.method public getByte(Ljava/lang/String;B)B
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    .line 3
    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    const-string v2, "Byte"

    .line 4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {p1, v0, v2, v3, v1}, Lcom/google/android/gms/wearable/DataMap;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return p2
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v3, "byte[]"

    .line 16
    .line 17
    const-string v4, "<null>"

    .line 18
    .line 19
    invoke-static {p1, v0, v3, v4, v2}, Lcom/google/android/gms/wearable/DataMap;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public getDataMap(Ljava/lang/String;)Lcom/google/android/gms/wearable/DataMap;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/wearable/DataMap;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v3, "DataMap"

    .line 16
    .line 17
    const-string v4, "<null>"

    .line 18
    .line 19
    invoke-static {p1, v0, v3, v4, v2}, Lcom/google/android/gms/wearable/DataMap;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public getDataMapArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wearable/DataMap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v3, "ArrayList<DataMap>"

    .line 16
    .line 17
    const-string v4, "<null>"

    .line 18
    .line 19
    invoke-static {p1, v0, v3, v4, v2}, Lcom/google/android/gms/wearable/DataMap;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p2

    .line 3
    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v1

    const-string v2, "Double"

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p1, v0, v2, v3, v1}, Lcom/google/android/gms/wearable/DataMap;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return-wide p2
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    .line 3
    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    const-string v2, "Float"

    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1, v0, v2, v3, v1}, Lcom/google/android/gms/wearable/DataMap;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return p2
.end method

.method public getFloatArray(Ljava/lang/String;)[F
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, [F
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v3, "float[]"

    .line 16
    .line 17
    const-string v4, "<null>"

    .line 18
    .line 19
    invoke-static {p1, v0, v3, v4, v2}, Lcom/google/android/gms/wearable/DataMap;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/wearable/DataMap;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    .line 3
    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    const-string v2, "Integer"

    const-string v3, "<null>"

    .line 4
    invoke-static {p1, v0, v2, v3, v1}, Lcom/google/android/gms/wearable/DataMap;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return p2
.end method

.method public getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v3, "ArrayList<Integer>"

    .line 16
    .line 17
    const-string v4, "<null>"

    .line 18
    .line 19
    invoke-static {p1, v0, v3, v4, v2}, Lcom/google/android/gms/wearable/DataMap;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p2

    .line 3
    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v1

    const-string v2, "long"

    const-string v3, "<null>"

    .line 4
    invoke-static {p1, v0, v2, v3, v1}, Lcom/google/android/gms/wearable/DataMap;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return-wide p2
.end method

.method public getLongArray(Ljava/lang/String;)[J
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, [J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v3, "long[]"

    .line 16
    .line 17
    const-string v4, "<null>"

    .line 18
    .line 19
    invoke-static {p1, v0, v3, v4, v2}, Lcom/google/android/gms/wearable/DataMap;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    const-string v3, "String"

    const-string v4, "<null>"

    .line 3
    invoke-static {p1, v0, v3, v4, v2}, Lcom/google/android/gms/wearable/DataMap;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    return-object v1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/DataMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v3, "String[]"

    .line 16
    .line 17
    const-string v4, "<null>"

    .line 18
    .line 19
    invoke-static {p1, v0, v3, v4, v2}, Lcom/google/android/gms/wearable/DataMap;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v3, "ArrayList<String>"

    .line 16
    .line 17
    const-string v4, "<null>"

    .line 18
    .line 19
    invoke-static {p1, v0, v3, v4, v2}, Lcom/google/android/gms/wearable/DataMap;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1d

    .line 8
    .line 9
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public putAll(Lcom/google/android/gms/wearable/DataMap;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/wearable/DataMap;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/wearable/Asset;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putByte(Ljava/lang/String;B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putByteArray(Ljava/lang/String;[B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putDataMap(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/wearable/DataMap;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putDataMapArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/wearable/DataMap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putFloatArray(Ljava/lang/String;[F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public putLongArray(Ljava/lang/String;[J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 8
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_14

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of v4, v3, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    instance-of v4, v3, Ljava/lang/Byte;

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Byte;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    instance-of v4, v3, [B

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    check-cast v3, [B

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    instance-of v4, v3, [Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    check-cast v3, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    instance-of v4, v3, [J

    .line 150
    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    check-cast v3, [J

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    instance-of v4, v3, [F

    .line 161
    .line 162
    if-eqz v4, :cond_b

    .line 163
    .line 164
    check-cast v3, [F

    .line 165
    .line 166
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    instance-of v4, v3, Lcom/google/android/gms/wearable/Asset;

    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    check-cast v3, Lcom/google/android/gms/wearable/Asset;

    .line 176
    .line 177
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    instance-of v4, v3, Lcom/google/android/gms/wearable/DataMap;

    .line 183
    .line 184
    if-eqz v4, :cond_d

    .line 185
    .line 186
    check-cast v3, Lcom/google/android/gms/wearable/DataMap;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/DataMap;->toBundle()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    if-eqz v4, :cond_0

    .line 200
    .line 201
    check-cast v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v3}, Lcom/google/android/gms/wearable/DataMap;->zza(Ljava/util/ArrayList;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_13

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    if-eq v4, v5, :cond_12

    .line 211
    .line 212
    const/4 v5, 0x2

    .line 213
    if-eq v4, v5, :cond_11

    .line 214
    .line 215
    const/4 v5, 0x3

    .line 216
    if-eq v4, v5, :cond_10

    .line 217
    .line 218
    const/4 v5, 0x4

    .line 219
    if-eq v4, v5, :cond_e

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/4 v6, 0x0

    .line 233
    :goto_1
    if-ge v6, v5, :cond_f

    .line 234
    .line 235
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lcom/google/android/gms/wearable/DataMap;

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/google/android/gms/wearable/DataMap;->toBundle()Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_f
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_11
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_12
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_13
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_14
    return-object v0
.end method

.method public toByteArray()[B
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/wearable/zzk;->zza(Lcom/google/android/gms/wearable/DataMap;)Lcom/google/android/gms/internal/wearable/zzj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/wearable/zzj;->zza:Lcom/google/android/gms/internal/wearable/zzw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzaf;->zzI()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->zza:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
