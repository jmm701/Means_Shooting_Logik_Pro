.class final Lcom/google/android/gms/wearable/internal/zzcf;
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
.field final synthetic zza:Lcom/google/android/gms/wearable/DataApi$DataListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzcj;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataApi$DataListener;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zza:Lcom/google/android/gms/wearable/DataApi$DataListener;

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
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcf;->zza:Lcom/google/android/gms/wearable/DataApi$DataListener;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/zzhv;->zzx(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/DataApi$DataListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
