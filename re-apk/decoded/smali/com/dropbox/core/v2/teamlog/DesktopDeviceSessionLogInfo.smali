.class public Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;
.super Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;
.source "DesktopDeviceSessionLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Serializer;,
        Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;
    }
.end annotation


# instance fields
.field protected final clientType:Lcom/dropbox/core/v2/team/DesktopPlatform;

.field protected final clientVersion:Ljava/lang/String;

.field protected final hostName:Ljava/lang/String;

.field protected final isDeleteOnUnlinkSupported:Z

.field protected final platform:Ljava/lang/String;

.field protected final sessionInfo:Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/team/DesktopPlatform;Ljava/lang/String;Z)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/team/DesktopPlatform;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/team/DesktopPlatform;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6, p7}, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 2
    iput-object p8, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->sessionInfo:Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo;

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->hostName:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 4
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->clientType:Lcom/dropbox/core/v2/team/DesktopPlatform;

    .line 5
    iput-object p9, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->clientVersion:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 6
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->platform:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->isDeleteOnUnlinkSupported:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'platform\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'clientType\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'hostName\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;Lcom/dropbox/core/v2/team/DesktopPlatform;Ljava/lang/String;Z)Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/team/DesktopPlatform;Ljava/lang/String;Z)V

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
    if-eqz v2, :cond_b

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->hostName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->hostName:Ljava/lang/String;

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
    if-eqz v2, :cond_9

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->clientType:Lcom/dropbox/core/v2/team/DesktopPlatform;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->clientType:Lcom/dropbox/core/v2/team/DesktopPlatform;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->platform:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->platform:Ljava/lang/String;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    :cond_4
    iget-boolean v2, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->isDeleteOnUnlinkSupported:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->isDeleteOnUnlinkSupported:Z

    .line 64
    .line 65
    if-ne v2, v3, :cond_9

    .line 66
    .line 67
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->ipAddress:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->ipAddress:Ljava/lang/String;

    .line 70
    .line 71
    if-eq v2, v3, :cond_5

    .line 72
    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->created:Ljava/util/Date;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->created:Ljava/util/Date;

    .line 84
    .line 85
    if-eq v2, v3, :cond_6

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->updated:Ljava/util/Date;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->updated:Ljava/util/Date;

    .line 98
    .line 99
    if-eq v2, v3, :cond_7

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->sessionInfo:Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->sessionInfo:Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo;

    .line 112
    .line 113
    if-eq v2, v3, :cond_8

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->clientVersion:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->clientVersion:Ljava/lang/String;

    .line 126
    .line 127
    if-eq v2, p1, :cond_a

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    const/4 v0, 0x0

    .line 139
    :cond_a
    :goto_0
    return v0

    .line 140
    :cond_b
    return v1
.end method

.method public getClientType()Lcom/dropbox/core/v2/team/DesktopPlatform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->clientType:Lcom/dropbox/core/v2/team/DesktopPlatform;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->clientVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->created:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->hostName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsDeleteOnUnlinkSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->isDeleteOnUnlinkSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionInfo()Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->sessionInfo:Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->updated:Ljava/util/Date;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->sessionInfo:Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->hostName:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->clientType:Lcom/dropbox/core/v2/team/DesktopPlatform;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->clientVersion:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->platform:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->isDeleteOnUnlinkSupported:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x5

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-super {p0}, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Serializer;

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
