.class Landroid/support/v4/media/MediaBrowserCompatApi26;
.super Ljava/lang/Object;
.source "MediaBrowserCompatApi26.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallbackProxy;,
        Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;
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

.method static a(Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallbackProxy;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
