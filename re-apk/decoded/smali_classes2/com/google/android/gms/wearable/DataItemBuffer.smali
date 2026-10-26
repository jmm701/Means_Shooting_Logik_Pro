.class public Lcom/google/android/gms/wearable/DataItemBuffer;
.super Lcom/google/android/gms/common/data/EntityBuffer;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/EntityBuffer<",
        "Lcom/google/android/gms/wearable/DataItem;",
        ">;",
        "Lcom/google/android/gms/common/api/Result;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/data/DataHolder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/EntityBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/wearable/DataItemBuffer;->zza:Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final bridge synthetic getEntry(II)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/wearable/internal/zzdf;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final getPrimaryDataMarkerColumn()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/DataItemBuffer;->zza:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method
