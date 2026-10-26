.class Landroidx/fragment/app/d$a;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements Lb0/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/d;->markFragmentsCreated()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/fragment/app/d;->mFragmentLifecycleRegistry:Landroidx/lifecycle/n;

    .line 14
    .line 15
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/d$a;->a:Landroidx/fragment/app/d;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/fragment/app/d;->mFragments:Landroidx/fragment/app/h;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/h;->x()Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v2, "android:support:fragments"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method
