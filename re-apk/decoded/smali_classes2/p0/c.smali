.class public Lp0/c;
.super Ljava/lang/Object;
.source "ContextManagerImpl.java"

# interfaces
.implements Ll0/h;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Ll0/g;)Lh0/b;
    .locals 0

    .line 1
    check-cast p0, Lp0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp0/a;->c()Lh0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static e(Lh0/b;)Ll0/g;
    .locals 1

    .line 1
    new-instance v0, Lp0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp0/a;-><init>(Lh0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ll0/g;)Lio/opencensus/trace/Span;
    .locals 0

    .line 1
    invoke-static {p1}, Lp0/c;->d(Ll0/g;)Lh0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp0/d;->a(Lh0/b;)Lio/opencensus/trace/Span;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b()Ll0/g;
    .locals 1

    .line 1
    invoke-static {}, Lh0/b;->q()Lh0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp0/c;->e(Lh0/b;)Ll0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(Ll0/g;Lio/opencensus/trace/Span;)Ll0/g;
    .locals 0

    .line 1
    invoke-static {p1}, Lp0/c;->d(Ll0/g;)Lh0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lp0/d;->b(Lh0/b;Lio/opencensus/trace/Span;)Lh0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lp0/c;->e(Lh0/b;)Ll0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
