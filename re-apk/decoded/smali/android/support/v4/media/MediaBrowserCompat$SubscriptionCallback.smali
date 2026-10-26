.class public abstract Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SubscriptionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi26;,
        Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/os/IBinder;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/MediaBrowserCompat$Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Binder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->b:Landroid/os/IBinder;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi26;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi26;-><init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi26;->a(Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->a:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback$StubApi21;-><init>(Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserCompatApi21;->b(Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
