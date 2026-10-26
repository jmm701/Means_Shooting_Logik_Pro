.class Landroidx/core/view/w2$d;
.super Landroidx/core/view/w2$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/w2$f;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Landroidx/core/view/w2$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/w2;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/w2$f;-><init>(Landroidx/core/view/w2;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/w2;->t()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/w2$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/w2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/w2$f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/view/w2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/view/c3;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/core/view/w2;->u(Landroid/view/WindowInsets;)Landroidx/core/view/w2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/core/view/w2$f;->b:[Landroidx/core/graphics/g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/view/w2;->p([Landroidx/core/graphics/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method c(Landroidx/core/graphics/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/g;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/a3;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method d(Landroidx/core/graphics/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/g;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/z2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method e(Landroidx/core/graphics/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/g;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/b3;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method f(Landroidx/core/graphics/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/g;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/y2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method g(Landroidx/core/graphics/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/w2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/g;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/x2;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
