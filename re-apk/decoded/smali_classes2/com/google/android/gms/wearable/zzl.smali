.class final Lcom/google/android/gms/wearable/zzl;
.super Lcom/google/android/gms/internal/wearable/zzi;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wearable/WearableListenerService;

.field private zzb:Z

.field private final zzc:Lcom/google/android/gms/wearable/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/zzl;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/wearable/zzi;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/wearable/zzk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/wearable/zzk;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Lcom/google/android/gms/wearable/zzi;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/wearable/zzl;->zzc:Lcom/google/android/gms/wearable/zzk;

    .line 13
    .line 14
    return-void
.end method

.method private final declared-synchronized zzc()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/zzl;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "WearableLS"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzl;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->zza(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0xd

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "bindService: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "WearableLS"

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzl;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->zzb(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/wearable/zzl;->zzc:Lcom/google/android/gms/wearable/zzk;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p0, Lcom/google/android/gms/wearable/zzl;->zzb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method

.method private final declared-synchronized zzd(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/zzl;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "WearableLS"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzl;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/wearable/WearableListenerService;->zza(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x11

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "unbindService: "

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "WearableLS"

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/wearable/zzl;->zza:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzl;->zzc:Lcom/google/android/gms/wearable/zzk;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    :try_start_3
    const-string v0, "WearableLS"

    .line 78
    .line 79
    const-string v1, "Exception when unbinding from local service"

    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/google/android/gms/wearable/zzl;->zzb:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p0

    .line 91
    throw p1
.end method


# virtual methods
.method protected final zza(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "dispatch"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/wearable/zzl;->zzc()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/wearable/zzi;->zza(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/zzl;->zzd(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/zzl;->zzd(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw p1
.end method

.method final zzb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 6
    .line 7
    .line 8
    const-string v0, "quit"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/wearable/zzl;->zzd(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
