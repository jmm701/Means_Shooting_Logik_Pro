.class public Lcom/dropbox/core/v2/files/FileMetadata$Builder;
.super Lcom/dropbox/core/v2/files/Metadata$Builder;
.source "FileMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/FileMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final clientModified:Ljava/util/Date;

.field protected contentHash:Ljava/lang/String;

.field protected exportInfo:Lcom/dropbox/core/v2/files/ExportInfo;

.field protected fileLockInfo:Lcom/dropbox/core/v2/files/FileLockMetadata;

.field protected hasExplicitSharedMembers:Ljava/lang/Boolean;

.field protected final id:Ljava/lang/String;

.field protected isDownloadable:Z

.field protected mediaInfo:Lcom/dropbox/core/v2/files/MediaInfo;

.field protected propertyGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected final rev:Ljava/lang/String;

.field protected final serverModified:Ljava/util/Date;

.field protected sharingInfo:Lcom/dropbox/core/v2/files/FileSharingInfo;

.field protected final size:J

.field protected symlinkInfo:Lcom/dropbox/core/v2/files/SymlinkInfo;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/files/Metadata$Builder;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_6

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
    if-lt p1, v0, :cond_5

    .line 12
    .line 13
    iput-object p2, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->id:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p3, :cond_4

    .line 16
    .line 17
    invoke-static {p3}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->clientModified:Ljava/util/Date;

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    invoke-static {p4}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->serverModified:Ljava/util/Date;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 p2, 0x9

    .line 38
    .line 39
    if-lt p1, p2, :cond_1

    .line 40
    .line 41
    const-string p1, "[0-9a-f]+"

    .line 42
    .line 43
    invoke-static {p1, p5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iput-object p5, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->rev:Ljava/lang/String;

    .line 50
    .line 51
    iput-wide p6, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->size:J

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->mediaInfo:Lcom/dropbox/core/v2/files/MediaInfo;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->symlinkInfo:Lcom/dropbox/core/v2/files/SymlinkInfo;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->sharingInfo:Lcom/dropbox/core/v2/files/FileSharingInfo;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->isDownloadable:Z

    .line 61
    .line 62
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->exportInfo:Lcom/dropbox/core/v2/files/ExportInfo;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->propertyGroups:Ljava/util/List;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->hasExplicitSharedMembers:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->contentHash:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->fileLockInfo:Lcom/dropbox/core/v2/files/FileLockMetadata;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "String \'rev\' does not match pattern"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "String \'rev\' is shorter than 9"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "Required value for \'rev\' is null"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "Required value for \'serverModified\' is null"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p2, "Required value for \'clientModified\' is null"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "String \'id\' is shorter than 1"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "Required value for \'id\' is null"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/FileMetadata;
    .locals 24

    move-object/from16 v0, p0

    .line 2
    new-instance v22, Lcom/dropbox/core/v2/files/FileMetadata;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/dropbox/core/v2/files/Metadata$Builder;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->id:Ljava/lang/String;

    iget-object v4, v0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->clientModified:Ljava/util/Date;

    iget-object v5, v0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->serverModified:Ljava/util/Date;

    iget-object v6, v0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->rev:Ljava/lang/String;

    iget-wide v7, v0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->size:J

    iget-object v9, v0, Lcom/dropbox/core/v2/files/Metadata$Builder;->pathLower:Ljava/lang/String;

    iget-object v10, v0, Lcom/dropbox/core/v2/files/Metadata$Builder;->pathDisplay:Ljava/lang/String;

    iget-object v11, v0, Lcom/dropbox/core/v2/files/Metadata$Builder;->parentSharedFolderId:Ljava/lang/String;

    iget-object v12, v0, Lcom/dropbox/core/v2/files/Metadata$Builder;->previewUrl:Ljava/lang/String;

    iget-object v13, v0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->mediaInfo:Lcom/dropbox/core/v2/files/MediaInfo;

    iget-object v14, v0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->symlinkInfo:Lcom/dropbox/core/v2/files/SymlinkInfo;

    iget-object v15, v0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->sharingInfo:Lcom/dropbox/core/v2/files/FileSharingInfo;

    move-object/from16 v23, v1

    iget-boolean v1, v0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->isDownloadable:Z

    move/from16 v16, v1

    iget-object v1, v0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->exportInfo:Lcom/dropbox/core/v2/files/ExportInfo;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->propertyGroups:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->hasExplicitSharedMembers:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->contentHash:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->fileLockInfo:Lcom/dropbox/core/v2/files/FileLockMetadata;

    move-object/from16 v21, v1

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/dropbox/core/v2/files/FileMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/files/MediaInfo;Lcom/dropbox/core/v2/files/SymlinkInfo;Lcom/dropbox/core/v2/files/FileSharingInfo;ZLcom/dropbox/core/v2/files/ExportInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/dropbox/core/v2/files/FileLockMetadata;)V

    return-object v22
