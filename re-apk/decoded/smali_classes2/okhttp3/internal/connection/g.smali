.class public final Lokhttp3/internal/connection/g;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lokhttp3/e;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/g$a;,
        Lokhttp3/internal/connection/g$b;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/x;

.field private final b:Lokhttp3/y;

.field private final c:Z

.field private final d:Lokhttp3/internal/connection/i;

.field private final f:Lokhttp3/s;

.field private final g:Lokhttp3/internal/connection/g$c;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/lang/Object;

.field private m:Lokhttp3/internal/connection/c;

.field private n:Lokhttp3/internal/connection/h;

.field private o:Z

.field private p:Lokhttp3/internal/connection/b;

.field private q:Z

.field private r:Z

.field private s:Z

.field private volatile t:Z

.field private volatile u:Lokhttp3/internal/connection/b;

.field private final v:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/connection/m$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/x;Lokhttp3/y;Z)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

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
    iput-object p1, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/y;

    .line 17
    .line 18
    iput-boolean p3, p0, Lokhttp3/internal/connection/g;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/x;->h()Lokhttp3/j;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lokhttp3/j;->a()Lokhttp3/internal/connection/i;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lokhttp3/internal/connection/g;->d:Lokhttp3/internal/connection/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Lokhttp3/x;->m()Lokhttp3/s$c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p0}, Lokhttp3/s$c;->a(Lokhttp3/e;)Lokhttp3/s;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lokhttp3/internal/connection/g;->f:Lokhttp3/s;

    .line 39
    .line 40
    new-instance p2, Lokhttp3/internal/connection/g$c;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lokhttp3/internal/connection/g$c;-><init>(Lokhttp3/internal/connection/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/x;->e()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1, p1}, Lz1/a0;->g(JLjava/util/concurrent/TimeUnit;)Lz1/a0;

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lokhttp3/internal/connection/g;->g:Lokhttp3/internal/connection/g$c;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lokhttp3/internal/connection/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lokhttp3/internal/connection/g;->s:Z

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lokhttp3/internal/connection/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    return-void
.end method

