.class public abstract Lcom/google/android/gms/wearable/internal/zzep;
.super Lcom/google/android/gms/internal/wearable/zzb;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzeq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdw;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzp(Lcom/google/android/gms/wearable/internal/zzdw;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgc;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzE(Lcom/google/android/gms/wearable/internal/zzgc;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzeg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzeg;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzD(Lcom/google/android/gms/wearable/internal/zzeg;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgk;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzl(Lcom/google/android/gms/wearable/internal/zzgk;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdt;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zze(Lcom/google/android/gms/wearable/internal/zzdt;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdv;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzf(Lcom/google/android/gms/wearable/internal/zzdv;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdr;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzd(Lcom/google/android/gms/wearable/internal/zzdr;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgi;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzC(Lcom/google/android/gms/wearable/internal/zzgi;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzf;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzB(Lcom/google/android/gms/wearable/internal/zzf;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdi;

    .line 130
    .line 131
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzA(Lcom/google/android/gms/wearable/internal/zzdi;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdk;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzz(Lcom/google/android/gms/wearable/internal/zzdk;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbq;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzw(Lcom/google/android/gms/wearable/internal/zzbq;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbo;

    .line 169
    .line 170
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzv(Lcom/google/android/gms/wearable/internal/zzbo;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdo;

    .line 182
    .line 183
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzu(Lcom/google/android/gms/wearable/internal/zzdo;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdm;

    .line 195
    .line 196
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzt(Lcom/google/android/gms/wearable/internal/zzdm;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    .line 203
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbu;

    .line 208
    .line 209
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzs(Lcom/google/android/gms/wearable/internal/zzbu;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzbu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbu;

    .line 221
    .line 222
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzr(Lcom/google/android/gms/wearable/internal/zzbu;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfy;

    .line 234
    .line 235
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzq(Lcom/google/android/gms/wearable/internal/zzfy;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzea;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzea;

    .line 247
    .line 248
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzc(Lcom/google/android/gms/wearable/internal/zzea;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgq;

    .line 260
    .line 261
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzy(Lcom/google/android/gms/wearable/internal/zzgq;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 273
    .line 274
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzx(Lcom/google/android/gms/common/api/Status;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzec;

    .line 285
    .line 286
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzo(Lcom/google/android/gms/wearable/internal/zzec;)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzek;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzek;

    .line 297
    .line 298
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzn(Lcom/google/android/gms/wearable/internal/zzek;)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzei;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    .line 304
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzei;

    .line 309
    .line 310
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzm(Lcom/google/android/gms/wearable/internal/zzei;)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzgm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    .line 316
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzgm;

    .line 321
    .line 322
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzk(Lcom/google/android/gms/wearable/internal/zzgm;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdg;

    .line 333
    .line 334
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzj(Lcom/google/android/gms/wearable/internal/zzdg;)V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 345
    .line 346
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzi(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzee;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzee;

    .line 357
    .line 358
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzh(Lcom/google/android/gms/wearable/internal/zzee;)V

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzge;

    .line 369
    .line 370
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzg(Lcom/google/android/gms/wearable/internal/zzge;)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdy;

    .line 381
    .line 382
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzeq;->zzb(Lcom/google/android/gms/wearable/internal/zzdy;)V

    .line 383
    .line 384
    .line 385
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 386
    .line 387
    .line 388
    const/4 p1, 0x1

    .line 389
    return p1

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
