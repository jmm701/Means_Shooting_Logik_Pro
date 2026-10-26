.class Lcom/dropbox/core/v2/team/GroupUpdateArgs;
.super Lcom/dropbox/core/v2/team/IncludeMembersArg;
.source "GroupUpdateArgs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/GroupUpdateArgs$Serializer;,
        Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;
    }
.end annotation


# instance fields
.field protected final group:Lcom/dropbox/core/v2/team/GroupSelector;

.field protected final newGroupExternalId:Ljava/lang/String;

.field protected final newGroupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

.field protected final newGroupName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/team/GroupSelector;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/team/GroupUpdateArgs;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;ZLjava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/team/GroupSelector;ZLjava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/dropbox/core/v2/team/IncludeMembersArg;-><init>(Z)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->group:Lcom/dropbox/core/v2/team/GroupSelector;

    .line 3
    iput-object p3, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupName:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupExternalId:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'group\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Lcom/dropbox/core/v2/team/GroupSelector;)Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;)V

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
    if-eqz v2, :cond_7

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/team/GroupUpdateArgs;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->group:Lcom/dropbox/core/v2/team/GroupSelector;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->group:Lcom/dropbox/core/v2/team/GroupSelector;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/team/GroupSelector;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    :cond_2
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/IncludeMembersArg;->returnMembers:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lcom/dropbox/core/v2/team/IncludeMembersArg;->returnMembers:Z

    .line 40
    .line 41
    if-ne v2, v3, :cond_5

    .line 42
    .line 43
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupName:Ljava/lang/String;

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupExternalId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupExternalId:Ljava/lang/String;

    .line 60
    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    .line 74
    .line 75
    if-eq v2, p1, :cond_6

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    :cond_6
    :goto_0
    return v0

    .line 88
    :cond_7
    return v1
.end method

.method public getGroup()Lcom/dropbox/core/v2/team/GroupSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->group:Lcom/dropbox/core/v2/team/GroupSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewGroupExternalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupExternalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewGroupManagementType()Lcom/dropbox/core/v2/teamcommon/GroupManagementType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReturnMembers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/team/IncludeMembersArg;->returnMembers:Z

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
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->group:Lcom/dropbox/core/v2/team/GroupSelector;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupName:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupExternalId:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs;->newGroupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-super {p0}, Lcom/dropbox/core/v2/team/IncludeMembersArg;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupUpdateArgs$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupUpdateArgs$Serializer;

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
