.class public Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Builder;
.super Ljava/lang/Object;
.source "SfTeamJoinFromOobLinkDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final originalFolderName:Ljava/lang/String;

.field protected sharingPermission:Ljava/lang/String;

.field protected final targetAssetIndex:J

.field protected tokenKey:Ljava/lang/String;


# direct methods
.method protected constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Builder;->targetAssetIndex:J

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Builder;->originalFolderName:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Builder;->tokenKey:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Builder;->sharingPermission:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Required value for \'originalFolderName\' is null"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Builder;->targetAssetIndex:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Builder;->originalFolderName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Builder;->tokenKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Builder;->sharingPermission:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public withSharingPermission(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Builder;->sharingPermission:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTokenKey(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkDetails$Builder;->tokenKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
