.class Landroid/support/v4/media/MediaMetadataCompatApi21;
.super Ljava/lang/Object;
.source "MediaMetadataCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaMetadataCompatApi21$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaMetadata;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
