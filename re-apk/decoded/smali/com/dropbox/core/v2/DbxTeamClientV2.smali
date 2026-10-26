.class public Lcom/dropbox/core/v2/DbxTeamClientV2;
.super Lcom/dropbox/core/v2/DbxTeamClientV2Base;
.source "DbxTeamClientV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;
    }
.end annotation


# instance fields
.field private final credential:Lcom/dropbox/core/oauth/DbxCredential;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/oauth/DbxCredential;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/dropbox/core/DbxHost;->DEFAULT:Lcom/dropbox/core/DbxHost;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dropbox/core/v2/DbxTeamClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;)V
    .locals 10

    .line 5
    new-instance v9, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;Lcom/dropbox/core/v2/b;)V

    invoke-direct {p0, v9}, Lcom/dropbox/core/v2/DbxTeamClientV2Base;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    .line 6
    iput-object p2, p0, Lcom/dropbox/core/v2/DbxTeamClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/DbxHost;->DEFAULT:Lcom/dropbox/core/DbxHost;

    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/v2/DbxTeamClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Lcom/dropbox/core/DbxHost;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Lcom/dropbox/core/DbxHost;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dropbox/core/v2/DbxTeamClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Lcom/dropbox/core/DbxHost;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Lcom/dropbox/core/DbxHost;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/dropbox/core/oauth/DbxCredential;

    invoke-direct {v0, p2}, Lcom/dropbox/core/oauth/DbxCredential;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/dropbox/core/v2/DbxTeamClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asAdmin(Ljava/lang/String;)Lcom/dropbox/core/v2/DbxClientV2;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v9, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2Base;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getRequestConfig()Lcom/dropbox/core/DbxRequestConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/dropbox/core/v2/DbxTeamClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2Base;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2Base;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v0, v9

    .line 29
    move-object v6, p1

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;Lcom/dropbox/core/v2/b;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/dropbox/core/v2/DbxClientV2;

    .line 34
    .line 35
    invoke-direct {p1, v9}, Lcom/dropbox/core/v2/DbxClientV2;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "\'adminId\' should not be null"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public asMember(Ljava/lang/String;)Lcom/dropbox/core/v2/DbxClientV2;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v9, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2Base;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getRequestConfig()Lcom/dropbox/core/DbxRequestConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/dropbox/core/v2/DbxTeamClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2Base;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2Base;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v0, v9

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;Lcom/dropbox/core/v2/b;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/dropbox/core/v2/DbxClientV2;

    .line 34
    .line 35
    invoke-direct {p1, v9}, Lcom/dropbox/core/v2/DbxClientV2;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "\'memberId\' should not be null"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public refreshAccessToken()Lcom/dropbox/core/oauth/DbxRefreshResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2Base;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->refreshAccessToken()Lcom/dropbox/core/oauth/DbxRefreshResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
