.class public Lokhttp3/y$a;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lokhttp3/u;

.field private b:Ljava/lang/String;

.field private c:Lokhttp3/t$a;

.field private d:Lokhttp3/z;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lj1/c<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/a0;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lokhttp3/y$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    iput-object v0, p0, Lokhttp3/y$a;->c:Lokhttp3/t$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/y;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lkotlin/collections/a0;->f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y$a;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lokhttp3/y;->i()Lokhttp3/u;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y$a;->a:Lokhttp3/u;

    .line 8
    invoke-virtual {p1}, Lokhttp3/y;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y$a;->d:Lokhttp3/z;

    .line 10
    invoke-virtual {p1}, Lokhttp3/y;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/a0;->f()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lokhttp3/y;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a0;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lokhttp3/y$a;->e:Ljava/util/Map;

    .line 13
    invoke-virtual {p1}, Lokhttp3/y;->e()Lokhttp3/t;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/t;->e()Lokhttp3/t$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/y$a;->c:Lokhttp3/t$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;
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
    invoke-static {p0, p1, p2}, Lo1/j;->b(Lokhttp3/y$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b()Lokhttp3/y;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/y;-><init>(Lokhttp3/y$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lokhttp3/y$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lo1/j;->c(Lokhttp3/y$a;)Lokhttp3/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lokhttp3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y$a;->d:Lokhttp3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lokhttp3/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y$a;->c:Lokhttp3/t$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj1/c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/y$a;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lokhttp3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y$a;->a:Lokhttp3/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;
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
    invoke-static {p0, p1, p2}, Lo1/j;->e(Lokhttp3/y$a;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j(Lokhttp3/t;)Lokhttp3/y$a;
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo1/j;->f(Lokhttp3/y$a;Lokhttp3/t;)Lokhttp3/y$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lo1/j;->g(Lokhttp3/y$a;Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lokhttp3/y$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo1/j;->h(Lokhttp3/y$a;Ljava/lang/String;)Lokhttp3/y$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final m(Lokhttp3/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/y$a;->d:Lokhttp3/z;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lokhttp3/t$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/y$a;->c:Lokhttp3/t$a;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/y$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public p(Ljava/lang/String;)Lokhttp3/y$a;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/u;->k:Lokhttp3/u$b;

    .line 7
    .line 8
    invoke-static {p1}, Lo1/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/u$b;->d(Ljava/lang/String;)Lokhttp3/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lokhttp3/y$a;->q(Lokhttp3/u;)Lokhttp3/y$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public q(Lokhttp3/u;)Lokhttp3/y$a;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/y$a;->a:Lokhttp3/u;

    .line 7
    .line 8
    return-object p0
.end method
