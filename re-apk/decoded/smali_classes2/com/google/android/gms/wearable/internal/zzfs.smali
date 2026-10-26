.class final synthetic Lcom/google/android/gms/wearable/internal/zzfs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/wearable/internal/zzfv;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzfv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfs;->zza:Lcom/google/android/gms/wearable/internal/zzfv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzfs;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfs;->zza:Lcom/google/android/gms/wearable/internal/zzfv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzfs;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhv;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzft;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/wearable/internal/zzft;-><init>(Lcom/google/android/gms/wearable/internal/zzfv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzeu;

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzhf;

    .line 21
    .line 22
    invoke-direct {p2, v2}, Lcom/google/android/gms/wearable/internal/zzhf;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/wearable/internal/zzeu;->zzn(Lcom/google/android/gms/wearable/internal/zzeq;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
