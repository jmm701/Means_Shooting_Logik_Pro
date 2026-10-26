.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$7;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$7;->a:Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplApi21$7;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$CustomActionCallback;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
