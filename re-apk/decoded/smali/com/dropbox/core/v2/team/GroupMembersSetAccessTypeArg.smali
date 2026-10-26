.class Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;
.super Lcom/dropbox/core/v2/team/GroupMemberSelector;
.source "GroupMembersSetAccessTypeArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg$Serializer;
    }
.end annotation


# instance fields
.field protected final accessType:Lcom/dropbox/core/v2/team/GroupAccessType;

.field protected final returnMembers:Z


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/team/GroupSelector;Lcom/dropbox/core/v2/team/UserSelectorArg;Lcom/dropbox/core/v2/team/GroupAccessType;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;Lcom/dropbox/core/v2/team/UserSelectorArg;Lcom/dropbox/core/v2/team/GroupAccessType;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/team/GroupSelector;Lcom/dropbox/core/v2/team/UserSelectorArg;Lcom/dropbox/core/v2/team/GroupAccessType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dropbox/core/v2/team/GroupMemberSelector;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;Lcom/dropbox/core/v2/team/UserSelectorArg;)V

    if-eqz p3, :cond_0

    .line 2
    iput-object p3, p0, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;->accessType:Lcom/dropbox/core/v2/team/GroupAccessType;

    .line 3
    iput-boolean p4, p0, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;->returnMembers:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'accessType\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupMemberSelector;->group:Lcom/dropbox/core/v2/team/GroupSelector;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupMemberSelector;->group:Lcom/dropbox/core/v2/team/GroupSelector;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupMemberSelector;->user:Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupMemberSelector;->user:Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/team/UserSelectorArg;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;->accessType:Lcom/dropbox/core/v2/team/GroupAccessType;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;->accessType:Lcom/dropbox/core/v2/team/GroupAccessType;

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
    if-eqz v2, :cond_5

    .line 60
    .line 61
    :cond_4
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;->returnMembers:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;->returnMembers:Z

    .line 64
    .line 65
    if-ne v2, p1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_6
    return v1
.end method

.method public getAccessType()Lcom/dropbox/core/v2/team/GroupAccessType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;->accessType:Lcom/dropbox/core/v2/team/GroupAccessType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroup()Lcom/dropbox/core/v2/team/GroupSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupMemberSelector;->group:Lcom/dropbox/core/v2/team/GroupSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReturnMembers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;->returnMembers:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUser()Lcom/dropbox/core/v2/team/UserSelectorArg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/GroupMemberSelector;->user:Lcom/dropbox/core/v2/team/UserSelectorArg;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;->accessType:Lcom/dropbox/core/v2/team/GroupAccessType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg;->returnMembers:Z

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
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-super {p0}, Lcom/dropbox/core/v2/team/GroupMemberSelector;->hashCode()I

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
    sget-object v0, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/GroupMembersSetAccessTypeArg$Serializer;

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
