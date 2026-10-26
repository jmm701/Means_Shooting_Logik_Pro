.class public Lcom/dropbox/core/v2/DbxAppClientV2Base;
.super Ljava/lang/Object;
.source "DbxAppClientV2Base.java"


# instance fields
.field protected final _client:Lcom/dropbox/core/v2/DbxRawClientV2;

.field private final auth:Lcom/dropbox/core/v2/auth/DbxAppAuthRequests;

.field private final check:Lcom/dropbox/core/v2/check/DbxAppCheckRequests;

.field private final files:Lcom/dropbox/core/v2/files/DbxAppFilesRequests;

.field private final sharing:Lcom/dropbox/core/v2/sharing/DbxAppSharingRequests;


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v2/DbxAppClientV2Base;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 5
    .line 6
    new-instance v0, Lcom/dropbox/core/v2/auth/DbxAppAuthRequests;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/auth/DbxAppAuthRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/dropbox/core/v2/DbxAppClientV2Base;->auth:Lcom/dropbox/core/v2/auth/DbxAppAuthRequests;

    .line 12
    .line 13
    new-instance v0, Lcom/dropbox/core/v2/check/DbxAppCheckRequests;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/check/DbxAppCheckRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/dropbox/core/v2/DbxAppClientV2Base;->check:Lcom/dropbox/core/v2/check/DbxAppCheckRequests;

    .line 19
    .line 20
    new-instance v0, Lcom/dropbox/core/v2/files/DbxAppFilesRequests;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/DbxAppFilesRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/dropbox/core/v2/DbxAppClientV2Base;->files:Lcom/dropbox/core/v2/files/DbxAppFilesRequests;

    .line 26
    .line 27
    new-instance v0, Lcom/dropbox/core/v2/sharing/DbxAppSharingRequests;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/DbxAppSharingRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/dropbox/core/v2/DbxAppClientV2Base;->sharing:Lcom/dropbox/core/v2/sharing/DbxAppSharingRequests;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public auth()Lcom/dropbox/core/v2/auth/DbxAppAuthRequests;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxAppClientV2Base;->auth:Lcom/dropbox/core/v2/auth/DbxAppAuthRequests;

    .line 2
    .line 3
    return-object v0
.end method

.method public check()Lcom/dropbox/core/v2/check/DbxAppCheckRequests;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxAppClientV2Base;->check:Lcom/dropbox/core/v2/check/DbxAppCheckRequests;

    .line 2
    .line 3
    return-object v0
.end method

.method public files()Lcom/dropbox/core/v2/files/DbxAppFilesRequests;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxAppClientV2Base;->files:Lcom/dropbox/core/v2/files/DbxAppFilesRequests;

    .line 2
    .line 3
    return-object v0
.end method

.method public sharing()Lcom/dropbox/core/v2/sharing/DbxAppSharingRequests;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxAppClientV2Base;->sharing:Lcom/dropbox/core/v2/sharing/DbxAppSharingRequests;

    .line 2
    .line 3
    return-object v0
.end method
