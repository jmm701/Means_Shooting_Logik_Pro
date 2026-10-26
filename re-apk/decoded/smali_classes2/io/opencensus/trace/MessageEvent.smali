.class public abstract Lio/opencensus/trace/MessageEvent;
.super Lio/opencensus/trace/c;
.source "MessageEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/MessageEvent$a;,
        Lio/opencensus/trace/MessageEvent$Type;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opencensus/trace/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lio/opencensus/trace/MessageEvent$Type;J)Lio/opencensus/trace/MessageEvent$a;
    .locals 2

    .line 1
    new-instance v0, Lio/opencensus/trace/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opencensus/trace/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lk0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lio/opencensus/trace/MessageEvent$Type;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lio/opencensus/trace/a$b;->e(Lio/opencensus/trace/MessageEvent$Type;)Lio/opencensus/trace/MessageEvent$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/MessageEvent$a;->c(J)Lio/opencensus/trace/MessageEvent$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/MessageEvent$a;->d(J)Lio/opencensus/trace/MessageEvent$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/MessageEvent$a;->b(J)Lio/opencensus/trace/MessageEvent$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()Lio/opencensus/trace/MessageEvent$Type;
.end method

.method public abstract e()J
.end method
