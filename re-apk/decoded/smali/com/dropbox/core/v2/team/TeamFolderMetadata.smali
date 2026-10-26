.class public Lcom/dropbox/core/v2/team/TeamFolderMetadata;
.super Ljava/lang/Object;
.source "TeamFolderMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;
    }
.end annotation


# instance fields
.field protected final contentSyncSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/ContentSyncSetting;",
            ">;"
        }
    .end annotation
.end field

.field protected final isTeamSharedDropbox:Z

.field protected final name:Ljava/lang/String;

.field protected final status:Lcom/dropbox/core/v2/team/TeamFolderStatus;

.field protected final syncSetting:Lcom/dropbox/core/v2/files/SyncSetting;

.field protected final teamFolderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/TeamFolderStatus;ZLcom/dropbox/core/v2/files/SyncSetting;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/v2/team/TeamFolderStatus;",
            "Z",
            "Lcom/dropbox/core/v2/files/SyncSetting;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/ContentSyncSetting;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const-string v0, "[-_0-9a-zA-Z:]+"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->teamFolderId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iput-object p2, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->name:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    iput-object p3, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->status:Lcom/dropbox/core/v2/team/TeamFolderStatus;

    .line 23
    .line 24
    iput-boolean p4, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->isTeamSharedDropbox:Z

    .line 25
    .line 26
    if-eqz p5, :cond_3

    .line 27
    .line 28
    iput-object p5, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->syncSetting:Lcom/dropbox/core/v2/files/SyncSetting;

    .line 29
    .line 30
    if-eqz p6, :cond_2

    .line 31
    .line 32
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/dropbox/core/v2/files/ContentSyncSetting;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "An item in list \'contentSyncSettings\' is null"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iput-object p6, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->contentSyncSettings:Ljava/util/List;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Required value for \'contentSyncSettings\' is null"

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
    const-string p2, "Required value for \'syncSetting\' is null"

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
    const-string p2, "Required value for \'status\' is null"

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

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "String \'teamFolderId\' does not match pattern"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "Required value for \'teamFolderId\' is null"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
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
    if-eqz v2, :cond_8

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderMetadata;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->teamFolderId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->teamFolderId:Ljava/lang/String;

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
    if-eqz v2, :cond_6

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->name:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->name:Ljava/lang/String;

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
    if-eqz v2, :cond_6

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->status:Lcom/dropbox/core/v2/team/TeamFolderStatus;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->status:Lcom/dropbox/core/v2/team/TeamFolderStatus;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    :cond_4
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->isTeamSharedDropbox:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->isTeamSharedDropbox:Z

    .line 64
    .line 65
    if-ne v2, v3, :cond_6

    .line 66
    .line 67
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->syncSetting:Lcom/dropbox/core/v2/files/SyncSetting;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->syncSetting:Lcom/dropbox/core/v2/files/SyncSetting;

    .line 70
    .line 71
    if-eq v2, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->contentSyncSettings:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->contentSyncSettings:Ljava/util/List;

    .line 82
    .line 83
    if-eq v2, p1, :cond_7

    .line 84
    .line 85
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    :cond_7
    :goto_0
    return v0

    .line 94
    :cond_8
    return v1
.end method

.method public getContentSyncSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/ContentSyncSetting;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->contentSyncSettings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsTeamSharedDropbox()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->isTeamSharedDropbox:Z

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/dropbox/core/v2/team/TeamFolderStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->status:Lcom/dropbox/core/v2/team/TeamFolderStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSyncSetting()Lcom/dropbox/core/v2/files/SyncSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->syncSetting:Lcom/dropbox/core/v2/files/SyncSetting;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeamFolderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->teamFolderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->teamFolderId:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->name:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->status:Lcom/dropbox/core/v2/team/TeamFolderStatus;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->isTeamSharedDropbox:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const/4 v1, 0x4

    .line 29
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->syncSetting:Lcom/dropbox/core/v2/files/SyncSetting;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderMetadata;->contentSyncSettings:Ljava/util/List;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderMetadata$Serializer;

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
