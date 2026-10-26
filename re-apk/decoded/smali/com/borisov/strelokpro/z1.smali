.class public Lcom/borisov/strelokpro/z1;
.super Landroidx/recyclerview/widget/g$e;
.source "RangesItemTouchHelperCallback.java"


# instance fields
.field private final d:Lcom/borisov/strelokpro/b1;

.field final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/borisov/strelokpro/b1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/borisov/strelokpro/z1;->d:Lcom/borisov/strelokpro/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/borisov/strelokpro/z1;->e:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/borisov/strelokpro/c1;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/borisov/strelokpro/c1;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/g$e;->A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/borisov/strelokpro/z1;->d:Lcom/borisov/strelokpro/b1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->m()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p1}, Lcom/borisov/strelokpro/b1;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/g$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p2

    .line 5
    check-cast p1, Lcom/borisov/strelokpro/c1;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/borisov/strelokpro/c1;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/borisov/strelokpro/z1;->d:Lcom/borisov/strelokpro/b1;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->m()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-interface {p1, p2}, Lcom/borisov/strelokpro/b1;->b(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/16 p2, 0x30

    .line 3
    .line 4
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/g$e;->t(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/borisov/strelokpro/z1;->d:Lcom/borisov/strelokpro/b1;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->m()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$b0;->m()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-interface {p1, p2, p3}, Lcom/borisov/strelokpro/b1;->c(II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
