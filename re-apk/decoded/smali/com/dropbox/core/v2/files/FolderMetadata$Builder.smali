.class public Lcom/dropbox/core/v2/files/FolderMetadata$Builder;
.super Lcom/dropbox/core/v2/files/Metadata$Builder;
.source "FolderMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/FolderMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final id:Ljava/lang/String;

.field protected propertyGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected sharedFolderId:Ljava/lang/String;

.field protected sharingInfo:Lcom/dropbox/core/v2/files/FolderSharingInfo;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/files/Metadata$Builder;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->id:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->sharedFolderId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->sharingInfo:Lcom/dropbox/core/v2/files/FolderSharingInfo;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->propertyGroups:Ljava/util/List;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "String \'id\' is shorter than 1"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Required value for \'id\' is null"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/FolderMetadata;
    .locals 11

    .line 2
    new-instance v10, Lcom/dropbox/core/v2/files/FolderMetadata;

    iget-object v1, p0, Lcom/dropbox/core/v2/files/Metadata$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/v2/files/Metadata$Builder;->pathLower:Ljava/lang/String;

    iget-object v4, p0, Lcom/dropbox/core/v2/files/Metadata$Builder;->pathDisplay:Ljava/lang/String;

    iget-object v5, p0, Lcom/dropbox/core/v2/files/Metadata$Builder;->parentSharedFolderId:Ljava/lang/String;

    iget-object v6, p0, Lcom/dropbox/core/v2/files/Metadata$Builder;->previewUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->sharedFolderId:Ljava/lang/String;

    iget-object v8, p0, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->sharingInfo:Lcom/dropbox/core/v2/files/FolderSharingInfo;

    iget-object v9, p0, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->propertyGroups:Ljava/util/List;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/dropbox/core/v2/files/FolderMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/files/FolderSharingInfo;Ljava/util/List;)V

    return-object v10
.end method

.method public bridge synthetic build()Lcom/dropbox/core/v2/files/Metadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->build()Lcom/dropbox/core/v2/files/FolderMetadata;

    move-result-object v0

    return-object v0
.end method

.method public withParentSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FolderMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/files/Metadata$Builder;->withParentSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$Builder;

    return-object p0
.end method

.method public bridge synthetic withParentSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->withParentSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FolderMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withPathDisplay(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FolderMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/files/Metadata$Builder;->withPathDisplay(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$Builder;

    return-object p0
.end method

.method public bridge synthetic withPathDisplay(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->withPathDisplay(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FolderMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FolderMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/files/Metadata$Builder;->withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$Builder;

    return-object p0
.end method

.method public bridge synthetic withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FolderMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withPreviewUrl(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FolderMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/files/Metadata$Builder;->withPreviewUrl(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$Builder;

    return-object p0
.end method

.method public bridge synthetic withPreviewUrl(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->withPreviewUrl(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FolderMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withPropertyGroups(Ljava/util/List;)Lcom/dropbox/core/v2/files/FolderMetadata$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroup;",
            ">;)",
            "Lcom/dropbox/core/v2/files/FolderMetadata$Builder;"
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
    check-cast v1, Lcom/dropbox/core/v2/fileproperties/PropertyGroup;

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
    const-string v0, "An item in list \'propertyGroups\' is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->propertyGroups:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public withSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FolderMetadata$Builder;
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
    const-string v0, "String \'sharedFolderId\' does not match pattern"

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
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->sharedFolderId:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public withSharingInfo(Lcom/dropbox/core/v2/files/FolderSharingInfo;)Lcom/dropbox/core/v2/files/FolderMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FolderMetadata$Builder;->sharingInfo:Lcom/dropbox/core/v2/files/FolderSharingInfo;

    .line 2
    .line 3
    return-object p0
.end method
