.class public final Lokhttp3/internal/connection/h;
.super Lokhttp3/internal/http2/Http2Connection$c;
.source "RealConnection.kt"

# interfaces
.implements Lokhttp3/i;
.implements Ls1/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/h$a;
    }
.end annotation


# static fields
.field public static final v:Lokhttp3/internal/connection/h$a;


# instance fields
.field private final c:Lr1/d;

.field private final d:Lokhttp3/internal/connection/i;

.field private final e:Lokhttp3/c0;

.field private f:Ljava/net/Socket;

.field private g:Ljava/net/Socket;

.field private h:Lokhttp3/Handshake;

.field private i:Lokhttp3/Protocol;

.field private j:Lz1/d;

.field private k:Lz1/c;

.field private final l:I

.field private m:Lokhttp3/internal/http2/Http2Connection;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/connection/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/connection/h$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/connection/h;->v:Lokhttp3/internal/connection/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr1/d;Lokhttp3/internal/connection/i;Lokhttp3/c0;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lz1/d;Lz1/c;I)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "route"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/connection/h;->c:Lr1/d;

    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/internal/connection/h;->d:Lokhttp3/internal/connection/i;

    .line 22
    .line 23
    iput-object p3, p0, Lokhttp3/internal/connection/h;->e:Lokhttp3/c0;

    .line 24
    .line 25
    iput-object p4, p0, Lokhttp3/internal/connection/h;->f:Ljava/net/Socket;

    .line 26
    .line 27
    iput-object p5, p0, Lokhttp3/internal/connection/h;->g:Ljava/net/Socket;

    .line 28
    .line 29
    iput-object p6, p0, Lokhttp3/internal/connection/h;->h:Lokhttp3/Handshake;

    .line 30
    .line 31
    iput-object p7, p0, Lokhttp3/internal/connection/h;->i:Lokhttp3/Protocol;

    .line 32
    .line 33
    iput-object p8, p0, Lokhttp3/internal/connection/h;->j:Lz1/d;

    .line 34
    .line 35
    iput-object p9, p0, Lokhttp3/internal/connection/h;->k:Lz1/c;

    .line 36
    .line 37
    iput p10, p0, Lokhttp3/internal/connection/h;->l:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Lokhttp3/internal/connection/h;->s:I

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lokhttp3/internal/connection/h;->t:Ljava/util/List;

    .line 48
    .line 49
    const-wide p1, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide p1, p0, Lokhttp3/internal/connection/h;->u:J

    .line 55
    .line 56
    return-void
.end method

