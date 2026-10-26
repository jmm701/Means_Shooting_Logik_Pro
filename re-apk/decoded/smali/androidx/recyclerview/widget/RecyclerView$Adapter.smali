.class public abstract Landroidx/recyclerview/widget/RecyclerView$Adapter;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$h;

.field private b:Z

.field private c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    .line 13
    .line 14
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->c:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->i(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->e:J

    .line 24
    .line 25
    :cond_1
    const/16 v2, 0x207

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->J(II)V

    .line 28
    .line 29
    .line 30
    const-string v2, "RV OnBindView"

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/core/os/p;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->s()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 60
    .line 61
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$p;->c:Z

    .line 62
    .line 63
    :cond_3
    invoke-static {}, Landroidx/core/os/p;->b()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method e()Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$g;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public final f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "RV CreateView"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/p;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/core/os/p;->b()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {}, Landroidx/core/os/p;->b()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$b0;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "I)I"
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    const/4 p1, -0x1

    .line 5
    return p1
.end method

.method public abstract h()I
.end method

.method public i(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public j(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract o(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->o(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
