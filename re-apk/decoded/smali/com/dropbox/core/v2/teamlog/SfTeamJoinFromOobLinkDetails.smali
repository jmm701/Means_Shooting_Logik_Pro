.class public Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;
.super Ljava/lang/Object;
.source "SfTeamJoinFromOobLinkDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;,
        Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Builder;
    }
.end annotation


# instance fields
.field protected final originalFolderName:Ljava/lang/String;

.field protected final sharingPermission:Ljava/lang/String;

.field protected final targetAssetIndex:J

.field protected final tokenKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;->targetAssetIndex:J

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;->originalFolderName:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;->tokenKey:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;->sharingPermission:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'originalFolderName\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(JLjava/lang/String;)Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Builder;-><init>(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;->targetAssetIndex:J

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;->targetAssetIndex:J

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-nez v6, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;->originalFolderName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;->originalFolderName:Ljava/lang/String;

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;->tokenKey:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;->tokenKey:Ljava/lang/String;

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;->sharingPermission:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;->sharingPermission:Ljava/lang/String;

    .line 62
    .line 63
    if-eq v2, p1, :cond_5

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    :cond_5
    :goto_0
    return v0

    .line 76
    :cond_6
    return v1
.end method

.method public getOriginalFolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;->originalFolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharingPermission()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;->sharingPermission:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetAssetIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;->targetAssetIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTokenKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;->tokenKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;->targetAssetIndex:J

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
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;->originalFolderName:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;->tokenKey:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;->sharingPermission:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Serializer;

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
