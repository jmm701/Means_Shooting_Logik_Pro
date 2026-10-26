.class public Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;
.super Ljava/lang/Object;
.source "DbxUserSharingRequests.java"


# instance fields
.field private final client:Lcom/dropbox/core/v2/DbxRawClientV2;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method addFileMember(Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FileMemberActionResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/AddFileMemberErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/add_file_member"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Serializer;

    sget-object v3, Lcom/dropbox/core/v2/sharing/FileMemberActionResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/FileMemberActionResult$Serializer;

    .line 2
    invoke-static {v3}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/sharing/AddFileMemberError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/AddFileMemberError$Serializer;

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFileMemberErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/AddFileMemberError;

    const-string v3, "2/sharing/add_file_member"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/AddFileMemberErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/AddFileMemberError;)V

    throw v0
.end method

.method public addFileMember(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberSelector;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FileMemberActionResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/AddFileMemberErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->addFileMember(Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public addFileMemberBuilder(Ljava/lang/String;Ljava/util/List;)Lcom/dropbox/core/v2/sharing/AddFileMemberBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberSelector;",
            ">;)",
            "Lcom/dropbox/core/v2/sharing/AddFileMemberBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/dropbox/core/v2/sharing/AddFileMemberArgs;->newBuilder(Ljava/lang/String;Ljava/util/List;)Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/dropbox/core/v2/sharing/AddFileMemberBuilder;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lcom/dropbox/core/v2/sharing/AddFileMemberBuilder;-><init>(Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;Lcom/dropbox/core/v2/sharing/AddFileMemberArgs$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method addFolderMember(Lcom/dropbox/core/v2/sharing/AddFolderMemberArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/AddFolderMemberErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/add_folder_member"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/AddFolderMemberArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/AddFolderMemberArg$Serializer;

    .line 2
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    const-string v3, "2/sharing/add_folder_member"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/AddFolderMemberError;)V

    throw v0
.end method

.method public addFolderMember(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/AddMember;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/AddFolderMemberErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/sharing/AddFolderMemberArg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->addFolderMember(Lcom/dropbox/core/v2/sharing/AddFolderMemberArg;)V

    return-void
.end method

.method public addFolderMemberBuilder(Ljava/lang/String;Ljava/util/List;)Lcom/dropbox/core/v2/sharing/AddFolderMemberBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/AddMember;",
            ">;)",
            "Lcom/dropbox/core/v2/sharing/AddFolderMemberBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/dropbox/core/v2/sharing/AddFolderMemberArg;->newBuilder(Ljava/lang/String;Ljava/util/List;)Lcom/dropbox/core/v2/sharing/AddFolderMemberArg$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/dropbox/core/v2/sharing/AddFolderMemberBuilder;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberBuilder;-><init>(Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;Lcom/dropbox/core/v2/sharing/AddFolderMemberArg$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method checkJobStatus(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/sharing/JobStatus;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/check_job_status"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/async/PollArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/JobStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/JobStatus$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/async/PollError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/JobStatus;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/async/PollErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/async/PollError;

    const-string v3, "2/sharing/check_job_status"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/async/PollErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/async/PollError;)V

    throw v0
.end method

.method public checkJobStatus(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/JobStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/async/PollArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/async/PollArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->checkJobStatus(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/sharing/JobStatus;

    move-result-object p1

    return-object p1
.end method

.method checkRemoveMemberJobStatus(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/check_remove_member_job_status"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/async/PollArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/async/PollError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/async/PollErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/async/PollError;

    const-string v3, "2/sharing/check_remove_member_job_status"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/async/PollErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/async/PollError;)V

    throw v0
.end method

.method public checkRemoveMemberJobStatus(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/async/PollArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/async/PollArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->checkRemoveMemberJobStatus(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/sharing/RemoveMemberJobStatus;

    move-result-object p1

    return-object p1
.end method

.method checkShareJobStatus(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/sharing/ShareFolderJobStatus;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/check_share_job_status"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/async/PollArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/ShareFolderJobStatus$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ShareFolderJobStatus$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/async/PollError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/PollError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/ShareFolderJobStatus;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/async/PollErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/async/PollError;

    const-string v3, "2/sharing/check_share_job_status"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/async/PollErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/async/PollError;)V

    throw v0
.end method

.method public checkShareJobStatus(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ShareFolderJobStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/async/PollErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/async/PollArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/async/PollArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->checkShareJobStatus(Lcom/dropbox/core/v2/async/PollArg;)Lcom/dropbox/core/v2/sharing/ShareFolderJobStatus;

    move-result-object p1

    return-object p1
.end method

.method createSharedLink(Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg;)Lcom/dropbox/core/v2/sharing/PathLinkMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/CreateSharedLinkErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/create_shared_link"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/PathLinkMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/PathLinkMetadata$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/CreateSharedLinkError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/CreateSharedLinkError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/PathLinkMetadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkError;

    const-string v3, "2/sharing/create_shared_link"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/CreateSharedLinkError;)V

    throw v0
.end method

.method public createSharedLink(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/PathLinkMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/CreateSharedLinkErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->createSharedLink(Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg;)Lcom/dropbox/core/v2/sharing/PathLinkMetadata;

    move-result-object p1

    return-object p1
.end method

.method public createSharedLinkBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/CreateSharedLinkBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkBuilder;-><init>(Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;Lcom/dropbox/core/v2/sharing/CreateSharedLinkArg$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method createSharedLinkWithSettings(Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsArg;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/create_shared_link_with_settings"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;

    const-string v3, "2/sharing/create_shared_link_with_settings"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsError;)V

    throw v0
.end method

.method public createSharedLinkWithSettings(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->createSharedLinkWithSettings(Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsArg;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;

    move-result-object p1

    return-object p1
.end method

.method public createSharedLinkWithSettings(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/SharedLinkSettings;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsArg;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/SharedLinkSettings;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->createSharedLinkWithSettings(Lcom/dropbox/core/v2/sharing/CreateSharedLinkWithSettingsArg;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;

    move-result-object p1

    return-object p1
.end method

.method getFileMetadata(Lcom/dropbox/core/v2/sharing/GetFileMetadataArg;)Lcom/dropbox/core/v2/sharing/SharedFileMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/GetFileMetadataErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/get_file_metadata"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/GetFileMetadataArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/GetFileMetadataArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/GetFileMetadataError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/GetFileMetadataError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/GetFileMetadataErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/GetFileMetadataError;

    const-string v3, "2/sharing/get_file_metadata"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/GetFileMetadataErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/GetFileMetadataError;)V

    throw v0
.end method

.method public getFileMetadata(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFileMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/GetFileMetadataErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/GetFileMetadataArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/GetFileMetadataArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->getFileMetadata(Lcom/dropbox/core/v2/sharing/GetFileMetadataArg;)Lcom/dropbox/core/v2/sharing/SharedFileMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getFileMetadata(Ljava/lang/String;Ljava/util/List;)Lcom/dropbox/core/v2/sharing/SharedFileMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FileAction;",
            ">;)",
            "Lcom/dropbox/core/v2/sharing/SharedFileMetadata;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/GetFileMetadataErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/v2/sharing/FileAction;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'actions\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance v0, Lcom/dropbox/core/v2/sharing/GetFileMetadataArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/sharing/GetFileMetadataArg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->getFileMetadata(Lcom/dropbox/core/v2/sharing/GetFileMetadataArg;)Lcom/dropbox/core/v2/sharing/SharedFileMetadata;

    move-result-object p1

    return-object p1
.end method

.method getFileMetadataBatch(Lcom/dropbox/core/v2/sharing/GetFileMetadataBatchArg;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/sharing/GetFileMetadataBatchArg;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/GetFileMetadataBatchResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/SharingUserErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/get_file_metadata/batch"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/GetFileMetadataBatchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/GetFileMetadataBatchArg$Serializer;

    sget-object v3, Lcom/dropbox/core/v2/sharing/GetFileMetadataBatchResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/GetFileMetadataBatchResult$Serializer;

    .line 2
    invoke-static {v3}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/sharing/SharingUserError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharingUserError$Serializer;

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharingUserErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/SharingUserError;

    const-string v3, "2/sharing/get_file_metadata/batch"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/SharingUserErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/SharingUserError;)V

    throw v0
.end method

.method public getFileMetadataBatch(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/GetFileMetadataBatchResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/SharingUserErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/GetFileMetadataBatchArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/GetFileMetadataBatchArg;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->getFileMetadataBatch(Lcom/dropbox/core/v2/sharing/GetFileMetadataBatchArg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFileMetadataBatch(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FileAction;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/GetFileMetadataBatchResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/SharingUserErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/v2/sharing/FileAction;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'actions\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance v0, Lcom/dropbox/core/v2/sharing/GetFileMetadataBatchArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/sharing/GetFileMetadataBatchArg;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->getFileMetadataBatch(Lcom/dropbox/core/v2/sharing/GetFileMetadataBatchArg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method getFolderMetadata(Lcom/dropbox/core/v2/sharing/GetMetadataArgs;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/SharedFolderAccessErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/get_folder_metadata"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/GetMetadataArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/GetMetadataArgs$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedFolderAccessErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    const-string v3, "2/sharing/get_folder_metadata"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/SharedFolderAccessErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)V

    throw v0
.end method

.method public getFolderMetadata(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/SharedFolderAccessErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/GetMetadataArgs;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/GetMetadataArgs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->getFolderMetadata(Lcom/dropbox/core/v2/sharing/GetMetadataArgs;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getFolderMetadata(Ljava/lang/String;Ljava/util/List;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FolderAction;",
            ">;)",
            "Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/SharedFolderAccessErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/v2/sharing/FolderAction;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'actions\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance v0, Lcom/dropbox/core/v2/sharing/GetMetadataArgs;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/sharing/GetMetadataArgs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->getFolderMetadata(Lcom/dropbox/core/v2/sharing/GetMetadataArgs;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    move-result-object p1

    return-object p1
.end method

.method getSharedLinkFile(Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg;Ljava/util/List;)Lcom/dropbox/core/DbxDownloader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;)",
            "Lcom/dropbox/core/DbxDownloader<",
            "Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/GetSharedLinkFileErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/get_shared_link_file"

    const/4 v4, 0x0

    sget-object v6, Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Serializer;

    sget-object v8, Lcom/dropbox/core/v2/sharing/GetSharedLinkFileError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/GetSharedLinkFileError$Serializer;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v8}, Lcom/dropbox/core/v2/DbxRawClientV2;->downloadStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/DbxDownloader;

    move-result-object p1
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/dropbox/core/v2/sharing/GetSharedLinkFileErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/GetSharedLinkFileError;

    const-string v2, "2/sharing/get_shared_link_file"

    invoke-direct {p2, v2, v0, v1, p1}, Lcom/dropbox/core/v2/sharing/GetSharedLinkFileErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/GetSharedLinkFileError;)V

    throw p2
.end method

.method public getSharedLinkFile(Ljava/lang/String;)Lcom/dropbox/core/DbxDownloader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dropbox/core/DbxDownloader<",
            "Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/GetSharedLinkFileErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->getSharedLinkFile(Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg;Ljava/util/List;)Lcom/dropbox/core/DbxDownloader;

    move-result-object p1

    return-object p1
.end method

.method public getSharedLinkFileBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/GetSharedLinkFileBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/GetSharedLinkFileBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/sharing/GetSharedLinkFileBuilder;-><init>(Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method getSharedLinkMetadata(Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/SharedLinkErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/get_shared_link_metadata"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/SharedLinkError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedLinkErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/SharedLinkError;

    const-string v3, "2/sharing/get_shared_link_metadata"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/SharedLinkErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/SharedLinkError;)V

    throw v0
.end method

.method public getSharedLinkMetadata(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/SharedLinkErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->getSharedLinkMetadata(Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getSharedLinkMetadataBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/DbxUserGetSharedLinkMetadataBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/DbxUserGetSharedLinkMetadataBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/sharing/DbxUserGetSharedLinkMetadataBuilder;-><init>(Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;Lcom/dropbox/core/v2/sharing/GetSharedLinkMetadataArg$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getSharedLinks()Lcom/dropbox/core/v2/sharing/GetSharedLinksResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/GetSharedLinksErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/GetSharedLinksArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/GetSharedLinksArg;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->getSharedLinks(Lcom/dropbox/core/v2/sharing/GetSharedLinksArg;)Lcom/dropbox/core/v2/sharing/GetSharedLinksResult;

    move-result-object v0

    return-object v0
.end method

.method getSharedLinks(Lcom/dropbox/core/v2/sharing/GetSharedLinksArg;)Lcom/dropbox/core/v2/sharing/GetSharedLinksResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/GetSharedLinksErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/get_shared_links"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/GetSharedLinksArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/GetSharedLinksArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/GetSharedLinksResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/GetSharedLinksResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/GetSharedLinksError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/GetSharedLinksResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/GetSharedLinksErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/GetSharedLinksError;

    const-string v3, "2/sharing/get_shared_links"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/GetSharedLinksErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/GetSharedLinksError;)V

    throw v0
.end method

.method public getSharedLinks(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/GetSharedLinksResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/GetSharedLinksErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/GetSharedLinksArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/GetSharedLinksArg;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->getSharedLinks(Lcom/dropbox/core/v2/sharing/GetSharedLinksArg;)Lcom/dropbox/core/v2/sharing/GetSharedLinksResult;

    move-result-object p1

    return-object p1
.end method

.method listFileMembers(Lcom/dropbox/core/v2/sharing/ListFileMembersArg;)Lcom/dropbox/core/v2/sharing/SharedFileMembers;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/ListFileMembersErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/list_file_members"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/SharedFileMembers$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedFileMembers$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/ListFileMembersError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFileMembersError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/SharedFileMembers;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFileMembersErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/ListFileMembersError;

    const-string v3, "2/sharing/list_file_members"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/ListFileMembersErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/ListFileMembersError;)V

    throw v0
.end method

.method public listFileMembers(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFileMembers;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/ListFileMembersErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->listFileMembers(Lcom/dropbox/core/v2/sharing/ListFileMembersArg;)Lcom/dropbox/core/v2/sharing/SharedFileMembers;

    move-result-object p1

    return-object p1
.end method

.method listFileMembersBatch(Lcom/dropbox/core/v2/sharing/ListFileMembersBatchArg;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/sharing/ListFileMembersBatchArg;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/ListFileMembersBatchResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/SharingUserErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/list_file_members/batch"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/ListFileMembersBatchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFileMembersBatchArg$Serializer;

    sget-object v3, Lcom/dropbox/core/v2/sharing/ListFileMembersBatchResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFileMembersBatchResult$Serializer;

    .line 2
    invoke-static {v3}, Lcom/dropbox/core/stone/StoneSerializers;->list(Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/sharing/SharingUserError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharingUserError$Serializer;

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharingUserErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/SharingUserError;

    const-string v3, "2/sharing/list_file_members/batch"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/SharingUserErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/SharingUserError;)V

    throw v0
.end method

.method public listFileMembersBatch(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/ListFileMembersBatchResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/SharingUserErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFileMembersBatchArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/ListFileMembersBatchArg;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->listFileMembersBatch(Lcom/dropbox/core/v2/sharing/ListFileMembersBatchArg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public listFileMembersBatch(Ljava/util/List;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/ListFileMembersBatchResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/SharingUserErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const-wide/16 v0, 0x14

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 7
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFileMembersBatchArg;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/v2/sharing/ListFileMembersBatchArg;-><init>(Ljava/util/List;J)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->listFileMembersBatch(Lcom/dropbox/core/v2/sharing/ListFileMembersBatchArg;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is larger than 20L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public listFileMembersBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ListFileMembersBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/ListFileMembersArg;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFileMembersBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/sharing/ListFileMembersBuilder;-><init>(Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method listFileMembersContinue(Lcom/dropbox/core/v2/sharing/ListFileMembersContinueArg;)Lcom/dropbox/core/v2/sharing/SharedFileMembers;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/ListFileMembersContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/list_file_members/continue"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/ListFileMembersContinueArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFileMembersContinueArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/SharedFileMembers$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedFileMembers$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/ListFileMembersContinueError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFileMembersContinueError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/SharedFileMembers;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFileMembersContinueErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/ListFileMembersContinueError;

    const-string v3, "2/sharing/list_file_members/continue"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/ListFileMembersContinueErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/ListFileMembersContinueError;)V

    throw v0
.end method

.method public listFileMembersContinue(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFileMembers;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/ListFileMembersContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFileMembersContinueArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/ListFileMembersContinueArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->listFileMembersContinue(Lcom/dropbox/core/v2/sharing/ListFileMembersContinueArg;)Lcom/dropbox/core/v2/sharing/SharedFileMembers;

    move-result-object p1

    return-object p1
.end method

.method listFolderMembers(Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs;)Lcom/dropbox/core/v2/sharing/SharedFolderMembers;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/SharedFolderAccessErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/list_folder_members"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/SharedFolderMembers$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedFolderMembers$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/SharedFolderMembers;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedFolderAccessErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    const-string v3, "2/sharing/list_folder_members"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/SharedFolderAccessErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)V

    throw v0
.end method

.method public listFolderMembers(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFolderMembers;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/SharedFolderAccessErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->listFolderMembers(Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs;)Lcom/dropbox/core/v2/sharing/SharedFolderMembers;

    move-result-object p1

    return-object p1
.end method

.method public listFolderMembersBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ListFolderMembersBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFolderMembersBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/sharing/ListFolderMembersBuilder;-><init>(Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;Lcom/dropbox/core/v2/sharing/ListFolderMembersArgs$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method listFolderMembersContinue(Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueArg;)Lcom/dropbox/core/v2/sharing/SharedFolderMembers;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/list_folder_members/continue"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/SharedFolderMembers$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedFolderMembers$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/SharedFolderMembers;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;

    const-string v3, "2/sharing/list_folder_members/continue"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueError;)V

    throw v0
.end method

.method public listFolderMembersContinue(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFolderMembers;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->listFolderMembersContinue(Lcom/dropbox/core/v2/sharing/ListFolderMembersContinueArg;)Lcom/dropbox/core/v2/sharing/SharedFolderMembers;

    move-result-object p1

    return-object p1
.end method

.method public listFolders()Lcom/dropbox/core/v2/sharing/ListFoldersResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFoldersArgs;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/ListFoldersArgs;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->listFolders(Lcom/dropbox/core/v2/sharing/ListFoldersArgs;)Lcom/dropbox/core/v2/sharing/ListFoldersResult;

    move-result-object v0

    return-object v0
.end method

.method listFolders(Lcom/dropbox/core/v2/sharing/ListFoldersArgs;)Lcom/dropbox/core/v2/sharing/ListFoldersResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/list_folders"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/ListFoldersArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFoldersArgs$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/ListFoldersResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFoldersResult$Serializer;

    .line 2
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v7

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/ListFoldersResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/dropbox/core/DbxApiException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected error response for \"list_folders\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;)V

    throw v0
.end method

.method public listFoldersBuilder()Lcom/dropbox/core/v2/sharing/ListFoldersBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/dropbox/core/v2/sharing/ListFoldersArgs;->newBuilder()Lcom/dropbox/core/v2/sharing/ListFoldersArgs$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/dropbox/core/v2/sharing/ListFoldersBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/sharing/ListFoldersBuilder;-><init>(Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;Lcom/dropbox/core/v2/sharing/ListFoldersArgs$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method listFoldersContinue(Lcom/dropbox/core/v2/sharing/ListFoldersContinueArg;)Lcom/dropbox/core/v2/sharing/ListFoldersResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/ListFoldersContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/list_folders/continue"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/ListFoldersContinueArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFoldersContinueArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/ListFoldersResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFoldersResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/ListFoldersContinueError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFoldersContinueError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/ListFoldersResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFoldersContinueErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;

    const-string v3, "2/sharing/list_folders/continue"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/ListFoldersContinueErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;)V

    throw v0
.end method

.method public listFoldersContinue(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ListFoldersResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/ListFoldersContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFoldersContinueArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/ListFoldersContinueArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->listFoldersContinue(Lcom/dropbox/core/v2/sharing/ListFoldersContinueArg;)Lcom/dropbox/core/v2/sharing/ListFoldersResult;

    move-result-object p1

    return-object p1
.end method

.method public listMountableFolders()Lcom/dropbox/core/v2/sharing/ListFoldersResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFoldersArgs;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/ListFoldersArgs;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->listMountableFolders(Lcom/dropbox/core/v2/sharing/ListFoldersArgs;)Lcom/dropbox/core/v2/sharing/ListFoldersResult;

    move-result-object v0

    return-object v0
.end method

.method listMountableFolders(Lcom/dropbox/core/v2/sharing/ListFoldersArgs;)Lcom/dropbox/core/v2/sharing/ListFoldersResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/list_mountable_folders"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/ListFoldersArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFoldersArgs$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/ListFoldersResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFoldersResult$Serializer;

    .line 2
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v7

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/ListFoldersResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/dropbox/core/DbxApiException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected error response for \"list_mountable_folders\":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;)V

    throw v0
.end method

.method public listMountableFoldersBuilder()Lcom/dropbox/core/v2/sharing/ListMountableFoldersBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/dropbox/core/v2/sharing/ListFoldersArgs;->newBuilder()Lcom/dropbox/core/v2/sharing/ListFoldersArgs$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/dropbox/core/v2/sharing/ListMountableFoldersBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/sharing/ListMountableFoldersBuilder;-><init>(Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;Lcom/dropbox/core/v2/sharing/ListFoldersArgs$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method listMountableFoldersContinue(Lcom/dropbox/core/v2/sharing/ListFoldersContinueArg;)Lcom/dropbox/core/v2/sharing/ListFoldersResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/ListFoldersContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/list_mountable_folders/continue"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/ListFoldersContinueArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFoldersContinueArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/ListFoldersResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFoldersResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/ListFoldersContinueError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFoldersContinueError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/ListFoldersResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFoldersContinueErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;

    const-string v3, "2/sharing/list_mountable_folders/continue"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/ListFoldersContinueErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/ListFoldersContinueError;)V

    throw v0
.end method

.method public listMountableFoldersContinue(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ListFoldersResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/ListFoldersContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFoldersContinueArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/ListFoldersContinueArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->listMountableFoldersContinue(Lcom/dropbox/core/v2/sharing/ListFoldersContinueArg;)Lcom/dropbox/core/v2/sharing/ListFoldersResult;

    move-result-object p1

    return-object p1
.end method

.method public listReceivedFiles()Lcom/dropbox/core/v2/sharing/ListFilesResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/SharingUserErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFilesArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/ListFilesArg;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->listReceivedFiles(Lcom/dropbox/core/v2/sharing/ListFilesArg;)Lcom/dropbox/core/v2/sharing/ListFilesResult;

    move-result-object v0

    return-object v0
.end method

.method listReceivedFiles(Lcom/dropbox/core/v2/sharing/ListFilesArg;)Lcom/dropbox/core/v2/sharing/ListFilesResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/SharingUserErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/list_received_files"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/ListFilesArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFilesArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/ListFilesResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFilesResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/SharingUserError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharingUserError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/ListFilesResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharingUserErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/SharingUserError;

    const-string v3, "2/sharing/list_received_files"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/SharingUserErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/SharingUserError;)V

    throw v0
.end method

.method public listReceivedFilesBuilder()Lcom/dropbox/core/v2/sharing/ListReceivedFilesBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/dropbox/core/v2/sharing/ListFilesArg;->newBuilder()Lcom/dropbox/core/v2/sharing/ListFilesArg$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/dropbox/core/v2/sharing/ListReceivedFilesBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/sharing/ListReceivedFilesBuilder;-><init>(Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;Lcom/dropbox/core/v2/sharing/ListFilesArg$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method listReceivedFilesContinue(Lcom/dropbox/core/v2/sharing/ListFilesContinueArg;)Lcom/dropbox/core/v2/sharing/ListFilesResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/ListFilesContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/list_received_files/continue"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/ListFilesContinueArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFilesContinueArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/ListFilesResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFilesResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListFilesContinueError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/ListFilesResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFilesContinueErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/ListFilesContinueError;

    const-string v3, "2/sharing/list_received_files/continue"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/ListFilesContinueErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/ListFilesContinueError;)V

    throw v0
.end method

.method public listReceivedFilesContinue(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ListFilesResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/ListFilesContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListFilesContinueArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/ListFilesContinueArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->listReceivedFilesContinue(Lcom/dropbox/core/v2/sharing/ListFilesContinueArg;)Lcom/dropbox/core/v2/sharing/ListFilesResult;

    move-result-object p1

    return-object p1
.end method

.method public listSharedLinks()Lcom/dropbox/core/v2/sharing/ListSharedLinksResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/ListSharedLinksErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListSharedLinksArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/ListSharedLinksArg;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->listSharedLinks(Lcom/dropbox/core/v2/sharing/ListSharedLinksArg;)Lcom/dropbox/core/v2/sharing/ListSharedLinksResult;

    move-result-object v0

    return-object v0
.end method

.method listSharedLinks(Lcom/dropbox/core/v2/sharing/ListSharedLinksArg;)Lcom/dropbox/core/v2/sharing/ListSharedLinksResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/ListSharedLinksErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/list_shared_links"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/ListSharedLinksArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListSharedLinksArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/ListSharedLinksResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListSharedLinksResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/ListSharedLinksError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ListSharedLinksError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/ListSharedLinksResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/ListSharedLinksErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/ListSharedLinksError;

    const-string v3, "2/sharing/list_shared_links"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/ListSharedLinksErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/ListSharedLinksError;)V

    throw v0
.end method

.method public listSharedLinksBuilder()Lcom/dropbox/core/v2/sharing/ListSharedLinksBuilder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/dropbox/core/v2/sharing/ListSharedLinksArg;->newBuilder()Lcom/dropbox/core/v2/sharing/ListSharedLinksArg$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/dropbox/core/v2/sharing/ListSharedLinksBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/dropbox/core/v2/sharing/ListSharedLinksBuilder;-><init>(Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;Lcom/dropbox/core/v2/sharing/ListSharedLinksArg$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method modifySharedLinkSettings(Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/modify_shared_link_settings"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;

    const-string v3, "2/sharing/modify_shared_link_settings"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsError;)V

    throw v0
.end method

.method public modifySharedLinkSettings(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/SharedLinkSettings;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/SharedLinkSettings;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->modifySharedLinkSettings(Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;

    move-result-object p1

    return-object p1
.end method

.method public modifySharedLinkSettings(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/SharedLinkSettings;Z)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/SharedLinkSettings;Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->modifySharedLinkSettings(Lcom/dropbox/core/v2/sharing/ModifySharedLinkSettingsArgs;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;

    move-result-object p1

    return-object p1
.end method

.method mountFolder(Lcom/dropbox/core/v2/sharing/MountFolderArg;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/MountFolderErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/mount_folder"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/MountFolderArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/MountFolderArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/MountFolderError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/MountFolderError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/MountFolderErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/MountFolderError;

    const-string v3, "2/sharing/mount_folder"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/MountFolderErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/MountFolderError;)V

    throw v0
.end method

.method public mountFolder(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/MountFolderErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/MountFolderArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/MountFolderArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->mountFolder(Lcom/dropbox/core/v2/sharing/MountFolderArg;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    move-result-object p1

    return-object p1
.end method

.method relinquishFileMembership(Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/relinquish_file_membership"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipArg$Serializer;

    .line 2
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError$Serializer;

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError;

    const-string v3, "2/sharing/relinquish_file_membership"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipError;)V

    throw v0
.end method

.method public relinquishFileMembership(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipArg;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->relinquishFileMembership(Lcom/dropbox/core/v2/sharing/RelinquishFileMembershipArg;)V

    return-void
.end method

.method relinquishFolderMembership(Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipArg;)Lcom/dropbox/core/v2/async/LaunchEmptyResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/relinquish_folder_membership"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/async/LaunchEmptyResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/LaunchEmptyResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/async/LaunchEmptyResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipError;

    const-string v3, "2/sharing/relinquish_folder_membership"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipError;)V

    throw v0
.end method

.method public relinquishFolderMembership(Ljava/lang/String;)Lcom/dropbox/core/v2/async/LaunchEmptyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->relinquishFolderMembership(Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipArg;)Lcom/dropbox/core/v2/async/LaunchEmptyResult;

    move-result-object p1

    return-object p1
.end method

.method public relinquishFolderMembership(Ljava/lang/String;Z)Lcom/dropbox/core/v2/async/LaunchEmptyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipArg;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->relinquishFolderMembership(Lcom/dropbox/core/v2/sharing/RelinquishFolderMembershipArg;)Lcom/dropbox/core/v2/async/LaunchEmptyResult;

    move-result-object p1

    return-object p1
.end method

.method removeFileMember(Lcom/dropbox/core/v2/sharing/RemoveFileMemberArg;)Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/RemoveFileMemberErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/remove_file_member"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/RemoveFileMemberArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/RemoveFileMemberArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/RemoveFileMemberError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/RemoveFileMemberError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/RemoveFileMemberErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/RemoveFileMemberError;

    const-string v3, "2/sharing/remove_file_member"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/RemoveFileMemberErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/RemoveFileMemberError;)V

    throw v0
.end method

.method public removeFileMember(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/MemberSelector;)Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/RemoveFileMemberErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/RemoveFileMemberArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/sharing/RemoveFileMemberArg;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/MemberSelector;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->removeFileMember(Lcom/dropbox/core/v2/sharing/RemoveFileMemberArg;)Lcom/dropbox/core/v2/sharing/FileMemberActionIndividualResult;

    move-result-object p1

    return-object p1
.end method

.method removeFileMember2(Lcom/dropbox/core/v2/sharing/RemoveFileMemberArg;)Lcom/dropbox/core/v2/sharing/FileMemberRemoveActionResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/RemoveFileMemberErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/remove_file_member_2"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/RemoveFileMemberArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/RemoveFileMemberArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/FileMemberRemoveActionResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/FileMemberRemoveActionResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/RemoveFileMemberError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/RemoveFileMemberError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/FileMemberRemoveActionResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/RemoveFileMemberErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/RemoveFileMemberError;

    const-string v3, "2/sharing/remove_file_member_2"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/RemoveFileMemberErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/RemoveFileMemberError;)V

    throw v0
.end method

.method public removeFileMember2(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/MemberSelector;)Lcom/dropbox/core/v2/sharing/FileMemberRemoveActionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/RemoveFileMemberErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/RemoveFileMemberArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/sharing/RemoveFileMemberArg;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/MemberSelector;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->removeFileMember2(Lcom/dropbox/core/v2/sharing/RemoveFileMemberArg;)Lcom/dropbox/core/v2/sharing/FileMemberRemoveActionResult;

    move-result-object p1

    return-object p1
.end method

.method removeFolderMember(Lcom/dropbox/core/v2/sharing/RemoveFolderMemberArg;)Lcom/dropbox/core/v2/async/LaunchResultBase;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/RemoveFolderMemberErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/remove_folder_member"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/async/LaunchResultBase$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/LaunchResultBase$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/async/LaunchResultBase;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;

    const-string v3, "2/sharing/remove_folder_member"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/RemoveFolderMemberError;)V

    throw v0
.end method

.method public removeFolderMember(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/MemberSelector;Z)Lcom/dropbox/core/v2/async/LaunchResultBase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/RemoveFolderMemberErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberArg;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/v2/sharing/RemoveFolderMemberArg;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/MemberSelector;Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->removeFolderMember(Lcom/dropbox/core/v2/sharing/RemoveFolderMemberArg;)Lcom/dropbox/core/v2/async/LaunchResultBase;

    move-result-object p1

    return-object p1
.end method

.method revokeSharedLink(Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/RevokeSharedLinkErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/revoke_shared_link"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg$Serializer;

    .line 2
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/sharing/RevokeSharedLinkError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/RevokeSharedLinkError$Serializer;

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/sharing/RevokeSharedLinkErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/RevokeSharedLinkError;

    const-string v3, "2/sharing/revoke_shared_link"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/RevokeSharedLinkErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/RevokeSharedLinkError;)V

    throw v0
.end method

.method public revokeSharedLink(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/RevokeSharedLinkErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->revokeSharedLink(Lcom/dropbox/core/v2/sharing/RevokeSharedLinkArg;)V

    return-void
.end method

.method setAccessInheritance(Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg;)Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/SetAccessInheritanceErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/set_access_inheritance"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SetAccessInheritanceError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceError;

    const-string v3, "2/sharing/set_access_inheritance"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/SetAccessInheritanceError;)V

    throw v0
.end method

.method public setAccessInheritance(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/SetAccessInheritanceErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->setAccessInheritance(Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg;)Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;

    move-result-object p1

    return-object p1
.end method

.method public setAccessInheritance(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/AccessInheritance;)Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/SetAccessInheritanceErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/AccessInheritance;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->setAccessInheritance(Lcom/dropbox/core/v2/sharing/SetAccessInheritanceArg;)Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'accessInheritance\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method shareFolder(Lcom/dropbox/core/v2/sharing/ShareFolderArg;)Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/ShareFolderErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/share_folder"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ShareFolderArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ShareFolderLaunch$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/ShareFolderError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ShareFolderError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/ShareFolderErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/ShareFolderError;

    const-string v3, "2/sharing/share_folder"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/ShareFolderErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/ShareFolderError;)V

    throw v0
.end method

.method public shareFolder(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/ShareFolderErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/ShareFolderArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->shareFolder(Lcom/dropbox/core/v2/sharing/ShareFolderArg;)Lcom/dropbox/core/v2/sharing/ShareFolderLaunch;

    move-result-object p1

    return-object p1
.end method

.method public shareFolderBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ShareFolderBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/ShareFolderBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/sharing/ShareFolderBuilder;-><init>(Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method transferFolder(Lcom/dropbox/core/v2/sharing/TransferFolderArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/TransferFolderErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/transfer_folder"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/TransferFolderArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/TransferFolderArg$Serializer;

    .line 2
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/sharing/TransferFolderError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/TransferFolderError$Serializer;

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/sharing/TransferFolderErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/TransferFolderError;

    const-string v3, "2/sharing/transfer_folder"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/TransferFolderErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/TransferFolderError;)V

    throw v0
.end method

.method public transferFolder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/TransferFolderErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/TransferFolderArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/sharing/TransferFolderArg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->transferFolder(Lcom/dropbox/core/v2/sharing/TransferFolderArg;)V

    return-void
.end method

.method unmountFolder(Lcom/dropbox/core/v2/sharing/UnmountFolderArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/UnmountFolderErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/unmount_folder"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/UnmountFolderArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/UnmountFolderArg$Serializer;

    .line 2
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/sharing/UnmountFolderError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/UnmountFolderError$Serializer;

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/sharing/UnmountFolderErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/UnmountFolderError;

    const-string v3, "2/sharing/unmount_folder"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/UnmountFolderErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/UnmountFolderError;)V

    throw v0
.end method

.method public unmountFolder(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/UnmountFolderErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/UnmountFolderArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/UnmountFolderArg;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->unmountFolder(Lcom/dropbox/core/v2/sharing/UnmountFolderArg;)V

    return-void
.end method

.method unshareFile(Lcom/dropbox/core/v2/sharing/UnshareFileArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/UnshareFileErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/unshare_file"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/UnshareFileArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/UnshareFileArg$Serializer;

    .line 2
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/sharing/UnshareFileError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/UnshareFileError$Serializer;

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/sharing/UnshareFileErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/UnshareFileError;

    const-string v3, "2/sharing/unshare_file"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/UnshareFileErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/UnshareFileError;)V

    throw v0
.end method

.method public unshareFile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/UnshareFileErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/UnshareFileArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/UnshareFileArg;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->unshareFile(Lcom/dropbox/core/v2/sharing/UnshareFileArg;)V

    return-void
.end method

.method unshareFolder(Lcom/dropbox/core/v2/sharing/UnshareFolderArg;)Lcom/dropbox/core/v2/async/LaunchEmptyResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/UnshareFolderErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/unshare_folder"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/UnshareFolderArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/UnshareFolderArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/async/LaunchEmptyResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/async/LaunchEmptyResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/UnshareFolderError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/UnshareFolderError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/async/LaunchEmptyResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/UnshareFolderErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/UnshareFolderError;

    const-string v3, "2/sharing/unshare_folder"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/UnshareFolderErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/UnshareFolderError;)V

    throw v0
.end method

.method public unshareFolder(Ljava/lang/String;)Lcom/dropbox/core/v2/async/LaunchEmptyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/UnshareFolderErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/UnshareFolderArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/UnshareFolderArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->unshareFolder(Lcom/dropbox/core/v2/sharing/UnshareFolderArg;)Lcom/dropbox/core/v2/async/LaunchEmptyResult;

    move-result-object p1

    return-object p1
.end method

.method public unshareFolder(Ljava/lang/String;Z)Lcom/dropbox/core/v2/async/LaunchEmptyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/UnshareFolderErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/UnshareFolderArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/sharing/UnshareFolderArg;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->unshareFolder(Lcom/dropbox/core/v2/sharing/UnshareFolderArg;)Lcom/dropbox/core/v2/async/LaunchEmptyResult;

    move-result-object p1

    return-object p1
.end method

.method updateFileMember(Lcom/dropbox/core/v2/sharing/UpdateFileMemberArgs;)Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/FileMemberActionErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/update_file_member"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/UpdateFileMemberArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/UpdateFileMemberArgs$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/FileMemberActionError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/FileMemberActionError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/FileMemberActionErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/FileMemberActionError;

    const-string v3, "2/sharing/update_file_member"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/FileMemberActionErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/FileMemberActionError;)V

    throw v0
.end method

.method public updateFileMember(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/MemberSelector;Lcom/dropbox/core/v2/sharing/AccessLevel;)Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/FileMemberActionErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFileMemberArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/v2/sharing/UpdateFileMemberArgs;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/MemberSelector;Lcom/dropbox/core/v2/sharing/AccessLevel;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->updateFileMember(Lcom/dropbox/core/v2/sharing/UpdateFileMemberArgs;)Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult;

    move-result-object p1

    return-object p1
.end method

.method updateFolderMember(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberArg;)Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/UpdateFolderMemberErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/update_folder_member"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    const-string v3, "2/sharing/update_folder_member"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;)V

    throw v0
.end method

.method public updateFolderMember(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/MemberSelector;Lcom/dropbox/core/v2/sharing/AccessLevel;)Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/UpdateFolderMemberErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberArg;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberArg;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/MemberSelector;Lcom/dropbox/core/v2/sharing/AccessLevel;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->updateFolderMember(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberArg;)Lcom/dropbox/core/v2/sharing/MemberAccessLevelResult;

    move-result-object p1

    return-object p1
.end method

.method updateFolderPolicy(Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/sharing/update_folder_policy"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;

    const-string v3, "2/sharing/update_folder_policy"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyError;)V

    throw v0
.end method

.method public updateFolderPolicy(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->updateFolderPolicy(Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    move-result-object p1

    return-object p1
.end method

.method public updateFolderPolicyBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyBuilder;-><init>(Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
