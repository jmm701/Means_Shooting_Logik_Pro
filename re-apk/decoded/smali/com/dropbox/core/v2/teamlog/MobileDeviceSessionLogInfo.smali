.class public Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;
.super Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;
.source "MobileDeviceSessionLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo$Serializer;,
        Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo$Builder;
    }
.end annotation


# instance fields
.field protected final clientType:Lcom/dropbox/core/v2/team/MobileClientPlatform;

.field protected final clientVersion:Ljava/lang/String;

.field protected final deviceName:Ljava/lang/String;

.field protected final lastCarrier:Ljava/lang/String;

.field protected final osVersion:Ljava/lang/String;

.field protected final sessionInfo:Lcom/dropbox/core/v2/teamlog/MobileSessionLogInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/team/MobileClientPlatform;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v9}, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/team/MobileClientPlatform;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/dropbox/core/v2/teamlog/MobileSessionLogInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/team/MobileClientPlatform;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/dropbox/core/v2/teamlog/MobileSessionLogInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 2
    iput-object p6, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->sessionInfo:Lcom/dropbox/core/v2/teamlog/MobileSessionLogInfo;

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->deviceName:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->clientType:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    .line 5
    iput-object p7, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->clientVersion:Ljava/lang/String;

    .line 6
    iput-object p8, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->osVersion:Ljava/lang/String;

    .line 7
    iput-object p9, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->lastCarrier:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'clientType\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'deviceName\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;Lcom/dropbox/core/v2/team/MobileClientPlatform;)Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo$Builder;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/team/MobileClientPlatform;)V

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
    check-cast p1, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->deviceName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->deviceName:Ljava/lang/String;

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
    if-eqz v2, :cond_a

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->clientType:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->clientType:Lcom/dropbox/core/v2/team/MobileClientPlatform;

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
    if-eqz v2, :cond_a

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->ipAddress:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->ipAddress:Ljava/lang/String;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_a

    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->created:Ljava/util/Date;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->created:Ljava/util/Date;

    .line 66
    .line 67
    if-eq v2, v3, :cond_5

    .line 68
    .line 69
    if-eqz v2, :cond_a

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->updated:Ljava/util/Date;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->updated:Ljava/util/Date;

    .line 80
    .line 81
    if-eq v2, v3, :cond_6

    .line 82
    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->sessionInfo:Lcom/dropbox/core/v2/teamlog/MobileSessionLogInfo;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->sessionInfo:Lcom/dropbox/core/v2/teamlog/MobileSessionLogInfo;

    .line 94
    .line 95
    if-eq v2, v3, :cond_7

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamlog/MobileSessionLogInfo;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->clientVersion:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->clientVersion:Ljava/lang/String;

    .line 108
    .line 109
    if-eq v2, v3, :cond_8

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->osVersion:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->osVersion:Ljava/lang/String;

    .line 122
    .line 123
    if-eq v2, v3, :cond_9

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->lastCarrier:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->lastCarrier:Ljava/lang/String;

    .line 136
    .line 137
    if-eq v2, p1, :cond_b

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    const/4 v0, 0x0

    .line 149
    :cond_b
    :goto_0
    return v0

    .line 150
    :cond_c
    return v1
.end method

.method public getClientType()Lcom/dropbox/core/v2/team/MobileClientPlatform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->clientType:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->clientVersion:Ljava/lang/String;

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

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->deviceName:Ljava/lang/String;

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

.method public getLastCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->lastCarrier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionInfo()Lcom/dropbox/core/v2/teamlog/MobileSessionLogInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->sessionInfo:Lcom/dropbox/core/v2/teamlog/MobileSessionLogInfo;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->sessionInfo:Lcom/dropbox/core/v2/teamlog/MobileSessionLogInfo;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->deviceName:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->clientType:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->clientVersion:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->osVersion:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo;->lastCarrier:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-super {p0}, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MobileDeviceSessionLogInfo$Serializer;

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
