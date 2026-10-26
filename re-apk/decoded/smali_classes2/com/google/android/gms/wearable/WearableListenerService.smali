.class public abstract Lcom/google/android/gms/wearable/WearableListenerService;
.super Landroid/app/Service;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/wearable/DataApi$DataListener;
.implements Lcom/google/android/gms/wearable/MessageApi$MessageListener;
.implements Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;
.implements Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;


# static fields
.field public static final BIND_LISTENER_INTENT_ACTION:Ljava/lang/String; = "com.google.android.gms.wearable.BIND_LISTENER"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field private zza:Landroid/content/ComponentName;

.field private zzb:Lcom/google/android/gms/wearable/zzl;

.field private zzc:Landroid/os/IBinder;

.field private zzd:Landroid/content/Intent;

.field private zze:Landroid/os/Looper;

.field private final zzf:Ljava/lang/Object;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/wearable/internal/zzau;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzf:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzau;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/wearable/zzj;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/wearable/zzj;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Lcom/google/android/gms/wearable/zzi;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/wearable/internal/zzau;-><init>(Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzh:Lcom/google/android/gms/wearable/internal/zzau;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zza:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzd:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/internal/zzau;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzh:Lcom/google/android/gms/wearable/internal/zzau;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/wearable/WearableListenerService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/zzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzb:Lcom/google/android/gms/wearable/zzl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zze:Landroid/os/Looper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "WearableListenerService"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zze:Landroid/os/Looper;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zze:Landroid/os/Looper;

    .line 22
    .line 23
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzc:Landroid/os/IBinder;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public onCapabilityChanged(Lcom/google/android/gms/wearable/CapabilityInfo;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/CapabilityInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onChannelClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/Channel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onChannelClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public onChannelOpened(Lcom/google/android/gms/wearable/Channel;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/Channel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onChannelOpened(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public onConnectedNodes(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ComponentName;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zza:Landroid/content/ComponentName;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const-string v1, "WearableLS"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zza:Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0xa

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "onCreate: "

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/zzl;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/zzl;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzb:Lcom/google/android/gms/wearable/zzl;

    .line 70
    .line 71
    new-instance v0, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v1, "com.google.android.gms.wearable.BIND_LISTENER"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzd:Landroid/content/Intent;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zza:Landroid/content/ComponentName;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/wearable/zzx;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wearable/zzx;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;Lcom/google/android/gms/wearable/zzi;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzc:Landroid/os/IBinder;

    .line 92
    .line 93
    return-void
.end method

.method public onDataChanged(Lcom/google/android/gms/wearable/DataEventBuffer;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/DataEventBuffer;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 5

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zza:Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0xb

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "onDestroy: "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "WearableLS"

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzf:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    const/4 v1, 0x1

    .line 48
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzg:Z

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zzb:Lcom/google/android/gms/wearable/zzl;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/zzl;->zzb()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/wearable/WearableListenerService;->zza:Landroid/content/ComponentName;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/lit8 v3, v3, 0x6f

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v3, "onDestroy: mServiceHandler not set, did you override onCreate() but forget to call super.onCreate()? component="

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v1
.end method

.method public onEntityUpdate(Lcom/google/android/gms/wearable/zza;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    return-void
.end method

.method public onInputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/Channel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onInputClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public onMessageReceived(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/MessageEvent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onNotificationReceived(Lcom/google/android/gms/wearable/zzb;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    return-void
.end method

.method public onOutputClosed(Lcom/google/android/gms/wearable/Channel;II)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/Channel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onOutputClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public onPeerConnected(Lcom/google/android/gms/wearable/Node;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/Node;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onPeerDisconnected(Lcom/google/android/gms/wearable/Node;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/wearable/Node;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onRequest(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/google/android/gms/tasks/Task<",
            "[B>;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
