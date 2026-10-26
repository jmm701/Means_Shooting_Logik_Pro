.class public Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Builder;
.super Ljava/lang/Object;
.source "TfaChangeStatusDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final newValue:Lcom/dropbox/core/v2/teamlog/TfaConfiguration;

.field protected previousValue:Lcom/dropbox/core/v2/teamlog/TfaConfiguration;

.field protected usedRescueCode:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/v2/teamlog/TfaConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Builder;->newValue:Lcom/dropbox/core/v2/teamlog/TfaConfiguration;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Builder;->previousValue:Lcom/dropbox/core/v2/teamlog/TfaConfiguration;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Builder;->usedRescueCode:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Required value for \'newValue\' is null"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;
    .locals 4

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Builder;->newValue:Lcom/dropbox/core/v2/teamlog/TfaConfiguration;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Builder;->previousValue:Lcom/dropbox/core/v2/teamlog/TfaConfiguration;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Builder;->usedRescueCode:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails;-><init>(Lcom/dropbox/core/v2/teamlog/TfaConfiguration;Lcom/dropbox/core/v2/teamlog/TfaConfiguration;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public withPreviousValue(Lcom/dropbox/core/v2/teamlog/TfaConfiguration;)Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Builder;->previousValue:Lcom/dropbox/core/v2/teamlog/TfaConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public withUsedRescueCode(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusDetails$Builder;->usedRescueCode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
