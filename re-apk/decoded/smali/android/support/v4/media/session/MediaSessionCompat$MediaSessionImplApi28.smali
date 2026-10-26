.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;
.super Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaSessionImplApi28"
.end annotation


# virtual methods
.method public a(Landroidx/media/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroidx/media/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/session/MediaSession;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/a;->a(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/media/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/media/b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
