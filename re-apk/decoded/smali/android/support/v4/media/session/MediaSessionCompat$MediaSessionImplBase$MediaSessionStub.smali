.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;
.super Landroid/support/v4/media/session/IMediaSession$Stub;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaSessionStub"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# virtual methods
.method public A()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->h0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->l0(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->j0(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->j:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->j0(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return v1
.end method

.method public G(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->l0(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->k0(ILjava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public L(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->j0(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->s:I

    .line 4
    .line 5
    return v0
.end method

.method public O(I)V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->i0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->q:Z

    .line 4
    .line 5
    return v0
.end method

.method public R()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->h0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public S(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;

    .line 2
    .line 3
    iget-object p3, p3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->j0(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public T()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->n:Ljava/util/List;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public U(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->i0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->h0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public X(J)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->j0(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Y(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public Z()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 7
    .line 8
    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->u:I

    .line 9
    .line 10
    iget v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->v:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v3, v1, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 20
    .line 21
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->c:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 28
    .line 29
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->c:Landroid/media/AudioManager;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :try_start_1
    throw v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public a0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->i0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 7
    .line 8
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->l:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 9
    .line 10
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->k:Landroid/support/v4/media/MediaMetadataCompat;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 7
    .line 8
    iget v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->j:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    monitor-exit v0

    .line 12
    return-wide v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->l0(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->t:Landroid/os/Bundle;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->k:Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroidx/media/b;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "android.media.session.MediaController"

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Landroidx/media/b;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 27
    .line 28
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->e:Landroid/os/RemoteCallbackList;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method h0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->d(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method i0(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->d(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Landroid/support/v4/media/RatingCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->j0(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method j0(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->d(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method k0(ILjava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p3

    .line 7
    move-object v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->d(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->l0(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method l0(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->d(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->j0(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->j:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public next()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->h0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->j0(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Landroid/app/PendingIntent;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->m:Landroid/app/PendingIntent;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public previous()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->h0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public r(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->l0(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->h0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->h0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->o:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public v()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->h0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->l0(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public x(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->e:Landroid/os/RemoteCallbackList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->l0(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;->l0(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
