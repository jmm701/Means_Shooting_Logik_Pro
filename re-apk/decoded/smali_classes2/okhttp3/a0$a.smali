.class public Lokhttp3/a0$a;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lokhttp3/y;

.field private b:Lokhttp3/Protocol;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lokhttp3/Handshake;

.field private f:Lokhttp3/t$a;

.field private g:Lokhttp3/b0;

.field private h:Lokhttp3/a0;

.field private i:Lokhttp3/a0;

.field private j:Lokhttp3/a0;

.field private k:J

.field private l:J

.field private m:Lokhttp3/internal/connection/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/a0$a;->c:I

    .line 3
    invoke-static {}, Lo1/m;->m()Lokhttp3/b0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->g:Lokhttp3/b0;

    .line 4
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    iput-object v0, p0, Lokhttp3/a0$a;->f:Lokhttp3/t$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/a0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lokhttp3/a0$a;->c:I

    .line 7
    invoke-static {}, Lo1/m;->m()Lokhttp3/b0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->g:Lokhttp3/b0;

    .line 8
    invoke-virtual {p1}, Lokhttp3/a0;->F()Lokhttp3/y;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->a:Lokhttp3/y;

    .line 9
    invoke-virtual {p1}, Lokhttp3/a0;->D()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->b:Lokhttp3/Protocol;

    .line 10
    invoke-virtual {p1}, Lokhttp3/a0;->n()I

    move-result v0

    iput v0, p0, Lokhttp3/a0$a;->c:I

    .line 11
    invoke-virtual {p1}, Lokhttp3/a0;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lokhttp3/a0;->s()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->e:Lokhttp3/Handshake;

    .line 13
    invoke-virtual {p1}, Lokhttp3/a0;->y()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->e()Lokhttp3/t$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->f:Lokhttp3/t$a;

    .line 14
    invoke-virtual {p1}, Lokhttp3/a0;->a()Lokhttp3/b0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->g:Lokhttp3/b0;

    .line 15
    invoke-virtual {p1}, Lokhttp3/a0;->A()Lokhttp3/a0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->h:Lokhttp3/a0;

    .line 16
    invoke-virtual {p1}, Lokhttp3/a0;->g()Lokhttp3/a0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->i:Lokhttp3/a0;

    .line 17
    invoke-virtual {p1}, Lokhttp3/a0;->C()Lokhttp3/a0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0$a;->j:Lokhttp3/a0;

    .line 18
    invoke-virtual {p1}, Lokhttp3/a0;->G()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/a0$a;->k:J

    .line 19
    invoke-virtual {p1}, Lokhttp3/a0;->E()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/a0$a;->l:J

    .line 20
    invoke-virtual {p1}, Lokhttp3/a0;->q()Lokhttp3/internal/connection/b;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/a0$a;->m:Lokhttp3/internal/connection/b;

    return-void
.end method


# virtual methods
.method public final A(Lokhttp3/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/a0$a;->a:Lokhttp3/y;

    .line 2
    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lo1/l;->b(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b(Lokhttp3/b0;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo1/l;->c(Lokhttp3/a0$a;Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c()Lokhttp3/a0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lokhttp3/a0$a;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v2, v0, Lokhttp3/a0$a;->a:Lokhttp3/y;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v3, v0, Lokhttp3/a0$a;->b:Lokhttp3/Protocol;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v4, v0, Lokhttp3/a0$a;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v0, Lokhttp3/a0$a;->e:Lokhttp3/Handshake;

    .line 25
    .line 26
    iget-object v1, v0, Lokhttp3/a0$a;->f:Lokhttp3/t$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lokhttp3/t$a;->d()Lokhttp3/t;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v0, Lokhttp3/a0$a;->g:Lokhttp3/b0;

    .line 33
    .line 34
    iget-object v9, v0, Lokhttp3/a0$a;->h:Lokhttp3/a0;

    .line 35
    .line 36
    iget-object v10, v0, Lokhttp3/a0$a;->i:Lokhttp3/a0;

    .line 37
    .line 38
    iget-object v11, v0, Lokhttp3/a0$a;->j:Lokhttp3/a0;

    .line 39
    .line 40
    iget-wide v12, v0, Lokhttp3/a0$a;->k:J

    .line 41
    .line 42
    iget-wide v14, v0, Lokhttp3/a0$a;->l:J

    .line 43
    .line 44
    iget-object v1, v0, Lokhttp3/a0$a;->m:Lokhttp3/internal/connection/b;

    .line 45
    .line 46
    new-instance v17, Lokhttp3/a0;

    .line 47
    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    move-object/from16 v1, v17

    .line 51
    .line 52
    invoke-direct/range {v1 .. v16}, Lokhttp3/a0;-><init>(Lokhttp3/y;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/t;Lokhttp3/b0;Lokhttp3/a0;Lokhttp3/a0;Lokhttp3/a0;JJLokhttp3/internal/connection/b;)V

    .line 53
    .line 54
    .line 55
    return-object v17

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "message == null"

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "protocol == null"

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "request == null"

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "code < 0: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v2, v0, Lokhttp3/a0$a;->c:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2
.end method

.method public d(Lokhttp3/a0;)Lokhttp3/a0$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo1/l;->d(Lokhttp3/a0$a;Lokhttp3/a0;)Lokhttp3/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(I)Lokhttp3/a0$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo1/l;->f(Lokhttp3/a0$a;I)Lokhttp3/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/a0$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lokhttp3/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0$a;->f:Lokhttp3/t$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lokhttp3/Handshake;)Lokhttp3/a0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/a0$a;->e:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lo1/l;->h(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j(Lokhttp3/t;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo1/l;->i(Lokhttp3/a0$a;Lokhttp3/t;)Lokhttp3/a0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k(Lokhttp3/internal/connection/b;)V
    .locals 1

    .line 1
    const-string v0, "deferredTrailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/a0$a;->m:Lokhttp3/internal/connection/b;

    .line 7
    .line 8
    return-void
.end method

.method public l(Ljava/lang/String;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo1/l;->j(Lokhttp3/a0$a;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public m(Lokhttp3/a0;)Lokhttp3/a0$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo1/l;->k(Lokhttp3/a0$a;Lokhttp3/a0;)Lokhttp3/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Lokhttp3/a0;)Lokhttp3/a0$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo1/l;->m(Lokhttp3/a0$a;Lokhttp3/a0;)Lokhttp3/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Lokhttp3/Protocol;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "protocol"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo1/l;->n(Lokhttp3/a0$a;Lokhttp3/Protocol;)Lokhttp3/a0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public p(J)Lokhttp3/a0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/a0$a;->l:J

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Lokhttp3/y;)Lokhttp3/a0$a;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo1/l;->o(Lokhttp3/a0$a;Lokhttp3/y;)Lokhttp3/a0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public r(J)Lokhttp3/a0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/a0$a;->k:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lokhttp3/b0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/a0$a;->g:Lokhttp3/b0;

    .line 7
    .line 8
    return-void
.end method

.method public final t(Lokhttp3/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/a0$a;->i:Lokhttp3/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/a0$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lokhttp3/t$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/a0$a;->f:Lokhttp3/t$a;

    .line 7
    .line 8
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/a0$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lokhttp3/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/a0$a;->h:Lokhttp3/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lokhttp3/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/a0$a;->j:Lokhttp3/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lokhttp3/Protocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/a0$a;->b:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-void
.end method
