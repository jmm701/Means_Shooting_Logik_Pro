.class final Lcom/google/android/gms/wearable/internal/zzhc;
.super Lcom/google/android/gms/wearable/internal/zzgx;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzgx<",
        "Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;",
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
            "Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;",
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
.method public final zzz(Lcom/google/android/gms/wearable/internal/zzdk;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzx;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzdk;->zza:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzgp;->zza(I)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzdk;->zzb:Lcom/google/android/gms/wearable/internal/zzag;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzv;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lcom/google/android/gms/wearable/internal/zzv;-><init>(Lcom/google/android/gms/wearable/CapabilityInfo;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v2

    .line 21
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzx;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/CapabilityInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzgx;->zzF(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
