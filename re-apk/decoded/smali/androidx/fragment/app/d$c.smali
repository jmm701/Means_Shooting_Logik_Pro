.class Landroidx/fragment/app/d$c;
.super Landroidx/fragment/app/j;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/lifecycle/h0;
.implements Landroidx/activity/h;
.implements Landroidx/activity/result/c;
.implements Landroidx/fragment/app/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/j<",
        "Landroidx/fragment/app/d;",
        ">;",
        "Landroidx/lifecycle/h0;",
        "Landroidx/activity/h;",
        "Landroidx/activity/result/c;",
        "Landroidx/fragment/app/o;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$c;->g:Landroidx/fragment/app/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/d$c;->g:Landroidx/fragment/app/d;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/d;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$c;->g:Landroidx/fragment/app/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$c;->g:Landroidx/fragment/app/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$c;->g:Landroidx/fragment/app/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$c;->g:Landroidx/fragment/app/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/d;->mFragmentLifecycleRegistry:Landroidx/lifecycle/n;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$c;->g:Landroidx/fragment/app/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$c;->g:Landroidx/fragment/app/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d$c;->p()Landroidx/fragment/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$c;->g:Landroidx/fragment/app/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/d$c;->g:Landroidx/fragment/app/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/d$c;->g:Landroidx/fragment/app/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$c;->g:Landroidx/fragment/app/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/app/b;->r(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$c;->g:Landroidx/fragment/app/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/d;->supportInvalidateOptionsMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Landroidx/fragment/app/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$c;->g:Landroidx/fragment/app/d;

    .line 2
    .line 3
    return-object v0
.end method