.method private final A(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/g;->g:Lokhttp3/internal/connection/g$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz1/a;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    const-string v1, "timeout"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
.end method

.method private final B()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/g;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lokhttp3/internal/connection/g;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lokhttp3/internal/connection/g;->w()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final synthetic b(Lokhttp3/internal/connection/g;)Lokhttp3/internal/connection/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/g;->g:Lokhttp3/internal/connection/g$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lokhttp3/internal/connection/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/g;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

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
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/g;->n:Lokhttp3/internal/connection/h;

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Thread "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " MUST NOT hold lock on "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_1
    monitor-enter v1

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/g;->x()Ljava/net/Socket;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v1

    .line 109
    iget-object v2, p0, Lokhttp3/internal/connection/g;->n:Lokhttp3/internal/connection/h;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v0}, Lo1/p;->g(Ljava/net/Socket;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/g;->f:Lokhttp3/s;

    .line 119
    .line 120
    invoke-virtual {v0, p0, v1}, Lokhttp3/s;->k(Lokhttp3/e;Lokhttp3/i;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-nez v0, :cond_6

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const/4 v0, 0x0

    .line 129
    :goto_2
    if-eqz v0, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const-string p1, "Check failed."

    .line 133
    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v1

    .line 146
    throw p1

    .line 147
    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/g;->A(Ljava/io/IOException;)Ljava/io/IOException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-object p1, p0, Lokhttp3/internal/connection/g;->f:Lokhttp3/s;

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0, v0}, Lokhttp3/s;->d(Lokhttp3/e;Ljava/io/IOException;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    iget-object p1, p0, Lokhttp3/internal/connection/g;->f:Lokhttp3/s;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lokhttp3/s;->c(Lokhttp3/e;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    return-object v0
.end method

.method private final f()V
    .locals 2

    .line 1
    sget-object v0, Lu1/o;->a:Lu1/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/o$a;->g()Lu1/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "response.body().close()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu1/o;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/internal/connection/g;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/connection/g;->f:Lokhttp3/s;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lokhttp3/s;->e(Lokhttp3/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final h(Lokhttp3/u;)Lokhttp3/a;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lokhttp3/u;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/x;->E()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/x;->s()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 20
    .line 21
    invoke-virtual {v2}, Lokhttp3/x;->f()Lokhttp3/CertificatePinner;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_0
    new-instance v0, Lokhttp3/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lokhttp3/u;->l()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/x;->l()Lokhttp3/r;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/x;->D()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/x;->z()Lokhttp3/b;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/x;->y()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/x;->x()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/x;->i()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/x;->A()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v13}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/r;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/f;)V
    .locals 3

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lokhttp3/internal/connection/g;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/x;->k()Lokhttp3/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lokhttp3/internal/connection/g$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/g$a;-><init>(Lokhttp3/internal/connection/g;Lokhttp3/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/q;->a(Lokhttp3/internal/connection/g$a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Already Executed"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/g;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/g;->u:Lokhttp3/internal/connection/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/connection/b;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lokhttp3/internal/connection/m$c;

    .line 33
    .line 34
    invoke-interface {v1}, Lokhttp3/internal/connection/m$c;->cancel()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/g;->f:Lokhttp3/s;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lokhttp3/s;->f(Lokhttp3/e;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/g;->g()Lokhttp3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lokhttp3/internal/connection/h;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lo1/p;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Thread "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/g;->n:Lokhttp3/internal/connection/h;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iput-object p1, p0, Lokhttp3/internal/connection/g;->n:Lokhttp3/internal/connection/h;

    .line 66
    .line 67
    invoke-virtual {p1}, Lokhttp3/internal/connection/h;->g()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lokhttp3/internal/connection/g$b;

    .line 72
    .line 73
    iget-object v1, p0, Lokhttp3/internal/connection/g;->j:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/g$b;-><init>(Lokhttp3/internal/connection/g;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Check failed."

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public execute()Lokhttp3/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/g;->g:Lokhttp3/internal/connection/g$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz1/a;->t()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lokhttp3/internal/connection/g;->f()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/x;->k()Lokhttp3/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lokhttp3/q;->b(Lokhttp3/internal/connection/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lokhttp3/internal/connection/g;->r()Lokhttp3/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 33
    .line 34
    invoke-virtual {v1}, Lokhttp3/x;->k()Lokhttp3/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Lokhttp3/q;->g(Lokhttp3/internal/connection/g;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 44
    .line 45
    invoke-virtual {v1}, Lokhttp3/x;->k()Lokhttp3/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Lokhttp3/q;->g(Lokhttp3/internal/connection/g;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Already Executed"

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public g()Lokhttp3/e;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/y;

    .line 6
    .line 7
    iget-boolean v3, p0, Lokhttp3/internal/connection/g;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/connection/g;-><init>(Lokhttp3/x;Lokhttp3/y;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Lokhttp3/y;ZLs1/g;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/g;->p:Lokhttp3/internal/connection/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_5

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->r:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->q:Z

    .line 28
    .line 29
    xor-int/2addr v0, v1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lw0/h;->a:Lw0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-instance p2, Lokhttp3/internal/connection/j;

    .line 38
    .line 39
    iget-object v0, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 40
    .line 41
    invoke-virtual {p1}, Lokhttp3/y;->i()Lokhttp3/u;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/g;->h(Lokhttp3/u;)Lokhttp3/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, v0, p1, p0, p3}, Lokhttp3/internal/connection/j;-><init>(Lokhttp3/x;Lokhttp3/a;Lokhttp3/internal/connection/g;Ls1/g;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 53
    .line 54
    invoke-virtual {p1}, Lokhttp3/x;->n()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Lokhttp3/internal/connection/e;

    .line 61
    .line 62
    iget-object p3, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 63
    .line 64
    invoke-virtual {p3}, Lokhttp3/x;->r()Lr1/d;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-direct {p1, p2, p3}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/internal/connection/m;Lr1/d;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Lokhttp3/internal/connection/o;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/o;-><init>(Lokhttp3/internal/connection/m;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/g;->m:Lokhttp3/internal/connection/c;

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :try_start_1
    const-string p1, "Check failed."

    .line 81
    .line 82
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_4
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 93
    .line 94
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0

    .line 106
    throw p1

    .line 107
    :cond_5
    const-string p1, "Check failed."

    .line 108
    .line 109
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lw0/h;->a:Lw0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/g;->u:Lokhttp3/internal/connection/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/connection/b;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lokhttp3/internal/connection/g;->p:Lokhttp3/internal/connection/b;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final k()Lokhttp3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lokhttp3/internal/connection/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->n:Lokhttp3/internal/connection/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lokhttp3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->f:Lokhttp3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lokhttp3/internal/connection/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->p:Lokhttp3/internal/connection/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/connection/m$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lokhttp3/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/x;->t()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lkotlin/collections/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Ls1/j;

    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ls1/j;-><init>(Lokhttp3/x;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Ls1/a;

    .line 26
    .line 27
    iget-object v1, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/x;->j()Lokhttp3/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ls1/a;-><init>(Lokhttp3/o;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lq1/a;

    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/x;->d()Lokhttp3/c;

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct {v0, v9}, Lq1/a;-><init>(Lokhttp3/c;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->c:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 63
    .line 64
    invoke-virtual {v0}, Lokhttp3/x;->u()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, Lkotlin/collections/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v0, Ls1/b;

    .line 72
    .line 73
    iget-boolean v1, p0, Lokhttp3/internal/connection/g;->c:Z

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ls1/b;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v10, Ls1/g;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    iget-object v5, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/y;

    .line 86
    .line 87
    iget-object v0, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 88
    .line 89
    invoke-virtual {v0}, Lokhttp3/x;->g()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v0, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 94
    .line 95
    invoke-virtual {v0}, Lokhttp3/x;->B()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v0, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 100
    .line 101
    invoke-virtual {v0}, Lokhttp3/x;->G()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    move-object v0, v10

    .line 106
    move-object v1, p0

    .line 107
    invoke-direct/range {v0 .. v8}, Ls1/g;-><init>(Lokhttp3/internal/connection/g;Ljava/util/List;ILokhttp3/internal/connection/b;Lokhttp3/y;III)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/y;

    .line 112
    .line 113
    invoke-virtual {v10, v1}, Ls1/g;->a(Lokhttp3/y;)Lokhttp3/a0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lokhttp3/internal/connection/g;->t()Z

    .line 118
    .line 119
    .line 120
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0, v9}, Lokhttp3/internal/connection/g;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_1
    :try_start_1
    invoke-static {v1}, Lo1/m;->f(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v2, "Canceled"

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const/4 v1, 0x1

    .line 142
    :try_start_2
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/g;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v1, v0

    .line 159
    const/4 v0, 0x1

    .line 160
    :goto_0
    if-nez v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0, v9}, Lokhttp3/internal/connection/g;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 163
    .line 164
    .line 165
    :cond_3
    throw v1
.end method

.method public final s(Ls1/g;)Lokhttp3/internal/connection/b;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->r:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->q:Z

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lw0/h;->a:Lw0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    iget-object v0, p0, Lokhttp3/internal/connection/g;->m:Lokhttp3/internal/connection/c;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lokhttp3/internal/connection/c;->a()Lokhttp3/internal/connection/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/x;

    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Lokhttp3/internal/connection/h;->p(Lokhttp3/x;Ls1/g;)Ls1/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Lokhttp3/internal/connection/b;

    .line 41
    .line 42
    iget-object v3, p0, Lokhttp3/internal/connection/g;->f:Lokhttp3/s;

    .line 43
    .line 44
    invoke-direct {v2, p0, v3, v0, p1}, Lokhttp3/internal/connection/b;-><init>(Lokhttp3/internal/connection/g;Lokhttp3/s;Lokhttp3/internal/connection/c;Ls1/d;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lokhttp3/internal/connection/g;->p:Lokhttp3/internal/connection/b;

    .line 48
    .line 49
    iput-object v2, p0, Lokhttp3/internal/connection/g;->u:Lokhttp3/internal/connection/b;

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/g;->q:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lokhttp3/internal/connection/g;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    iget-boolean p1, p0, Lokhttp3/internal/connection/g;->t:Z

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v0, "Canceled"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1

    .line 73
    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    const-string p1, "Check failed."

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    const-string p1, "released"

    .line 98
    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit p0

    .line 111
    throw p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u(Lokhttp3/internal/connection/b;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lokhttp3/internal/connection/b;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/g;->u:Lokhttp3/internal/connection/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->q:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->r:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iput-boolean p1, p0, Lokhttp3/internal/connection/g;->q:Z

    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iput-boolean p1, p0, Lokhttp3/internal/connection/g;->r:Z

    .line 39
    .line 40
    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/g;->q:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->r:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lokhttp3/internal/connection/g;->r:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lokhttp3/internal/connection/g;->s:Z

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    const/4 p2, 0x0

    .line 67
    :goto_2
    sget-object p3, Lw0/h;->a:Lw0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lokhttp3/internal/connection/g;->u:Lokhttp3/internal/connection/b;

    .line 74
    .line 75
    iget-object p1, p0, Lokhttp3/internal/connection/g;->n:Lokhttp3/internal/connection/h;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Lokhttp3/internal/connection/h;->l()V

    .line 80
    .line 81
    .line 82
    :cond_8
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-direct {p0, p4}, Lokhttp3/internal/connection/g;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_9
    return-object p4

    .line 90
    :goto_3
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->s:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lokhttp3/internal/connection/g;->s:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->r:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    sget-object v0, Lw0/h;->a:Lw0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/g;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->b:Lokhttp3/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/y;->i()Lokhttp3/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/u;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final x()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->n:Lokhttp3/internal/connection/h;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lo1/p;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Thread "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/h;->g()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, -0x1

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/ref/Reference;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, p0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v4, -0x1

    .line 94
    :goto_2
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    :cond_4
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, p0, Lokhttp3/internal/connection/g;->n:Lokhttp3/internal/connection/h;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/connection/h;->t(J)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lokhttp3/internal/connection/g;->d:Lokhttp3/internal/connection/i;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/i;->c(Lokhttp3/internal/connection/h;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lokhttp3/internal/connection/h;->v()Ljava/net/Socket;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_5
    return-object v2

    .line 132
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "Check failed."

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/g;->u:Lokhttp3/internal/connection/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/connection/b;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/connection/g;->m:Lokhttp3/internal/connection/c;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lokhttp3/internal/connection/c;->b()Lokhttp3/internal/connection/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lokhttp3/internal/connection/g;->u:Lokhttp3/internal/connection/b;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lokhttp3/internal/connection/b;->h()Lokhttp3/internal/connection/h;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    invoke-interface {v0, v3}, Lokhttp3/internal/connection/m;->a(Lokhttp3/internal/connection/h;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_2
    return v1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lokhttp3/internal/connection/g;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/g;->g:Lokhttp3/internal/connection/g$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz1/a;->u()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Check failed."

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
