.class public Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;
.super Ljava/lang/Object;
.source "ListMembersDevicesArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/ListMembersDevicesArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected cursor:Ljava/lang/String;

.field protected includeDesktopClients:Z

.field protected includeMobileClients:Z

.field protected includeWebSessions:Z


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
    iput-object v0, p0, Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;->cursor:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;->includeWebSessions:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;->includeDesktopClients:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;->includeMobileClients:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/team/ListMembersDevicesArg;
    .locals 5

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/ListMembersDevicesArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;->cursor:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;->includeWebSessions:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;->includeDesktopClients:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;->includeMobileClients:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/v2/team/ListMembersDevicesArg;-><init>(Ljava/lang/String;ZZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public withCursor(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;->cursor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withIncludeDesktopClients(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;->includeDesktopClients:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;->includeDesktopClients:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withIncludeMobileClients(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;->includeMobileClients:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;->includeMobileClients:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withIncludeWebSessions(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;->includeWebSessions:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/ListMembersDevicesArg$Builder;->includeWebSessions:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method
