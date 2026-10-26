.class public Lcom/dropbox/core/v2/teamlog/TeamEvent;
.super Ljava/lang/Object;
.source "TeamEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/TeamEvent$Serializer;,
        Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;
    }
.end annotation


# instance fields
.field protected final actor:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

.field protected final assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/AssetLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final context:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

.field protected final details:Lcom/dropbox/core/v2/teamlog/EventDetails;

.field protected final eventCategory:Lcom/dropbox/core/v2/teamlog/EventCategory;

.field protected final eventType:Lcom/dropbox/core/v2/teamlog/EventType;

.field protected final involveNonTeamMember:Ljava/lang/Boolean;

.field protected final origin:Lcom/dropbox/core/v2/teamlog/OriginLogInfo;

.field protected final participants:Ljava/util/List;
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
.method public constructor <init>(Ljava/util/Date;Lcom/dropbox/core/v2/teamlog/EventCategory;Lcom/dropbox/core/v2/teamlog/EventType;Lcom/dropbox/core/v2/teamlog/EventDetails;)V
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/dropbox/core/v2/teamlog/TeamEvent;-><init>(Ljava/util/Date;Lcom/dropbox/core/v2/teamlog/EventCategory;Lcom/dropbox/core/v2/teamlog/EventType;Lcom/dropbox/core/v2/teamlog/EventDetails;Lcom/dropbox/core/v2/teamlog/ActorLogInfo;Lcom/dropbox/core/v2/teamlog/OriginLogInfo;Ljava/lang/Boolean;Lcom/dropbox/core/v2/teamlog/ContextLogInfo;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lcom/dropbox/core/v2/teamlog/EventCategory;Lcom/dropbox/core/v2/teamlog/EventType;Lcom/dropbox/core/v2/teamlog/EventDetails;Lcom/dropbox/core/v2/teamlog/ActorLogInfo;Lcom/dropbox/core/v2/teamlog/OriginLogInfo;Ljava/lang/Boolean;Lcom/dropbox/core/v2/teamlog/ContextLogInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lcom/dropbox/core/v2/teamlog/EventCategory;",
            "Lcom/dropbox/core/v2/teamlog/EventType;",
            "Lcom/dropbox/core/v2/teamlog/EventDetails;",
            "Lcom/dropbox/core/v2/teamlog/ActorLogInfo;",
            "Lcom/dropbox/core/v2/teamlog/OriginLogInfo;",
            "Ljava/lang/Boolean;",
            "Lcom/dropbox/core/v2/teamlog/ContextLogInfo;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/ParticipantLogInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/AssetLogInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    .line 2
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->timestamp:Ljava/util/Date;

    if-eqz p2, :cond_6

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->eventCategory:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 4
    iput-object p5, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->actor:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 5
    iput-object p6, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->origin:Lcom/dropbox/core/v2/teamlog/OriginLogInfo;

    .line 6
    iput-object p7, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->involveNonTeamMember:Ljava/lang/Boolean;

    .line 7
    iput-object p8, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->context:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    if-eqz p9, :cond_1

    .line 8
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dropbox/core/v2/teamlog/ParticipantLogInfo;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'participants\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iput-object p9, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->participants:Ljava/util/List;

    if-eqz p10, :cond_3

    .line 11
    invoke-interface {p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dropbox/core/v2/teamlog/AssetLogInfo;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'assets\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    iput-object p10, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->assets:Ljava/util/List;

    if-eqz p3, :cond_5

    .line 14
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->eventType:Lcom/dropbox/core/v2/teamlog/EventType;

    if-eqz p4, :cond_4

    .line 15
    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->details:Lcom/dropbox/core/v2/teamlog/EventDetails;

    return-void

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'details\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'eventType\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'eventCategory\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'timestamp\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/util/Date;Lcom/dropbox/core/v2/teamlog/EventCategory;Lcom/dropbox/core/v2/teamlog/EventType;Lcom/dropbox/core/v2/teamlog/EventDetails;)Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/TeamEvent$Builder;-><init>(Ljava/util/Date;Lcom/dropbox/core/v2/teamlog/EventCategory;Lcom/dropbox/core/v2/teamlog/EventType;Lcom/dropbox/core/v2/teamlog/EventDetails;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz v2, :cond_d

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->timestamp:Ljava/util/Date;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->timestamp:Ljava/util/Date;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->eventCategory:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->eventCategory:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_b

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->eventType:Lcom/dropbox/core/v2/teamlog/EventType;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->eventType:Lcom/dropbox/core/v2/teamlog/EventType;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamlog/EventType;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_b

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->details:Lcom/dropbox/core/v2/teamlog/EventDetails;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->details:Lcom/dropbox/core/v2/teamlog/EventDetails;

    .line 64
    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamlog/EventDetails;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->actor:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->actor:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 76
    .line 77
    if-eq v2, v3, :cond_6

    .line 78
    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamlog/ActorLogInfo;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_b

    .line 86
    .line 87
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->origin:Lcom/dropbox/core/v2/teamlog/OriginLogInfo;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->origin:Lcom/dropbox/core/v2/teamlog/OriginLogInfo;

    .line 90
    .line 91
    if-eq v2, v3, :cond_7

    .line 92
    .line 93
    if-eqz v2, :cond_b

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamlog/OriginLogInfo;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->involveNonTeamMember:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->involveNonTeamMember:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eq v2, v3, :cond_8

    .line 106
    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->context:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->context:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    .line 118
    .line 119
    if-eq v2, v3, :cond_9

    .line 120
    .line 121
    if-eqz v2, :cond_b

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamlog/ContextLogInfo;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->participants:Ljava/util/List;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->participants:Ljava/util/List;

    .line 132
    .line 133
    if-eq v2, v3, :cond_a

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->assets:Ljava/util/List;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/TeamEvent;->assets:Ljava/util/List;

    .line 146
    .line 147
    if-eq v2, p1, :cond_c

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    const/4 v0, 0x0

    .line 159
    :cond_c
    :goto_0
    return v0

    .line 160
    :cond_d
    return v1
.end method

.method public getActor()Lcom/dropbox/core/v2/teamlog/ActorLogInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->actor:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/AssetLogInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->assets:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Lcom/dropbox/core/v2/teamlog/ContextLogInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->context:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetails()Lcom/dropbox/core/v2/teamlog/EventDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->details:Lcom/dropbox/core/v2/teamlog/EventDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventCategory()Lcom/dropbox/core/v2/teamlog/EventCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->eventCategory:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventType()Lcom/dropbox/core/v2/teamlog/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->eventType:Lcom/dropbox/core/v2/teamlog/EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvolveNonTeamMember()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->involveNonTeamMember:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrigin()Lcom/dropbox/core/v2/teamlog/OriginLogInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->origin:Lcom/dropbox/core/v2/teamlog/OriginLogInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/ParticipantLogInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->participants:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->timestamp:Ljava/util/Date;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->eventCategory:Lcom/dropbox/core/v2/teamlog/EventCategory;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->actor:Lcom/dropbox/core/v2/teamlog/ActorLogInfo;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->origin:Lcom/dropbox/core/v2/teamlog/OriginLogInfo;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->involveNonTeamMember:Ljava/lang/Boolean;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->context:Lcom/dropbox/core/v2/teamlog/ContextLogInfo;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->participants:Ljava/util/List;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->assets:Ljava/util/List;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->eventType:Lcom/dropbox/core/v2/teamlog/EventType;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamEvent;->details:Lcom/dropbox/core/v2/teamlog/EventDetails;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamEvent$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamEvent$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamEvent$Serializer;

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
