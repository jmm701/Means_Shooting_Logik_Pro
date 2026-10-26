.class public Lcom/dropbox/core/v2/DbxClientV2;
.super Lcom/dropbox/core/v2/DbxClientV2Base;
.source "DbxClientV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/oauth/DbxCredential;)V
    .locals 6

    .line 3
    sget-object v3, Lcom/dropbox/core/DbxHost;->DEFAULT:Lcom/dropbox/core/DbxHost;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/DbxClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;)V

    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;)V
    .locals 7

    .line 6
    new-instance v6, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/DbxClientV2$DbxUserRawClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;)V

    invoke-direct {p0, v6}, Lcom/dropbox/core/v2/DbxClientV2Base;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/DbxHost;->DEFAULT:Lcom/dropbox/core/DbxHost;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dropbox/core/v2/DbxClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Lcom/dropbox/core/DbxHost;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Lcom/dropbox/core/DbxHost;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dropbox/core/v2/DbxClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Lcom/dropbox/core/DbxHost;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Lcom/dropbox/core/DbxHost;Ljava/lang/String;)V
    .locals 6

    .line 5
    new-instance v2, Lcom/dropbox/core/oauth/DbxCredential;

    invoke-direct {v2, p2}, Lcom/dropbox/core/oauth/DbxCredential;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/DbxClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/oauth/DbxCredential;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/dropbox/core/DbxHost;->DEFAULT:Lcom/dropbox/core/DbxHost;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/dropbox/core/v2/DbxClientV2;-><init>(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Lcom/dropbox/core/DbxHost;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/DbxClientV2Base;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    return-void
.end method


# virtual methods
.method public refreshAccessToken()Lcom/dropbox/core/oauth/DbxRefreshResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

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

.method public withPathRoot(Lcom/dropbox/core/v2/common/PathRoot;)Lcom/dropbox/core/v2/DbxClientV2;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/DbxClientV2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/DbxRawClientV2;->withPathRoot(Lcom/dropbox/core/v2/common/PathRoot;)Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/DbxClientV2;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "\'pathRoot\' should not be null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
