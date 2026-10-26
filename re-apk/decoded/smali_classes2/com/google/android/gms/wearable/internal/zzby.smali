.class final Lcom/google/android/gms/wearable/internal/zzby;
.super Lcom/google/android/gms/wearable/internal/zzn;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzn<",
        "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzcj;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzby;->zza:Landroid/net/Uri;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzcg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/DataItem;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzby;->zza:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzeu;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhh;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/wearable/internal/zzhh;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/wearable/internal/zzeu;->zze(Lcom/google/android/gms/wearable/internal/zzeq;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
