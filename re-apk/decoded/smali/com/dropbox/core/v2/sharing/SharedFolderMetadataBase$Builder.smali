.class public Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;
.super Ljava/lang/Object;
.source "SharedFolderMetadataBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

.field protected final isInsideTeamFolder:Z

.field protected final isTeamFolder:Z

.field protected ownerDisplayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected ownerTeam:Lcom/dropbox/core/v2/users/Team;

.field protected parentFolderName:Ljava/lang/String;

.field protected parentSharedFolderId:Ljava/lang/String;

.field protected pathLower:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/v2/sharing/AccessLevel;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->isInsideTeamFolder:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->isTeamFolder:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->ownerDisplayNames:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->ownerTeam:Lcom/dropbox/core/v2/users/Team;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->parentSharedFolderId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->pathLower:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->parentFolderName:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Required value for \'accessType\' is null"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase;
    .locals 10

    .line 1
    new-instance v9, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->isInsideTeamFolder:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->isTeamFolder:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->ownerDisplayNames:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->ownerTeam:Lcom/dropbox/core/v2/users/Team;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->parentSharedFolderId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->pathLower:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->parentFolderName:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase;-><init>(Lcom/dropbox/core/v2/sharing/AccessLevel;ZZLjava/util/List;Lcom/dropbox/core/v2/users/Team;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public withOwnerDisplayNames(Ljava/util/List;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;"
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
    check-cast v1, Ljava/lang/String;

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
    const-string v0, "An item in list \'ownerDisplayNames\' is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->ownerDisplayNames:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public withOwnerTeam(Lcom/dropbox/core/v2/users/Team;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->ownerTeam:Lcom/dropbox/core/v2/users/Team;

    .line 2
    .line 3
    return-object p0
.end method

.method public withParentFolderName(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->parentFolderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withParentSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "[-_0-9a-zA-Z:]+"

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "String \'parentSharedFolderId\' does not match pattern"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->parentSharedFolderId:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->pathLower:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
