.class final synthetic Lcom/google/android/gms/wearable/internal/zzcu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/wearable/DataClient$OnDataChangedListener;

.field private final zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final zzc:[Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/DataClient$OnDataChangedListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcu;->zza:Lcom/google/android/gms/wearable/DataClient$OnDataChangedListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzcu;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzcu;->zzc:[Landroid/content/IntentFilter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcu;->zza:Lcom/google/android/gms/wearable/DataClient$OnDataChangedListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcu;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzcu;->zzc:[Landroid/content/IntentFilter;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhv;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzgt;

    .line 12
    .line 13
    invoke-direct {v3, p2}, Lcom/google/android/gms/wearable/internal/zzgt;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzhv;->zzt(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/DataApi$DataListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
