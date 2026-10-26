.class public Lcom/dropbox/core/v2/sharing/ListFileMembersBuilder;
.super Ljava/lang/Object;
.source "ListFileMembersBuilder.java"


# instance fields
.field private final _builder:Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Builder;

.field private final _client:Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;


# direct methods
.method constructor <init>(Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersBuilder;->_client:Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersBuilder;->_builder:Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Builder;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "_builder"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "_client"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public start()Lcom/dropbox/core/v2/sharing/SharedFileMembers;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/sharing/ListFileMembersErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersBuilder;->_builder:Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Builder;->build()Lcom/dropbox/core/v2/sharing/ListFileMembersArg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersBuilder;->_client:Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/dropbox/core/v2/sharing/DbxUserSharingRequests;->listFileMembers(Lcom/dropbox/core/v2/sharing/ListFileMembersArg;)Lcom/dropbox/core/v2/sharing/SharedFileMembers;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public withActions(Ljava/util/List;)Lcom/dropbox/core/v2/sharing/ListFileMembersBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberAction;",
            ">;)",
            "Lcom/dropbox/core/v2/sharing/ListFileMembersBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersBuilder;->_builder:Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Builder;->withActions(Ljava/util/List;)Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withIncludeInherited(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/sharing/ListFileMembersBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersBuilder;->_builder:Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Builder;->withIncludeInherited(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withLimit(Ljava/lang/Long;)Lcom/dropbox/core/v2/sharing/ListFileMembersBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ListFileMembersBuilder;->_builder:Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Builder;->withLimit(Ljava/lang/Long;)Lcom/dropbox/core/v2/sharing/ListFileMembersArg$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
