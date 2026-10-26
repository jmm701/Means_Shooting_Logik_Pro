.class final Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;
.super Lcom/dropbox/core/v2/DbxRawClientV2;
.source "DbxClientV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/DbxClientV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DbxUserRawClientV2"
.end annotation


# instance fields
.field private final credential:Lcom/dropbox/core/oauth/DbxCredential;


# direct methods
.method constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/dropbox/core/v2/DbxRawClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "credential"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

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
    return-void
.end method

.method canRefreshAccessToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

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
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;->canRefreshAccessToken()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

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
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

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
    iget-object v1, p0, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dropbox/core/oauth/DbxCredential;->getAccessToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

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
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getRequestConfig()Lcom/dropbox/core/DbxRequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;->credential:Lcom/dropbox/core/oauth/DbxCredential;

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
    move-object v0, v6

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method
