.class Landroid/support/v4/media/session/MediaSessionCompatApi21$QueueItem;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QueueItem"
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

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaSession$QueueItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p0, Landroid/media/session/MediaSession$QueueItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
