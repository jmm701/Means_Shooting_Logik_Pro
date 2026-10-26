.class Landroidx/fragment/app/FragmentManager$d;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/s$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroidx/core/os/e;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/core/os/e;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->a1(Landroidx/fragment/app/Fragment;Landroidx/core/os/e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroidx/core/os/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$d;->a:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;Landroidx/core/os/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
