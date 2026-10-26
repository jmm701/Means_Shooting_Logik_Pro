.class public Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;
.super Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;
.source "ShareFolderArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/ShareFolderArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
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


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;->actions:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;->linkSettings:Lcom/dropbox/core/v2/sharing/LinkSettings;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/sharing/ShareFolderArg;
    .locals 11

    .line 2
    new-instance v10, Lcom/dropbox/core/v2/sharing/ShareFolderArg;

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    iget-boolean v3, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->forceAsync:Z

    iget-object v4, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    iget-object v5, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    iget-object v6, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    iget-object v7, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    iget-object v8, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;->actions:Ljava/util/List;

    iget-object v9, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;->linkSettings:Lcom/dropbox/core/v2/sharing/LinkSettings;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/dropbox/core/v2/sharing/ShareFolderArg;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;ZLcom/dropbox/core/v2/sharing/MemberPolicy;Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;Lcom/dropbox/core/v2/sharing/AccessInheritance;Ljava/util/List;Lcom/dropbox/core/v2/sharing/LinkSettings;)V

    return-object v10
.end method

.method public bridge synthetic build()Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;->build()Lcom/dropbox/core/v2/sharing/ShareFolderArg;

    move-result-object v0

    return-object v0
.end method

.method public withAccessInheritance(Lcom/dropbox/core/v2/sharing/AccessInheritance;)Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->withAccessInheritance(Lcom/dropbox/core/v2/sharing/AccessInheritance;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;

    return-object p0
.end method

.method public bridge synthetic withAccessInheritance(Lcom/dropbox/core/v2/sharing/AccessInheritance;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;->withAccessInheritance(Lcom/dropbox/core/v2/sharing/AccessInheritance;)Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withAclUpdatePolicy(Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->withAclUpdatePolicy(Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;

    return-object p0
.end method

.method public bridge synthetic withAclUpdatePolicy(Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;->withAclUpdatePolicy(Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withActions(Ljava/util/List;)Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FolderAction;",
            ">;)",
            "Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;"
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
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;->actions:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public withForceAsync(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->withForceAsync(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;

    return-object p0
.end method

.method public bridge synthetic withForceAsync(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;->withForceAsync(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withLinkSettings(Lcom/dropbox/core/v2/sharing/LinkSettings;)Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;->linkSettings:Lcom/dropbox/core/v2/sharing/LinkSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public withMemberPolicy(Lcom/dropbox/core/v2/sharing/MemberPolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->withMemberPolicy(Lcom/dropbox/core/v2/sharing/MemberPolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;

    return-object p0
.end method

.method public bridge synthetic withMemberPolicy(Lcom/dropbox/core/v2/sharing/MemberPolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;->withMemberPolicy(Lcom/dropbox/core/v2/sharing/MemberPolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withSharedLinkPolicy(Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->withSharedLinkPolicy(Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;

    return-object p0
.end method

.method public bridge synthetic withSharedLinkPolicy(Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;->withSharedLinkPolicy(Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withViewerInfoPolicy(Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->withViewerInfoPolicy(Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;

    return-object p0
.end method

.method public bridge synthetic withViewerInfoPolicy(Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;->withViewerInfoPolicy(Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;

    move-result-object p1

    return-object p1
.end method
