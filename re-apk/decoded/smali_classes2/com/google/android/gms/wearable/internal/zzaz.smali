.class final Lcom/google/android/gms/wearable/internal/zzaz;
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
.field final synthetic zza:Lcom/google/android/gms/wearable/internal/zzbi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbi;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzaz;->zza:Lcom/google/android/gms/wearable/internal/zzbi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzaz;->zza:Lcom/google/android/gms/wearable/internal/zzbi;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbi;->zzb(Lcom/google/android/gms/wearable/internal/zzbi;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzeu;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzgy;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/wearable/internal/zzgy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/wearable/internal/zzeu;->zzv(Lcom/google/android/gms/wearable/internal/zzeq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
