.class public Lcom/dropbox/core/v2/files/FileMetadata;
.super Lcom/dropbox/core/v2/files/Metadata;
.source "FileMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/FileMetadata$Serializer;,
        Lcom/dropbox/core/v2/files/FileMetadata$Builder;
    }
.end annotation


# instance fields
.field protected final clientModified:Ljava/util/Date;

.field protected final contentHash:Ljava/lang/String;

.field protected final exportInfo:Lcom/dropbox/core/v2/files/ExportInfo;

.field protected final fileLockInfo:Lcom/dropbox/core/v2/files/FileLockMetadata;

.field protected final hasExplicitSharedMembers:Ljava/lang/Boolean;

.field protected final id:Ljava/lang/String;

.field protected final isDownloadable:Z

.field protected final mediaInfo:Lcom/dropbox/core/v2/files/MediaInfo;

.field protected final propertyGroups:Ljava/util/List;
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

.field protected final sharingInfo:Lcom/dropbox/core/v2/files/FileSharingInfo;

.field protected final size:J

.field protected final symlinkInfo:Lcom/dropbox/core/v2/files/SymlinkInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;J)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 32
    invoke-direct/range {v0 .. v20}, Lcom/dropbox/core/v2/files/FileMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/files/MediaInfo;Lcom/dropbox/core/v2/files/SymlinkInfo;Lcom/dropbox/core/v2/files/FileSharingInfo;ZLcom/dropbox/core/v2/files/ExportInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/dropbox/core/v2/files/FileLockMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/files/MediaInfo;Lcom/dropbox/core/v2/files/SymlinkInfo;Lcom/dropbox/core/v2/files/FileSharingInfo;ZLcom/dropbox/core/v2/files/ExportInfo;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/dropbox/core/v2/files/FileLockMetadata;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/v2/files/MediaInfo;",
            "Lcom/dropbox/core/v2/files/SymlinkInfo;",
            "Lcom/dropbox/core/v2/files/FileSharingInfo;",
            "Z",
            "Lcom/dropbox/core/v2/files/ExportInfo;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroup;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/v2/files/FileLockMetadata;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p17

    move-object/from16 v10, p19

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/files/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_b

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_a

    .line 3
    iput-object v7, v6, Lcom/dropbox/core/v2/files/FileMetadata;->id:Ljava/lang/String;

    if-eqz p3, :cond_9

    .line 4
    invoke-static {p3}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v6, Lcom/dropbox/core/v2/files/FileMetadata;->clientModified:Ljava/util/Date;

    if-eqz p4, :cond_8

    .line 5
    invoke-static {p4}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v6, Lcom/dropbox/core/v2/files/FileMetadata;->serverModified:Ljava/util/Date;

    if-eqz v8, :cond_7

    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    const-string v0, "[0-9a-f]+"

    .line 7
    invoke-static {v0, v8}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iput-object v8, v6, Lcom/dropbox/core/v2/files/FileMetadata;->rev:Ljava/lang/String;

    move-wide/from16 v0, p6

    .line 9
    iput-wide v0, v6, Lcom/dropbox/core/v2/files/FileMetadata;->size:J

    move-object/from16 v0, p12

    .line 10
    iput-object v0, v6, Lcom/dropbox/core/v2/files/FileMetadata;->mediaInfo:Lcom/dropbox/core/v2/files/MediaInfo;

    move-object/from16 v0, p13

    .line 11
    iput-object v0, v6, Lcom/dropbox/core/v2/files/FileMetadata;->symlinkInfo:Lcom/dropbox/core/v2/files/SymlinkInfo;

    move-object/from16 v0, p14

    .line 12
    iput-object v0, v6, Lcom/dropbox/core/v2/files/FileMetadata;->sharingInfo:Lcom/dropbox/core/v2/files/FileSharingInfo;

    move/from16 v0, p15

    .line 13
    iput-boolean v0, v6, Lcom/dropbox/core/v2/files/FileMetadata;->isDownloadable:Z

    move-object/from16 v0, p16

    .line 14
    iput-object v0, v6, Lcom/dropbox/core/v2/files/FileMetadata;->exportInfo:Lcom/dropbox/core/v2/files/ExportInfo;

    if-eqz v9, :cond_1

    .line 15
    invoke-interface/range {p17 .. p17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/v2/fileproperties/PropertyGroup;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An item in list \'propertyGroups\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    iput-object v9, v6, Lcom/dropbox/core/v2/files/FileMetadata;->propertyGroups:Ljava/util/List;

    move-object/from16 v0, p18

    .line 18
    iput-object v0, v6, Lcom/dropbox/core/v2/files/FileMetadata;->hasExplicitSharedMembers:Ljava/lang/Boolean;

    if-eqz v10, :cond_4

    .line 19
    invoke-virtual/range {p19 .. p19}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_3

    .line 20
    invoke-virtual/range {p19 .. p19}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'contentHash\' is longer than 64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'contentHash\' is shorter than 64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4
    :goto_1
    iput-object v10, v6, Lcom/dropbox/core/v2/files/FileMetadata;->contentHash:Ljava/lang/String;

    move-object/from16 v0, p20

    .line 24
    iput-object v0, v6, Lcom/dropbox/core/v2/files/FileMetadata;->fileLockInfo:Lcom/dropbox/core/v2/files/FileLockMetadata;

    return-void

    .line 25
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'rev\' does not match pattern"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'rev\' is shorter than 9"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'rev\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'serverModified\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'clientModified\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'id\' is shorter than 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'id\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;J)Lcom/dropbox/core/v2/files/FileMetadata$Builder;
    .locals 9

    .line 1
    new-instance v8, Lcom/dropbox/core/v2/files/FileMetadata$Builder;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-wide v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/files/FileMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-object v8
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_14

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/files/FileMetadata;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/files/Metadata;->name:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/files/Metadata;->name:Ljava/lang/String;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_12

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->id:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->id:Ljava/lang/String;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_12

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->clientModified:Ljava/util/Date;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->clientModified:Ljava/util/Date;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_12

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->serverModified:Ljava/util/Date;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->serverModified:Ljava/util/Date;

    .line 64
    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_12

    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->rev:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->rev:Ljava/lang/String;

    .line 76
    .line 77
    if-eq v2, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_12

    .line 84
    .line 85
    :cond_6
    iget-wide v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->size:J

    .line 86
    .line 87
    iget-wide v4, p1, Lcom/dropbox/core/v2/files/FileMetadata;->size:J

    .line 88
    .line 89
    cmp-long v6, v2, v4

    .line 90
    .line 91
    if-nez v6, :cond_12

    .line 92
    .line 93
    iget-object v2, p0, Lcom/dropbox/core/v2/files/Metadata;->pathLower:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/dropbox/core/v2/files/Metadata;->pathLower:Ljava/lang/String;

    .line 96
    .line 97
    if-eq v2, v3, :cond_7

    .line 98
    .line 99
    if-eqz v2, :cond_12

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_12

    .line 106
    .line 107
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/files/Metadata;->pathDisplay:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/dropbox/core/v2/files/Metadata;->pathDisplay:Ljava/lang/String;

    .line 110
    .line 111
    if-eq v2, v3, :cond_8

    .line 112
    .line 113
    if-eqz v2, :cond_12

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_12

    .line 120
    .line 121
    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/files/Metadata;->parentSharedFolderId:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/dropbox/core/v2/files/Metadata;->parentSharedFolderId:Ljava/lang/String;

    .line 124
    .line 125
    if-eq v2, v3, :cond_9

    .line 126
    .line 127
    if-eqz v2, :cond_12

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_12

    .line 134
    .line 135
    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/files/Metadata;->previewUrl:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/dropbox/core/v2/files/Metadata;->previewUrl:Ljava/lang/String;

    .line 138
    .line 139
    if-eq v2, v3, :cond_a

    .line 140
    .line 141
    if-eqz v2, :cond_12

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_12

    .line 148
    .line 149
    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->mediaInfo:Lcom/dropbox/core/v2/files/MediaInfo;

    .line 150
    .line 151
    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->mediaInfo:Lcom/dropbox/core/v2/files/MediaInfo;

    .line 152
    .line 153
    if-eq v2, v3, :cond_b

    .line 154
    .line 155
    if-eqz v2, :cond_12

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_12

    .line 162
    .line 163
    :cond_b
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->symlinkInfo:Lcom/dropbox/core/v2/files/SymlinkInfo;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->symlinkInfo:Lcom/dropbox/core/v2/files/SymlinkInfo;

    .line 166
    .line 167
    if-eq v2, v3, :cond_c

    .line 168
    .line 169
    if-eqz v2, :cond_12

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/SymlinkInfo;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_12

    .line 176
    .line 177
    :cond_c
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->sharingInfo:Lcom/dropbox/core/v2/files/FileSharingInfo;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->sharingInfo:Lcom/dropbox/core/v2/files/FileSharingInfo;

    .line 180
    .line 181
    if-eq v2, v3, :cond_d

    .line 182
    .line 183
    if-eqz v2, :cond_12

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/FileSharingInfo;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_12

    .line 190
    .line 191
    :cond_d
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->isDownloadable:Z

    .line 192
    .line 193
    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->isDownloadable:Z

    .line 194
    .line 195
    if-ne v2, v3, :cond_12

    .line 196
    .line 197
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->exportInfo:Lcom/dropbox/core/v2/files/ExportInfo;

    .line 198
    .line 199
    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->exportInfo:Lcom/dropbox/core/v2/files/ExportInfo;

    .line 200
    .line 201
    if-eq v2, v3, :cond_e

    .line 202
    .line 203
    if-eqz v2, :cond_12

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/ExportInfo;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_12

    .line 210
    .line 211
    :cond_e
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->propertyGroups:Ljava/util/List;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->propertyGroups:Ljava/util/List;

    .line 214
    .line 215
    if-eq v2, v3, :cond_f

    .line 216
    .line 217
    if-eqz v2, :cond_12

    .line 218
    .line 219
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_12

    .line 224
    .line 225
    :cond_f
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->hasExplicitSharedMembers:Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->hasExplicitSharedMembers:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eq v2, v3, :cond_10

    .line 230
    .line 231
    if-eqz v2, :cond_12

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    :cond_10
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->contentHash:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileMetadata;->contentHash:Ljava/lang/String;

    .line 242
    .line 243
    if-eq v2, v3, :cond_11

    .line 244
    .line 245
    if-eqz v2, :cond_12

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_12

    .line 252
    .line 253
    :cond_11
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->fileLockInfo:Lcom/dropbox/core/v2/files/FileLockMetadata;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/dropbox/core/v2/files/FileMetadata;->fileLockInfo:Lcom/dropbox/core/v2/files/FileLockMetadata;

    .line 256
    .line 257
    if-eq v2, p1, :cond_13

    .line 258
    .line 259
    if-eqz v2, :cond_12

    .line 260
    .line 261
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/files/FileLockMetadata;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_12

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_12
    const/4 v0, 0x0

    .line 269
    :cond_13
    :goto_0
    return v0

    .line 270
    :cond_14
    return v1
