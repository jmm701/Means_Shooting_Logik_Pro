.class final Lcom/google/android/gms/wearable/internal/zzai;
.super Lcom/google/android/gms/wearable/internal/zzn;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzn<",
        "Lcom/google/android/gms/wearable/ChannelApi$OpenChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzam;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzai;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzai;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzak;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzak;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/Channel;)V

    .line 5
    .line 6
    .line 7
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
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzai;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzai;->zzb:Ljava/lang/String;

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
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzhm;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/google/android/gms/wearable/internal/zzhm;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/wearable/internal/zzeu;->zzu(Lcom/google/android/gms/wearable/internal/zzeq;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
