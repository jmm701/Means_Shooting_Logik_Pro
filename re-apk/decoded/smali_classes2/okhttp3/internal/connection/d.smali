.class public final Lokhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "FailedPlan.kt"

# interfaces
.implements Lokhttp3/internal/connection/m$c;


# instance fields
.field private final a:Lokhttp3/internal/connection/m$a;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const-string v0, "e"

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
    new-instance v0, Lokhttp3/internal/connection/m$a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/m$a;-><init>(Lokhttp3/internal/connection/m$c;Lokhttp3/internal/connection/m$c;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/m$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lokhttp3/internal/connection/m$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/d;->i()Ljava/lang/Void;

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

.method public bridge synthetic c()Lokhttp3/internal/connection/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/d;->h()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lokhttp3/internal/connection/h;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/d;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Lokhttp3/internal/connection/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/m$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lokhttp3/internal/connection/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/m$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lokhttp3/internal/connection/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/m$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "unexpected call"

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

.method public i()Ljava/lang/Void;
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
