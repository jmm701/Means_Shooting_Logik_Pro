.class public final Lcom/google/android/gms/wearable/internal/zzdb;
.super Lcom/google/android/gms/common/data/DataBufferRef;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/wearable/DataItemAsset;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzcz;-><init>(Lcom/google/android/gms/wearable/DataItemAsset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getDataItemKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "asset_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "asset_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/DataBufferRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
