.class public Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroidx/fragment/app/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroidx/fragment/app/j;)Landroidx/fragment/app/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/j<",
            "*>;)",
            "Landroidx/fragment/app/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/h;

    .line 2
    .line 3
    const-string v1, "callbacks == null"

    .line 4
    .line 5
    invoke-static {p0, v1}, Landroidx/core/util/g;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/j;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/j;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/FragmentManager;->k(Landroidx/fragment/app/j;Landroidx/fragment/app/f;Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->A(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->B(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->D(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->H(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->J(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->K(Landroid/view/Menu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->N(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->O(Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->a0(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public t()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->t0()Landroid/view/LayoutInflater$Factory2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public w(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/lifecycle/h0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->f1(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public x()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/j;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h1()Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
