.class public Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;
.super Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;
.source "SharedFolderMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

.field protected linkMetadata:Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;

.field protected final name:Ljava/lang/String;

.field protected permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FolderPermission;",
            ">;"
        }
    .end annotation
.end field

.field protected final policy:Lcom/dropbox/core/v2/sharing/FolderPolicy;

.field protected final previewUrl:Ljava/lang/String;

.field protected final sharedFolderId:Ljava/lang/String;

.field protected final timeInvited:Ljava/util/Date;


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/v2/sharing/AccessLevel;ZZLjava/lang/String;Lcom/dropbox/core/v2/sharing/FolderPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;-><init>(Lcom/dropbox/core/v2/sharing/AccessLevel;ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    iput-object p4, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->name:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p5, :cond_4

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->policy:Lcom/dropbox/core/v2/sharing/FolderPolicy;

    .line 11
    .line 12
    if-eqz p6, :cond_3

    .line 13
    .line 14
    iput-object p6, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->previewUrl:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    const-string p1, "[-_0-9a-zA-Z:]+"

    .line 19
    .line 20
    invoke-static {p1, p7}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-object p7, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->sharedFolderId:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p8, :cond_0

    .line 29
    .line 30
    invoke-static {p8}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->timeInvited:Ljava/util/Date;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->linkMetadata:Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->permissions:Ljava/util/List;

    .line 40
    .line 41
    sget-object p1, Lcom/dropbox/core/v2/sharing/AccessInheritance;->INHERIT:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Required value for \'timeInvited\' is null"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "String \'sharedFolderId\' does not match pattern"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Required value for \'sharedFolderId\' is null"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Required value for \'previewUrl\' is null"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Required value for \'policy\' is null"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "Required value for \'name\' is null"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;
    .locals 20

    move-object/from16 v0, p0

    .line 2
    new-instance v18, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    iget-boolean v3, v0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->isInsideTeamFolder:Z

    iget-boolean v4, v0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->isTeamFolder:Z

    iget-object v5, v0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->name:Ljava/lang/String;

    iget-object v6, v0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->policy:Lcom/dropbox/core/v2/sharing/FolderPolicy;

    iget-object v7, v0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->previewUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->sharedFolderId:Ljava/lang/String;

    iget-object v9, v0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->timeInvited:Ljava/util/Date;

    iget-object v10, v0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->ownerDisplayNames:Ljava/util/List;

    iget-object v11, v0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->ownerTeam:Lcom/dropbox/core/v2/users/Team;

    iget-object v12, v0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->parentSharedFolderId:Ljava/lang/String;

    iget-object v13, v0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->pathLower:Ljava/lang/String;

    iget-object v14, v0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->parentFolderName:Ljava/lang/String;

    iget-object v15, v0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->linkMetadata:Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->permissions:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;-><init>(Lcom/dropbox/core/v2/sharing/AccessLevel;ZZLjava/lang/String;Lcom/dropbox/core/v2/sharing/FolderPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Lcom/dropbox/core/v2/users/Team;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;Ljava/util/List;Lcom/dropbox/core/v2/sharing/AccessInheritance;)V

    return-object v18
.end method

.method public bridge synthetic build()Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->build()Lcom/dropbox/core/v2/sharing/SharedFolderMetadata;

    move-result-object v0

    return-object v0
.end method

.method public withAccessInheritance(Lcom/dropbox/core/v2/sharing/AccessInheritance;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/dropbox/core/v2/sharing/AccessInheritance;->INHERIT:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public withLinkMetadata(Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->linkMetadata:Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public withOwnerDisplayNames(Ljava/util/List;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->withOwnerDisplayNames(Ljava/util/List;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;

    return-object p0
.end method

.method public bridge synthetic withOwnerDisplayNames(Ljava/util/List;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->withOwnerDisplayNames(Ljava/util/List;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withOwnerTeam(Lcom/dropbox/core/v2/users/Team;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->withOwnerTeam(Lcom/dropbox/core/v2/users/Team;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;

    return-object p0
.end method

.method public bridge synthetic withOwnerTeam(Lcom/dropbox/core/v2/users/Team;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->withOwnerTeam(Lcom/dropbox/core/v2/users/Team;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withParentFolderName(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->withParentFolderName(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;

    return-object p0
.end method

.method public bridge synthetic withParentFolderName(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->withParentFolderName(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withParentSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->withParentSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;

    return-object p0
.end method

.method public bridge synthetic withParentSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->withParentSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;->withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;

    return-object p0
.end method

.method public bridge synthetic withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadataBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withPermissions(Ljava/util/List;)Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FolderPermission;",
            ">;)",
            "Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;"
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
    check-cast v1, Lcom/dropbox/core/v2/sharing/FolderPermission;

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
    const-string v0, "An item in list \'permissions\' is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFolderMetadata$Builder;->permissions:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method
