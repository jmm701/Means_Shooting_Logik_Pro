.class public Lcom/dropbox/core/v2/users/TeamSpaceAllocation;
.super Ljava/lang/Object;
.source "TeamSpaceAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/users/TeamSpaceAllocation$Serializer;
    }
.end annotation


# instance fields
.field protected final allocated:J

.field protected final used:J

.field protected final userWithinTeamSpaceAllocated:J

.field protected final userWithinTeamSpaceLimitType:Lcom/dropbox/core/v2/teamcommon/MemberSpaceLimitType;

.field protected final userWithinTeamSpaceUsedCached:J


# direct methods
.method public constructor <init>(JJJLcom/dropbox/core/v2/teamcommon/MemberSpaceLimitType;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->used:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->allocated:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->userWithinTeamSpaceAllocated:J

    .line 9
    .line 10
    if-eqz p7, :cond_0

    .line 11
    .line 12
    iput-object p7, p0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->userWithinTeamSpaceLimitType:Lcom/dropbox/core/v2/teamcommon/MemberSpaceLimitType;

    .line 13
    .line 14
    iput-wide p8, p0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->userWithinTeamSpaceUsedCached:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Required value for \'userWithinTeamSpaceLimitType\' is null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
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
    if-eqz v2, :cond_4

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->used:J

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->used:J

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->allocated:J

    .line 34
    .line 35
    iget-wide v4, p1, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->allocated:J

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->userWithinTeamSpaceAllocated:J

    .line 42
    .line 43
    iget-wide v4, p1, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->userWithinTeamSpaceAllocated:J

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->userWithinTeamSpaceLimitType:Lcom/dropbox/core/v2/teamcommon/MemberSpaceLimitType;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->userWithinTeamSpaceLimitType:Lcom/dropbox/core/v2/teamcommon/MemberSpaceLimitType;

    .line 52
    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-wide v2, p0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->userWithinTeamSpaceUsedCached:J

    .line 62
    .line 63
    iget-wide v4, p1, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->userWithinTeamSpaceUsedCached:J

    .line 64
    .line 65
    cmp-long p1, v2, v4

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    .line 72
    :cond_4
    return v1
.end method

.method public getAllocated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->allocated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUsed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->used:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserWithinTeamSpaceAllocated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->userWithinTeamSpaceAllocated:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserWithinTeamSpaceLimitType()Lcom/dropbox/core/v2/teamcommon/MemberSpaceLimitType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->userWithinTeamSpaceLimitType:Lcom/dropbox/core/v2/teamcommon/MemberSpaceLimitType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserWithinTeamSpaceUsedCached()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->userWithinTeamSpaceUsedCached:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->used:J

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
    iget-wide v1, p0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->allocated:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->userWithinTeamSpaceAllocated:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v2, p0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->userWithinTeamSpaceLimitType:Lcom/dropbox/core/v2/teamcommon/MemberSpaceLimitType;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation;->userWithinTeamSpaceUsedCached:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation$Serializer;->INSTANCE:Lcom/dropbox/core/v2/users/TeamSpaceAllocation$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/users/TeamSpaceAllocation$Serializer;->INSTANCE:Lcom/dropbox/core/v2/users/TeamSpaceAllocation$Serializer;

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
