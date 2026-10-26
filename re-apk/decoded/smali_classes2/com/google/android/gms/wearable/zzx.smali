.class final Lcom/google/android/gms/wearable/zzx;
.super Lcom/google/android/gms/wearable/internal/zzes;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wearable/WearableListenerService;

.field private volatile zzb:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;Lcom/google/android/gms/wearable/zzi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/zzx;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzes;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/gms/wearable/zzx;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method static final synthetic zzm(Lcom/google/android/gms/wearable/internal/zzeo;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/wearable/zzx;->zzo(Lcom/google/android/gms/wearable/internal/zzeo;Z[B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Failed to resolve future, sending null response"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "WearableLS"

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/wearable/zzx;->zzo(Lcom/google/android/gms/wearable/internal/zzeo;Z[B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final zzn(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-string v0, "WearableLS"

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
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, v0, v3

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/wearable/zzx;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->zza(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    aput-object p2, v0, v2

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    aput-object p3, v0, p2

    .line 30
    .line 31
    const-string p2, "WearableLS"

    .line 32
    .line 33
    const-string p3, "%s: %s %s"

    .line 34
    .line 35
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget p3, p0, Lcom/google/android/gms/wearable/zzx;->zzb:I

    .line 47
    .line 48
    if-ne p2, p3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/wearable/zzx;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 52
    .line 53
    invoke-static {p3}, Lcom/google/android/gms/wearable/internal/zzib;->zza(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/zzib;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v0, "com.google.android.wearable.app.cn"

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Lcom/google/android/gms/wearable/internal/zzib;->zzb(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/gms/wearable/zzx;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 66
    .line 67
    const-string v0, "com.google.android.wearable.app.cn"

    .line 68
    .line 69
    invoke-static {p3, p2, v0}, Lcom/google/android/gms/common/util/UidVerifier;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    iput p2, p0, Lcom/google/android/gms/wearable/zzx;->zzb:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/wearable/zzx;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 79
    .line 80
    invoke-static {p3, p2}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    iput p2, p0, Lcom/google/android/gms/wearable/zzx;->zzb:I

    .line 87
    .line 88
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/wearable/zzx;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->zzd(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    monitor-enter p3

    .line 95
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/wearable/zzx;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->zze(Lcom/google/android/gms/wearable/WearableListenerService;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    monitor-exit p3

    .line 104
    return v3

    .line 105
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/wearable/zzx;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->zzf(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/zzl;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    monitor-exit p3

    .line 115
    return v2

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const/16 p3, 0x39

    .line 122
    .line 123
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string p3, "Caller is not GooglePlayServices; caller UID: "

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, "WearableLS"

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    return v3
.end method

.method private static final zzo(Lcom/google/android/gms/wearable/internal/zzeo;Z[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzeo;->zzd(Z[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "WearableLS"

    .line 7
    .line 8
    const-string p2, "Failed to send a response back"

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzo;-><init>(Lcom/google/android/gms/wearable/zzx;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "onDataItemChanged"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 v4, v4, 0x12

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", rows="

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/wearable/zzx;->zzn(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/wearable/internal/zzfj;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzp;-><init>(Lcom/google/android/gms/wearable/zzx;Lcom/google/android/gms/wearable/internal/zzfj;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMessageReceived"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzx;->zzn(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/wearable/internal/zzfw;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzq;-><init>(Lcom/google/android/gms/wearable/zzx;Lcom/google/android/gms/wearable/internal/zzfw;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPeerConnected"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzx;->zzn(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zze(Lcom/google/android/gms/wearable/internal/zzfw;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzr;-><init>(Lcom/google/android/gms/wearable/zzx;Lcom/google/android/gms/wearable/internal/zzfw;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPeerDisconnected"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzx;->zzn(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/internal/zzfw;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzs;-><init>(Lcom/google/android/gms/wearable/zzx;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onConnectedNodes"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzx;->zzn(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/wearable/internal/zzag;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzt;-><init>(Lcom/google/android/gms/wearable/zzx;Lcom/google/android/gms/wearable/internal/zzag;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onConnectedCapabilityChanged"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzx;->zzn(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/wearable/internal/zzl;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzu;-><init>(Lcom/google/android/gms/wearable/zzx;Lcom/google/android/gms/wearable/internal/zzl;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onNotificationReceived"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzx;->zzn(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/wearable/internal/zzi;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzv;-><init>(Lcom/google/android/gms/wearable/zzx;Lcom/google/android/gms/wearable/internal/zzi;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onEntityUpdate"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzx;->zzn(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/wearable/internal/zzax;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzw;-><init>(Lcom/google/android/gms/wearable/zzx;Lcom/google/android/gms/wearable/internal/zzax;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onChannelEvent"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzx;->zzn(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/wearable/internal/zzfj;Lcom/google/android/gms/wearable/internal/zzeo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/wearable/zzm;-><init>(Lcom/google/android/gms/wearable/zzx;Lcom/google/android/gms/wearable/internal/zzfj;Lcom/google/android/gms/wearable/internal/zzeo;[B)V

    .line 5
    .line 6
    .line 7
    const-string p2, "onRequestReceived"

    .line 8
    .line 9
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/wearable/zzx;->zzn(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/wearable/internal/zzfj;Lcom/google/android/gms/wearable/internal/zzeo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzx;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzfj;->getSourceNodeId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzfj;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzfj;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->onRequest(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/wearable/zzx;->zzo(Lcom/google/android/gms/wearable/internal/zzeo;Z[B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Lcom/google/android/gms/wearable/zzn;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/gms/wearable/zzn;-><init>(Lcom/google/android/gms/wearable/zzx;Lcom/google/android/gms/wearable/internal/zzeo;[B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    return-void
.end method
