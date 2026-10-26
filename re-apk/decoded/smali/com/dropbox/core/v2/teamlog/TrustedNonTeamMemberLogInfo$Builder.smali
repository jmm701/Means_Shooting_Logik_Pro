.class public Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;
.super Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;
.source "TrustedNonTeamMemberLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected team:Lcom/dropbox/core/v2/teamlog/TeamLogInfo;

.field protected final trustedNonTeamMemberType:Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberType;


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;->trustedNonTeamMemberType:Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberType;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;->team:Lcom/dropbox/core/v2/teamlog/TeamLogInfo;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Required value for \'trustedNonTeamMemberType\' is null"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo;
    .locals 7

    .line 2
    new-instance v6, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo;

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;->trustedNonTeamMemberType:Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberType;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;->accountId:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;->displayName:Ljava/lang/String;

    iget-object v4, p0, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;->email:Ljava/lang/String;

    iget-object v5, p0, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;->team:Lcom/dropbox/core/v2/teamlog/TeamLogInfo;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo;-><init>(Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamlog/TeamLogInfo;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/dropbox/core/v2/teamlog/UserLogInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;->build()Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo;

    move-result-object v0

    return-object v0
.end method

.method public withAccountId(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;->withAccountId(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic withAccountId(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;->withAccountId(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withDisplayName(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;->withDisplayName(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic withDisplayName(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;->withDisplayName(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withEmail(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;->withEmail(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic withEmail(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/UserLogInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;->withEmail(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withTeam(Lcom/dropbox/core/v2/teamlog/TeamLogInfo;)Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TrustedNonTeamMemberLogInfo$Builder;->team:Lcom/dropbox/core/v2/teamlog/TeamLogInfo;

    .line 2
    .line 3
    return-object p0
.end method
