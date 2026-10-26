.class Landroidx/fragment/app/s$c;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/s;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/s$h;Landroid/view/View;Landroidx/collection/a;Landroidx/fragment/app/s$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/s$g;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Landroidx/core/os/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/s$g;Landroidx/fragment/app/Fragment;Landroidx/core/os/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/s$c;->a:Landroidx/fragment/app/s$g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/s$c;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/s$c;->c:Landroidx/core/os/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$c;->a:Landroidx/fragment/app/s$g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/s$c;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/s$c;->c:Landroidx/core/os/e;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/s$g;->a(Landroidx/fragment/app/Fragment;Landroidx/core/os/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
