.class final Lcom/google/android/gms/wearable/internal/zzcv;
.super Lcom/google/android/gms/wearable/DataClient$GetFdForAssetResponse;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wearable/DataClient$GetFdForAssetResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzcv;->zza:Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getFdForAsset()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcv;->zza:Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;->getFd()Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcv;->zza:Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcv;->zza:Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Releasable;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
