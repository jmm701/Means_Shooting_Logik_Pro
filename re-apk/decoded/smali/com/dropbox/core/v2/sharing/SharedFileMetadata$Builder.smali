.class public Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;
.super Ljava/lang/Object;
.source "SharedFileMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/SharedFileMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

.field protected expectedLinkMetadata:Lcom/dropbox/core/v2/sharing/ExpectedSharedContentLinkMetadata;

.field protected final id:Ljava/lang/String;

.field protected linkMetadata:Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;

.field protected final name:Ljava/lang/String;

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

.field protected parentSharedFolderId:Ljava/lang/String;

.field protected pathDisplay:Ljava/lang/String;

.field protected pathLower:Ljava/lang/String;

.field protected permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FilePermission;",
            ">;"
        }
    .end annotation
.end field

.field protected final policy:Lcom/dropbox/core/v2/sharing/FolderPolicy;

.field protected final previewUrl:Ljava/lang/String;

.field protected timeInvited:Ljava/util/Date;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/FolderPolicy;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-lt v0, v1, :cond_4

    .line 12
    .line 13
    const-string v0, "id:.+"

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->id:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->name:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iput-object p3, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->policy:Lcom/dropbox/core/v2/sharing/FolderPolicy;

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    iput-object p4, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->previewUrl:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->expectedLinkMetadata:Lcom/dropbox/core/v2/sharing/ExpectedSharedContentLinkMetadata;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->linkMetadata:Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->ownerDisplayNames:Ljava/util/List;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->ownerTeam:Lcom/dropbox/core/v2/users/Team;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->parentSharedFolderId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->pathDisplay:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->pathLower:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->permissions:Ljava/util/List;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->timeInvited:Ljava/util/Date;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Required value for \'previewUrl\' is null"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Required value for \'policy\' is null"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Required value for \'name\' is null"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "String \'id\' does not match pattern"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "String \'id\' is shorter than 4"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "Required value for \'id\' is null"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/sharing/SharedFileMetadata;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->policy:Lcom/dropbox/core/v2/sharing/FolderPolicy;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->previewUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->expectedLinkMetadata:Lcom/dropbox/core/v2/sharing/ExpectedSharedContentLinkMetadata;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->linkMetadata:Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->ownerDisplayNames:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->ownerTeam:Lcom/dropbox/core/v2/users/Team;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->parentSharedFolderId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->pathDisplay:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->pathLower:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->permissions:Ljava/util/List;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->timeInvited:Ljava/util/Date;

    .line 32
    .line 33
    move-object/from16 v1, v16

    .line 34
    .line 35
    invoke-direct/range {v1 .. v15}, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/FolderPolicy;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/ExpectedSharedContentLinkMetadata;Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;Ljava/util/List;Lcom/dropbox/core/v2/users/Team;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)V

    .line 36
    .line 37
    .line 38
    return-object v16
.end method

.method public withAccessType(Lcom/dropbox/core/v2/sharing/AccessLevel;)Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public withExpectedLinkMetadata(Lcom/dropbox/core/v2/sharing/ExpectedSharedContentLinkMetadata;)Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->expectedLinkMetadata:Lcom/dropbox/core/v2/sharing/ExpectedSharedContentLinkMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public withLinkMetadata(Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;)Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->linkMetadata:Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public withOwnerDisplayNames(Ljava/util/List;)Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;"
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
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->ownerDisplayNames:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public withOwnerTeam(Lcom/dropbox/core/v2/users/Team;)Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->ownerTeam:Lcom/dropbox/core/v2/users/Team;

    .line 2
    .line 3
    return-object p0
.end method

.method public withParentSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;
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
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->parentSharedFolderId:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public withPathDisplay(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->pathDisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->pathLower:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPermissions(Ljava/util/List;)Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FilePermission;",
            ">;)",
            "Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;"
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
    check-cast v1, Lcom/dropbox/core/v2/sharing/FilePermission;

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
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->permissions:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public withTimeInvited(Ljava/util/Date;)Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;->timeInvited:Ljava/util/Date;

    .line 6
    .line 7
    return-object p0
.end method
