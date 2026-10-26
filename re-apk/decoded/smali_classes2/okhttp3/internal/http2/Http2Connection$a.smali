.class public final Lokhttp3/internal/http2/Http2Connection$a;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lr1/d;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lz1/d;

.field public f:Lz1/c;

.field private g:Lokhttp3/internal/http2/Http2Connection$c;

.field private h:Lokhttp3/internal/http2/i;

.field private i:I


# direct methods
.method public constructor <init>(ZLr1/d;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$a;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$a;->b:Lr1/d;

    .line 12
    .line 13
    sget-object p1, Lokhttp3/internal/http2/Http2Connection$c;->b:Lokhttp3/internal/http2/Http2Connection$c;

    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$a;->g:Lokhttp3/internal/http2/Http2Connection$c;

    .line 16
    .line 17
    sget-object p1, Lokhttp3/internal/http2/i;->b:Lokhttp3/internal/http2/i;

    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$a;->h:Lokhttp3/internal/http2/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/http2/Http2Connection;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Connection$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "connectionName"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/h;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d()Lokhttp3/internal/http2/Http2Connection$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$a;->g:Lokhttp3/internal/http2/Http2Connection$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Connection$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lokhttp3/internal/http2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$a;->h:Lokhttp3/internal/http2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lz1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$a;->f:Lz1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/h;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$a;->c:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "socket"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/h;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i()Lz1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$a;->e:Lz1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/h;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()Lr1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$a;->b:Lr1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lokhttp3/internal/http2/Http2Connection$c;)Lokhttp3/internal/http2/Http2Connection$a;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$a;->g:Lokhttp3/internal/http2/Http2Connection$c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l(I)Lokhttp3/internal/http2/Http2Connection$a;
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Http2Connection$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Lz1/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$a;->f:Lz1/c;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/net/Socket;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$a;->c:Ljava/net/Socket;

    .line 7
    .line 8
    return-void
.end method

.method public final p(Lz1/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$a;->e:Lz1/d;

    .line 7
    .line 8
    return-void
.end method

.method public final q(Ljava/net/Socket;Ljava/lang/String;Lz1/d;Lz1/c;)Lokhttp3/internal/http2/Http2Connection$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sink"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection$a;->o(Ljava/net/Socket;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lokhttp3/internal/http2/Http2Connection$a;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lo1/p;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "MockWebServer "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection$a;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Lokhttp3/internal/http2/Http2Connection$a;->p(Lz1/d;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Http2Connection$a;->n(Lz1/c;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method
