.class public final Lokhttp3/internal/connection/b;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/b$a;,
        Lokhttp3/internal/connection/b$b;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/connection/g;

.field private final b:Lokhttp3/s;

.field private final c:Lokhttp3/internal/connection/c;

.field private final d:Ls1/d;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/g;Lokhttp3/s;Lokhttp3/internal/connection/c;Ls1/d;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "codec"

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
    iput-object p1, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/g;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/s;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/b;->c:Lokhttp3/internal/connection/c;

    .line 29
    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/b;->d:Ls1/d;

    .line 31
    .line 32
    return-void
.end method

.method private final t(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/b;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/b;->d:Ls1/d;

    .line 5
    .line 6
    invoke-interface {v0}, Ls1/d;->g()Ls1/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/g;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ls1/d$a;->b(Lokhttp3/internal/connection/g;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p5}, Lokhttp3/internal/connection/b;->t(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p4, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/s;

    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/g;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, Lokhttp3/s;->r(Lokhttp3/e;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/s;

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/g;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/s;->p(Lokhttp3/e;J)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/s;

    .line 30
    .line 31
    iget-object p2, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/g;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p5}, Lokhttp3/s;->w(Lokhttp3/e;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/s;

    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/g;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/s;->u(Lokhttp3/e;J)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/g;

    .line 45
    .line 46
    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/g;->u(Lokhttp3/internal/connection/b;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/b;->d:Ls1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ls1/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lokhttp3/y;Z)Lz1/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/internal/connection/b;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lokhttp3/z;->contentLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p2, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/s;

    .line 20
    .line 21
    iget-object v2, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/g;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lokhttp3/s;->q(Lokhttp3/e;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lokhttp3/internal/connection/b;->d:Ls1/d;

    .line 27
    .line 28
    invoke-interface {p2, p1, v0, v1}, Ls1/d;->h(Lokhttp3/y;J)Lz1/x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lokhttp3/internal/connection/b$a;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/b$a;-><init>(Lokhttp3/internal/connection/b;Lz1/x;J)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/b;->d:Ls1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ls1/d;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/g;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/g;->u(Lokhttp3/internal/connection/b;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/b;->d:Ls1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ls1/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/s;

    .line 9
    .line 10
    iget-object v2, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/g;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lokhttp3/s;->r(Lokhttp3/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/b;->t(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/b;->d:Ls1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ls1/d;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/s;

    .line 9
    .line 10
    iget-object v2, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/g;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lokhttp3/s;->r(Lokhttp3/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lokhttp3/internal/connection/b;->t(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final g()Lokhttp3/internal/connection/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lokhttp3/internal/connection/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/b;->d:Ls1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ls1/d;->g()Ls1/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lokhttp3/internal/connection/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lokhttp3/internal/connection/h;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "no connection for CONNECT tunnels"

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final i()Lokhttp3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lokhttp3/internal/connection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/b;->c:Lokhttp3/internal/connection/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/b;->c:Lokhttp3/internal/connection/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/connection/c;->b()Lokhttp3/internal/connection/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lokhttp3/internal/connection/m;->b()Lokhttp3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lokhttp3/internal/connection/b;->d:Ls1/d;

    .line 20
    .line 21
    invoke-interface {v1}, Ls1/d;->g()Ls1/d$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ls1/d$a;->getRoute()Lokhttp3/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lokhttp3/u;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/b;->d:Ls1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ls1/d;->g()Ls1/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls1/d$a;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p0, v3, v1, v2}, Lokhttp3/internal/connection/g;->u(Lokhttp3/internal/connection/b;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lokhttp3/a0;)Lokhttp3/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "Content-Type"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2, v1, v2}, Lokhttp3/a0;->x(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/internal/connection/b;->d:Ls1/d;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ls1/d;->f(Lokhttp3/a0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lokhttp3/internal/connection/b;->d:Ls1/d;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Ls1/d;->c(Lokhttp3/a0;)Lz1/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Lokhttp3/internal/connection/b$b;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/b$b;-><init>(Lokhttp3/internal/connection/b;Lz1/z;J)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ls1/h;

    .line 32
    .line 33
    invoke-static {v3}, Lz1/n;->b(Lz1/z;)Lz1/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Ls1/h;-><init>(Ljava/lang/String;JLz1/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/s;

    .line 43
    .line 44
    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/g;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lokhttp3/s;->w(Lokhttp3/e;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/b;->t(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final q(Z)Lokhttp3/a0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/b;->d:Ls1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls1/d;->d(Z)Lokhttp3/a0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lokhttp3/a0$a;->k(Lokhttp3/internal/connection/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/s;

    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/g;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lokhttp3/s;->w(Lokhttp3/e;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/b;->t(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final r(Lokhttp3/a0;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/s;

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lokhttp3/s;->x(Lokhttp3/e;Lokhttp3/a0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/s;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/s;->y(Lokhttp3/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lokhttp3/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/s;

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/s;->t(Lokhttp3/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/b;->d:Ls1/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ls1/d;->b(Lokhttp3/y;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/s;

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/g;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lokhttp3/s;->s(Lokhttp3/e;Lokhttp3/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lokhttp3/internal/connection/b;->b:Lokhttp3/s;

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/g;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lokhttp3/s;->r(Lokhttp3/e;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/b;->t(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
