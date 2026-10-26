.class public Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;
.super Ljava/lang/Object;
.source "TeamEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/TeamEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected actor:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

.field protected assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/AssetLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected context:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

.field protected final details:Lcom/dropbox/core/v2/teamlog/EventDetails;

.field protected final eventCategory:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field protected final eventType:Lcom/dropbox/core/v2/teamlog/EventType;

.field protected involveNonTeamMember:Ljava/lang/Boolean;

.field protected origin:Lcom/dropbox/core/v2/teamlog/OriginLogInfo;

.field protected participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/ParticipantLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final timestamp:Ljava/util/Date;


# direct methods
.method protected constructor <init>(Ljava/util/Date;Lcom/dropbox/core/v2/teamlog/EventCategory;Lcom/dropbox/core/v2/teamlog/EventType;Lcom/dropbox/core/v2/teamlog/EventDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->timestamp:Ljava/util/Date;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->eventCategory:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->eventType:Lcom/dropbox/core/v2/teamlog/EventType;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->details:Lcom/dropbox/core/v2/teamlog/EventDetails;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->actor:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->origin:Lcom/dropbox/core/v2/teamlog/OriginLogInfo;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->involveNonTeamMember:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->context:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->participants:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->assets:Ljava/util/List;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Required value for \'details\' is null"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Required value for \'eventType\' is null"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Required value for \'eventCategory\' is null"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Required value for \'timestamp\' is null"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/TeamEvent;
    .locals 12

    .line 1
    new-instance v11, Lcom/dropbox/core/v2/teamlog/TeamEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->timestamp:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->eventCategory:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->eventType:Lcom/dropbox/core/v2/teamlog/EventType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->details:Lcom/dropbox/core/v2/teamlog/EventDetails;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->actor:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->origin:Lcom/dropbox/core/v2/teamlog/OriginLogInfo;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->involveNonTeamMember:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->context:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->participants:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->assets:Ljava/util/List;

    .line 22
    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/dropbox/core/v2/teamlog/TeamEvent;-><init>(Ljava/util/Date;Lcom/dropbox/core/v2/teamlog/EventCategory;Lcom/dropbox/core/v2/teamlog/EventType;Lcom/dropbox/core/v2/teamlog/EventDetails;Lcom/dropbox/core/v2/teamlog/ActorLogInfo;Lcom/dropbox/core/v2/teamlog/OriginLogInfo;Ljava/lang/Boolean;Lcom/dropbox/core/v2/teamlog/ContextLogInfo;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v11
.end method

.method public withActor(Lcom/dropbox/core/v2/teamlog/ActorLogInfo;)Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->actor:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAssets(Ljava/util/List;)Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/AssetLogInfo;",
            ">;)",
            "Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "An item in list \'assets\' is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->assets:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public withContext(Lcom/dropbox/core/v2/teamlog/ContextLogInfo;)Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->context:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public withInvolveNonTeamMember(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->involveNonTeamMember:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withOrigin(Lcom/dropbox/core/v2/teamlog/OriginLogInfo;)Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->origin:Lcom/dropbox/core/v2/teamlog/OriginLogInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public withParticipants(Ljava/util/List;)Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/ParticipantLogInfo;",
            ">;)",
            "Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/dropbox/core/v2/teamlog/ParticipantLogInfo;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "An item in list \'participants\' is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;->participants:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method
