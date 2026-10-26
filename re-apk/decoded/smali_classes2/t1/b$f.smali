.class final Lt1/b$f;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lz1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Lz1/i;

.field private b:Z

.field final synthetic c:Lt1/b;


# direct methods
.method public constructor <init>(Lt1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt1/b$f;->c:Lt1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz1/i;

    .line 7
    .line 8
    invoke-static {p1}, Lt1/b;->l(Lt1/b;)Lz1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lz1/x;->timeout()Lz1/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lz1/i;-><init>(Lz1/a0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lt1/b$f;->a:Lz1/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt1/b$f;->b:Z

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
    iput-boolean v0, p0, Lt1/b$f;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lt1/b$f;->c:Lt1/b;

    .line 10
    .line 11
    iget-object v1, p0, Lt1/b$f;->a:Lz1/i;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lt1/b;->i(Lt1/b;Lz1/i;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt1/b$f;->c:Lt1/b;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Lt1/b;->p(Lt1/b;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/b$f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lt1/b$f;->c:Lt1/b;

    .line 7
    .line 8
    invoke-static {v0}, Lt1/b;->l(Lt1/b;)Lz1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lz1/c;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public timeout()Lz1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b$f;->a:Lz1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lz1/b;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lt1/b$f;->b:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lz1/b;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-wide v5, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lo1/m;->e(JJJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lt1/b$f;->c:Lt1/b;

    .line 23
    .line 24
    invoke-static {v0}, Lt1/b;->l(Lt1/b;)Lz1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p2, p3}, Lz1/x;->write(Lz1/b;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
