.class final Lcom/dropbox/core/http/OkHttpUtil;
.super Ljava/lang/Object;
.source "OkHttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/http/OkHttpUtil$PipedStream;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertNotSameThreadExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 1
    const-string v0, "Unable to verify OkHttp dispatcher executor."

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Lcom/dropbox/core/http/OkHttpUtil$1;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/dropbox/core/http/OkHttpUtil$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v3, 0x2

    .line 19
    .line 20
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "OkHttp dispatcher uses same-thread executor. This is not supported by the SDK and may result in dead-locks. Please configure your Dispatcher to use an ExecutorService that runs tasks on separate threads."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
