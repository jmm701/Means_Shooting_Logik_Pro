.class public Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;
.super Ljava/lang/Object;
.source "JoinTeamDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Serializer;,
        Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;
    }
.end annotation


# instance fields
.field protected final hasLinkedApps:Ljava/lang/Boolean;

.field protected final hasLinkedDevices:Ljava/lang/Boolean;

.field protected final hasLinkedSharedFolders:Ljava/lang/Boolean;

.field protected final linkedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/UserLinkedAppLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final linkedDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final linkedSharedFolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/FolderLogInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected final wasLinkedAppsTruncated:Ljava/lang/Boolean;

.field protected final wasLinkedDevicesTruncated:Ljava/lang/Boolean;

.field protected final wasLinkedSharedFoldersTruncated:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/UserLinkedAppLogInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/FolderLogInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/UserLinkedAppLogInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/FolderLogInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dropbox/core/v2/teamlog/UserLinkedAppLogInfo;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'linkedApps\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->linkedApps:Ljava/util/List;

    if-eqz p2, :cond_7

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'linkedDevices\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->linkedDevices:Ljava/util/List;

    if-eqz p3, :cond_6

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dropbox/core/v2/teamlog/FolderLogInfo;

    if-eqz p2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'linkedSharedFolders\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->linkedSharedFolders:Ljava/util/List;

    .line 11
    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->wasLinkedAppsTruncated:Ljava/lang/Boolean;

    .line 12
    iput-object p5, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->wasLinkedDevicesTruncated:Ljava/lang/Boolean;

    .line 13
    iput-object p6, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->wasLinkedSharedFoldersTruncated:Ljava/lang/Boolean;

    .line 14
    iput-object p7, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->hasLinkedApps:Ljava/lang/Boolean;

    .line 15
    iput-object p8, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->hasLinkedDevices:Ljava/lang/Boolean;

    .line 16
    iput-object p9, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->hasLinkedSharedFolders:Ljava/lang/Boolean;

    return-void

    .line 17
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'linkedSharedFolders\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'linkedDevices\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'linkedApps\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/UserLinkedAppLogInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/FolderLogInfo;",
            ">;)",
            "Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    if-eqz v2, :cond_c

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->linkedApps:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->linkedApps:Ljava/util/List;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->linkedDevices:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->linkedDevices:Ljava/util/List;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_a

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->linkedSharedFolders:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->linkedSharedFolders:Ljava/util/List;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_a

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->wasLinkedAppsTruncated:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->wasLinkedAppsTruncated:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    if-eqz v2, :cond_a

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->wasLinkedDevicesTruncated:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->wasLinkedDevicesTruncated:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eq v2, v3, :cond_6

    .line 80
    .line 81
    if-eqz v2, :cond_a

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_a

    .line 88
    .line 89
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->wasLinkedSharedFoldersTruncated:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->wasLinkedSharedFoldersTruncated:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eq v2, v3, :cond_7

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->hasLinkedApps:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->hasLinkedApps:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eq v2, v3, :cond_8

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->hasLinkedDevices:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->hasLinkedDevices:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eq v2, v3, :cond_9

    .line 122
    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->hasLinkedSharedFolders:Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->hasLinkedSharedFolders:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eq v2, p1, :cond_b

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    const/4 v0, 0x0

    .line 147
    :cond_b
    :goto_0
    return v0

    .line 148
    :cond_c
    return v1
.end method

.method public getHasLinkedApps()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->hasLinkedApps:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasLinkedDevices()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->hasLinkedDevices:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasLinkedSharedFolders()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->hasLinkedSharedFolders:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkedApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/UserLinkedAppLogInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->linkedApps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkedDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->linkedDevices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkedSharedFolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/teamlog/FolderLogInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->linkedSharedFolders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWasLinkedAppsTruncated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->wasLinkedAppsTruncated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWasLinkedDevicesTruncated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->wasLinkedDevicesTruncated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWasLinkedSharedFoldersTruncated()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->wasLinkedSharedFoldersTruncated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->linkedApps:Ljava/util/List;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->linkedDevices:Ljava/util/List;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->linkedSharedFolders:Ljava/util/List;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->wasLinkedAppsTruncated:Ljava/lang/Boolean;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->wasLinkedDevicesTruncated:Ljava/lang/Boolean;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->wasLinkedSharedFoldersTruncated:Ljava/lang/Boolean;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->hasLinkedApps:Ljava/lang/Boolean;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->hasLinkedDevices:Ljava/lang/Boolean;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;->hasLinkedSharedFolders:Ljava/lang/Boolean;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Serializer;

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
