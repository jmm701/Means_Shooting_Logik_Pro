.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19$1;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/media/RemoteControlClient$OnMetadataUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;


# virtual methods
.method public onMetadataUpdate(ILjava/lang/Object;)V
    .locals 6

    .line 1
    const v0, 0x10000001

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    instance-of p1, p2, Landroid/media/Rating;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi19;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {p2}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->d(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
