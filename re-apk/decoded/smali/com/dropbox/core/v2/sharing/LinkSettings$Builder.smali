.class public Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;
.super Ljava/lang/Object;
.source "LinkSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/LinkSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

.field protected audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

.field protected expiry:Lcom/dropbox/core/v2/sharing/LinkExpiry;

.field protected password:Lcom/dropbox/core/v2/sharing/LinkPassword;


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
    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;->expiry:Lcom/dropbox/core/v2/sharing/LinkExpiry;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;->password:Lcom/dropbox/core/v2/sharing/LinkPassword;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/sharing/LinkSettings;
    .locals 5

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/LinkSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;->expiry:Lcom/dropbox/core/v2/sharing/LinkExpiry;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;->password:Lcom/dropbox/core/v2/sharing/LinkPassword;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/v2/sharing/LinkSettings;-><init>(Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/LinkAudience;Lcom/dropbox/core/v2/sharing/LinkExpiry;Lcom/dropbox/core/v2/sharing/LinkPassword;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public withAccessLevel(Lcom/dropbox/core/v2/sharing/AccessLevel;)Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;->accessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAudience(Lcom/dropbox/core/v2/sharing/LinkAudience;)Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 2
    .line 3
    return-object p0
.end method

.method public withExpiry(Lcom/dropbox/core/v2/sharing/LinkExpiry;)Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;->expiry:Lcom/dropbox/core/v2/sharing/LinkExpiry;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPassword(Lcom/dropbox/core/v2/sharing/LinkPassword;)Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkSettings$Builder;->password:Lcom/dropbox/core/v2/sharing/LinkPassword;

    .line 2
    .line 3
    return-object p0
.end method
