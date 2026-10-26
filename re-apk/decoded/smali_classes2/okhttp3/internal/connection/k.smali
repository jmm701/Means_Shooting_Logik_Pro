.class public final Lokhttp3/internal/connection/k;
.super Ljava/lang/Object;
.source "ReusePlan.kt"

# interfaces
.implements Lokhttp3/internal/connection/m$c;


# instance fields
.field private final a:Lokhttp3/internal/connection/h;

.field private final b:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/h;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/connection/k;->a:Lokhttp3/internal/connection/h;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lokhttp3/internal/connection/k;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lokhttp3/internal/connection/m$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/k;->j()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lokhttp3/internal/connection/m$c;

    .line 6
    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "unexpected cancel"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public c()Lokhttp3/internal/connection/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/k;->a:Lokhttp3/internal/connection/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/k;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/k;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic e()Lokhttp3/internal/connection/m$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/k;->f()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lokhttp3/internal/connection/m$a;

    .line 6
    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "already connected"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public bridge synthetic g()Lokhttp3/internal/connection/m$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/k;->h()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lokhttp3/internal/connection/m$a;

    .line 6
    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "already connected"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final i()Lokhttp3/internal/connection/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/k;->a:Lokhttp3/internal/connection/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "unexpected retry"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
