.class public interface abstract Lcom/google/android/gms/wearable/CapabilityInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"


# virtual methods
.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getNodes()Ljava/util/Set;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/wearable/Node;",
            ">;"
        }
    .end annotation
.end method
