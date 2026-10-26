.class final Lcom/google/android/gms/wearable/internal/zzha;
.super Lcom/google/android/gms/wearable/internal/zzgx;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzgx<",
        "Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzgx;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zzj(Lcom/google/android/gms/wearable/internal/zzdg;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzch;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzdg;->zza:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzgp;->zza(I)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzdg;->zzb:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzch;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzgx;->zzF(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
