.class public Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;
.super Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;
.source "LegacyDeviceSessionLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo$Serializer;,
        Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo$Builder;
    }
.end annotation


# instance fields
.field protected final clientVersion:Ljava/lang/String;

.field protected final deviceType:Ljava/lang/String;

.field protected final displayName:Ljava/lang/String;

.field protected final isEmmManaged:Ljava/lang/Boolean;

.field protected final legacyUniqId:Ljava/lang/String;

.field protected final macAddress:Ljava/lang/String;

.field protected final osVersion:Ljava/lang/String;

.field protected final platform:Ljava/lang/String;

.field protected final sessionInfo:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v12}, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/dropbox/core/v2/teamlog/SessionLogInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/dropbox/core/v2/teamlog/SessionLogInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 2
    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->sessionInfo:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    .line 3
    iput-object p5, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->displayName:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->isEmmManaged:Ljava/lang/Boolean;

    .line 5
    iput-object p7, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->platform:Ljava/lang/String;

    .line 6
    iput-object p8, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->macAddress:Ljava/lang/String;

    .line 7
    iput-object p9, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->osVersion:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->deviceType:Ljava/lang/String;

    .line 9
    iput-object p11, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->clientVersion:Ljava/lang/String;

    .line 10
    iput-object p12, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->legacyUniqId:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo$Builder;-><init>()V

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
    if-eqz v2, :cond_f

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->ipAddress:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->ipAddress:Ljava/lang/String;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_d

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_d

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->created:Ljava/util/Date;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->created:Ljava/util/Date;

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_d

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_d

    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->updated:Ljava/util/Date;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->updated:Ljava/util/Date;

    .line 56
    .line 57
    if-eq v2, v3, :cond_4

    .line 58
    .line 59
    if-eqz v2, :cond_d

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_d

    .line 66
    .line 67
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->sessionInfo:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->sessionInfo:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    .line 70
    .line 71
    if-eq v2, v3, :cond_5

    .line 72
    .line 73
    if-eqz v2, :cond_d

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamlog/SessionLogInfo;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_d

    .line 80
    .line 81
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->displayName:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->displayName:Ljava/lang/String;

    .line 84
    .line 85
    if-eq v2, v3, :cond_6

    .line 86
    .line 87
    if-eqz v2, :cond_d

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_d

    .line 94
    .line 95
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->isEmmManaged:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->isEmmManaged:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eq v2, v3, :cond_7

    .line 100
    .line 101
    if-eqz v2, :cond_d

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_d

    .line 108
    .line 109
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->platform:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->platform:Ljava/lang/String;

    .line 112
    .line 113
    if-eq v2, v3, :cond_8

    .line 114
    .line 115
    if-eqz v2, :cond_d

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_d

    .line 122
    .line 123
    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->macAddress:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->macAddress:Ljava/lang/String;

    .line 126
    .line 127
    if-eq v2, v3, :cond_9

    .line 128
    .line 129
    if-eqz v2, :cond_d

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->osVersion:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->osVersion:Ljava/lang/String;

    .line 140
    .line 141
    if-eq v2, v3, :cond_a

    .line 142
    .line 143
    if-eqz v2, :cond_d

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_d

    .line 150
    .line 151
    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->deviceType:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->deviceType:Ljava/lang/String;

    .line 154
    .line 155
    if-eq v2, v3, :cond_b

    .line 156
    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    :cond_b
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->clientVersion:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->clientVersion:Ljava/lang/String;

    .line 168
    .line 169
    if-eq v2, v3, :cond_c

    .line 170
    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    :cond_c
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->legacyUniqId:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->legacyUniqId:Ljava/lang/String;

    .line 182
    .line 183
    if-eq v2, p1, :cond_e

    .line 184
    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_d
    const/4 v0, 0x0

    .line 195
    :cond_e
    :goto_0
    return v0

    .line 196
    :cond_f
    return v1
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->clientVersion:Ljava/lang/String;

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

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->displayName:Ljava/lang/String;

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

.method public getIsEmmManaged()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->isEmmManaged:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLegacyUniqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->legacyUniqId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->macAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionInfo()Lcom/dropbox/core/v2/teamlog/SessionLogInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->sessionInfo:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->sessionInfo:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->displayName:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->isEmmManaged:Ljava/lang/Boolean;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->platform:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->macAddress:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->osVersion:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->deviceType:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->clientVersion:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo;->legacyUniqId:Ljava/lang/String;

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
    invoke-super {p0}, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegacyDeviceSessionLogInfo$Serializer;

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
