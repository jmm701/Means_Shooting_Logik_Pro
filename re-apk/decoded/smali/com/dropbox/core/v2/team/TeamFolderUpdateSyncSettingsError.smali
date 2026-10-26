.class public final Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;
.super Ljava/lang/Object;
.source "TeamFolderUpdateSyncSettingsError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Serializer;,
        Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;
    }
.end annotation


# static fields
.field public static final OTHER:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

.field private accessErrorValue:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

.field private statusErrorValue:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

.field private syncSettingsErrorValue:Lcom/dropbox/core/v2/files/SyncSettingsError;

.field private teamSharedDropboxErrorValue:Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;->OTHER:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->withTag(Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->OTHER:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;)Lcom/dropbox/core/v2/team/TeamFolderAccessError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->accessErrorValue:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    .line 2
    .line 3
    return-object p0
.end method

.method public static accessError(Lcom/dropbox/core/v2/team/TeamFolderAccessError;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->withTagAndAccessError(Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;Lcom/dropbox/core/v2/team/TeamFolderAccessError;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Value is null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method static bridge synthetic b(Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;)Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->statusErrorValue:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;)Lcom/dropbox/core/v2/files/SyncSettingsError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->syncSettingsErrorValue:Lcom/dropbox/core/v2/files/SyncSettingsError;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;)Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->teamSharedDropboxErrorValue:Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;

    .line 2
    .line 3
    return-object p0
.end method

.method public static statusError(Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;->STATUS_ERROR:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->withTagAndStatusError(Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Value is null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static syncSettingsError(Lcom/dropbox/core/v2/files/SyncSettingsError;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;->SYNC_SETTINGS_ERROR:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->withTagAndSyncSettingsError(Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;Lcom/dropbox/core/v2/files/SyncSettingsError;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Value is null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static teamSharedDropboxError(Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;->TEAM_SHARED_DROPBOX_ERROR:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->withTagAndTeamSharedDropboxError(Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Value is null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 7
    .line 8
    return-object v0
.end method

.method private withTagAndAccessError(Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;Lcom/dropbox/core/v2/team/TeamFolderAccessError;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->accessErrorValue:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndStatusError(Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->statusErrorValue:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndSyncSettingsError(Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;Lcom/dropbox/core/v2/files/SyncSettingsError;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->syncSettingsErrorValue:Lcom/dropbox/core/v2/files/SyncSettingsError;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndTeamSharedDropboxError(Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;)Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->teamSharedDropboxErrorValue:Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;

    .line 9
    .line 10
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
    instance-of v2, p1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    check-cast p1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$1;->$SwitchMap$com$dropbox$core$v2$team$TeamFolderUpdateSyncSettingsError$Tag:[I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v2, v3, v2

    .line 29
    .line 30
    if-eq v2, v0, :cond_c

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_9

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v2, v3, :cond_6

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-eq v2, v3, :cond_5

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->syncSettingsErrorValue:Lcom/dropbox/core/v2/files/SyncSettingsError;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->syncSettingsErrorValue:Lcom/dropbox/core/v2/files/SyncSettingsError;

    .line 48
    .line 49
    if-eq v2, p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/files/SyncSettingsError;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :cond_5
    :goto_0
    return v0

    .line 60
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->teamSharedDropboxErrorValue:Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->teamSharedDropboxErrorValue:Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;

    .line 63
    .line 64
    if-eq v2, p1, :cond_8

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    const/4 v0, 0x0

    .line 74
    :cond_8
    :goto_1
    return v0

    .line 75
    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->statusErrorValue:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->statusErrorValue:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    .line 78
    .line 79
    if-eq v2, p1, :cond_b

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_a
    const/4 v0, 0x0

    .line 89
    :cond_b
    :goto_2
    return v0

    .line 90
    :cond_c
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->accessErrorValue:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->accessErrorValue:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    .line 93
    .line 94
    if-eq v2, p1, :cond_e

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_d

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_d
    const/4 v0, 0x0

    .line 104
    :cond_e
    :goto_3
    return v0

    .line 105
    :cond_f
    return v1
.end method

.method public getAccessErrorValue()Lcom/dropbox/core/v2/team/TeamFolderAccessError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->accessErrorValue:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.ACCESS_ERROR, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getStatusErrorValue()Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;->STATUS_ERROR:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->statusErrorValue:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.STATUS_ERROR, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getSyncSettingsErrorValue()Lcom/dropbox/core/v2/files/SyncSettingsError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;->SYNC_SETTINGS_ERROR:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->syncSettingsErrorValue:Lcom/dropbox/core/v2/files/SyncSettingsError;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.SYNC_SETTINGS_ERROR, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getTeamSharedDropboxErrorValue()Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;->TEAM_SHARED_DROPBOX_ERROR:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->teamSharedDropboxErrorValue:Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.TEAM_SHARED_DROPBOX_ERROR, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->accessErrorValue:Lcom/dropbox/core/v2/team/TeamFolderAccessError;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->statusErrorValue:Lcom/dropbox/core/v2/team/TeamFolderInvalidStatusError;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->teamSharedDropboxErrorValue:Lcom/dropbox/core/v2/team/TeamFolderTeamSharedDropboxError;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->syncSettingsErrorValue:Lcom/dropbox/core/v2/files/SyncSettingsError;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public isAccessError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;->ACCESS_ERROR:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isOther()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;->OTHER:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isStatusError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;->STATUS_ERROR:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isSyncSettingsError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;->SYNC_SETTINGS_ERROR:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isTeamSharedDropboxError()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;->TEAM_SHARED_DROPBOX_ERROR:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError;->_tag:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamFolderUpdateSyncSettingsError$Serializer;

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
