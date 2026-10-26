.class public Lcom/dropbox/core/v2/team/MobileClientSession;
.super Lcom/dropbox/core/v2/team/DeviceSession;
.source "MobileClientSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MobileClientSession$Serializer;,
        Lcom/dropbox/core/v2/team/MobileClientSession$Builder;
    }
.end annotation


# instance fields
.field protected final clientType:Lcom/dropbox/core/v2/team/MobileClientPlatform;

.field protected final clientVersion:Ljava/lang/String;

.field protected final deviceName:Ljava/lang/String;

.field protected final lastCarrier:Ljava/lang/String;

.field protected final osVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/MobileClientPlatform;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v10}, Lcom/dropbox/core/v2/team/MobileClientSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/MobileClientPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/MobileClientPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/team/DeviceSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    if-eqz v7, :cond_1

    .line 2
    iput-object v7, v6, Lcom/dropbox/core/v2/team/MobileClientSession;->deviceName:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 3
    iput-object v8, v6, Lcom/dropbox/core/v2/team/MobileClientSession;->clientType:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    move-object/from16 v0, p8

    .line 4
    iput-object v0, v6, Lcom/dropbox/core/v2/team/MobileClientSession;->clientVersion:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v6, Lcom/dropbox/core/v2/team/MobileClientSession;->osVersion:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 6
    iput-object v0, v6, Lcom/dropbox/core/v2/team/MobileClientSession;->lastCarrier:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'clientType\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'deviceName\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/MobileClientPlatform;)Lcom/dropbox/core/v2/team/MobileClientSession$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MobileClientSession$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/dropbox/core/v2/team/MobileClientSession$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/MobileClientPlatform;)V

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
    if-eqz v2, :cond_d

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/team/MobileClientSession;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DeviceSession;->sessionId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/team/DeviceSession;->sessionId:Ljava/lang/String;

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
    if-eqz v2, :cond_b

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->deviceName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->deviceName:Ljava/lang/String;

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
    if-eqz v2, :cond_b

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->clientType:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->clientType:Lcom/dropbox/core/v2/team/MobileClientPlatform;

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
    if-eqz v2, :cond_b

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DeviceSession;->ipAddress:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dropbox/core/v2/team/DeviceSession;->ipAddress:Ljava/lang/String;

    .line 64
    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    if-eqz v2, :cond_b

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_b

    .line 74
    .line 75
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DeviceSession;->country:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/dropbox/core/v2/team/DeviceSession;->country:Ljava/lang/String;

    .line 78
    .line 79
    if-eq v2, v3, :cond_6

    .line 80
    .line 81
    if-eqz v2, :cond_b

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DeviceSession;->created:Ljava/util/Date;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/dropbox/core/v2/team/DeviceSession;->created:Ljava/util/Date;

    .line 92
    .line 93
    if-eq v2, v3, :cond_7

    .line 94
    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DeviceSession;->updated:Ljava/util/Date;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/dropbox/core/v2/team/DeviceSession;->updated:Ljava/util/Date;

    .line 106
    .line 107
    if-eq v2, v3, :cond_8

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->clientVersion:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->clientVersion:Ljava/lang/String;

    .line 120
    .line 121
    if-eq v2, v3, :cond_9

    .line 122
    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->osVersion:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->osVersion:Ljava/lang/String;

    .line 134
    .line 135
    if-eq v2, v3, :cond_a

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->lastCarrier:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MobileClientSession;->lastCarrier:Ljava/lang/String;

    .line 148
    .line 149
    if-eq v2, p1, :cond_c

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    const/4 v0, 0x0

    .line 161
    :cond_c
    :goto_0
    return v0

    .line 162
    :cond_d
    return v1
.end method

.method public getClientType()Lcom/dropbox/core/v2/team/MobileClientPlatform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->clientType:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->clientVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DeviceSession;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DeviceSession;->created:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DeviceSession;->ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastCarrier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->lastCarrier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DeviceSession;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DeviceSession;->updated:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
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
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->deviceName:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->clientType:Lcom/dropbox/core/v2/team/MobileClientPlatform;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->clientVersion:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->osVersion:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MobileClientSession;->lastCarrier:Ljava/lang/String;

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
    invoke-super {p0}, Lcom/dropbox/core/v2/team/DeviceSession;->hashCode()I

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/MobileClientSession$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MobileClientSession$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/team/MobileClientSession$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MobileClientSession$Serializer;

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
