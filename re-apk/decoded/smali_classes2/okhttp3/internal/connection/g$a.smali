.class public final Lokhttp3/internal/connection/g$a;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/f;

.field private volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lokhttp3/internal/connection/g;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/g;Lokhttp3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/g$a;->c:Lokhttp3/internal/connection/g;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/connection/g$a;->a:Lokhttp3/f;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/connection/g$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/g$a;->c:Lokhttp3/internal/connection/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/connection/g;->k()Lokhttp3/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/x;->k()Lokhttp3/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-boolean v1, Lo1/p;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Thread "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " MUST NOT hold lock on "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 74
    .line 75
    const-string v1, "executor rejected"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lokhttp3/internal/connection/g$a;->c:Lokhttp3/internal/connection/g;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/g;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lokhttp3/internal/connection/g$a;->a:Lokhttp3/f;

    .line 89
    .line 90
    iget-object v1, p0, Lokhttp3/internal/connection/g$a;->c:Lokhttp3/internal/connection/g;

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Lokhttp3/f;->onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lokhttp3/internal/connection/g$a;->c:Lokhttp3/internal/connection/g;

    .line 96
    .line 97
    invoke-virtual {p1}, Lokhttp3/internal/connection/g;->k()Lokhttp3/x;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lokhttp3/x;->k()Lokhttp3/q;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Lokhttp3/q;->f(Lokhttp3/internal/connection/g$a;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/connection/g$a;->c:Lokhttp3/internal/connection/g;

    .line 110
    .line 111
    invoke-virtual {v0}, Lokhttp3/internal/connection/g;->k()Lokhttp3/x;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lokhttp3/x;->k()Lokhttp3/q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Lokhttp3/q;->f(Lokhttp3/internal/connection/g$a;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final b()Lokhttp3/internal/connection/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g$a;->c:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g$a;->c:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/g;->p()Lokhttp3/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/y;->i()Lokhttp3/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e(Lokhttp3/internal/connection/g$a;)V
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lokhttp3/internal/connection/g$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p1, p0, Lokhttp3/internal/connection/g$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OkHttp "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/connection/g$a;->c:Lokhttp3/internal/connection/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/internal/connection/g;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lokhttp3/internal/connection/g$a;->c:Lokhttp3/internal/connection/g;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v1}, Lokhttp3/internal/connection/g;->b(Lokhttp3/internal/connection/g;)Lokhttp3/internal/connection/g$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lz1/a;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/g;->r()Lokhttp3/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    const/4 v4, 0x1

    .line 50
    :try_start_2
    iget-object v5, p0, Lokhttp3/internal/connection/g$a;->a:Lokhttp3/f;

    .line 51
    .line 52
    invoke-interface {v5, v1, v0}, Lokhttp3/f;->onResponse(Lokhttp3/e;Lokhttp3/a0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v1}, Lokhttp3/internal/connection/g;->k()Lokhttp3/x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/x;->k()Lokhttp3/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v0, p0}, Lokhttp3/q;->f(Lokhttp3/internal/connection/g$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v4

    .line 72
    move-object v0, v4

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lokhttp3/internal/connection/g;->cancel()V

    .line 75
    .line 76
    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    new-instance v4, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v6, "canceled due to "

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0}, Lw0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lokhttp3/internal/connection/g$a;->a:Lokhttp3/f;

    .line 105
    .line 106
    invoke-interface {v5, v1, v4}, Lokhttp3/f;->onFailure(Lokhttp3/e;Ljava/io/IOException;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    throw v0

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    goto :goto_5

    .line 112
    :catch_1
    move-exception v4

    .line 113
    move-object v0, v4

    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_2
    if-eqz v4, :cond_1

    .line 116
    .line 117
    sget-object v4, Lu1/o;->a:Lu1/o$a;

    .line 118
    .line 119
    invoke-virtual {v4}, Lu1/o$a;->g()Lu1/o;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v6, "Callback failure for "

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lokhttp3/internal/connection/g;->c(Lokhttp3/internal/connection/g;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v6, 0x4

    .line 145
    invoke-virtual {v4, v5, v6, v0}, Lu1/o;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_1
    iget-object v4, p0, Lokhttp3/internal/connection/g$a;->a:Lokhttp3/f;

    .line 150
    .line 151
    invoke-interface {v4, v1, v0}, Lokhttp3/f;->onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    .line 153
    .line 154
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Lokhttp3/internal/connection/g;->k()Lokhttp3/x;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lokhttp3/x;->k()Lokhttp3/q;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 162
    goto :goto_0

    .line 163
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_5
    :try_start_6
    invoke-virtual {v1}, Lokhttp3/internal/connection/g;->k()Lokhttp3/x;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lokhttp3/x;->k()Lokhttp3/q;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, p0}, Lokhttp3/q;->f(Lokhttp3/internal/connection/g$a;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method
