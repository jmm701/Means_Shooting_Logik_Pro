.class public final Lo1/b;
.super Lokhttp3/b0;
.source "-ResponseCommon.kt"

# interfaces
.implements Lz1/z;


# instance fields
.field private final b:Lokhttp3/w;

.field private final c:J


# direct methods
.method public constructor <init>(Lokhttp3/w;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/b;->b:Lokhttp3/w;

    .line 5
    .line 6
    iput-wide p2, p0, Lo1/b;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lz1/b;J)J
    .locals 0

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public g()Lokhttp3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->b:Lokhttp3/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lz1/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lz1/n;->b(Lz1/z;)Lz1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public timeout()Lz1/a0;
    .locals 1

    .line 1
    sget-object v0, Lz1/a0;->e:Lz1/a0;

    .line 2
    .line 3
    return-object v0
.end method
