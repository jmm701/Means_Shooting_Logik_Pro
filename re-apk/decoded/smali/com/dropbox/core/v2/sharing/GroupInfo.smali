.class public Lcom/dropbox/core/v2/sharing/GroupInfo;
.super Lcom/dropbox/core/v2/teamcommon/GroupSummary;
.source "GroupInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/GroupInfo$Serializer;,
        Lcom/dropbox/core/v2/sharing/GroupInfo$Builder;
    }
.end annotation


# instance fields
.field protected final groupType:Lcom/dropbox/core/v2/teamcommon/GroupType;

.field protected final isMember:Z

.field protected final isOwner:Z

.field protected final sameTeam:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;Lcom/dropbox/core/v2/teamcommon/GroupType;ZZZ)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/dropbox/core/v2/sharing/GroupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;Lcom/dropbox/core/v2/teamcommon/GroupType;ZZZLjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;Lcom/dropbox/core/v2/teamcommon/GroupType;ZZZLjava/lang/String;Ljava/lang/Long;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p8

    move-object v5, p9

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/teamcommon/GroupSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_0

    .line 2
    iput-object p4, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->groupType:Lcom/dropbox/core/v2/teamcommon/GroupType;

    .line 3
    iput-boolean p5, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->isMember:Z

    .line 4
    iput-boolean p6, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->isOwner:Z

    .line 5
    iput-boolean p7, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->sameTeam:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'groupType\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/dropbox/core/v2/sharing/GroupInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/dropbox/core/v2/sharing/GroupInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/dropbox/core/v2/sharing/GroupInfo;)Lcom/dropbox/core/v2/teamcommon/GroupManagementType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/dropbox/core/v2/sharing/GroupInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupExternalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/dropbox/core/v2/sharing/GroupInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupExternalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/dropbox/core/v2/sharing/GroupInfo;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->memberCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/dropbox/core/v2/sharing/GroupInfo;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->memberCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;Lcom/dropbox/core/v2/teamcommon/GroupType;ZZZ)Lcom/dropbox/core/v2/sharing/GroupInfo$Builder;
    .locals 9

    .line 1
    new-instance v8, Lcom/dropbox/core/v2/sharing/GroupInfo$Builder;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/sharing/GroupInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;Lcom/dropbox/core/v2/teamcommon/GroupType;ZZZ)V

    .line 12
    .line 13
    .line 14
    return-object v8
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
    if-eqz v2, :cond_9

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/sharing/GroupInfo;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->groupType:Lcom/dropbox/core/v2/teamcommon/GroupType;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/GroupInfo;->groupType:Lcom/dropbox/core/v2/teamcommon/GroupType;

    .line 64
    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    :cond_5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->isMember:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/GroupInfo;->isMember:Z

    .line 76
    .line 77
    if-ne v2, v3, :cond_7

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->isOwner:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/GroupInfo;->isOwner:Z

    .line 82
    .line 83
    if-ne v2, v3, :cond_7

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->sameTeam:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/GroupInfo;->sameTeam:Z

    .line 88
    .line 89
    if-ne v2, v3, :cond_7

    .line 90
    .line 91
    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupExternalId:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->groupExternalId:Ljava/lang/String;

    .line 94
    .line 95
    if-eq v2, v3, :cond_6

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->memberCount:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->memberCount:Ljava/lang/Long;

    .line 108
    .line 109
    if-eq v2, p1, :cond_8

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v0, 0x0

    .line 121
    :cond_8
    :goto_0
    return v0

    .line 122
    :cond_9
    return v1
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

.method public getGroupType()Lcom/dropbox/core/v2/teamcommon/GroupType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->groupType:Lcom/dropbox/core/v2/teamcommon/GroupType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsMember()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->isMember:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsOwner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->isOwner:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMemberCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->memberCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSameTeam()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->sameTeam:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->groupType:Lcom/dropbox/core/v2/teamcommon/GroupType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->isMember:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->isOwner:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/GroupInfo;->sameTeam:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-super {p0}, Lcom/dropbox/core/v2/teamcommon/GroupSummary;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/GroupInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/GroupInfo$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/sharing/GroupInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/GroupInfo$Serializer;

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
