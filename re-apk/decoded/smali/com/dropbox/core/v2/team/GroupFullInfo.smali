.class public Lcom/dropbox/core/v2/team/GroupFullInfo;
.super Lcom/dropbox/core/v2/teamcommon/GroupSummary;
.source "GroupFullInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;,
        Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;
    }
.end annotation


# instance fields
.field protected final created:J

.field protected final members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/GroupMemberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;J)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/team/GroupFullInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;JLjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;JLjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/v2/teamcommon/GroupManagementType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/teamcommon/GroupSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p8, :cond_1

    .line 2
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dropbox/core/v2/team/GroupMemberInfo;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'members\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iput-object p8, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->members:Ljava/util/List;

    .line 5
    iput-wide p4, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->created:J

    return-void
.end method

.method static synthetic access$000(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/dropbox/core/v2/team/GroupFullInfo;)Lcom/dropbox/core/v2/teamcommon/GroupManagementType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupExternalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupExternalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->memberCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/dropbox/core/v2/team/GroupFullInfo;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->memberCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;J)Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/team/GroupFullInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;J)V

    .line 9
    .line 10
    .line 11
    return-object v6
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
    if-eqz v2, :cond_9

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/team/GroupFullInfo;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupName:Ljava/lang/String;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupId:Ljava/lang/String;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    :cond_4
    iget-wide v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->created:J

    .line 62
    .line 63
    iget-wide v4, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->created:J

    .line 64
    .line 65
    cmp-long v6, v2, v4

    .line 66
    .line 67
    if-nez v6, :cond_7

    .line 68
    .line 69
    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupExternalId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupExternalId:Ljava/lang/String;

    .line 72
    .line 73
    if-eq v2, v3, :cond_5

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->memberCount:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->memberCount:Ljava/lang/Long;

    .line 86
    .line 87
    if-eq v2, v3, :cond_6

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->members:Ljava/util/List;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/dropbox/core/v2/team/GroupFullInfo;->members:Ljava/util/List;

    .line 100
    .line 101
    if-eq v2, p1, :cond_8

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v0, 0x0

    .line 113
    :cond_8
    :goto_0
    return v0

    .line 114
    :cond_9
    return v1
.end method

.method public getCreated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->created:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGroupExternalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupExternalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupManagementType()Lcom/dropbox/core/v2/teamcommon/GroupManagementType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->memberCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/team/GroupMemberInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->members:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->members:Ljava/util/List;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/dropbox/core/v2/team/GroupFullInfo;->created:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-super {p0}, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupFullInfo$Serializer;

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
