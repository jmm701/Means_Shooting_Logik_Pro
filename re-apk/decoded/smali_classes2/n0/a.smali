.class public final Ln0/a;
.super Ljava/lang/Object;
.source "BaseMessageEventUtils.java"


# direct methods
.method public static a(Lio/opencensus/trace/c;)Lio/opencensus/trace/MessageEvent;
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lk0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/opencensus/trace/MessageEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lio/opencensus/trace/MessageEvent;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p0, Lio/opencensus/trace/NetworkEvent;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/opencensus/trace/NetworkEvent;->e()Lio/opencensus/trace/NetworkEvent$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/opencensus/trace/NetworkEvent$Type;->RECV:Lio/opencensus/trace/NetworkEvent$Type;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lio/opencensus/trace/MessageEvent$Type;->RECEIVED:Lio/opencensus/trace/MessageEvent$Type;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lio/opencensus/trace/MessageEvent$Type;->SENT:Lio/opencensus/trace/MessageEvent$Type;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lio/opencensus/trace/NetworkEvent;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v0, v1, v2}, Lio/opencensus/trace/MessageEvent;->a(Lio/opencensus/trace/MessageEvent$Type;J)Lio/opencensus/trace/MessageEvent$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lio/opencensus/trace/NetworkEvent;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lio/opencensus/trace/MessageEvent$a;->d(J)Lio/opencensus/trace/MessageEvent$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lio/opencensus/trace/NetworkEvent;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lio/opencensus/trace/MessageEvent$a;->b(J)Lio/opencensus/trace/MessageEvent$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lio/opencensus/trace/MessageEvent$a;->a()Lio/opencensus/trace/MessageEvent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static b(Lio/opencensus/trace/c;)Lio/opencensus/trace/NetworkEvent;
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lk0/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/opencensus/trace/NetworkEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lio/opencensus/trace/NetworkEvent;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p0, Lio/opencensus/trace/MessageEvent;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/opencensus/trace/MessageEvent;->d()Lio/opencensus/trace/MessageEvent$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/opencensus/trace/MessageEvent$Type;->RECEIVED:Lio/opencensus/trace/MessageEvent$Type;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lio/opencensus/trace/NetworkEvent$Type;->RECV:Lio/opencensus/trace/NetworkEvent$Type;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lio/opencensus/trace/NetworkEvent$Type;->SENT:Lio/opencensus/trace/NetworkEvent$Type;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lio/opencensus/trace/MessageEvent;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v0, v1, v2}, Lio/opencensus/trace/NetworkEvent;->a(Lio/opencensus/trace/NetworkEvent$Type;J)Lio/opencensus/trace/NetworkEvent$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lio/opencensus/trace/MessageEvent;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lio/opencensus/trace/NetworkEvent$a;->d(J)Lio/opencensus/trace/NetworkEvent$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lio/opencensus/trace/MessageEvent;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lio/opencensus/trace/NetworkEvent$a;->b(J)Lio/opencensus/trace/NetworkEvent$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lio/opencensus/trace/NetworkEvent$a;->a()Lio/opencensus/trace/NetworkEvent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
