.class public Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails;
.super Ljava/lang/Object;
.source "ExternalDriveBackupEligibilityStatusCheckedDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails$Serializer;
    }
.end annotation


# instance fields
.field protected final desktopDeviceSessionInfo:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

.field protected final numberOfExternalDriveBackup:J

.field protected final status:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatus;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatus;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails;->desktopDeviceSessionInfo:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails;->status:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatus;

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails;->numberOfExternalDriveBackup:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Required value for \'status\' is null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Required value for \'desktopDeviceSessionInfo\' is null"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz v2, :cond_5

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails;->desktopDeviceSessionInfo:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails;->desktopDeviceSessionInfo:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails;->status:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatus;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails;->status:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatus;

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
    if-eqz v2, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-wide v2, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails;->numberOfExternalDriveBackup:J

    .line 50
    .line 51
    iget-wide v4, p1, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails;->numberOfExternalDriveBackup:J

    .line 52
    .line 53
    cmp-long p1, v2, v4

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    .line 60
    :cond_5
    return v1
.end method

.method public getDesktopDeviceSessionInfo()Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails;->desktopDeviceSessionInfo:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumberOfExternalDriveBackup()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails;->numberOfExternalDriveBackup:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStatus()Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails;->status:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails;->desktopDeviceSessionInfo:Lcom/dropbox/core/v2/teamlog/DesktopDeviceSessionLogInfo;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails;->status:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatus;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails;->numberOfExternalDriveBackup:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedDetails$Serializer;

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
