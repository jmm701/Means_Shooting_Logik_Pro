.class public Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;
.super Ljava/lang/Object;
.source "GetTeamEventsArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected accountId:Ljava/lang/String;

.field protected category:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field protected eventType:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

.field protected limit:J

.field protected time:Lcom/dropbox/core/v2/teamcommon/TimeRange;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;->limit:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;->accountId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;->time:Lcom/dropbox/core/v2/teamcommon/TimeRange;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;->category:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;->eventType:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;
    .locals 8

    .line 1
    new-instance v7, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;->limit:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;->accountId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;->time:Lcom/dropbox/core/v2/teamcommon/TimeRange;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;->category:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;->eventType:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg;-><init>(JLjava/lang/String;Lcom/dropbox/core/v2/teamcommon/TimeRange;Lcom/dropbox/core/v2/teamlog/EventCategory;Lcom/dropbox/core/v2/teamlog/EventTypeArg;)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public withAccountId(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "String \'accountId\' is longer than 40"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "String \'accountId\' is shorter than 40"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;->accountId:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method public withCategory(Lcom/dropbox/core/v2/teamlog/EventCategory;)Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;->category:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public withEventType(Lcom/dropbox/core/v2/teamlog/EventTypeArg;)Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;->eventType:Lcom/dropbox/core/v2/teamlog/EventTypeArg;

    .line 2
    .line 3
    return-object p0
.end method

.method public withLimit(Ljava/lang/Long;)Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;->limit:J

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Number \'limit\' is larger than 1000L"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Number \'limit\' is smaller than 1L"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public withTime(Lcom/dropbox/core/v2/teamcommon/TimeRange;)Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GetTeamEventsArg$Builder;->time:Lcom/dropbox/core/v2/teamcommon/TimeRange;

    .line 2
    .line 3
    return-object p0
.end method
