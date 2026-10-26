.class public Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;
.super Ljava/lang/Object;
.source "UpdateFolderPolicyArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

.field protected actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FolderAction;",
            ">;"
        }
    .end annotation
.end field

.field protected linkSettings:Lcom/dropbox/core/v2/sharing/LinkSettings;

.field protected memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

.field protected final sharedFolderId:Ljava/lang/String;

.field protected sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

.field protected viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "[-_0-9a-zA-Z:]+"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->sharedFolderId:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->linkSettings:Lcom/dropbox/core/v2/sharing/LinkSettings;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->actions:Ljava/util/List;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "String \'sharedFolderId\' does not match pattern"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Required value for \'sharedFolderId\' is null"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;
    .locals 9

    .line 1
    new-instance v8, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->sharedFolderId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->linkSettings:Lcom/dropbox/core/v2/sharing/LinkSettings;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->actions:Ljava/util/List;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/MemberPolicy;Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;Lcom/dropbox/core/v2/sharing/LinkSettings;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public withAclUpdatePolicy(Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;)Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public withActions(Ljava/util/List;)Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FolderAction;",
            ">;)",
            "Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/dropbox/core/v2/sharing/FolderAction;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "An item in list \'actions\' is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->actions:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public withLinkSettings(Lcom/dropbox/core/v2/sharing/LinkSettings;)Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->linkSettings:Lcom/dropbox/core/v2/sharing/LinkSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public withMemberPolicy(Lcom/dropbox/core/v2/sharing/MemberPolicy;)Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSharedLinkPolicy(Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;)Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public withViewerInfoPolicy(Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;)Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/UpdateFolderPolicyArg$Builder;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    .line 2
    .line 3
    return-object p0
.end method
