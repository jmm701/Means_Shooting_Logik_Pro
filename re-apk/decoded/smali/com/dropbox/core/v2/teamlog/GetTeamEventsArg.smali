.class Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;
.super Ljava/lang/Object;
.source "GetTeamEventsArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Serializer;,
        Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;
    }
.end annotation


# instance fields
.field protected final accountId:Ljava/lang/String;

.field protected final category:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field protected final eventType:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

.field protected final limit:J

.field protected final time:Lcom/dropbox/core/v2/teamcommon/TimeRange;


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;-><init>(JLjava/lang/String;Lcom/dropbox/core/v2/teamcommon/TimeRange;Lcom/dropbox/core/v2/teamlog/EventCategory;Lcom/dropbox/core/v2/teamlog/EventTypeArg;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/dropbox/core/v2/teamcommon/TimeRange;Lcom/dropbox/core/v2/teamlog/EventCategory;Lcom/dropbox/core/v2/teamlog/EventTypeArg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    .line 2
    iput-wide p1, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->limit:J

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x28

    if-lt p1, p2, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'accountId\' is longer than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'accountId\' is shorter than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->accountId:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->time:Lcom/dropbox/core/v2/teamcommon/TimeRange;

    .line 9
    iput-object p5, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->category:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 10
    iput-object p6, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->eventType:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is larger than 1000L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is smaller than 1L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder()Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->limit:J

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->limit:J

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-nez v6, :cond_5

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->accountId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->accountId:Ljava/lang/String;

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->time:Lcom/dropbox/core/v2/teamcommon/TimeRange;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->time:Lcom/dropbox/core/v2/teamcommon/TimeRange;

    .line 50
    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamcommon/TimeRange;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->category:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->category:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 64
    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->eventType:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->eventType:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    .line 78
    .line 79
    if-eq v2, p1, :cond_6

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v0, 0x0

    .line 91
    :cond_6
    :goto_0
    return v0

    .line 92
    :cond_7
    return v1
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategory()Lcom/dropbox/core/v2/teamlog/EventCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->category:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventType()Lcom/dropbox/core/v2/teamlog/EventTypeArg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->eventType:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLimit()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->limit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTime()Lcom/dropbox/core/v2/teamcommon/TimeRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->time:Lcom/dropbox/core/v2/teamcommon/TimeRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->limit:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->accountId:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->time:Lcom/dropbox/core/v2/teamcommon/TimeRange;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->category:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;->eventType:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Serializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Serializer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
