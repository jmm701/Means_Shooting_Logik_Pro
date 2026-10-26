.class final Ll0/i;
.super Ljava/lang/Object;
.source "CurrentSpanUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/i$b;
    }
.end annotation


# direct methods
.method static a()Lio/opencensus/trace/Span;
    .locals 1

    .line 1
    invoke-static {}, Lp0/b;->a()Ll0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp0/b;->b(Ll0/g;)Lio/opencensus/trace/Span;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static b(Lio/opencensus/trace/Span;Z)Li0/a;
    .locals 2

    .line 1
    new-instance v0, Ll0/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ll0/i$b;-><init>(Lio/opencensus/trace/Span;ZLl0/i$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
