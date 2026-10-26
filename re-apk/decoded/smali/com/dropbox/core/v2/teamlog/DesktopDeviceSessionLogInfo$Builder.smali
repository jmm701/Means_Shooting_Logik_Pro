.class public Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;
.super Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;
.source "DesktopDeviceSessionLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final clientType:Lcom/dropbox/core/v2/team/DesktopPlatform;

.field protected clientVersion:Ljava/lang/String;

.field protected final hostName:Ljava/lang/String;

.field protected final isDeleteOnUnlinkSupported:Z

.field protected final platform:Ljava/lang/String;

.field protected sessionInfo:Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/team/DesktopPlatform;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;->hostName:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;->clientType:Lcom/dropbox/core/v2/team/DesktopPlatform;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;->platform:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;->isDeleteOnUnlinkSupported:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;->sessionInfo:Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;->clientVersion:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Required value for \'platform\' is null"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Required value for \'clientType\' is null"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Required value for \'hostName\' is null"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;
    .locals 11

    .line 2
    new-instance v10, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;->hostName:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;->clientType:Lcom/dropbox/core/v2/team/DesktopPlatform;

    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;->platform:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;->isDeleteOnUnlinkSupported:Z

    iget-object v5, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;->ipAddress:Ljava/lang/String;

    iget-object v6, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;->created:Ljava/util/Date;

    iget-object v7, p0, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;->updated:Ljava/util/Date;

    iget-object v8, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;->sessionInfo:Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo;

    iget-object v9, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;->clientVersion:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/team/DesktopPlatform;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo;Ljava/lang/String;)V

    return-object v10
.end method

.method public bridge synthetic build()Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;->build()Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    move-result-object v0

    return-object v0
.end method

.method public withClientVersion(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;->clientVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withCreated(Ljava/util/Date;)Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;->withCreated(Ljava/util/Date;)Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic withCreated(Ljava/util/Date;)Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;->withCreated(Ljava/util/Date;)Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withIpAddress(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;->withIpAddress(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic withIpAddress(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;->withIpAddress(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withSessionInfo(Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo;)Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;->sessionInfo:Lcom/dropbox/core/v2/teamlog/DesktopSessionLogInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public withUpdated(Ljava/util/Date;)Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;->withUpdated(Ljava/util/Date;)Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;

    return-object p0
.end method

.method public bridge synthetic withUpdated(Ljava/util/Date;)Lcom/dropbox/core/v2/teamlog/DeviceSessionLogInfo$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;->withUpdated(Ljava/util/Date;)Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo$Builder;

    move-result-object p1

    return-object p1
.end method
