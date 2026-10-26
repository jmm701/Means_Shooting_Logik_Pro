.class public final Lh0/b$a;
.super Lh0/b;
.source "Context.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final m:Lh0/b;

.field private n:Z

.field private o:Ljava/lang/Throwable;

.field private p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public D(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh0/b$a;->n:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lh0/b$a;->n:Z

    .line 9
    .line 10
    iget-object v2, p0, Lh0/b$a;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lh0/b$a;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lh0/b$a;->o:Ljava/lang/Throwable;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lh0/b;->y()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public a()Lh0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b$a;->m:Lh0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/b;->a()Lh0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh0/b$a;->D(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/b$a;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh0/b$a;->o:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public r(Lh0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b$a;->m:Lh0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/b;->r(Lh0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh0/b$a;->n:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-super {p0}, Lh0/b;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0}, Lh0/b;->j()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lh0/b$a;->D(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
