.class Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lb0/e;
.implements Landroidx/lifecycle/h0;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/g0;

.field private c:Landroidx/lifecycle/n;

.field private d:Lb0/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/lifecycle/n;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/v;->d:Lb0/d;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/v;->b:Landroidx/lifecycle/g0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/lifecycle/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/lifecycle/n;

    .line 11
    .line 12
    invoke-static {p0}, Lb0/d;->a(Lb0/e;)Lb0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/v;->d:Lb0/d;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->d:Lb0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/d;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->d:Lb0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/d;->e(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method f(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/lifecycle/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->o(Landroidx/lifecycle/Lifecycle$State;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic getDefaultViewModelCreationExtras()Lz/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/i;)Lz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/lifecycle/n;

    .line 5
    .line 6
    return-object v0
.end method

.method public getSavedStateRegistry()Lb0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/v;->d:Lb0/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb0/d;->b()Lb0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/lifecycle/g0;

    .line 5
    .line 6
    return-object v0
.end method
