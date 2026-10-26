.class Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;
.super Landroid/os/Handler;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallbackHandler"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;->a:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 7
    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/media/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->a(Landroidx/media/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
