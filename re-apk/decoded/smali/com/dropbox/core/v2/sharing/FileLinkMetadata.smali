.class public Lcom/dropbox/core/v2/sharing/FileLinkMetadata;
.super Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;
.source "FileLinkMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Serializer;,
        Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;
    }
.end annotation


# instance fields
.field protected final clientModified:Ljava/util/Date;

.field protected final rev:Ljava/lang/String;

.field protected final serverModified:Ljava/util/Date;

.field protected final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/LinkPermissions;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;J)V
    .locals 14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    .line 13
    invoke-direct/range {v0 .. v13}, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/LinkPermissions;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;JLjava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/TeamMemberInfo;Lcom/dropbox/core/v2/users/Team;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/LinkPermissions;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;JLjava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/TeamMemberInfo;Lcom/dropbox/core/v2/users/Team;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/LinkPermissions;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/TeamMemberInfo;Lcom/dropbox/core/v2/users/Team;)V

    if-eqz p4, :cond_4

    .line 2
    invoke-static {p4}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v9, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;->clientModified:Ljava/util/Date;

    if-eqz p5, :cond_3

    .line 3
    invoke-static/range {p5 .. p5}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, v9, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;->serverModified:Ljava/util/Date;

    if-eqz v10, :cond_2

    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const-string v0, "[0-9a-f]+"

    .line 5
    invoke-static {v0, v10}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v10, v9, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;->rev:Ljava/lang/String;

    move-wide/from16 v0, p7

    .line 7
    iput-wide v0, v9, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;->size:J

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'rev\' does not match pattern"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'rev\' is shorter than 9"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'rev\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'serverModified\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'clientModified\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/LinkPermissions;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;J)Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;
    .locals 10

    .line 1
    new-instance v9, Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;

    .line 2
    .line 3
    move-object v0, v9

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
    move-object v6, p5

    .line 10
    move-wide/from16 v7, p6

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/LinkPermissions;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-object v9
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
    if-eqz v2, :cond_e

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->url:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->url:Ljava/lang/String;

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
    if-eqz v2, :cond_c

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->name:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->name:Ljava/lang/String;

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
    if-eqz v2, :cond_c

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->linkPermissions:Lcom/dropbox/core/v2/sharing/LinkPermissions;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->linkPermissions:Lcom/dropbox/core/v2/sharing/LinkPermissions;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/LinkPermissions;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;->clientModified:Ljava/util/Date;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;->clientModified:Ljava/util/Date;

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
    if-eqz v2, :cond_c

    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;->serverModified:Ljava/util/Date;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;->serverModified:Ljava/util/Date;

    .line 76
    .line 77
    if-eq v2, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_c

    .line 84
    .line 85
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;->rev:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;->rev:Ljava/lang/String;

    .line 88
    .line 89
    if-eq v2, v3, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_c

    .line 96
    .line 97
    :cond_7
    iget-wide v2, p0, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;->size:J

    .line 98
    .line 99
    iget-wide v4, p1, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;->size:J

    .line 100
    .line 101
    cmp-long v6, v2, v4

    .line 102
    .line 103
    if-nez v6, :cond_c

    .line 104
    .line 105
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->id:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->id:Ljava/lang/String;

    .line 108
    .line 109
    if-eq v2, v3, :cond_8

    .line 110
    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_c

    .line 118
    .line 119
    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->expires:Ljava/util/Date;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->expires:Ljava/util/Date;

    .line 122
    .line 123
    if-eq v2, v3, :cond_9

    .line 124
    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_c

    .line 132
    .line 133
    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->pathLower:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->pathLower:Ljava/lang/String;

    .line 136
    .line 137
    if-eq v2, v3, :cond_a

    .line 138
    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->teamMemberInfo:Lcom/dropbox/core/v2/sharing/TeamMemberInfo;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->teamMemberInfo:Lcom/dropbox/core/v2/sharing/TeamMemberInfo;

    .line 150
    .line 151
    if-eq v2, v3, :cond_b

    .line 152
    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/sharing/TeamMemberInfo;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    :cond_b
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->contentOwnerTeamInfo:Lcom/dropbox/core/v2/users/Team;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->contentOwnerTeamInfo:Lcom/dropbox/core/v2/users/Team;

    .line 164
    .line 165
    if-eq v2, p1, :cond_d

    .line 166
    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/users/Team;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    const/4 v0, 0x0

    .line 177
    :cond_d
    :goto_0
    return v0

    .line 178
    :cond_e
    return v1
.end method

.method public getClientModified()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;->clientModified:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentOwnerTeamInfo()Lcom/dropbox/core/v2/users/Team;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->contentOwnerTeamInfo:Lcom/dropbox/core/v2/users/Team;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpires()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->expires:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkPermissions()Lcom/dropbox/core/v2/sharing/LinkPermissions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->linkPermissions:Lcom/dropbox/core/v2/sharing/LinkPermissions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathLower()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->pathLower:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRev()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;->rev:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerModified()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;->serverModified:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTeamMemberInfo()Lcom/dropbox/core/v2/sharing/TeamMemberInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->teamMemberInfo:Lcom/dropbox/core/v2/sharing/TeamMemberInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;->clientModified:Ljava/util/Date;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;->serverModified:Ljava/util/Date;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;->rev:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;->size:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-super {p0}, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Serializer;

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
