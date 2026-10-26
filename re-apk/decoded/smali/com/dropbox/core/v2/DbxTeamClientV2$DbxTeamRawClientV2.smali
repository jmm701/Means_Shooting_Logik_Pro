.class final Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;
.super Lcom/dropbox/core/v2/DbxRawClientV2;
.source "DbxTeamClientV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/DbxTeamClientV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DbxTeamRawClientV2"
.end annotation


# instance fields
.field private final adminId:Ljava/lang/String;

.field private final credential:Lcom/dropbox/core/oauth/DbxCredential;

.field private final memberId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p4, p7}, Lcom/dropbox/core/v2/DbxRawClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;)V

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    .line 4
    iput-object p5, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->memberId:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->adminId:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "credential"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;Lcom/dropbox/core/v2/b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;)V

    return-void
.end method


# virtual methods
.method protected addAuthHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/DbxRequestUtil;->removeAuthHeader(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/dropbox/core/oauth/DbxCredential;->getAccessToken()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/dropbox/core/DbxRequestUtil;->addAuthHeader(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->memberId:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/dropbox/core/DbxRequestUtil;->addSelectUserHeader(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->adminId:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/dropbox/core/DbxRequestUtil;->addSelectAdminHeader(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method canRefreshAccessToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/oauth/DbxCredential;->getRefreshToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method needsRefreshAccessToken()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->canRefreshAccessToken()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dropbox/core/oauth/DbxCredential;->aboutToExpire()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public refreshAccessToken()Lcom/dropbox/core/oauth/DbxRefreshResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getRequestConfig()Lcom/dropbox/core/DbxRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/dropbox/core/oauth/DbxCredential;->refresh(Lcom/dropbox/core/DbxRequestConfig;)Lcom/dropbox/core/oauth/DbxRefreshResult;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/dropbox/core/oauth/DbxRefreshResult;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dropbox/core/oauth/DbxCredential;->getAccessToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/dropbox/core/oauth/DbxCredential;->getExpiresAt()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    const-wide/16 v4, 0x3e8

    .line 34
    .line 35
    div-long/2addr v2, v4

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/core/oauth/DbxRefreshResult;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method protected withPathRoot(Lcom/dropbox/core/v2/common/PathRoot;)Lcom/dropbox/core/v2/DbxRawClientV2;
    .locals 9

    .line 1
    new-instance v8, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getRequestConfig()Lcom/dropbox/core/DbxRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->memberId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;->adminId:Ljava/lang/String;

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxTeamClientV2$DbxTeamRawClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;)V

    .line 24
    .line 25
    .line 26
    return-object v8
.end method