.end method

.method public getClientModified()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FileMetadata;->clientModified:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FileMetadata;->contentHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportInfo()Lcom/dropbox/core/v2/files/ExportInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FileMetadata;->exportInfo:Lcom/dropbox/core/v2/files/ExportInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileLockInfo()Lcom/dropbox/core/v2/files/FileLockMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FileMetadata;->fileLockInfo:Lcom/dropbox/core/v2/files/FileLockMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasExplicitSharedMembers()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FileMetadata;->hasExplicitSharedMembers:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FileMetadata;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsDownloadable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/FileMetadata;->isDownloadable:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMediaInfo()Lcom/dropbox/core/v2/files/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FileMetadata;->mediaInfo:Lcom/dropbox/core/v2/files/MediaInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/Metadata;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentSharedFolderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/Metadata;->parentSharedFolderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/Metadata;->pathDisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathLower()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/Metadata;->pathLower:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/Metadata;->previewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertyGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FileMetadata;->propertyGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRev()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FileMetadata;->rev:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerModified()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FileMetadata;->serverModified:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharingInfo()Lcom/dropbox/core/v2/files/FileSharingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FileMetadata;->sharingInfo:Lcom/dropbox/core/v2/files/FileSharingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/files/FileMetadata;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSymlinkInfo()Lcom/dropbox/core/v2/files/SymlinkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FileMetadata;->symlinkInfo:Lcom/dropbox/core/v2/files/SymlinkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->id:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->clientModified:Ljava/util/Date;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->serverModified:Ljava/util/Date;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->rev:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/dropbox/core/v2/files/FileMetadata;->size:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->mediaInfo:Lcom/dropbox/core/v2/files/MediaInfo;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->symlinkInfo:Lcom/dropbox/core/v2/files/SymlinkInfo;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->sharingInfo:Lcom/dropbox/core/v2/files/FileSharingInfo;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/FileMetadata;->isDownloadable:Z

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->exportInfo:Lcom/dropbox/core/v2/files/ExportInfo;

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->propertyGroups:Ljava/util/List;

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->hasExplicitSharedMembers:Ljava/lang/Boolean;

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->contentHash:Ljava/lang/String;

    .line 80
    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileMetadata;->fileLockInfo:Lcom/dropbox/core/v2/files/FileLockMetadata;

    .line 86
    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-super {p0}, Lcom/dropbox/core/v2/files/Metadata;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/FileMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/FileMetadata$Serializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/FileMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/FileMetadata$Serializer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
