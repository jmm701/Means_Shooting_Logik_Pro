.class public Landroidx/core/view/w2;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/w2$a;,
        Landroidx/core/view/w2$n;,
        Landroidx/core/view/w2$m;,
        Landroidx/core/view/w2$e;,
        Landroidx/core/view/w2$d;,
        Landroidx/core/view/w2$c;,
        Landroidx/core/view/w2$f;,
        Landroidx/core/view/w2$b;,
        Landroidx/core/view/w2$k;,
        Landroidx/core/view/w2$j;,
        Landroidx/core/view/w2$i;,
        Landroidx/core/view/w2$h;,
        Landroidx/core/view/w2$g;,
        Landroidx/core/view/w2$l;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/w2;


# instance fields
.field private final a:Landroidx/core/view/w2$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/core/view/w2$k;->q:Landroidx/core/view/w2;

    .line 8
    .line 9
    sput-object v0, Landroidx/core/view/w2;->b:Landroidx/core/view/w2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/core/view/w2$l;->b:Landroidx/core/view/w2;

    .line 13
    .line 14
    sput-object v0, Landroidx/core/view/w2;->b:Landroidx/core/view/w2;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/w2$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/w2$k;-><init>(Landroidx/core/view/w2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/w2$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/w2$j;-><init>(Landroidx/core/view/w2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/w2$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/w2$i;-><init>(Landroidx/core/view/w2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroidx/core/view/w2$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/w2$h;-><init>(Landroidx/core/view/w2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/w2;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/w2$k;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Landroidx/core/view/w2$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/w2$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/w2$k;-><init>(Landroidx/core/view/w2;Landroidx/core/view/w2$k;)V

    iput-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Landroidx/core/view/w2$j;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Landroidx/core/view/w2$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/w2$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/w2$j;-><init>(Landroidx/core/view/w2;Landroidx/core/view/w2$j;)V

    iput-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Landroidx/core/view/w2$i;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Landroidx/core/view/w2$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/w2$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/w2$i;-><init>(Landroidx/core/view/w2;Landroidx/core/view/w2$i;)V

    iput-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Landroidx/core/view/w2$h;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Landroidx/core/view/w2$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/w2$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/w2$h;-><init>(Landroidx/core/view/w2;Landroidx/core/view/w2$h;)V

    iput-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Landroidx/core/view/w2$g;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Landroidx/core/view/w2$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/w2$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/w2$g;-><init>(Landroidx/core/view/w2;Landroidx/core/view/w2$g;)V

    iput-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Landroidx/core/view/w2$l;

    invoke-direct {v0, p0}, Landroidx/core/view/w2$l;-><init>(Landroidx/core/view/w2;)V

    iput-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/w2$l;->e(Landroidx/core/view/w2;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Landroidx/core/view/w2$l;

    invoke-direct {p1, p0}, Landroidx/core/view/w2$l;-><init>(Landroidx/core/view/w2;)V

    iput-object p1, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    :goto_1
    return-void
.end method

.method static m(Landroidx/core/graphics/g;IIII)Landroidx/core/graphics/g;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/graphics/g;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Landroidx/core/graphics/g;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Landroidx/core/graphics/g;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Landroidx/core/graphics/g;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/g;->b(IIII)Landroidx/core/graphics/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;)Landroidx/core/view/w2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/w2;->v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/w2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/w2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/w2;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/core/view/w2;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/core/view/y0;->F(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/core/view/y0;->y(Landroid/view/View;)Landroidx/core/view/w2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/core/view/w2;->r(Landroidx/core/view/w2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/core/view/w2;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/w2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/w2$l;->a()Landroidx/core/view/w2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroidx/core/view/w2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/w2$l;->b()Landroidx/core/view/w2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroidx/core/view/w2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/w2$l;->c()Landroidx/core/view/w2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/w2$l;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Landroidx/core/view/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/w2$l;->f()Landroidx/core/view/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/view/w2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/w2;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Landroidx/core/graphics/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/w2$l;->g(I)Landroidx/core/graphics/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Landroidx/core/graphics/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/w2$l;->i()Landroidx/core/graphics/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/w2$l;->k()Landroidx/core/graphics/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/g;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/w2$l;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/w2$l;->k()Landroidx/core/graphics/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/g;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public j()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/w2$l;->k()Landroidx/core/graphics/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/g;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/w2$l;->k()Landroidx/core/graphics/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroidx/core/graphics/g;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public l(IIII)Landroidx/core/view/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/w2$l;->m(IIII)Landroidx/core/view/w2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/w2$l;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(IIII)Landroidx/core/view/w2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/w2$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/w2$b;-><init>(Landroidx/core/view/w2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/g;->b(IIII)Landroidx/core/graphics/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/view/w2$b;->c(Landroidx/core/graphics/g;)Landroidx/core/view/w2$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/w2$b;->a()Landroidx/core/view/w2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method p([Landroidx/core/graphics/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/w2$l;->p([Landroidx/core/graphics/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method q(Landroidx/core/graphics/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/w2$l;->q(Landroidx/core/graphics/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method r(Landroidx/core/view/w2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/w2$l;->r(Landroidx/core/view/w2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method s(Landroidx/core/graphics/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/w2$l;->s(Landroidx/core/graphics/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2;->a:Landroidx/core/view/w2$l;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/w2$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/core/view/w2$g;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/core/view/w2$g;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
