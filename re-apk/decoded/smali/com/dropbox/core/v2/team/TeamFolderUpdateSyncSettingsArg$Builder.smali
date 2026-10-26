.class public Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$Builder;
.super Ljava/lang/Object;
.source "TeamFolderUpdateSyncSettingsArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected contentSyncSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/ContentSyncSettingArg;",
            ">;"
        }
    .end annotation
.end field

.field protected syncSetting:Lcom/dropbox/core/v2/files/SyncSettingArg;

.field protected final teamFolderId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$Builder;->teamFolderId:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$Builder;->syncSetting:Lcom/dropbox/core/v2/files/SyncSettingArg;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$Builder;->contentSyncSettings:Ljava/util/List;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "String \'teamFolderId\' does not match pattern"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Required value for \'teamFolderId\' is null"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;
    .locals 4

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$Builder;->teamFolderId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$Builder;->syncSetting:Lcom/dropbox/core/v2/files/SyncSettingArg;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$Builder;->contentSyncSettings:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/files/SyncSettingArg;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public withContentSyncSettings(Ljava/util/List;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/ContentSyncSettingArg;",
            ">;)",
            "Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$Builder;"
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
    check-cast v1, Lcom/dropbox/core/v2/files/ContentSyncSettingArg;

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
    const-string v0, "An item in list \'contentSyncSettings\' is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$Builder;->contentSyncSettings:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public withSyncSetting(Lcom/dropbox/core/v2/files/SyncSettingArg;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsArg$Builder;->syncSetting:Lcom/dropbox/core/v2/files/SyncSettingArg;

    .line 2
    .line 3
    return-object p0
.end method
