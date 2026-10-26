.class public final synthetic Lcom/google/common/util/concurrent/k0;
.super Ljava/lang/Object;
.source "Service.java"


# direct methods
.method public static a(Lcom/google/common/util/concurrent/Service;Ljava/time/Duration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/util/concurrent/Internal;->toNanosSaturated(Ljava/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, p1}, Lcom/google/common/util/concurrent/Service;->awaitRunning(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/Service;Ljava/time/Duration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/util/concurrent/Internal;->toNanosSaturated(Ljava/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, p1}, Lcom/google/common/util/concurrent/Service;->awaitTerminated(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
