.class public interface abstract Lcom/google/android/gms/wearable/DataItemAsset;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/data/Freezable;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/data/Freezable<",
        "Lcom/google/android/gms/wearable/DataItemAsset;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getDataItemKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
