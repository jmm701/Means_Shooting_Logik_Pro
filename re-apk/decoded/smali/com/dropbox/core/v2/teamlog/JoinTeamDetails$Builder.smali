.class public Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;
.super Ljava/lang/Object;
.source "JoinTeamDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected hasLinkedApps:Ljava/lang/Boolean;

.field protected hasLinkedDevices:Ljava/lang/Boolean;

.field protected hasLinkedSharedFolders:Ljava/lang/Boolean;

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

.field protected wasLinkedAppsTruncated:Ljava/lang/Boolean;

.field protected wasLinkedDevicesTruncated:Ljava/lang/Boolean;

.field protected wasLinkedSharedFoldersTruncated:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/dropbox/core/v2/teamlog/UserLinkedAppLogInfo;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "An item in list \'linkedApps\' is null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->linkedApps:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p2, :cond_7

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/dropbox/core/v2/teamlog/LinkedDeviceLogInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "An item in list \'linkedDevices\' is null"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->linkedDevices:Ljava/util/List;

    .line 65
    .line 66
    if-eqz p3, :cond_6

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/dropbox/core/v2/teamlog/FolderLogInfo;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "An item in list \'linkedSharedFolders\' is null"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->linkedSharedFolders:Ljava/util/List;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->wasLinkedAppsTruncated:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->wasLinkedDevicesTruncated:Ljava/lang/Boolean;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->wasLinkedSharedFoldersTruncated:Ljava/lang/Boolean;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->hasLinkedApps:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->hasLinkedDevices:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->hasLinkedSharedFolders:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "Required value for \'linkedSharedFolders\' is null"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "Required value for \'linkedDevices\' is null"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "Required value for \'linkedApps\' is null"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;
    .locals 11

    .line 1
    new-instance v10, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->linkedApps:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->linkedDevices:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->linkedSharedFolders:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->wasLinkedAppsTruncated:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->wasLinkedDevicesTruncated:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->wasLinkedSharedFoldersTruncated:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->hasLinkedApps:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->hasLinkedDevices:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->hasLinkedSharedFolders:Ljava/lang/Boolean;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public withHasLinkedApps(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->hasLinkedApps:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withHasLinkedDevices(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->hasLinkedDevices:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withHasLinkedSharedFolders(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->hasLinkedSharedFolders:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withWasLinkedAppsTruncated(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->wasLinkedAppsTruncated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withWasLinkedDevicesTruncated(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->wasLinkedDevicesTruncated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withWasLinkedSharedFoldersTruncated(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/JoinTeamDetails$Builder;->wasLinkedSharedFoldersTruncated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
