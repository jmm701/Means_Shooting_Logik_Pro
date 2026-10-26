.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaSessionImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;,
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MediaSessionStub;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Landroid/media/AudioManager;

.field final d:Ljava/lang/Object;

.field final e:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/IMediaControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

.field g:Z

.field volatile h:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field private i:Landroidx/media/b;

.field j:I

.field k:Landroid/support/v4/media/MediaMetadataCompat;

.field l:Landroid/support/v4/media/session/PlaybackStateCompat;

.field m:Landroid/app/PendingIntent;

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/lang/CharSequence;

.field p:I

.field q:Z

.field r:I

.field s:I

.field t:Landroid/os/Bundle;

.field u:I

.field v:I


# virtual methods
.method public a(Landroidx/media/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->i:Landroidx/media/b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public b()Landroidx/media/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->i:Landroidx/media/b;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method c(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->c:Landroid/media/AudioManager;

    .line 8
    .line 9
    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->v:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method d(IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->f:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "data_calling_pkg"

    .line 18
    .line 19
    const-string p4, "android.media.session.MediaController"

    .line 20
    .line 21
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "data_calling_pid"

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string p3, "data_calling_uid"

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    if-eqz p5, :cond_0

    .line 43
    .line 44
    const-string p3, "data_extras"

    .line 45
    .line 46
    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public e()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->l:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method f(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->c:Landroid/media/AudioManager;

    .line 8
    .line 9
    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->v:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
