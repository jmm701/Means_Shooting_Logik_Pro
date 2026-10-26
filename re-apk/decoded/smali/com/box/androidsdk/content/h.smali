.class public Lcom/box/androidsdk/content/h;
.super Ljava/util/concurrent/FutureTask;
.source "BoxFutureTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/box/androidsdk/content/requests/BoxResponse<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/box/androidsdk/content/requests/BoxRequest;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/androidsdk/content/h$b<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/box/androidsdk/content/h$a;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/box/androidsdk/content/h$a;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/box/androidsdk/content/h;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/box/androidsdk/content/h;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/box/androidsdk/content/h$b;)Lcom/box/androidsdk/content/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/androidsdk/content/h$b<",
            "TE;>;)",
            "Lcom/box/androidsdk/content/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/box/androidsdk/content/h;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method protected declared-synchronized done()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/box/androidsdk/content/requests/BoxResponse;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v1, v0

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_3

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_2
    move-exception v1

    .line 19
    :goto_0
    move-object v2, v0

    .line 20
    :goto_1
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    new-instance v2, Lcom/box/androidsdk/content/requests/BoxResponse;

    .line 23
    .line 24
    new-instance v3, Lcom/box/androidsdk/content/BoxException;

    .line 25
    .line 26
    const-string v4, "Unable to retrieve response from FutureTask."

    .line 27
    .line 28
    invoke-direct {v3, v4, v1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/box/androidsdk/content/h;->a:Lcom/box/androidsdk/content/requests/BoxRequest;

    .line 32
    .line 33
    invoke-direct {v2, v0, v3, v1}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/h;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/box/androidsdk/content/h$b;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/box/androidsdk/content/h$b;->a(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3
    monitor-exit p0

    .line 61
    throw v0
.end method
