.class public Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;
.super Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;
.source "FileLinkMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/FileLinkMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final clientModified:Ljava/util/Date;

.field protected final rev:Ljava/lang/String;

.field protected final serverModified:Ljava/util/Date;

.field protected final size:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/LinkPermissions;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/LinkPermissions;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_4

    .line 5
    .line 6
    invoke-static {p4}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;->clientModified:Ljava/util/Date;

    .line 11
    .line 12
    if-eqz p5, :cond_3

    .line 13
    .line 14
    invoke-static {p5}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;->serverModified:Ljava/util/Date;

    .line 19
    .line 20
    if-eqz p6, :cond_2

    .line 21
    .line 22
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x9

    .line 27
    .line 28
    if-lt p1, p2, :cond_1

    .line 29
    .line 30
    const-string p1, "[0-9a-f]+"

    .line 31
    .line 32
    invoke-static {p1, p6}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput-object p6, p0, Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;->rev:Ljava/lang/String;

    .line 39
    .line 40
    iput-wide p7, p0, Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;->size:J

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "String \'rev\' does not match pattern"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "String \'rev\' is shorter than 9"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Required value for \'rev\' is null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Required value for \'serverModified\' is null"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Required value for \'clientModified\' is null"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/sharing/FileLinkMetadata;
    .locals 15

    .line 2
    new-instance v14, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->linkPermissions:Lcom/dropbox/core/v2/sharing/LinkPermissions;

    iget-object v4, p0, Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;->clientModified:Ljava/util/Date;

    iget-object v5, p0, Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;->serverModified:Ljava/util/Date;

    iget-object v6, p0, Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;->rev:Ljava/lang/String;

    iget-wide v7, p0, Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;->size:J

    iget-object v9, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->id:Ljava/lang/String;

    iget-object v10, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->expires:Ljava/util/Date;

    iget-object v11, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->pathLower:Ljava/lang/String;

    iget-object v12, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->teamMemberInfo:Lcom/dropbox/core/v2/sharing/TeamMemberInfo;

    iget-object v13, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->contentOwnerTeamInfo:Lcom/dropbox/core/v2/users/Team;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/dropbox/core/v2/sharing/FileLinkMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/LinkPermissions;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;JLjava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/TeamMemberInfo;Lcom/dropbox/core/v2/users/Team;)V

    return-object v14
.end method

.method public bridge synthetic build()Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;->build()Lcom/dropbox/core/v2/sharing/FileLinkMetadata;

    move-result-object v0

    return-object v0
.end method

.method public withContentOwnerTeamInfo(Lcom/dropbox/core/v2/users/Team;)Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->withContentOwnerTeamInfo(Lcom/dropbox/core/v2/users/Team;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic withContentOwnerTeamInfo(Lcom/dropbox/core/v2/users/Team;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;->withContentOwnerTeamInfo(Lcom/dropbox/core/v2/users/Team;)Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withExpires(Ljava/util/Date;)Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->withExpires(Ljava/util/Date;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic withExpires(Ljava/util/Date;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;->withExpires(Ljava/util/Date;)Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withId(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->withId(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic withId(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;->withId(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;->withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withTeamMemberInfo(Lcom/dropbox/core/v2/sharing/TeamMemberInfo;)Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->withTeamMemberInfo(Lcom/dropbox/core/v2/sharing/TeamMemberInfo;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;

    return-object p0
.end method

.method public bridge synthetic withTeamMemberInfo(Lcom/dropbox/core/v2/sharing/TeamMemberInfo;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;->withTeamMemberInfo(Lcom/dropbox/core/v2/sharing/TeamMemberInfo;)Lcom/dropbox/core/v2/sharing/FileLinkMetadata$Builder;

    move-result-object p1

    return-object p1
.end method
