.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$5;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$5;->a:Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$5;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
