.class public final Lcom/google/android/gms/internal/wearable/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/wearable/DataMap;)Lcom/google/android/gms/internal/wearable/zzj;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzw;->zzc()Lcom/google/android/gms/internal/wearable/zzm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzv;->zzc()Lcom/google/android/gms/internal/wearable/zzn;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/wearable/zzn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/wearable/zzn;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/wearable/zzk;->zzc(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzu;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/wearable/zzn;->zzb(Lcom/google/android/gms/internal/wearable/zzu;)Lcom/google/android/gms/internal/wearable/zzn;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzbp;->zzu()Lcom/google/android/gms/internal/wearable/zzbs;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/google/android/gms/internal/wearable/zzv;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/wearable/zzm;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzm;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzbp;->zzu()Lcom/google/android/gms/internal/wearable/zzbs;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/google/android/gms/internal/wearable/zzw;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzj;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/wearable/zzj;-><init>(Lcom/google/android/gms/internal/wearable/zzw;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public static zzb(Lcom/google/android/gms/internal/wearable/zzj;)Lcom/google/android/gms/wearable/DataMap;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->zza:Lcom/google/android/gms/internal/wearable/zzw;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzw;->zza()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/wearable/zzv;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->zzb:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzv;->zza()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzv;->zzb()Lcom/google/android/gms/internal/wearable/zzu;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3, v0, v4, v2}, Lcom/google/android/gms/internal/wearable/zzk;->zzd(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzu;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method private static zzc(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzu;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/wearable/zzu;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzu;->zzc()Lcom/google/android/gms/internal/wearable/zzo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zza:Lcom/google/android/gms/internal/wearable/zzr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzo:Lcom/google/android/gms/internal/wearable/zzr;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzu()Lcom/google/android/gms/internal/wearable/zzbs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/wearable/zzu;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzt;->zzp()Lcom/google/android/gms/internal/wearable/zzs;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, p1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzb:Lcom/google/android/gms/internal/wearable/zzr;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/wearable/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/wearable/zzs;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    instance-of v3, p1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzf:Lcom/google/android/gms/internal/wearable/zzr;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/wearable/zzs;->zzf(I)Lcom/google/android/gms/internal/wearable/zzs;

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    instance-of v3, p1, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zze:Lcom/google/android/gms/internal/wearable/zzr;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 71
    .line 72
    .line 73
    check-cast p1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/internal/wearable/zzs;->zze(J)Lcom/google/android/gms/internal/wearable/zzs;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    instance-of v3, p1, Ljava/lang/Double;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzc:Lcom/google/android/gms/internal/wearable/zzr;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 91
    .line 92
    .line 93
    check-cast p1, Ljava/lang/Double;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/internal/wearable/zzs;->zzc(D)Lcom/google/android/gms/internal/wearable/zzs;

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    instance-of v3, p1, Ljava/lang/Float;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzd:Lcom/google/android/gms/internal/wearable/zzr;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 111
    .line 112
    .line 113
    check-cast p1, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/wearable/zzs;->zzd(F)Lcom/google/android/gms/internal/wearable/zzs;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_5
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzh:Lcom/google/android/gms/internal/wearable/zzr;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 131
    .line 132
    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/wearable/zzs;->zzh(Z)Lcom/google/android/gms/internal/wearable/zzs;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_6
    instance-of v3, p1, Ljava/lang/Byte;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzg:Lcom/google/android/gms/internal/wearable/zzr;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 151
    .line 152
    .line 153
    check-cast p1, Ljava/lang/Byte;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/wearable/zzs;->zzg(I)Lcom/google/android/gms/internal/wearable/zzs;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_7
    instance-of v3, p1, [B

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 169
    .line 170
    .line 171
    check-cast p1, [B

    .line 172
    .line 173
    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzau;->zzl([B)Lcom/google/android/gms/internal/wearable/zzau;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/wearable/zzs;->zza(Lcom/google/android/gms/internal/wearable/zzau;)Lcom/google/android/gms/internal/wearable/zzs;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_8
    instance-of v1, p1, [Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzk:Lcom/google/android/gms/internal/wearable/zzr;

    .line 187
    .line 188
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 189
    .line 190
    .line 191
    check-cast p1, [Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/wearable/zzs;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzs;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_9
    instance-of v1, p1, [J

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzl:Lcom/google/android/gms/internal/wearable/zzr;

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 209
    .line 210
    .line 211
    check-cast p1, [J

    .line 212
    .line 213
    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzad;->zza([J)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/wearable/zzs;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzs;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_a
    instance-of v1, p1, [F

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzm:Lcom/google/android/gms/internal/wearable/zzr;

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 229
    .line 230
    .line 231
    check-cast p1, [F

    .line 232
    .line 233
    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzaa;->zza([F)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/wearable/zzs;->zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzs;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_b
    instance-of v1, p1, Lcom/google/android/gms/wearable/Asset;

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzn:Lcom/google/android/gms/internal/wearable/zzr;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 249
    .line 250
    .line 251
    check-cast p1, Lcom/google/android/gms/wearable/Asset;

    .line 252
    .line 253
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    add-int/lit8 p0, p0, -0x1

    .line 261
    .line 262
    int-to-long p0, p0

    .line 263
    invoke-virtual {v2, p0, p1}, Lcom/google/android/gms/internal/wearable/zzs;->zzn(J)Lcom/google/android/gms/internal/wearable/zzs;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_c
    instance-of v1, p1, Lcom/google/android/gms/wearable/DataMap;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzi:Lcom/google/android/gms/internal/wearable/zzr;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 276
    .line 277
    .line 278
    check-cast p1, Lcom/google/android/gms/wearable/DataMap;

    .line 279
    .line 280
    new-instance v1, Ljava/util/TreeSet;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-direct {v1, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    new-array v4, v4, [Lcom/google/android/gms/internal/wearable/zzv;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzv;->zzc()Lcom/google/android/gms/internal/wearable/zzn;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/wearable/zzn;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/wearable/zzn;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v5}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/wearable/zzk;->zzc(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzu;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/wearable/zzn;->zzb(Lcom/google/android/gms/internal/wearable/zzu;)Lcom/google/android/gms/internal/wearable/zzn;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzbp;->zzu()Lcom/google/android/gms/internal/wearable/zzbs;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lcom/google/android/gms/internal/wearable/zzv;

    .line 334
    .line 335
    aput-object v5, v4, v3

    .line 336
    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_d
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/wearable/zzs;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzs;

    .line 345
    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_e
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 350
    .line 351
    if-eqz v1, :cond_14

    .line 352
    .line 353
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzj:Lcom/google/android/gms/internal/wearable/zzr;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 356
    .line 357
    .line 358
    check-cast p1, Ljava/util/ArrayList;

    .line 359
    .line 360
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzo:Lcom/google/android/gms/internal/wearable/zzr;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    const/4 v5, 0x0

    .line 367
    :goto_1
    if-ge v3, v4, :cond_13

    .line 368
    .line 369
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {p0, v6}, Lcom/google/android/gms/internal/wearable/zzk;->zzc(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzu;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    sget-object v9, Lcom/google/android/gms/internal/wearable/zzr;->zzo:Lcom/google/android/gms/internal/wearable/zzr;

    .line 382
    .line 383
    if-eq v8, v9, :cond_10

    .line 384
    .line 385
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    sget-object v10, Lcom/google/android/gms/internal/wearable/zzr;->zzb:Lcom/google/android/gms/internal/wearable/zzr;

    .line 390
    .line 391
    if-eq v8, v10, :cond_10

    .line 392
    .line 393
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    sget-object v10, Lcom/google/android/gms/internal/wearable/zzr;->zzf:Lcom/google/android/gms/internal/wearable/zzr;

    .line 398
    .line 399
    if-eq v8, v10, :cond_10

    .line 400
    .line 401
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    sget-object v10, Lcom/google/android/gms/internal/wearable/zzr;->zzi:Lcom/google/android/gms/internal/wearable/zzr;

    .line 406
    .line 407
    if-ne v8, v10, :cond_f

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    add-int/lit16 v0, v0, 0x82

    .line 427
    .line 428
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 429
    .line 430
    .line 431
    const-string v0, "The only ArrayList element types supported by DataBundleUtil are String, Integer, Bundle, and null, but this ArrayList contains a "

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p0

    .line 447
    :cond_10
    :goto_2
    if-ne v1, v9, :cond_11

    .line 448
    .line 449
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    if-eq v8, v9, :cond_11

    .line 454
    .line 455
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object v5, v6

    .line 460
    goto :goto_3

    .line 461
    :cond_11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-ne v8, v1, :cond_12

    .line 466
    .line 467
    :goto_3
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/wearable/zzs;->zzj(Lcom/google/android/gms/internal/wearable/zzu;)Lcom/google/android/gms/internal/wearable/zzs;

    .line 468
    .line 469
    .line 470
    add-int/lit8 v3, v3, 0x1

    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    add-int/lit8 v1, v1, 0x50

    .line 502
    .line 503
    add-int/2addr v1, v2

    .line 504
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 505
    .line 506
    .line 507
    const-string v1, "ArrayList elements must all be of the sameclass, but this one contains a "

    .line 508
    .line 509
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string p1, " and a "

    .line 516
    .line 517
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p0

    .line 531
    :cond_13
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/wearable/zzo;->zzb(Lcom/google/android/gms/internal/wearable/zzs;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzbp;->zzu()Lcom/google/android/gms/internal/wearable/zzbs;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    check-cast p0, Lcom/google/android/gms/internal/wearable/zzu;

    .line 539
    .line 540
    return-object p0

    .line 541
    :cond_14
    new-instance p0, Ljava/lang/RuntimeException;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const-string v1, "newFieldValueFromValue: unexpected value "

    .line 556
    .line 557
    if-eqz v0, :cond_15

    .line 558
    .line 559
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    goto :goto_5

    .line 564
    :cond_15
    new-instance p1, Ljava/lang/String;

    .line 565
    .line 566
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw p0
.end method

.method private static zzd(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/wearable/zzu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->zzo:Lcom/google/android/gms/internal/wearable/zzr;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzu;->zzb()Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object p3

    sget-object v3, Lcom/google/android/gms/internal/wearable/zzr;->zza:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v3, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zza()Lcom/google/android/gms/internal/wearable/zzau;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzau;->zzn()[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putByteArray(Ljava/lang/String;[B)V

    return-void

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/wearable/zzr;->zzk:Lcom/google/android/gms/internal/wearable/zzr;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzl()Ljava/util/List;

    move-result-object p0

    new-array p3, v4, [Ljava/lang/String;

    invoke-interface {p0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/wearable/zzr;->zzl:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v3, :cond_4

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzm()Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 9
    array-length p3, p0

    new-array v0, p3, [J

    :goto_0
    if-ge v4, p3, :cond_3

    .line 10
    aget-object v1, p0, v4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aput-wide v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putLongArray(Ljava/lang/String;[J)V

    return-void

    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/wearable/zzr;->zzm:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v3, :cond_6

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzn()Ljava/util/List;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 16
    array-length p3, p0

    new-array v0, p3, [F

    :goto_1
    if-ge v4, p3, :cond_5

    .line 17
    aget-object v1, p0, v4

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/wearable/zzr;->zzb:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v3, :cond_7

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/wearable/zzr;->zzc:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v3, :cond_8

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzc()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/wearable/zzr;->zzd:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v3, :cond_9

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzd()F

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putFloat(Ljava/lang/String;F)V

    return-void

    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/wearable/zzr;->zze:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v3, :cond_a

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zze()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/wearable/zzr;->zzf:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v3, :cond_b

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzf()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/wearable/zzr;->zzg:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v3, :cond_c

    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzg()I

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putByte(Ljava/lang/String;B)V

    return-void

    :cond_c
    sget-object v3, Lcom/google/android/gms/internal/wearable/zzr;->zzh:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v3, :cond_d

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzh()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_d
    sget-object v3, Lcom/google/android/gms/internal/wearable/zzr;->zzn:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v3, :cond_e

    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzo()J

    move-result-wide v0

    long-to-int p3, v0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    return-void

    :cond_e
    sget-object v3, Lcom/google/android/gms/internal/wearable/zzr;->zzi:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v3, :cond_10

    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 30
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzi()Ljava/util/List;

    move-result-object p3

    .line 31
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzv;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzv;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzv;->zzb()Lcom/google/android/gms/internal/wearable/zzu;

    move-result-object v1

    invoke-static {p0, v0, v2, v1}, Lcom/google/android/gms/internal/wearable/zzk;->zzd(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzu;)V

    goto :goto_2

    .line 33
    :cond_f
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putDataMap(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    return-void

    :cond_10
    sget-object v3, Lcom/google/android/gms/internal/wearable/zzr;->zzj:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v0, v3, :cond_21

    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzj()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/wearable/zzu;

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzr;->zzo:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v1, v4, :cond_14

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/wearable/zzr;->zzi:Lcom/google/android/gms/internal/wearable/zzr;

    if-eq v5, v6, :cond_13

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/wearable/zzr;->zzb:Lcom/google/android/gms/internal/wearable/zzr;

    if-eq v5, v6, :cond_13

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/wearable/zzr;->zzf:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v5, v6, :cond_11

    goto :goto_4

    .line 39
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v5

    if-ne v5, v4, :cond_12

    goto :goto_3

    .line 40
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x25

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unexpected TypedValue type: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for key "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_13
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v1

    goto :goto_3

    .line 43
    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v4

    if-ne v4, v1, :cond_15

    goto :goto_3

    .line 44
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x68

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "The ArrayList elements should all be the same type, but ArrayList with key "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " contains items of type "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzk()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->zzj()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Unexpected typeOfArrayList: "

    if-eqz v3, :cond_1c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/wearable/zzu;

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zza()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/wearable/zzr;->zzo:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v5, v6, :cond_17

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    sget-object v5, Lcom/google/android/gms/internal/wearable/zzr;->zzi:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v1, v5, :cond_19

    new-instance v4, Lcom/google/android/gms/wearable/DataMap;

    .line 52
    invoke-direct {v4}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zzb()Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzt;->zzi()Ljava/util/List;

    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/wearable/zzv;

    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/wearable/zzv;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/wearable/zzv;->zzb()Lcom/google/android/gms/internal/wearable/zzu;

    move-result-object v5

    invoke-static {p0, v4, v6, v5}, Lcom/google/android/gms/internal/wearable/zzk;->zzd(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzu;)V

    goto :goto_6

    .line 56
    :cond_18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    sget-object v5, Lcom/google/android/gms/internal/wearable/zzr;->zzb:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v1, v5, :cond_1a

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zzb()Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzt;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    sget-object v5, Lcom/google/android/gms/internal/wearable/zzr;->zzf:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v1, v5, :cond_1b

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzu;->zzb()Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/wearable/zzt;->zzf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 59
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1c

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_1c
    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzo:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v1, p0, :cond_1d

    .line 62
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_1d
    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzi:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v1, p0, :cond_1e

    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putDataMapArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_1e
    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzb:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v1, p0, :cond_1f

    .line 64
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_1f
    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->zzf:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v1, p0, :cond_20

    .line 65
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 66
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1c

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_21
    new-instance p0, Ljava/lang/RuntimeException;

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x20

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "populateBundle: unexpected type "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
