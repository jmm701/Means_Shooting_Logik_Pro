.class public Lcom/dropbox/core/v2/DbxClientV2Base;
.super Ljava/lang/Object;
.source "DbxClientV2Base.java"


# instance fields
.field protected final _client:Lcom/dropbox/core/v2/DbxRawClientV2;

.field private final account:Lcom/dropbox/core/v2/account/DbxUserAccountRequests;

.field private final auth:Lcom/dropbox/core/v2/auth/DbxUserAuthRequests;

.field private final check:Lcom/dropbox/core/v2/check/DbxUserCheckRequests;

.field private final contacts:Lcom/dropbox/core/v2/contacts/DbxUserContactsRequests;

.field private final fileProperties:Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;

.field private final fileRequests:Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;

.field private final files:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

.field private final paper:Lcom/dropbox/core/v2/paper/DbxUserPaperRequests;

.field private final sharing:Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;

.field private final users:Lcom/dropbox/core/v2/users/DbxUserUsersRequests;


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 5
    .line 6
    new-instance v0, Lcom/dropbox/core/v2/account/DbxUserAccountRequests;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/account/DbxUserAccountRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->account:Lcom/dropbox/core/v2/account/DbxUserAccountRequests;

    .line 12
    .line 13
    new-instance v0, Lcom/dropbox/core/v2/auth/DbxUserAuthRequests;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/auth/DbxUserAuthRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->auth:Lcom/dropbox/core/v2/auth/DbxUserAuthRequests;

    .line 19
    .line 20
    new-instance v0, Lcom/dropbox/core/v2/check/DbxUserCheckRequests;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/check/DbxUserCheckRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->check:Lcom/dropbox/core/v2/check/DbxUserCheckRequests;

    .line 26
    .line 27
    new-instance v0, Lcom/dropbox/core/v2/contacts/DbxUserContactsRequests;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/contacts/DbxUserContactsRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->contacts:Lcom/dropbox/core/v2/contacts/DbxUserContactsRequests;

    .line 33
    .line 34
    new-instance v0, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->fileProperties:Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;

    .line 40
    .line 41
    new-instance v0, Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->fileRequests:Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;

    .line 47
    .line 48
    new-instance v0, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->files:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    .line 54
    .line 55
    new-instance v0, Lcom/dropbox/core/v2/paper/DbxUserPaperRequests;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/paper/DbxUserPaperRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->paper:Lcom/dropbox/core/v2/paper/DbxUserPaperRequests;

    .line 61
    .line 62
    new-instance v0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->sharing:Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;

    .line 68
    .line 69
    new-instance v0, Lcom/dropbox/core/v2/users/DbxUserUsersRequests;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/users/DbxUserUsersRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->users:Lcom/dropbox/core/v2/users/DbxUserUsersRequests;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public account()Lcom/dropbox/core/v2/account/DbxUserAccountRequests;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->account:Lcom/dropbox/core/v2/account/DbxUserAccountRequests;

    .line 2
    .line 3
    return-object v0
.end method

.method public auth()Lcom/dropbox/core/v2/auth/DbxUserAuthRequests;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->auth:Lcom/dropbox/core/v2/auth/DbxUserAuthRequests;

    .line 2
    .line 3
    return-object v0
.end method

.method public check()Lcom/dropbox/core/v2/check/DbxUserCheckRequests;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->check:Lcom/dropbox/core/v2/check/DbxUserCheckRequests;

    .line 2
    .line 3
    return-object v0
.end method

.method public contacts()Lcom/dropbox/core/v2/contacts/DbxUserContactsRequests;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->contacts:Lcom/dropbox/core/v2/contacts/DbxUserContactsRequests;

    .line 2
    .line 3
    return-object v0
.end method

.method public fileProperties()Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->fileProperties:Lcom/dropbox/core/v2/fileproperties/DbxUserFilePropertiesRequests;

    .line 2
    .line 3
    return-object v0
.end method

.method public fileRequests()Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->fileRequests:Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;

    .line 2
    .line 3
    return-object v0
.end method

.method public files()Lcom/dropbox/core/v2/files/DbxUserFilesRequests;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->files:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    .line 2
    .line 3
    return-object v0
.end method

.method public paper()Lcom/dropbox/core/v2/paper/DbxUserPaperRequests;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->paper:Lcom/dropbox/core/v2/paper/DbxUserPaperRequests;

    .line 2
    .line 3
    return-object v0
.end method

.method public sharing()Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->sharing:Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;

    .line 2
    .line 3
    return-object v0
.end method

.method public users()Lcom/dropbox/core/v2/users/DbxUserUsersRequests;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxClientV2Base;->users:Lcom/dropbox/core/v2/users/DbxUserUsersRequests;

    .line 2
    .line 3
    return-object v0
.end method
