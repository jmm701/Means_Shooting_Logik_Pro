.class public Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Builder;
.super Ljava/lang/Object;
.source "SmartSyncChangePolicyDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected newValue:Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

.field protected previousValue:Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;


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
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Builder;->newValue:Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Builder;->previousValue:Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails;
    .locals 3

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Builder;->newValue:Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Builder;->previousValue:Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails;-><init>(Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public withNewValue(Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;)Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Builder;->newValue:Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPreviousValue(Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;)Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyDetails$Builder;->previousValue:Lcom/dropbox/core/v2/teampolicies/SmartSyncPolicy;

    .line 2
    .line 3
    return-object p0
.end method
