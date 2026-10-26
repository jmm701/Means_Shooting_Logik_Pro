.class final Lcom/google/android/gms/wearable/internal/zzbb;
.super Lcom/google/android/gms/wearable/internal/zzn;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzn<",
        "Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wearable/internal/zzbi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbi;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbb;->zza:Lcom/google/android/gms/wearable/internal/zzbi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzbg;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/io/InputStream;)V

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
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbb;->zza:Lcom/google/android/gms/wearable/internal/zzbi;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbi;->zzb(Lcom/google/android/gms/wearable/internal/zzbi;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzbs;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/wearable/internal/zzbs;-><init>()V

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
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzhd;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/wearable/internal/zzhd;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/internal/zzbs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/wearable/internal/zzeu;->zzx(Lcom/google/android/gms/wearable/internal/zzeq;Lcom/google/android/gms/wearable/internal/zzen;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
