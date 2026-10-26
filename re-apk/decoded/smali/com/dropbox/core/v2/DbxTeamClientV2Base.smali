.class public Lcom/dropbox/core/v2/DbxTeamClientV2Base;
.super Ljava/lang/Object;
.source "DbxTeamClientV2Base.java"


# instance fields
.field protected final _client:Lcom/dropbox/core/v2/DbxRawClientV2;

.field private final fileProperties:Lcom/dropbox/core/v2/fileproperties/DbxTeamFilePropertiesRequests;

.field private final team:Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;

.field private final teamLog:Lcom/dropbox/core/v2/teamlog/DbxTeamTeamLogRequests;


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v2/DbxTeamClientV2Base;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 5
    .line 6
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/DbxTeamFilePropertiesRequests;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/fileproperties/DbxTeamFilePropertiesRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2Base;->fileProperties:Lcom/dropbox/core/v2/fileproperties/DbxTeamFilePropertiesRequests;

    .line 12
    .line 13
    new-instance v0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2Base;->team:Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;

    .line 19
    .line 20
    new-instance v0, Lcom/dropbox/core/v2/teamlog/DbxTeamTeamLogRequests;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/teamlog/DbxTeamTeamLogRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2Base;->teamLog:Lcom/dropbox/core/v2/teamlog/DbxTeamTeamLogRequests;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public fileProperties()Lcom/dropbox/core/v2/fileproperties/DbxTeamFilePropertiesRequests;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2Base;->fileProperties:Lcom/dropbox/core/v2/fileproperties/DbxTeamFilePropertiesRequests;

    .line 2
    .line 3
    return-object v0
.end method

.method public team()Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2Base;->team:Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;

    .line 2
    .line 3
    return-object v0
.end method

.method public teamLog()Lcom/dropbox/core/v2/teamlog/DbxTeamTeamLogRequests;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2Base;->teamLog:Lcom/dropbox/core/v2/teamlog/DbxTeamTeamLogRequests;

    .line 2
    .line 3
    return-object v0
.end method
