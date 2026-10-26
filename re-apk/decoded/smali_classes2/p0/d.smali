.class public final Lp0/d;
.super Ljava/lang/Object;
.source "ContextUtils.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lh0/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b$d<",
            "Lio/opencensus/trace/Span;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "opencensus-trace-span-key"

    .line 2
    .line 3
    invoke-static {v0}, Lh0/b;->u(Ljava/lang/String;)Lh0/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp0/d;->a:Lh0/b$d;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lh0/b;)Lio/opencensus/trace/Span;
    .locals 2

    .line 1
    sget-object v0, Lp0/d;->a:Lh0/b$d;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lk0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh0/b;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lh0/b$d;->a(Lh0/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/opencensus/trace/Span;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lio/opencensus/trace/d;->e:Lio/opencensus/trace/d;

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public static b(Lh0/b;Lio/opencensus/trace/Span;)Lh0/b;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lk0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh0/b;

    .line 8
    .line 9
    sget-object v0, Lp0/d;->a:Lh0/b$d;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lh0/b;->C(Lh0/b$d;Ljava/lang/Object;)Lh0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