.end method

.method public bridge synthetic build()Lcom/dropbox/core/v2/files/Metadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->build()Lcom/dropbox/core/v2/files/FileMetadata;

    move-result-object v0

    return-object v0
.end method

.method public withContentHash(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FileMetadata$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "String \'contentHash\' is longer than 64"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "String \'contentHash\' is shorter than 64"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->contentHash:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method public withExportInfo(Lcom/dropbox/core/v2/files/ExportInfo;)Lcom/dropbox/core/v2/files/FileMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->exportInfo:Lcom/dropbox/core/v2/files/ExportInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public withFileLockInfo(Lcom/dropbox/core/v2/files/FileLockMetadata;)Lcom/dropbox/core/v2/files/FileMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->fileLockInfo:Lcom/dropbox/core/v2/files/FileLockMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public withHasExplicitSharedMembers(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/FileMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->hasExplicitSharedMembers:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withIsDownloadable(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/FileMetadata$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->isDownloadable:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->isDownloadable:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withMediaInfo(Lcom/dropbox/core/v2/files/MediaInfo;)Lcom/dropbox/core/v2/files/FileMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->mediaInfo:Lcom/dropbox/core/v2/files/MediaInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public withParentSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FileMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/files/Metadata$Builder;->withParentSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$Builder;

    return-object p0
.end method

.method public bridge synthetic withParentSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->withParentSharedFolderId(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FileMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withPathDisplay(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FileMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/files/Metadata$Builder;->withPathDisplay(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$Builder;

    return-object p0
.end method

.method public bridge synthetic withPathDisplay(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->withPathDisplay(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FileMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FileMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/files/Metadata$Builder;->withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$Builder;

    return-object p0
.end method

.method public bridge synthetic withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FileMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withPreviewUrl(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FileMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/files/Metadata$Builder;->withPreviewUrl(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$Builder;

    return-object p0
.end method

.method public bridge synthetic withPreviewUrl(Ljava/lang/String;)Lcom/dropbox/core/v2/files/Metadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->withPreviewUrl(Ljava/lang/String;)Lcom/dropbox/core/v2/files/FileMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withPropertyGroups(Ljava/util/List;)Lcom/dropbox/core/v2/files/FileMetadata$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroup;",
            ">;)",
            "Lcom/dropbox/core/v2/files/FileMetadata$Builder;"
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
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->propertyGroups:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public withSharingInfo(Lcom/dropbox/core/v2/files/FileSharingInfo;)Lcom/dropbox/core/v2/files/FileMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->sharingInfo:Lcom/dropbox/core/v2/files/FileSharingInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSymlinkInfo(Lcom/dropbox/core/v2/files/SymlinkInfo;)Lcom/dropbox/core/v2/files/FileMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/FileMetadata$Builder;->symlinkInfo:Lcom/dropbox/core/v2/files/SymlinkInfo;

    .line 2
    .line 3
    return-object p0
.end method
