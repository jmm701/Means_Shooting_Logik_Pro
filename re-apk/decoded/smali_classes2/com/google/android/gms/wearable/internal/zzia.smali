.class public final Lcom/google/android/gms/wearable/internal/zzia;
.super Lcom/google/android/gms/wearable/internal/zzes;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/wearable/internal/zzes;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:[Landroid/content/IntentFilter;

.field private final zzf:Ljava/lang/String;


# direct methods
.method private constructor <init>([Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzes;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Landroid/content/IntentFilter;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzia;->zze:[Landroid/content/IntentFilter;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzia;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static zzl(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzia;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzia<",
            "Lcom/google/android/gms/wearable/DataApi$DataListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzia;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzia;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 14
    .line 15
    return-object v0
.end method

.method public static zzm(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzia;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzia<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzia;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzia;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 14
    .line 15
    return-object v0
.end method

.method public static zzn(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzia;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzia<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzia;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzia;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 14
    .line 15
    return-object v0
.end method

.method public static zzo(Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzia<",
            "Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzia;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/wearable/internal/zzia;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzia;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 19
    .line 20
    return-object v0
.end method

.method public static zzp(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzia;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;[",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/google/android/gms/wearable/internal/zzia<",
            "Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzia;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzia;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 14
    .line 15
    return-object v0
.end method

.method private static zzt(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzia;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhx;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzhx;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/wearable/internal/zzfj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzia;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhy;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzhy;-><init>(Lcom/google/android/gms/wearable/internal/zzfj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/wearable/internal/zzfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/wearable/internal/zzfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/internal/zzfw;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/wearable/internal/zzag;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzia;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhw;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzhw;-><init>(Lcom/google/android/gms/wearable/internal/zzag;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/wearable/internal/zzl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/wearable/internal/zzi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/wearable/internal/zzax;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzia;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhz;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzhz;-><init>(Lcom/google/android/gms/wearable/internal/zzax;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/wearable/internal/zzfj;Lcom/google/android/gms/wearable/internal/zzeo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzia;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzia;->zzt(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzia;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzia;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzia;->zzt(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzia;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzia;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzia;->zzt(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzia;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzia;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzia;->zzt(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzia;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 29
    .line 30
    return-void
.end method

.method public final zzr()[Landroid/content/IntentFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzia;->zze:[Landroid/content/IntentFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzia;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
