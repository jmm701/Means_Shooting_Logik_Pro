.class Landroidx/lifecycle/n$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/Lifecycle$State;

.field b:Landroidx/lifecycle/k;


# direct methods
.method constructor <init>(Landroidx/lifecycle/l;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/lifecycle/p;->f(Ljava/lang/Object;)Landroidx/lifecycle/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/n$a;->b:Landroidx/lifecycle/k;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroidx/lifecycle/n;->k(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/n$a;->b:Landroidx/lifecycle/k;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/lifecycle/n$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    return-void
.end method
