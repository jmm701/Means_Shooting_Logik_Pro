.class public abstract Lcom/dropbox/core/v2/callbacks/DbxRouteErrorCallback;
.super Ljava/lang/Object;
.source "DbxRouteErrorCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private routeError:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dropbox/core/v2/callbacks/DbxRouteErrorCallback;->routeError:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getRouteError()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/callbacks/DbxRouteErrorCallback;->routeError:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRouteError(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/callbacks/DbxRouteErrorCallback;->routeError:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
