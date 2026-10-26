.class public final Lokhttp3/internal/connection/j;
.super Ljava/lang/Object;
.source "RealRoutePlanner.kt"

# interfaces
.implements Lokhttp3/internal/connection/m;


# instance fields
.field private final a:Lokhttp3/x;

.field private final b:Lokhttp3/a;

.field private final c:Lokhttp3/internal/connection/g;

.field private final d:Z

.field private e:Lokhttp3/internal/connection/n$b;

.field private f:Lokhttp3/internal/connection/n;

.field private g:Lokhttp3/c0;

.field private final h:Lkotlin/collections/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/f<",
            "Lokhttp3/internal/connection/m$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/x;Lokhttp3/a;Lokhttp3/internal/connection/g;Ls1/g;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "chain"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/x;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/a;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/g;

    .line 29
    .line 30
    invoke-virtual {p4}, Ls1/g;->h()Lokhttp3/y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/y;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "GET"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput-boolean p1, p0, Lokhttp3/internal/connection/j;->d:Z

    .line 47
    .line 48
    new-instance p1, Lkotlin/collections/f;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/collections/f;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lokhttp3/internal/connection/j;->h:Lkotlin/collections/f;

    .line 54
    .line 55
    return-void
.end method

.method private final g(Lokhttp3/c0;)Lokhttp3/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->q(Lokhttp3/u;)Lokhttp3/y$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CONNECT"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->k(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v2}, Lo1/p;->r(Lokhttp3/u;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Host"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lokhttp3/y$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Proxy-Connection"

    .line 45
    .line 46
    const-string v2, "Keep-Alive"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "User-Agent"

    .line 53
    .line 54
    const-string v2, "okhttp/5.0.0-alpha.7"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lokhttp3/y$a;->b()Lokhttp3/y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lokhttp3/a0$a;

    .line 65
    .line 66
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lokhttp3/a0$a;->q(Lokhttp3/y;)Lokhttp3/a0$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lokhttp3/a0$a;->o(Lokhttp3/Protocol;)Lokhttp3/a0$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0x197

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lokhttp3/a0$a;->e(I)Lokhttp3/a0$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "Preemptive Authenticate"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lokhttp3/a0$a;->l(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lokhttp3/a0$a;->r(J)Lokhttp3/a0$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v2, v3}, Lokhttp3/a0$a;->p(J)Lokhttp3/a0$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Proxy-Authenticate"

    .line 102
    .line 103
    const-string v3, "OkHttp-Preemptive"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Lokhttp3/a0$a;->i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lokhttp3/a;->h()Lokhttp3/b;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2, p1, v1}, Lokhttp3/b;->a(Lokhttp3/c0;Lokhttp3/a0;)Lokhttp3/y;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move-object v0, p1

    .line 129
    :goto_0
    return-object v0
.end method

