.class public final Lokhttp3/d$a;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/d$a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lokhttp3/d$a;->d:I

    .line 8
    .line 9
    iput v0, p0, Lokhttp3/d$a;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lo1/c;->a(Lokhttp3/d$a;)Lokhttp3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/d$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/d$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/d$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/d$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/d$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/d$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/d$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/d$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(ILkotlin/time/DurationUnit;)Lokhttp3/d$a;
    .locals 1

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lo1/c;->e(Lokhttp3/d$a;ILkotlin/time/DurationUnit;)Lokhttp3/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k()Lokhttp3/d$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lo1/c;->f(Lokhttp3/d$a;)Lokhttp3/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Lokhttp3/d$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lo1/c;->g(Lokhttp3/d$a;)Lokhttp3/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/d$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/d$a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/d$a;->f:Z

    .line 2
    .line 3
    return-void
.end method
