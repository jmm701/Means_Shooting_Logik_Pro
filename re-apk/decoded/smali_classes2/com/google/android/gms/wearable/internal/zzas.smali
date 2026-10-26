.class final synthetic Lcom/google/android/gms/wearable/internal/zzas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/wearable/internal/zzau;

.field private final zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzau;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzas;->zza:Lcom/google/android/gms/wearable/internal/zzau;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzas;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzas;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzas;->zzd:[Landroid/content/IntentFilter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzas;->zza:Lcom/google/android/gms/wearable/internal/zzau;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzas;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzas;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzas;->zzd:[Landroid/content/IntentFilter;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/android/gms/wearable/internal/zzhv;

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzgt;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lcom/google/android/gms/wearable/internal/zzgt;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzhv;->zzw(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
