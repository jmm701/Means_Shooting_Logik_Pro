.class Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;->a:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->j:Landroid/os/Messenger;

    .line 4
    .line 5
    const-string v2, "MediaBrowserCompat"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->i:Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$ServiceBinderWrapper;->c(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "RemoteException during connect for "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;->a:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 26
    .line 27
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->b:Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;->a:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 40
    .line 41
    iget v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->g:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->b()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;->a:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 49
    .line 50
    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->g:I

    .line 51
    .line 52
    :cond_1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "disconnect..."

    .line 57
    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase$2;->a:Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaBrowserImplBase;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
