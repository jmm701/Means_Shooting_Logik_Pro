.class public Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;
.super Ljava/lang/Object;
.source "ShareFolderArgBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

.field protected aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

.field protected forceAsync:Z

.field protected memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

.field protected final path:Ljava/lang/String;

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
    const-string v0, "(/(.|[\\r\\n])*)|(ns:[0-9]+(/.*)?)"

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
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->path:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->forceAsync:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    .line 27
    .line 28
    sget-object p1, Lcom/dropbox/core/v2/sharing/AccessInheritance;->INHERIT:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "String \'path\' does not match pattern"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Required value for \'path\' is null"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;
    .locals 9

    .line 1
    new-instance v8, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->forceAsync:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;ZLcom/dropbox/core/v2/sharing/MemberPolicy;Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;Lcom/dropbox/core/v2/sharing/AccessInheritance;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public withAccessInheritance(Lcom/dropbox/core/v2/sharing/AccessInheritance;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/dropbox/core/v2/sharing/AccessInheritance;->INHERIT:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public withAclUpdatePolicy(Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public withForceAsync(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->forceAsync:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->forceAsync:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withMemberPolicy(Lcom/dropbox/core/v2/sharing/MemberPolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSharedLinkPolicy(Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public withViewerInfoPolicy(Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    .line 2
    .line 3
    return-object p0
.end method
