.class final Lcom/google/android/gms/wearable/internal/zzca;
.super Lcom/google/android/gms/wearable/internal/zzn;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzn<",
        "Lcom/google/android/gms/wearable/DataItemBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/net/Uri;

.field final synthetic zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzcj;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzca;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/gms/wearable/internal/zzca;->zzb:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/DataItemBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->empty(I)Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/DataItemBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzca;->zza:Landroid/net/Uri;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzca;->zzb:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzeu;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzhi;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/google/android/gms/wearable/internal/zzhi;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/wearable/internal/zzeu;->zzg(Lcom/google/android/gms/wearable/internal/zzeq;Landroid/net/Uri;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
