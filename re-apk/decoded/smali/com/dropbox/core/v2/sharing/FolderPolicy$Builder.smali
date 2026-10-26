.class public Lcom/dropbox/core/v2/sharing/FolderPolicy$Builder;
.super Ljava/lang/Object;
.source "FolderPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/FolderPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

.field protected memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

.field protected resolvedMemberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

.field protected final sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

.field protected viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy$Builder;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy$Builder;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy$Builder;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy$Builder;->resolvedMemberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy$Builder;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Required value for \'sharedLinkPolicy\' is null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Required value for \'aclUpdatePolicy\' is null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/sharing/FolderPolicy;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/sharing/FolderPolicy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy$Builder;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy$Builder;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy$Builder;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy$Builder;->resolvedMemberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy$Builder;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/sharing/FolderPolicy;-><init>(Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;Lcom/dropbox/core/v2/sharing/MemberPolicy;Lcom/dropbox/core/v2/sharing/MemberPolicy;Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public withMemberPolicy(Lcom/dropbox/core/v2/sharing/MemberPolicy;)Lcom/dropbox/core/v2/sharing/FolderPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy$Builder;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public withResolvedMemberPolicy(Lcom/dropbox/core/v2/sharing/MemberPolicy;)Lcom/dropbox/core/v2/sharing/FolderPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy$Builder;->resolvedMemberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public withViewerInfoPolicy(Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;)Lcom/dropbox/core/v2/sharing/FolderPolicy$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy$Builder;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    .line 2
    .line 3
    return-object p0
.end method
