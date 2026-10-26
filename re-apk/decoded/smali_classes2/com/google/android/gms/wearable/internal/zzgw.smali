.class final Lcom/google/android/gms/wearable/internal/zzgw;
.super Lcom/google/android/gms/wearable/internal/zzgx;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzgx<",
        "Lcom/google/android/gms/wearable/CapabilityApi$AddLocalCapabilityResult;",
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
            "Lcom/google/android/gms/wearable/CapabilityApi$AddLocalCapabilityResult;",
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
.method public final zzB(Lcom/google/android/gms/wearable/internal/zzf;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzt;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzf;->zza:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzgp;->zza(I)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzgx;->zzF(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
