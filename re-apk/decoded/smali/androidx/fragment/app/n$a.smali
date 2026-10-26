.class Landroidx/fragment/app/n$a;
.super Ljava/lang/Object;
.source "FragmentManagerViewModel.java"

# interfaces
.implements Landroidx/lifecycle/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/c0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/fragment/app/n;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Landroidx/fragment/app/n;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;Lz/a;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/e0;->b(Landroidx/lifecycle/d0$b;Ljava/lang/Class;Lz/a;)Landroidx/lifecycle/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