.method private final d(Lokhttp3/u;Lokhttp3/Handshake;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lokhttp3/Handshake;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Ly1/d;->a:Ly1/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ly1/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    return v1
.end method

.method private final s(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lokhttp3/c0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lokhttp3/c0;->b()Ljava/net/Proxy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->getRoute()Lokhttp3/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lokhttp3/c0;->b()Ljava/net/Proxy;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->getRoute()Lokhttp3/c0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lokhttp3/c0;->d()Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lokhttp3/c0;->d()Ljava/net/InetSocketAddress;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_3
    :goto_1
    return v1
.end method

.method private final x()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/h;->g:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/h;->j:Lz1/d;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/h;->k:Lz1/c;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lokhttp3/internal/http2/Http2Connection$a;

    .line 21
    .line 22
    iget-object v5, p0, Lokhttp3/internal/connection/h;->c:Lr1/d;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v4, v6, v5}, Lokhttp3/internal/http2/Http2Connection$a;-><init>(ZLr1/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->getRoute()Lokhttp3/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v0, v5, v1, v2}, Lokhttp3/internal/http2/Http2Connection$a;->q(Ljava/net/Socket;Ljava/lang/String;Lz1/d;Lz1/c;)Lokhttp3/internal/http2/Http2Connection$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/Http2Connection$a;->k(Lokhttp3/internal/http2/Http2Connection$c;)Lokhttp3/internal/http2/Http2Connection$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lokhttp3/internal/connection/h;->l:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection$a;->l(I)Lokhttp3/internal/http2/Http2Connection$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection$a;->a()Lokhttp3/internal/http2/Http2Connection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lokhttp3/internal/connection/h;->m:Lokhttp3/internal/http2/Http2Connection;

    .line 63
    .line 64
    sget-object v1, Lokhttp3/internal/http2/Http2Connection;->G:Lokhttp3/internal/http2/Http2Connection$b;

    .line 65
    .line 66
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection$b;->a()Lokhttp3/internal/http2/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lokhttp3/internal/http2/j;->d()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lokhttp3/internal/connection/h;->s:I

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v3, v6, v1}, Lokhttp3/internal/http2/Http2Connection;->h0(Lokhttp3/internal/http2/Http2Connection;ZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final y(Lokhttp3/u;)Z
    .locals 4

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
    if-eqz v0, :cond_0

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
    const-string v1, " MUST hold lock on "

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
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->getRoute()Lokhttp3/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lokhttp3/u;->l()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Lokhttp3/u;->l()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eq v1, v2, :cond_2

    .line 73
    .line 74
    return v3

    .line 75
    :cond_2
    invoke-virtual {p1}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    return v1

    .line 91
    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->o:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lokhttp3/internal/connection/h;->h:Lokhttp3/Handshake;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/connection/h;->d(Lokhttp3/u;Lokhttp3/Handshake;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    :cond_4
    return v3
.end method


# virtual methods
.method public declared-synchronized a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/j;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lokhttp3/internal/http2/j;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lokhttp3/internal/connection/h;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public declared-synchronized b(Lokhttp3/internal/connection/g;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "call"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lokhttp3/internal/http2/StreamResetException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 14
    .line 15
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lokhttp3/internal/connection/h;->r:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Lokhttp3/internal/connection/h;->r:I

    .line 25
    .line 26
    if-le p1, v1, :cond_5

    .line 27
    .line 28
    iput-boolean v1, p0, Lokhttp3/internal/connection/h;->n:Z

    .line 29
    .line 30
    iget p1, p0, Lokhttp3/internal/connection/h;->p:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lokhttp3/internal/connection/h;->p:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast p2, Lokhttp3/internal/http2/StreamResetException;

    .line 37
    .line 38
    iget-object p2, p2, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 39
    .line 40
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lokhttp3/internal/connection/g;->t()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    :cond_1
    iput-boolean v1, p0, Lokhttp3/internal/connection/h;->n:Z

    .line 51
    .line 52
    iget p1, p0, Lokhttp3/internal/connection/h;->p:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lokhttp3/internal/connection/h;->p:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->o()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    instance-of v0, p2, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_3
    iput-boolean v1, p0, Lokhttp3/internal/connection/h;->n:Z

    .line 69
    .line 70
    iget v0, p0, Lokhttp3/internal/connection/h;->q:I

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lokhttp3/internal/connection/g;->k()Lokhttp3/x;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->getRoute()Lokhttp3/c0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, p1, v0, p2}, Lokhttp3/internal/connection/h;->e(Lokhttp3/x;Lokhttp3/c0;Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget p1, p0, Lokhttp3/internal/connection/h;->p:I

    .line 88
    .line 89
    add-int/2addr p1, v1

    .line 90
    iput p1, p0, Lokhttp3/internal/connection/h;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    :cond_5
    :goto_0
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public c(Lokhttp3/internal/http2/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/f;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/h;->f:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo1/p;->g(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lokhttp3/x;Lokhttp3/c0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lokhttp3/c0;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lokhttp3/a;->i()Ljava/net/ProxySelector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/u;->q()Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lokhttp3/c0;->b()Ljava/net/Proxy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lokhttp3/x;->q()Lokhttp3/internal/connection/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lokhttp3/internal/connection/l;->b(Lokhttp3/c0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/h;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/h;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoute()Lokhttp3/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/h;->e:Lokhttp3/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/connection/h;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/h;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Lokhttp3/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/h;->h:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/connection/h;->q:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/internal/connection/h;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final m(Lokhttp3/a;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "address"

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
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Thread "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/h;->t:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lokhttp3/internal/connection/h;->s:I

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-ge v0, v1, :cond_9

    .line 66
    .line 67
    iget-boolean v0, p0, Lokhttp3/internal/connection/h;->n:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->getRoute()Lokhttp3/c0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lokhttp3/a;->d(Lokhttp3/a;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->r()Lokhttp3/c0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x1

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    return v1

    .line 119
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/h;->m:Lokhttp3/internal/http2/Http2Connection;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    return v2

    .line 124
    :cond_5
    if-eqz p2, :cond_9

    .line 125
    .line 126
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/h;->s(Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {p1}, Lokhttp3/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v0, Ly1/d;->a:Ly1/d;

    .line 138
    .line 139
    if-eq p2, v0, :cond_7

    .line 140
    .line 141
    return v2

    .line 142
    :cond_7
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/h;->y(Lokhttp3/u;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    return v2

    .line 153
    :cond_8
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/CertificatePinner;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->k()Lokhttp3/Handshake;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lokhttp3/Handshake;->d()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2, p1, v0}, Lokhttp3/CertificatePinner;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return v1

    .line 183
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final n(Z)Z
    .locals 7

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object v2, p0, Lokhttp3/internal/connection/h;->f:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lokhttp3/internal/connection/h;->g:Ljava/net/Socket;

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lokhttp3/internal/connection/h;->j:Lz1/d;

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/h;->m:Lokhttp3/internal/http2/Http2Connection;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->T(J)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_3
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v5, p0, Lokhttp3/internal/connection/h;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    sub-long/2addr v0, v5

    .line 108
    monitor-exit p0

    .line 109
    const-wide v5, 0x2540be400L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long v2, v0, v5

    .line 115
    .line 116
    if-ltz v2, :cond_4

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-static {v3, v4}, Lo1/p;->l(Ljava/net/Socket;Lz1/d;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_4
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0

    .line 129
    throw p1

    .line 130
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 131
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/h;->m:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final p(Lokhttp3/x;Ls1/g;)Ls1/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/h;->g:Ljava/net/Socket;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/internal/connection/h;->j:Lz1/d;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lokhttp3/internal/connection/h;->k:Lz1/c;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lokhttp3/internal/connection/h;->m:Lokhttp3/internal/http2/Http2Connection;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v0, Lokhttp3/internal/http2/d;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, p2, v3}, Lokhttp3/internal/http2/d;-><init>(Lokhttp3/x;Ls1/d$a;Ls1/g;Lokhttp3/internal/http2/Http2Connection;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Ls1/g;->j()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lz1/z;->timeout()Lz1/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Ls1/g;->g()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v5}, Lz1/a0;->g(JLjava/util/concurrent/TimeUnit;)Lz1/a0;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lz1/x;->timeout()Lz1/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Ls1/g;->i()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-long v3, p2

    .line 66
    invoke-virtual {v0, v3, v4, v5}, Lz1/a0;->g(JLjava/util/concurrent/TimeUnit;)Lz1/a0;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lt1/b;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0, v1, v2}, Lt1/b;-><init>(Lokhttp3/x;Ls1/d$a;Lz1/d;Lz1/c;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/h;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public r()Lokhttp3/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->getRoute()Lokhttp3/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/connection/h;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Connection{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->getRoute()Lokhttp3/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x3a

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->getRoute()Lokhttp3/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lokhttp3/u;->l()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", proxy="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->getRoute()Lokhttp3/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lokhttp3/c0;->b()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " hostAddress="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lokhttp3/internal/connection/h;->getRoute()Lokhttp3/c0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lokhttp3/c0;->d()Ljava/net/InetSocketAddress;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " cipherSuite="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lokhttp3/internal/connection/h;->h:Lokhttp3/Handshake;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Lokhttp3/Handshake;->a()Lokhttp3/h;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    :cond_0
    const-string v1, "none"

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, " protocol="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lokhttp3/internal/connection/h;->i:Lokhttp3/Protocol;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x7d

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/connection/h;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public v()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/h;->g:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lokhttp3/internal/connection/h;->u:J

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/connection/h;->i:Lokhttp3/Protocol;

    .line 8
    .line 9
    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/connection/h;->x()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
