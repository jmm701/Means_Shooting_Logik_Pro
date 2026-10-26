.class public Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Builder;
.super Ljava/lang/Object;
.source "DeviceApprovalsChangeUnlinkActionDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected newValue:Lcom/dropbox/core/v2/teamlog/DeviceUnlinkPolicy;

.field protected previousValue:Lcom/dropbox/core/v2/teamlog/DeviceUnlinkPolicy;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Builder;->newValue:Lcom/dropbox/core/v2/teamlog/DeviceUnlinkPolicy;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Builder;->previousValue:Lcom/dropbox/core/v2/teamlog/DeviceUnlinkPolicy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails;
    .locals 3

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Builder;->newValue:Lcom/dropbox/core/v2/teamlog/DeviceUnlinkPolicy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Builder;->previousValue:Lcom/dropbox/core/v2/teamlog/DeviceUnlinkPolicy;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails;-><init>(Lcom/dropbox/core/v2/teamlog/DeviceUnlinkPolicy;Lcom/dropbox/core/v2/teamlog/DeviceUnlinkPolicy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public withNewValue(Lcom/dropbox/core/v2/teamlog/DeviceUnlinkPolicy;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Builder;->newValue:Lcom/dropbox/core/v2/teamlog/DeviceUnlinkPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPreviousValue(Lcom/dropbox/core/v2/teamlog/DeviceUnlinkPolicy;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionDetails$Builder;->previousValue:Lcom/dropbox/core/v2/teamlog/DeviceUnlinkPolicy;

    .line 2
    .line 3
    return-object p0
.end method
