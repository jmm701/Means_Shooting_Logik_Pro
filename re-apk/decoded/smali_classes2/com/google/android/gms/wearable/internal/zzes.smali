.class public abstract Lcom/google/android/gms/wearable/internal/zzes;
.super Lcom/google/android/gms/internal/wearable/zzb;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

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
    const/16 p3, 0xd

    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzi;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzet;->zzi(Lcom/google/android/gms/wearable/internal/zzi;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzag;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzet;->zzg(Lcom/google/android/gms/wearable/internal/zzag;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzax;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzax;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzet;->zzj(Lcom/google/android/gms/wearable/internal/zzax;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzl;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzet;->zzh(Lcom/google/android/gms/wearable/internal/zzl;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzet;->zzf(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfw;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzet;->zze(Lcom/google/android/gms/wearable/internal/zzfw;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfw;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzet;->zzd(Lcom/google/android/gms/wearable/internal/zzfw;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfj;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzet;->zzc(Lcom/google/android/gms/wearable/internal/zzfj;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzet;->zzb(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfj;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-nez p2, :cond_1

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const-string p3, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    .line 136
    .line 137
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    instance-of p4, p3, Lcom/google/android/gms/wearable/internal/zzeo;

    .line 142
    .line 143
    if-eqz p4, :cond_2

    .line 144
    .line 145
    move-object p2, p3

    .line 146
    check-cast p2, Lcom/google/android/gms/wearable/internal/zzeo;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance p3, Lcom/google/android/gms/wearable/internal/zzeo;

    .line 150
    .line 151
    invoke-direct {p3, p2}, Lcom/google/android/gms/wearable/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    .line 152
    .line 153
    .line 154
    move-object p2, p3

    .line 155
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzet;->zzk(Lcom/google/android/gms/wearable/internal/zzfj;Lcom/google/android/gms/wearable/internal/zzeo;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    const/4 p1, 0x1

    .line 159
    return p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
