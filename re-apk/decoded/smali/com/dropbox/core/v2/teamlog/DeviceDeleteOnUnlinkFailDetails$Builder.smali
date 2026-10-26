.class public Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Builder;
.super Ljava/lang/Object;
.source "DeviceDeleteOnUnlinkFailDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected displayName:Ljava/lang/String;

.field protected final numFailures:J

.field protected sessionInfo:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Builder;->numFailures:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Builder;->sessionInfo:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Builder;->displayName:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;
    .locals 5

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Builder;->numFailures:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Builder;->sessionInfo:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Builder;->displayName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails;-><init>(JLcom/dropbox/core/v2/teamlog/SessionLogInfo;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public withDisplayName(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Builder;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSessionInfo(Lcom/dropbox/core/v2/teamlog/SessionLogInfo;)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailDetails$Builder;->sessionInfo:Lcom/dropbox/core/v2/teamlog/SessionLogInfo;

    .line 2
    .line 3
    return-object p0
.end method
