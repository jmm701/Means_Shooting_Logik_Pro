.class public Lcom/dropbox/core/v2/team/DesktopClientSession;
.super Lcom/dropbox/core/v2/team/DeviceSession;
.source "DesktopClientSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/DesktopClientSession$Serializer;,
        Lcom/dropbox/core/v2/team/DesktopClientSession$Builder;
    }
.end annotation


# instance fields
.field protected final clientType:Lcom/dropbox/core/v2/team/DesktopPlatform;

.field protected final clientVersion:Ljava/lang/String;

.field protected final hostName:Ljava/lang/String;

.field protected final isDeleteOnUnlinkSupported:Z

.field protected final platform:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/DesktopPlatform;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 11
    invoke-direct/range {v0 .. v10}, Lcom/dropbox/core/v2/team/DesktopClientSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/DesktopPlatform;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/DesktopPlatform;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 11

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/team/DeviceSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    if-eqz v7, :cond_3

    .line 2
    iput-object v7, v6, Lcom/dropbox/core/v2/team/DesktopClientSession;->hostName:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 3
    iput-object v8, v6, Lcom/dropbox/core/v2/team/DesktopClientSession;->clientType:Lcom/dropbox/core/v2/team/DesktopPlatform;

    if-eqz v9, :cond_1

    .line 4
    iput-object v9, v6, Lcom/dropbox/core/v2/team/DesktopClientSession;->clientVersion:Ljava/lang/String;

    if-eqz v10, :cond_0

    .line 5
    iput-object v10, v6, Lcom/dropbox/core/v2/team/DesktopClientSession;->platform:Ljava/lang/String;

    move/from16 v0, p6

    .line 6
    iput-boolean v0, v6, Lcom/dropbox/core/v2/team/DesktopClientSession;->isDeleteOnUnlinkSupported:Z

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'platform\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'clientVersion\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'clientType\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'hostName\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/DesktopPlatform;Ljava/lang/String;Ljava/lang/String;Z)Lcom/dropbox/core/v2/team/DesktopClientSession$Builder;
    .locals 8

    .line 1
    new-instance v7, Lcom/dropbox/core/v2/team/DesktopClientSession$Builder;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/team/DesktopClientSession$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/team/DesktopPlatform;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v7
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
    check-cast p1, Lcom/dropbox/core/v2/team/DesktopClientSession;

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
    if-eqz v2, :cond_a

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->hostName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->hostName:Ljava/lang/String;

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
    if-eqz v2, :cond_a

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->clientType:Lcom/dropbox/core/v2/team/DesktopPlatform;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->clientType:Lcom/dropbox/core/v2/team/DesktopPlatform;

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
    if-eqz v2, :cond_a

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->clientVersion:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->clientVersion:Ljava/lang/String;

    .line 64
    .line 65
    if-eq v2, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->platform:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->platform:Ljava/lang/String;

    .line 76
    .line 77
    if-eq v2, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    :cond_6
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->isDeleteOnUnlinkSupported:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/dropbox/core/v2/team/DesktopClientSession;->isDeleteOnUnlinkSupported:Z

    .line 88
    .line 89
    if-ne v2, v3, :cond_a

    .line 90
    .line 91
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DeviceSession;->ipAddress:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/dropbox/core/v2/team/DeviceSession;->ipAddress:Ljava/lang/String;

    .line 94
    .line 95
    if-eq v2, v3, :cond_7

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DeviceSession;->country:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/dropbox/core/v2/team/DeviceSession;->country:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DeviceSession;->created:Ljava/util/Date;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/dropbox/core/v2/team/DeviceSession;->created:Ljava/util/Date;

    .line 122
    .line 123
    if-eq v2, v3, :cond_9

    .line 124
    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DeviceSession;->updated:Ljava/util/Date;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/dropbox/core/v2/team/DeviceSession;->updated:Ljava/util/Date;

    .line 136
    .line 137
    if-eq v2, p1, :cond_b

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

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

.method public getClientType()Lcom/dropbox/core/v2/team/DesktopPlatform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->clientType:Lcom/dropbox/core/v2/team/DesktopPlatform;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->clientVersion:Ljava/lang/String;

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

.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->hostName:Ljava/lang/String;

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

.method public getIsDeleteOnUnlinkSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->isDeleteOnUnlinkSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->platform:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->hostName:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->clientType:Lcom/dropbox/core/v2/team/DesktopPlatform;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->clientVersion:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->platform:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/dropbox/core/v2/team/DesktopClientSession;->isDeleteOnUnlinkSupported:Z

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x4

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-super {p0}, Lcom/dropbox/core/v2/team/DeviceSession;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/DesktopClientSession$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DesktopClientSession$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/team/DesktopClientSession$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/DesktopClientSession$Serializer;

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
