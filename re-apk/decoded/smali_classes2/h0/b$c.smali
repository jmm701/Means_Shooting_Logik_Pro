.class final Lh0/b$c;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field final b:Lh0/b$b;

.field final synthetic c:Lh0/b;


# virtual methods
.method a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lh0/b$c;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    sget-object v1, Lh0/b;->g:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v3, "Exception notifying context listener"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/b$c;->b:Lh0/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/b$c;->c:Lh0/b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh0/b$b;->a(Lh0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
