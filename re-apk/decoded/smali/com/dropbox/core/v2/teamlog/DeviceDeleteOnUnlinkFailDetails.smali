.class public Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;
.super Ljava/lang/Object;
.source "DeviceDeleteOnUnlinkFailDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;,
        Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Builder;
    }
.end annotation


# instance fields
.field protected final displayName:Ljava/lang/String;

.field protected final numFailures:J

.field protected final sessionInfo:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;-><init>(JLcom/dropbox/core/v2/teamlog/SessionLogInfo;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLcom/dropbox/core/v2/teamlog/SessionLogInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;->sessionInfo:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    .line 3
    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;->displayName:Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;->numFailures:J

    return-void
.end method

.method public static newBuilder(J)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Builder;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    check-cast p1, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;->numFailures:J

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;->numFailures:J

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;->sessionInfo:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;->sessionInfo:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teamlog/SessionLogInfo;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;->displayName:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;->displayName:Ljava/lang/String;

    .line 50
    .line 51
    if-eq v2, p1, :cond_4

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :cond_4
    :goto_0
    return v0

    .line 64
    :cond_5
    return v1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumFailures()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;->numFailures:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionInfo()Lcom/dropbox/core/v2/teamlog/SessionLogInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;->sessionInfo:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;->sessionInfo:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;->displayName:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;->numFailures:J

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
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Serializer;

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
