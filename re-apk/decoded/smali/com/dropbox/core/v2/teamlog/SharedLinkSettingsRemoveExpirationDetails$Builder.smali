.class public Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails$Builder;
.super Ljava/lang/Object;
.source "SharedLinkSettingsRemoveExpirationDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected previousValue:Ljava/util/Date;

.field protected final sharedContentAccessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

.field protected sharedContentLink:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/v2/sharing/AccessLevel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails$Builder;->sharedContentAccessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails$Builder;->sharedContentLink:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails$Builder;->previousValue:Ljava/util/Date;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Required value for \'sharedContentAccessLevel\' is null"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails;
    .locals 4

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails$Builder;->sharedContentAccessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails$Builder;->sharedContentLink:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails$Builder;->previousValue:Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails;-><init>(Lcom/dropbox/core/v2/sharing/AccessLevel;Ljava/lang/String;Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public withPreviousValue(Ljava/util/Date;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails$Builder;->previousValue:Ljava/util/Date;

    .line 6
    .line 7
    return-object p0
.end method

.method public withSharedContentLink(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationDetails$Builder;->sharedContentLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
