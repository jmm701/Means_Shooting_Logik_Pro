.class public final Lokhttp3/internal/connection/e$a;
.super Lr1/a;
.source "FastFallbackExchangeFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/e;->g()Lokhttp3/internal/connection/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lokhttp3/internal/connection/m$c;

.field final synthetic f:Lokhttp3/internal/connection/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Lokhttp3/internal/connection/m$c;Lokhttp3/internal/connection/e;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lokhttp3/internal/connection/e$a;->e:Lokhttp3/internal/connection/m$c;

    .line 2
    .line 3
    iput-object p3, p0, Lokhttp3/internal/connection/e$a;->f:Lokhttp3/internal/connection/e;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2, p3}, Lr1/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()J
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/e$a;->e:Lokhttp3/internal/connection/m$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/connection/m$c;->e()Lokhttp3/internal/connection/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    move-object v4, v0

    .line 10
    new-instance v0, Lokhttp3/internal/connection/m$a;

    .line 11
    .line 12
    iget-object v2, p0, Lokhttp3/internal/connection/e$a;->e:Lokhttp3/internal/connection/m$c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/m$a;-><init>(Lokhttp3/internal/connection/m$c;Lokhttp3/internal/connection/m$c;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/e$a;->f:Lokhttp3/internal/connection/e;

    .line 22
    .line 23
    invoke-static {v1}, Lokhttp3/internal/connection/e;->d(Lokhttp3/internal/connection/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lokhttp3/internal/connection/e$a;->e:Lokhttp3/internal/connection/m$c;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lokhttp3/internal/connection/e$a;->f:Lokhttp3/internal/connection/e;

    .line 36
    .line 37
    invoke-static {v1}, Lokhttp3/internal/connection/e;->c(Lokhttp3/internal/connection/e;)Ljava/util/concurrent/BlockingQueue;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    return-wide v0
.end method
