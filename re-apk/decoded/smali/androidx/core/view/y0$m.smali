.class Landroidx/core/view/y0$m;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroidx/core/view/w2;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/a1;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v0}, Landroidx/core/view/w2;->u(Landroid/view/WindowInsets;)Landroidx/core/view/w2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v0}, Landroidx/core/view/w2;->r(Landroidx/core/view/w2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroidx/core/view/w2;->d(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method static b(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/view/c1;->a(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/z0;->a(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/view/b1;->a(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
