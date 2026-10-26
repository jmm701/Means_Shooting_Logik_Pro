.class final Lcom/google/android/gms/wearable/internal/zzey;
.super Lcom/google/android/gms/wearable/internal/zzn;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzn<",
        "Lcom/google/android/gms/wearable/MessageApi$SendMessageResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzfc;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzey;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzey;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzey;->zzc:[B

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzn;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzfb;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzfb;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzey;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzey;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzey;->zzc:[B

    .line 8
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
    new-instance v3, Lcom/google/android/gms/wearable/internal/zzhq;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/google/android/gms/wearable/internal/zzhq;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzeu;->zzi(Lcom/google/android/gms/wearable/internal/zzeq;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
