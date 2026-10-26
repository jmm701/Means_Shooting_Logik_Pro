.class public abstract Lcom/google/android/gms/wearable/DataClient$GetFdForAssetResponse;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Releasable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/DataClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GetFdForAssetResponse"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getFdForAsset()Landroid/os/ParcelFileDescriptor;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
