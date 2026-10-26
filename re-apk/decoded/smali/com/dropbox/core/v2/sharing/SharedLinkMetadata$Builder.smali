.class public Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;
.super Ljava/lang/Object;
.source "SharedLinkMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected contentOwnerTeamInfo:Lcom/dropbox/core/v2/users/Team;

.field protected expires:Ljava/util/Date;

.field protected id:Ljava/lang/String;

.field protected final linkPermissions:Lcom/dropbox/core/v2/sharing/LinkPermissions;

.field protected final name:Ljava/lang/String;

.field protected pathLower:Ljava/lang/String;

.field protected teamMemberInfo:Lcom/dropbox/core/v2/sharing/TeamMemberInfo;

.field protected final url:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/LinkPermissions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->url:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->name:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-object p3, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->linkPermissions:Lcom/dropbox/core/v2/sharing/LinkPermissions;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->id:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->expires:Ljava/util/Date;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->pathLower:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->teamMemberInfo:Lcom/dropbox/core/v2/sharing/TeamMemberInfo;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->contentOwnerTeamInfo:Lcom/dropbox/core/v2/users/Team;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Required value for \'linkPermissions\' is null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Required value for \'name\' is null"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Required value for \'url\' is null"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;
    .locals 10

    .line 1
    new-instance v9, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->linkPermissions:Lcom/dropbox/core/v2/sharing/LinkPermissions;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->id:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->expires:Ljava/util/Date;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->pathLower:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->teamMemberInfo:Lcom/dropbox/core/v2/sharing/TeamMemberInfo;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->contentOwnerTeamInfo:Lcom/dropbox/core/v2/users/Team;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/LinkPermissions;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/TeamMemberInfo;Lcom/dropbox/core/v2/users/Team;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public withContentOwnerTeamInfo(Lcom/dropbox/core/v2/users/Team;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->contentOwnerTeamInfo:Lcom/dropbox/core/v2/users/Team;

    .line 2
    .line 3
    return-object p0
.end method

.method public withExpires(Ljava/util/Date;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->expires:Ljava/util/Date;

    .line 6
    .line 7
    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "String \'id\' is shorter than 1"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->id:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public withPathLower(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->pathLower:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTeamMemberInfo(Lcom/dropbox/core/v2/sharing/TeamMemberInfo;)Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkMetadata$Builder;->teamMemberInfo:Lcom/dropbox/core/v2/sharing/TeamMemberInfo;

    .line 2
    .line 3
    return-object p0
.end method