.method private final h()Lokhttp3/internal/connection/ConnectPlan;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/c0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v2, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/c0;

    .line 8
    .line 9
    invoke-static {p0, v0, v2, v1, v2}, Lokhttp3/internal/connection/j;->j(Lokhttp3/internal/connection/j;Lokhttp3/c0;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/internal/connection/n$b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/connection/n$b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/connection/n$b;->c()Lokhttp3/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0, v2, v1, v2}, Lokhttp3/internal/connection/j;->j(Lokhttp3/internal/connection/j;Lokhttp3/c0;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/internal/connection/n;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lokhttp3/internal/connection/n;

    .line 38
    .line 39
    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->b()Lokhttp3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/g;

    .line 44
    .line 45
    invoke-virtual {v1}, Lokhttp3/internal/connection/g;->k()Lokhttp3/x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lokhttp3/x;->q()Lokhttp3/internal/connection/l;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/g;

    .line 54
    .line 55
    iget-object v1, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/x;

    .line 56
    .line 57
    invoke-virtual {v1}, Lokhttp3/x;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v1, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/g;

    .line 62
    .line 63
    invoke-virtual {v1}, Lokhttp3/internal/connection/g;->m()Lokhttp3/s;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v1, v0

    .line 68
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/n;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/l;Lokhttp3/e;ZLokhttp3/s;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/internal/connection/n;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/n;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lokhttp3/internal/connection/n;->c()Lokhttp3/internal/connection/n$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/internal/connection/n$b;

    .line 84
    .line 85
    iget-object v1, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/g;

    .line 86
    .line 87
    invoke-virtual {v1}, Lokhttp3/internal/connection/g;->t()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lokhttp3/internal/connection/n$b;->c()Lokhttp3/c0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lokhttp3/internal/connection/n$b;->a()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/connection/j;->i(Lokhttp3/c0;Ljava/util/List;)Lokhttp3/internal/connection/ConnectPlan;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v1, "Canceled"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v1, "exhausted all routes"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public static synthetic j(Lokhttp3/internal/connection/j;Lokhttp3/c0;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/j;->i(Lokhttp3/c0;Ljava/util/List;)Lokhttp3/internal/connection/ConnectPlan;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final k()Lokhttp3/internal/connection/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/g;->l()Lokhttp3/internal/connection/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-boolean v2, p0, Lokhttp3/internal/connection/j;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/h;->n(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    monitor-enter v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/h;->u(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/g;

    .line 25
    .line 26
    invoke-virtual {v2}, Lokhttp3/internal/connection/g;->x()Ljava/net/Socket;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/h;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Lokhttp3/internal/connection/h;->r()Lokhttp3/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/j;->d(Lokhttp3/u;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/g;

    .line 59
    .line 60
    invoke-virtual {v2}, Lokhttp3/internal/connection/g;->x()Ljava/net/Socket;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    iget-object v4, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/g;

    .line 66
    .line 67
    invoke-virtual {v4}, Lokhttp3/internal/connection/g;->l()Lokhttp3/internal/connection/h;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v3, 0x0

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    new-instance v1, Lokhttp3/internal/connection/k;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lokhttp3/internal/connection/k;-><init>(Lokhttp3/internal/connection/h;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    const-string v0, "Check failed."

    .line 86
    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_6
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-static {v2}, Lo1/p;->g(Ljava/net/Socket;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v2, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/g;

    .line 103
    .line 104
    invoke-virtual {v2}, Lokhttp3/internal/connection/g;->m()Lokhttp3/s;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/g;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v0}, Lokhttp3/s;->k(Lokhttp3/e;Lokhttp3/i;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0

    .line 116
    throw v1
.end method

.method public static synthetic m(Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/k;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/j;->l(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final n(Lokhttp3/internal/connection/h;)Lokhttp3/c0;
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/connection/h;->j()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/h;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    monitor-exit p1

    .line 18
    return-object v1

    .line 19
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/internal/connection/h;->r()Lokhttp3/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->b()Lokhttp3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lo1/p;->e(Lokhttp3/u;Lokhttp3/u;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    monitor-exit p1

    .line 46
    return-object v1

    .line 47
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/internal/connection/h;->r()Lokhttp3/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    monitor-exit p1

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p1

    .line 55
    throw v0
.end method


# virtual methods
.method public a(Lokhttp3/internal/connection/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->e()Lkotlin/collections/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/c0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/j;->n(Lokhttp3/internal/connection/h;)Lokhttp3/c0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iput-object p1, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/c0;

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/internal/connection/n$b;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/internal/connection/n$b;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/internal/connection/n;

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    return v1

    .line 50
    :cond_5
    invoke-virtual {p1}, Lokhttp3/internal/connection/n;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public b()Lokhttp3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/g;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Lokhttp3/u;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->b()Lokhttp3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lokhttp3/u;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lokhttp3/u;->l()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method public e()Lkotlin/collections/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/f<",
            "Lokhttp3/internal/connection/m$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->h:Lkotlin/collections/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lokhttp3/internal/connection/m$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/j;->k()Lokhttp3/internal/connection/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, v1, v0, v1}, Lokhttp3/internal/connection/j;->m(Lokhttp3/internal/connection/j;Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/internal/connection/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->e()Lkotlin/collections/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->e()Lkotlin/collections/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lkotlin/collections/f;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lokhttp3/internal/connection/m$c;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-direct {p0}, Lokhttp3/internal/connection/j;->h()Lokhttp3/internal/connection/ConnectPlan;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/internal/connection/ConnectPlan;->o()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/j;->l(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/k;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    return-object v0
.end method

.method public final i(Lokhttp3/c0;Ljava/util/List;)Lokhttp3/internal/connection/ConnectPlan;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/c0;",
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;)",
            "Lokhttp3/internal/connection/ConnectPlan;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/a;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lokhttp3/k;->k:Lokhttp3/k;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lu1/o;->a:Lu1/o$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lu1/o$a;->g()Lu1/o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lu1/o;->i(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "CLEARTEXT communication to "

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " not permitted by network security policy"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 86
    .line 87
    const-string p2, "CLEARTEXT communication not enabled for client"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    invoke-virtual {p1}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    :goto_0
    invoke-virtual {p1}, Lokhttp3/c0;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/j;->g(Lokhttp3/c0;)Lokhttp3/y;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    :goto_1
    move-object v8, v0

    .line 122
    new-instance v0, Lokhttp3/internal/connection/ConnectPlan;

    .line 123
    .line 124
    iget-object v2, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/x;

    .line 125
    .line 126
    iget-object v3, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/g;

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v9, -0x1

    .line 130
    const/4 v10, 0x0

    .line 131
    move-object v1, v0

    .line 132
    move-object v4, p0

    .line 133
    move-object v5, p1

    .line 134
    move-object v6, p2

    .line 135
    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/connection/ConnectPlan;-><init>(Lokhttp3/x;Lokhttp3/internal/connection/g;Lokhttp3/internal/connection/j;Lokhttp3/c0;Ljava/util/List;ILokhttp3/y;IZ)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_4
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 140
    .line 141
    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final l(Lokhttp3/internal/connection/ConnectPlan;Ljava/util/List;)Lokhttp3/internal/connection/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/connection/ConnectPlan;",
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;)",
            "Lokhttp3/internal/connection/k;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->a:Lokhttp3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/x;->h()Lokhttp3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/j;->a()Lokhttp3/internal/connection/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lokhttp3/internal/connection/j;->d:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->b()Lokhttp3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/g;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    move-object v5, p2

    .line 33
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/i;->a(ZLokhttp3/a;Lokhttp3/internal/connection/g;Ljava/util/List;Z)Lokhttp3/internal/connection/h;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->getRoute()Lokhttp3/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lokhttp3/internal/connection/j;->g:Lokhttp3/c0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lokhttp3/internal/connection/ConnectPlan;->h()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/g;

    .line 53
    .line 54
    invoke-virtual {p1}, Lokhttp3/internal/connection/g;->m()Lokhttp3/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lokhttp3/internal/connection/j;->c:Lokhttp3/internal/connection/g;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Lokhttp3/s;->j(Lokhttp3/e;Lokhttp3/i;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lokhttp3/internal/connection/k;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/k;-><init>(Lokhttp3/internal/connection/h;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
