.class Landroid/support/v4/media/MediaBrowserCompatApi21;
.super Ljava/lang/Object;
.source "MediaBrowserCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompatApi21$MediaItem;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;,
        Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;
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

.method public static a(Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallbackProxy;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi21$ConnectionCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/browse/MediaBrowser;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
