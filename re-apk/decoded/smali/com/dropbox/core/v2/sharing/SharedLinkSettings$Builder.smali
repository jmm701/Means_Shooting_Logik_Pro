.class public Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;
.super Ljava/lang/Object;
.source "SharedLinkSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/SharedLinkSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected access:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

.field protected allowDownload:Ljava/lang/Boolean;

.field protected audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

.field protected expires:Ljava/util/Date;

.field protected linkPassword:Ljava/lang/String;

.field protected requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

.field protected requirePassword:Ljava/lang/Boolean;


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
    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->requirePassword:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->linkPassword:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->expires:Ljava/util/Date;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->access:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->allowDownload:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/sharing/SharedLinkSettings;
    .locals 9

    .line 1
    new-instance v8, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->requirePassword:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->linkPassword:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->expires:Ljava/util/Date;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->access:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->allowDownload:Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Lcom/dropbox/core/v2/sharing/LinkAudience;Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;Lcom/dropbox/core/v2/sharing/RequestedVisibility;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public withAccess(Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;)Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->access:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAllowDownload(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->allowDownload:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAudience(Lcom/dropbox/core/v2/sharing/LinkAudience;)Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 2
    .line 3
    return-object p0
.end method

.method public withExpires(Ljava/util/Date;)Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->expires:Ljava/util/Date;

    .line 6
    .line 7
    return-object p0
.end method

.method public withLinkPassword(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->linkPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRequestedVisibility(Lcom/dropbox/core/v2/sharing/RequestedVisibility;)Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRequirePassword(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->requirePassword:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
