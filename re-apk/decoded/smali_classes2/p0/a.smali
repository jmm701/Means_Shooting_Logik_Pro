.class Lp0/a;
.super Ljava/lang/Object;
.source "ContextHandleImpl.java"

# interfaces
.implements Ll0/g;


# instance fields
.field private final a:Lh0/b;


# direct methods
.method public constructor <init>(Lh0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/a;->a:Lh0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ll0/g;
    .locals 2

    .line 1
    new-instance v0, Lp0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/a;->a:Lh0/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh0/b;->a()Lh0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lp0/a;-><init>(Lh0/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Ll0/g;)V
    .locals 1

    .line 1
    check-cast p1, Lp0/a;

    .line 2
    .line 3
    iget-object v0, p0, Lp0/a;->a:Lh0/b;

    .line 4
    .line 5
    iget-object p1, p1, Lp0/a;->a:Lh0/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lh0/b;->r(Lh0/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method c()Lh0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/a;->a:Lh0/b;

    .line 2
    .line 3
    return-object v0
.end method
