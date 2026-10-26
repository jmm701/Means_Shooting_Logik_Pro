.class public final Lokhttp3/internal/connection/e;
.super Ljava/lang/Object;
.source "FastFallbackExchangeFinder.kt"

# interfaces
.implements Lokhttp3/internal/connection/c;


# instance fields
.field private final a:Lokhttp3/internal/connection/m;

.field private final b:Lr1/d;

.field private final c:J

.field private d:J

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/connection/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lokhttp3/internal/connection/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/m;Lr1/d;)V
    .locals 2

    .line 1
    const-string v0, "routePlanner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskRunner"

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
    iput-object p1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/m;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/e;->b:Lr1/d;

    .line 17
    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lokhttp3/internal/connection/e;->c:J

    .line 27
    .line 28
    const-wide/high16 v0, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide v0, p0, Lokhttp3/internal/connection/e;->d:J

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Lr1/d;->f()Lr1/d$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lr1/d$a;->a(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lokhttp3/internal/connection/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic c(Lokhttp3/internal/connection/e;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lokhttp3/internal/connection/e;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/connection/m$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lokhttp3/internal/connection/m$a;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Lokhttp3/internal/connection/m$a;->d()Lokhttp3/internal/connection/m$c;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lokhttp3/internal/connection/m$c;

    .line 18
    .line 19
    invoke-interface {v1}, Lokhttp3/internal/connection/m$c;->cancel()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lokhttp3/internal/connection/m$c;->a()Lokhttp3/internal/connection/m$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->b()Lokhttp3/internal/connection/m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lokhttp3/internal/connection/m;->e()Lkotlin/collections/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lkotlin/collections/f;->addLast(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final g()Lokhttp3/internal/connection/m$a;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->b()Lokhttp3/internal/connection/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lokhttp3/internal/connection/m$b;->a(Lokhttp3/internal/connection/m;Lokhttp3/internal/connection/h;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->b()Lokhttp3/internal/connection/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lokhttp3/internal/connection/m;->f()Lokhttp3/internal/connection/m$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    move-object v4, v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    new-instance v1, Lokhttp3/internal/connection/d;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lokhttp3/internal/connection/d;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v1

    .line 30
    :goto_0
    invoke-interface {v4}, Lokhttp3/internal/connection/m$c;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lokhttp3/internal/connection/m$a;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x6

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, v0

    .line 43
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/connection/m$a;-><init>(Lokhttp3/internal/connection/m$c;Lokhttp3/internal/connection/m$c;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    instance-of v0, v4, Lokhttp3/internal/connection/d;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v4, Lokhttp3/internal/connection/d;

    .line 52
    .line 53
    invoke-virtual {v4}, Lokhttp3/internal/connection/d;->f()Lokhttp3/internal/connection/m$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lo1/p;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " connect "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->b()Lokhttp3/internal/connection/m;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lokhttp3/internal/connection/m;->b()Lokhttp3/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lokhttp3/u;->n()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lokhttp3/internal/connection/e;->b:Lr1/d;

    .line 102
    .line 103
    invoke-virtual {v1}, Lr1/d;->i()Lr1/c;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Lokhttp3/internal/connection/e$a;

    .line 108
    .line 109
    invoke-direct {v6, v0, v4, p0}, Lokhttp3/internal/connection/e$a;-><init>(Ljava/lang/String;Lokhttp3/internal/connection/m$c;Lokhttp3/internal/connection/e;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    const/4 v9, 0x2

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static/range {v5 .. v10}, Lr1/c;->m(Lr1/c;Lr1/a;JILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-object v2
.end method


# virtual methods
.method public a()Lokhttp3/internal/connection/h;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->b()Lokhttp3/internal/connection/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v0, v3, v0}, Lokhttp3/internal/connection/m$b;->a(Lokhttp3/internal/connection/m;Lokhttp3/internal/connection/h;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/connection/e;->f()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->b()Lokhttp3/internal/connection/m;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lokhttp3/internal/connection/m;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_b

    .line 40
    .line 41
    iget-object v2, p0, Lokhttp3/internal/connection/e;->b:Lr1/d;

    .line 42
    .line 43
    invoke-virtual {v2}, Lr1/d;->f()Lr1/d$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lr1/d$a;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, p0, Lokhttp3/internal/connection/e;->d:J

    .line 52
    .line 53
    sub-long/2addr v4, v2

    .line 54
    iget-object v6, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    cmp-long v8, v4, v6

    .line 65
    .line 66
    if-gtz v8, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-wide v5, v4

    .line 70
    move-object v4, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    invoke-direct {p0}, Lokhttp3/internal/connection/e;->g()Lokhttp3/internal/connection/m$a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-wide v5, p0, Lokhttp3/internal/connection/e;->c:J

    .line 77
    .line 78
    add-long/2addr v2, v5

    .line 79
    iput-wide v2, p0, Lokhttp3/internal/connection/e;->d:J

    .line 80
    .line 81
    :goto_3
    if-nez v4, :cond_5

    .line 82
    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-direct {p0, v5, v6, v2}, Lokhttp3/internal/connection/e;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/connection/m$a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v4}, Lokhttp3/internal/connection/m$a;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-direct {p0}, Lokhttp3/internal/connection/e;->f()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lokhttp3/internal/connection/m$a;->d()Lokhttp3/internal/connection/m$c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Lokhttp3/internal/connection/m$c;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4}, Lokhttp3/internal/connection/m$a;->d()Lokhttp3/internal/connection/m$c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lokhttp3/internal/connection/m$c;->g()Lokhttp3/internal/connection/m$a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v4, v2

    .line 120
    :cond_6
    invoke-virtual {v4}, Lokhttp3/internal/connection/m$a;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {v4}, Lokhttp3/internal/connection/m$a;->d()Lokhttp3/internal/connection/m$c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lokhttp3/internal/connection/m$c;->c()Lokhttp3/internal/connection/h;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    invoke-direct {p0}, Lokhttp3/internal/connection/e;->f()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/internal/connection/m$a;->e()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    instance-of v3, v2, Ljava/io/IOException;

    .line 145
    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    check-cast v2, Ljava/io/IOException;

    .line 151
    .line 152
    move-object v1, v2

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-static {v1, v2}, Lw0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    throw v2

    .line 159
    :cond_a
    :goto_4
    invoke-virtual {v4}, Lokhttp3/internal/connection/m$a;->c()Lokhttp3/internal/connection/m$c;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_0

    .line 164
    .line 165
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->b()Lokhttp3/internal/connection/m;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Lokhttp3/internal/connection/m;->e()Lkotlin/collections/f;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v2}, Lkotlin/collections/f;->addFirst(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 179
    .line 180
    const-string v1, "Canceled"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-direct {p0}, Lokhttp3/internal/connection/e;->f()V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public b()Lokhttp3/internal/connection/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/m;

    .line 2
    .line 3
    return-object v0
.end method
