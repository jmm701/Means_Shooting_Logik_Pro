.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18$1;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;


# virtual methods
.method public onPlaybackPositionUpdate(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi18;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->d(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
