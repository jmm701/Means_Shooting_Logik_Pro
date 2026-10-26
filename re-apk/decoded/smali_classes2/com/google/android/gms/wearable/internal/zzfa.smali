.class final Lcom/google/android/gms/wearable/internal/zzfa;
.super Lcom/google/android/gms/wearable/internal/zzn;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzn<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

.field private zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/wearable/MessageApi$MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:[Landroid/content/IntentFilter;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;Lcom/google/android/gms/wearable/internal/zzey;)V
    .locals 0

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
    check-cast p1, Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfa;->zza:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfa;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 19
    .line 20
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Landroid/content/IntentFilter;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfa;->zzc:[Landroid/content/IntentFilter;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfa;->zza:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfa;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfa;->zzc:[Landroid/content/IntentFilter;

    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfa;->zza:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzfa;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzfa;->zzc:[Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzhv;->zzu(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfa;->zza:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfa;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfa;->zzc:[Landroid/content/IntentFilter;

    .line 18
    .line 19
    return-void
.end method
