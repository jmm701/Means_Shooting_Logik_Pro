.class public Lcom/dropbox/core/v2/sharing/SharedFileMetadata;
.super Ljava/lang/Object;
.source "SharedFileMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Serializer;,
        Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;
    }
.end annotation


# instance fields
.field protected final accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

.field protected final expectedLinkMetadata:Lcom/dropbox/core/v2/sharing/ExpectedSharedContentLinkMetadata;

.field protected final id:Ljava/lang/String;

.field protected final linkMetadata:Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;

.field protected final name:Ljava/lang/String;

.field protected final ownerDisplayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final ownerTeam:Lcom/dropbox/core/v2/users/Team;

.field protected final parentSharedFolderId:Ljava/lang/String;

.field protected final pathDisplay:Ljava/lang/String;

.field protected final pathLower:Ljava/lang/String;

.field protected final permissions:Ljava/util/List;
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

.field protected final timeInvited:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/FolderPolicy;Ljava/lang/String;)V
    .locals 15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 30
    invoke-direct/range {v0 .. v14}, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/FolderPolicy;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/ExpectedSharedContentLinkMetadata;Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;Ljava/util/List;Lcom/dropbox/core/v2/users/Team;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/FolderPolicy;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/ExpectedSharedContentLinkMetadata;Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;Ljava/util/List;Lcom/dropbox/core/v2/users/Team;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/v2/sharing/FolderPolicy;",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/v2/sharing/AccessLevel;",
            "Lcom/dropbox/core/v2/sharing/ExpectedSharedContentLinkMetadata;",
            "Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dropbox/core/v2/users/Team;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FilePermission;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v0, 0x4

    if-lt p5, v0, :cond_a

    const-string p5, "id:.+"

    .line 4
    invoke-static {p5, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_9

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->id:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->expectedLinkMetadata:Lcom/dropbox/core/v2/sharing/ExpectedSharedContentLinkMetadata;

    .line 7
    iput-object p7, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->linkMetadata:Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;

    if-eqz p2, :cond_8

    .line 8
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->name:Ljava/lang/String;

    if-eqz p8, :cond_1

    .line 9
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'ownerDisplayNames\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    iput-object p8, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->ownerDisplayNames:Ljava/util/List;

    .line 12
    iput-object p9, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->ownerTeam:Lcom/dropbox/core/v2/users/Team;

    if-eqz p10, :cond_3

    const-string p1, "[-_0-9a-zA-Z:]+"

    .line 13
    invoke-static {p1, p10}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'parentSharedFolderId\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    :goto_1
    iput-object p10, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->parentSharedFolderId:Ljava/lang/String;

    .line 16
    iput-object p11, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->pathDisplay:Ljava/lang/String;

    .line 17
    iput-object p12, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->pathLower:Ljava/lang/String;

    if-eqz p13, :cond_5

    .line 18
    invoke-interface {p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dropbox/core/v2/sharing/FilePermission;

    if-eqz p2, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'permissions\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    iput-object p13, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->permissions:Ljava/util/List;

    if-eqz p3, :cond_7

    .line 21
    iput-object p3, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->policy:Lcom/dropbox/core/v2/sharing/FolderPolicy;

    if-eqz p4, :cond_6

    .line 22
    iput-object p4, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->previewUrl:Ljava/lang/String;

    .line 23
    invoke-static {p14}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->timeInvited:Ljava/util/Date;

    return-void

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'previewUrl\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'policy\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'name\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'id\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'id\' is shorter than 4"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'id\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/FolderPolicy;Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/FolderPolicy;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz v2, :cond_11

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->id:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->id:Ljava/lang/String;

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
    if-eqz v2, :cond_f

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->name:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->name:Ljava/lang/String;

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
    if-eqz v2, :cond_f

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->policy:Lcom/dropbox/core/v2/sharing/FolderPolicy;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->policy:Lcom/dropbox/core/v2/sharing/FolderPolicy;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/FolderPolicy;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_f

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->previewUrl:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->previewUrl:Ljava/lang/String;

    .line 64
    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_f

    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 76
    .line 77
    if-eq v2, v3, :cond_6

    .line 78
    .line 79
    if-eqz v2, :cond_f

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_f

    .line 86
    .line 87
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->expectedLinkMetadata:Lcom/dropbox/core/v2/sharing/ExpectedSharedContentLinkMetadata;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->expectedLinkMetadata:Lcom/dropbox/core/v2/sharing/ExpectedSharedContentLinkMetadata;

    .line 90
    .line 91
    if-eq v2, v3, :cond_7

    .line 92
    .line 93
    if-eqz v2, :cond_f

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/ExpectedSharedContentLinkMetadata;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_f

    .line 100
    .line 101
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->linkMetadata:Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->linkMetadata:Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;

    .line 104
    .line 105
    if-eq v2, v3, :cond_8

    .line 106
    .line 107
    if-eqz v2, :cond_f

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_f

    .line 114
    .line 115
    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->ownerDisplayNames:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->ownerDisplayNames:Ljava/util/List;

    .line 118
    .line 119
    if-eq v2, v3, :cond_9

    .line 120
    .line 121
    if-eqz v2, :cond_f

    .line 122
    .line 123
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_f

    .line 128
    .line 129
    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->ownerTeam:Lcom/dropbox/core/v2/users/Team;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->ownerTeam:Lcom/dropbox/core/v2/users/Team;

    .line 132
    .line 133
    if-eq v2, v3, :cond_a

    .line 134
    .line 135
    if-eqz v2, :cond_f

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/users/Team;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_f

    .line 142
    .line 143
    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->parentSharedFolderId:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->parentSharedFolderId:Ljava/lang/String;

    .line 146
    .line 147
    if-eq v2, v3, :cond_b

    .line 148
    .line 149
    if-eqz v2, :cond_f

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_f

    .line 156
    .line 157
    :cond_b
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->pathDisplay:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->pathDisplay:Ljava/lang/String;

    .line 160
    .line 161
    if-eq v2, v3, :cond_c

    .line 162
    .line 163
    if-eqz v2, :cond_f

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_f

    .line 170
    .line 171
    :cond_c
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->pathLower:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->pathLower:Ljava/lang/String;

    .line 174
    .line 175
    if-eq v2, v3, :cond_d

    .line 176
    .line 177
    if-eqz v2, :cond_f

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_f

    .line 184
    .line 185
    :cond_d
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->permissions:Ljava/util/List;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->permissions:Ljava/util/List;

    .line 188
    .line 189
    if-eq v2, v3, :cond_e

    .line 190
    .line 191
    if-eqz v2, :cond_f

    .line 192
    .line 193
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_f

    .line 198
    .line 199
    :cond_e
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->timeInvited:Ljava/util/Date;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->timeInvited:Ljava/util/Date;

    .line 202
    .line 203
    if-eq v2, p1, :cond_10

    .line 204
    .line 205
    if-eqz v2, :cond_f

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_f

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_f
    const/4 v0, 0x0

    .line 215
    :cond_10
    :goto_0
    return v0

    .line 216
    :cond_11
    return v1
.end method

.method public getAccessType()Lcom/dropbox/core/v2/sharing/AccessLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpectedLinkMetadata()Lcom/dropbox/core/v2/sharing/ExpectedSharedContentLinkMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->expectedLinkMetadata:Lcom/dropbox/core/v2/sharing/ExpectedSharedContentLinkMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkMetadata()Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->linkMetadata:Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerDisplayNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->ownerDisplayNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerTeam()Lcom/dropbox/core/v2/users/Team;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->ownerTeam:Lcom/dropbox/core/v2/users/Team;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentSharedFolderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->parentSharedFolderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->pathDisplay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathLower()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->pathLower:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FilePermission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->permissions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolicy()Lcom/dropbox/core/v2/sharing/FolderPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->policy:Lcom/dropbox/core/v2/sharing/FolderPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->previewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeInvited()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->timeInvited:Ljava/util/Date;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->id:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->expectedLinkMetadata:Lcom/dropbox/core/v2/sharing/ExpectedSharedContentLinkMetadata;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->linkMetadata:Lcom/dropbox/core/v2/sharing/SharedContentLinkMetadata;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->name:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->ownerDisplayNames:Ljava/util/List;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->ownerTeam:Lcom/dropbox/core/v2/users/Team;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->parentSharedFolderId:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->pathDisplay:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->pathLower:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->permissions:Ljava/util/List;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->policy:Lcom/dropbox/core/v2/sharing/FolderPolicy;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->previewUrl:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata;->timeInvited:Ljava/util/Date;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedFileMetadata$Serializer;

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
