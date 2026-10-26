.class public Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;
.super Lcom/dropbox/core/v2/teamlog/UserLogInfo;
.source "TeamMemberLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo$Serializer;,
        Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo$Builder;
    }
.end annotation


# instance fields
.field protected final memberExternalId:Ljava/lang/String;

.field protected final team:Lcom/dropbox/core/v2/teamlog/TeamLogInfo;

.field protected final teamMemberId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamlog/TeamLogInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamlog/TeamLogInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/UserLogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;->teamMemberId:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x40

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'memberExternalId\' is longer than 64"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-object p5, p0, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;->memberExternalId:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;->team:Lcom/dropbox/core/v2/teamlog/TeamLogInfo;

    return-void
.end method

.method public static newBuilder()Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo$Builder;-><init>()V

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
    if-eqz v2, :cond_9

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/UserLogInfo;->accountId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/UserLogInfo;->accountId:Ljava/lang/String;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/UserLogInfo;->displayName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/UserLogInfo;->displayName:Ljava/lang/String;

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/UserLogInfo;->email:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/UserLogInfo;->email:Ljava/lang/String;

    .line 56
    .line 57
    if-eq v2, v3, :cond_4

    .line 58
    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;->teamMemberId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;->teamMemberId:Ljava/lang/String;

    .line 70
    .line 71
    if-eq v2, v3, :cond_5

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;->memberExternalId:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;->memberExternalId:Ljava/lang/String;

    .line 84
    .line 85
    if-eq v2, v3, :cond_6

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;->team:Lcom/dropbox/core/v2/teamlog/TeamLogInfo;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;->team:Lcom/dropbox/core/v2/teamlog/TeamLogInfo;

    .line 98
    .line 99
    if-eq v2, p1, :cond_8

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/TeamLogInfo;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v0, 0x0

    .line 111
    :cond_8
    :goto_0
    return v0

    .line 112
    :cond_9
    return v1
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/UserLogInfo;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/UserLogInfo;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/UserLogInfo;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberExternalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;->memberExternalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeam()Lcom/dropbox/core/v2/teamlog/TeamLogInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;->team:Lcom/dropbox/core/v2/teamlog/TeamLogInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeamMemberId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;->teamMemberId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;->teamMemberId:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;->memberExternalId:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo;->team:Lcom/dropbox/core/v2/teamlog/TeamLogInfo;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-super {p0}, Lcom/dropbox/core/v2/teamlog/UserLogInfo;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMemberLogInfo$Serializer;

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
