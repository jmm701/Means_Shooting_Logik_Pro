.class public Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails$Builder;
.super Ljava/lang/Object;
.source "AppPermissionsChangedDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected appName:Ljava/lang/String;

.field protected final newValue:Lcom/dropbox/core/v2/teamlog/AdminConsoleAppPolicy;

.field protected permission:Lcom/dropbox/core/v2/teamlog/AdminConsoleAppPermission;

.field protected final previousValue:Lcom/dropbox/core/v2/teamlog/AdminConsoleAppPolicy;


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/v2/teamlog/AdminConsoleAppPolicy;Lcom/dropbox/core/v2/teamlog/AdminConsoleAppPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails$Builder;->previousValue:Lcom/dropbox/core/v2/teamlog/AdminConsoleAppPolicy;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails$Builder;->newValue:Lcom/dropbox/core/v2/teamlog/AdminConsoleAppPolicy;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails$Builder;->appName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails$Builder;->permission:Lcom/dropbox/core/v2/teamlog/AdminConsoleAppPermission;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Required value for \'newValue\' is null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Required value for \'previousValue\' is null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails;
    .locals 5

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails$Builder;->previousValue:Lcom/dropbox/core/v2/teamlog/AdminConsoleAppPolicy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails$Builder;->newValue:Lcom/dropbox/core/v2/teamlog/AdminConsoleAppPolicy;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails$Builder;->appName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails$Builder;->permission:Lcom/dropbox/core/v2/teamlog/AdminConsoleAppPermission;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails;-><init>(Lcom/dropbox/core/v2/teamlog/AdminConsoleAppPolicy;Lcom/dropbox/core/v2/teamlog/AdminConsoleAppPolicy;Ljava/lang/String;Lcom/dropbox/core/v2/teamlog/AdminConsoleAppPermission;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public withAppName(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails$Builder;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPermission(Lcom/dropbox/core/v2/teamlog/AdminConsoleAppPermission;)Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedDetails$Builder;->permission:Lcom/dropbox/core/v2/teamlog/AdminConsoleAppPermission;

    .line 2
    .line 3
    return-object p0
.end method
