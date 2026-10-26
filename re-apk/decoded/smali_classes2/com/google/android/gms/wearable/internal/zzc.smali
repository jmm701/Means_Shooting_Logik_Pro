.class final Lcom/google/android/gms/wearable/internal/zzc;
.super Lcom/google/android/gms/wearable/internal/zzn;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/wearable/internal/zzn<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/wearable/internal/zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wearable/internal/zzb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/wearable/internal/zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "TT;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "TT;>;",
            "Lcom/google/android/gms/wearable/internal/zzb<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzc;->zza:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzc;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 17
    .line 18
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzb;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzc;->zzc:Lcom/google/android/gms/wearable/internal/zzb;

    .line 25
    .line 26
    return-void
.end method

.method static zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/internal/zzb;Ljava/lang/Object;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wearable/internal/zzb<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzc;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/google/android/gms/wearable/internal/zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/wearable/internal/zzb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->zza:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 5
    .line 6
    return-object p1
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->zzc:Lcom/google/android/gms/wearable/internal/zzb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzc;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzc;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 8
    .line 9
    invoke-interface {v0, p1, p0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzb;->zza(Lcom/google/android/gms/wearable/internal/zzhv;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzc;->zza:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzc;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 16
    .line 17
    return-void
.end method
