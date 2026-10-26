.class public Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;
.super Lcom/dropbox/core/v2/sharing/UserMembershipInfo;
.source "UserFileMembershipInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo$Serializer;,
        Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo$Builder;
    }
.end annotation


# instance fields
.field protected final platformType:Lcom/dropbox/core/v2/seenstate/PlatformType;

.field protected final timeLastSeen:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/UserInfo;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;-><init>(Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/UserInfo;Ljava/util/List;Ljava/lang/String;ZLjava/util/Date;Lcom/dropbox/core/v2/seenstate/PlatformType;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/UserInfo;Ljava/util/List;Ljava/lang/String;ZLjava/util/Date;Lcom/dropbox/core/v2/seenstate/PlatformType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/sharing/AccessLevel;",
            "Lcom/dropbox/core/v2/sharing/UserInfo;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberPermission;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Date;",
            "Lcom/dropbox/core/v2/seenstate/PlatformType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/dropbox/core/v2/sharing/UserMembershipInfo;-><init>(Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/UserInfo;Ljava/util/List;Ljava/lang/String;Z)V

    .line 2
    invoke-static {p6}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->timeLastSeen:Ljava/util/Date;

    .line 3
    iput-object p7, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->platformType:Lcom/dropbox/core/v2/seenstate/PlatformType;

    return-void
.end method

.method public static newBuilder(Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/UserInfo;)Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo$Builder;-><init>(Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/UserInfo;)V

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
    check-cast p1, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/MembershipInfo;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UserMembershipInfo;->user:Lcom/dropbox/core/v2/sharing/UserInfo;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UserMembershipInfo;->user:Lcom/dropbox/core/v2/sharing/UserInfo;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/UserInfo;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->permissions:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/MembershipInfo;->permissions:Ljava/util/List;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->initials:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/MembershipInfo;->initials:Ljava/lang/String;

    .line 66
    .line 67
    if-eq v2, v3, :cond_5

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    :cond_5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->isInherited:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/MembershipInfo;->isInherited:Z

    .line 80
    .line 81
    if-ne v2, v3, :cond_7

    .line 82
    .line 83
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->timeLastSeen:Ljava/util/Date;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->timeLastSeen:Ljava/util/Date;

    .line 86
    .line 87
    if-eq v2, v3, :cond_6

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->platformType:Lcom/dropbox/core/v2/seenstate/PlatformType;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->platformType:Lcom/dropbox/core/v2/seenstate/PlatformType;

    .line 100
    .line 101
    if-eq v2, p1, :cond_8

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public getAccessType()Lcom/dropbox/core/v2/sharing/AccessLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitials()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->initials:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsInherited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->isInherited:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberPermission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->permissions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatformType()Lcom/dropbox/core/v2/seenstate/PlatformType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->platformType:Lcom/dropbox/core/v2/seenstate/PlatformType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeLastSeen()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->timeLastSeen:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Lcom/dropbox/core/v2/sharing/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/UserMembershipInfo;->user:Lcom/dropbox/core/v2/sharing/UserInfo;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->timeLastSeen:Ljava/util/Date;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo;->platformType:Lcom/dropbox/core/v2/seenstate/PlatformType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-super {p0}, Lcom/dropbox/core/v2/sharing/UserMembershipInfo;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/UserFileMembershipInfo$Serializer;

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
