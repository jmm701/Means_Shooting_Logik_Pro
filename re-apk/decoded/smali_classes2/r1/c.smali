.class public final Lr1/c;
.super Ljava/lang/Object;
.source "TaskQueue.kt"


# instance fields
.field private final a:Lr1/d;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Lr1/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr1/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lr1/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr1/c;->a:Lr1/d;

    .line 15
    .line 16
    iput-object p2, p0, Lr1/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lr1/c;->e:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic d(Lr1/c;Ljava/lang/String;JZLe1/a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lr1/c;->c(Ljava/lang/String;JZLe1/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic m(Lr1/c;Lr1/a;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lr1/c;->l(Lr1/a;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-boolean v0, Lo1/p;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Thread "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lr1/c;->a:Lr1/d;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lr1/c;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lr1/c;->a:Lr1/d;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lr1/d;->h(Lr1/c;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v1, Lw0/h;->a:Lw0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    monitor-exit v0

    .line 71
    throw v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/c;->d:Lr1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lr1/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lr1/c;->f:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lr1/c;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v3, -0x1

    .line 26
    if-ge v3, v0, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lr1/c;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lr1/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Lr1/a;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lr1/c;->a:Lr1/d;

    .line 43
    .line 44
    invoke-virtual {v2}, Lr1/d;->g()Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lr1/c;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lr1/a;

    .line 55
    .line 56
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const-string v4, "canceled"

    .line 65
    .line 66
    invoke-static {v2, v3, p0, v4}, Lr1/b;->a(Ljava/util/logging/Logger;Lr1/a;Lr1/c;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, p0, Lr1/c;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return v2
.end method

.method public final c(Ljava/lang/String;JZLe1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Le1/a<",
            "Lw0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr1/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p4, p5}, Lr1/c$a;-><init>(Ljava/lang/String;ZLe1/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2, p3}, Lr1/c;->l(Lr1/a;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Lr1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/c;->d:Lr1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr1/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lr1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/c;->a:Lr1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;JLe1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Le1/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr1/c$b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p4}, Lr1/c$b;-><init>(Ljava/lang/String;Le1/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2, p3}, Lr1/c;->l(Lr1/a;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Lr1/a;J)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/c;->a:Lr1/d;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lr1/c;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lr1/a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lr1/c;->a:Lr1/d;

    .line 20
    .line 21
    invoke-virtual {p2}, Lr1/d;->g()Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-string p3, "schedule canceled (queue is shutdown)"

    .line 34
    .line 35
    invoke-static {p2, p1, p0, p3}, Lr1/b;->a(Ljava/util/logging/Logger;Lr1/a;Lr1/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    iget-object p2, p0, Lr1/c;->a:Lr1/d;

    .line 41
    .line 42
    invoke-virtual {p2}, Lr1/d;->g()Ljava/util/logging/Logger;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    const-string p3, "schedule failed (queue is shutdown)"

    .line 55
    .line 56
    invoke-static {p2, p1, p0, p3}, Lr1/b;->a(Ljava/util/logging/Logger;Lr1/a;Lr1/c;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, p1, p2, p3, v1}, Lr1/c;->n(Lr1/a;JZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lr1/c;->a:Lr1/d;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lr1/d;->h(Lr1/c;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object p1, Lw0/h;->a:Lw0/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0

    .line 83
    throw p1
.end method

.method public final n(Lr1/a;JZ)Z
    .locals 10

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lr1/a;->e(Lr1/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr1/c;->a:Lr1/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr1/d;->f()Lr1/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lr1/d$a;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-long v2, v0, p2

    .line 20
    .line 21
    iget-object v4, p0, Lr1/c;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, -0x1

    .line 29
    if-eq v4, v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lr1/a;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    cmp-long v9, v7, v2

    .line 36
    .line 37
    if-gtz v9, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lr1/c;->a:Lr1/d;

    .line 40
    .line 41
    invoke-virtual {p2}, Lr1/d;->g()Ljava/util/logging/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    const-string p3, "already scheduled"

    .line 54
    .line 55
    invoke-static {p2, p1, p0, p3}, Lr1/b;->a(Ljava/util/logging/Logger;Lr1/a;Lr1/c;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return v5

    .line 59
    :cond_1
    iget-object v7, p0, Lr1/c;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1, v2, v3}, Lr1/a;->g(J)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lr1/c;->a:Lr1/d;

    .line 68
    .line 69
    invoke-virtual {v4}, Lr1/d;->g()Ljava/util/logging/Logger;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v7, "run again after "

    .line 89
    .line 90
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sub-long/2addr v2, v0

    .line 94
    invoke-static {v2, v3}, Lr1/b;->b(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v7, "scheduled after "

    .line 112
    .line 113
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sub-long/2addr v2, v0

    .line 117
    invoke-static {v2, v3}, Lr1/b;->b(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    :goto_0
    invoke-static {v4, p1, p0, p4}, Lr1/b;->a(Ljava/util/logging/Logger;Lr1/a;Lr1/c;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p4, p0, Lr1/c;->e:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x1

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lr1/a;

    .line 150
    .line 151
    invoke-virtual {v3}, Lr1/a;->c()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    sub-long/2addr v7, v0

    .line 156
    cmp-long v3, v7, p2

    .line 157
    .line 158
    if-lez v3, :cond_5

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v3, 0x0

    .line 163
    :goto_2
    if-eqz v3, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const/4 v2, -0x1

    .line 170
    :goto_3
    if-ne v2, v6, :cond_8

    .line 171
    .line 172
    iget-object p2, p0, Lr1/c;->e:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :cond_8
    iget-object p2, p0, Lr1/c;->e:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    :cond_9
    return v5
.end method

.method public final o(Lr1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/c;->d:Lr1/a;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr1/c;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    sget-boolean v0, Lo1/p;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Thread "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lr1/c;->a:Lr1/d;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    const/4 v1, 0x1

    .line 55
    :try_start_0
    iput-boolean v1, p0, Lr1/c;->c:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lr1/c;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lr1/c;->a:Lr1/d;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lr1/d;->h(Lr1/c;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v1, Lw0/h;->a:Lw0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0

    .line 74
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
