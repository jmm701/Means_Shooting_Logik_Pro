.class public Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;
.super Ljava/lang/Object;
.source "ListMemberDevicesArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/ListMemberDevicesArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected includeDesktopClients:Z

.field protected includeMobileClients:Z

.field protected includeWebSessions:Z

.field protected final teamMemberId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;->teamMemberId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;->includeWebSessions:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;->includeDesktopClients:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;->includeMobileClients:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Required value for \'teamMemberId\' is null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/team/ListMemberDevicesArg;
    .locals 5

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;->teamMemberId:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;->includeWebSessions:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;->includeDesktopClients:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;->includeMobileClients:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;-><init>(Ljava/lang/String;ZZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public withIncludeDesktopClients(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;->includeDesktopClients:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;->includeDesktopClients:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withIncludeMobileClients(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;->includeMobileClients:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;->includeMobileClients:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withIncludeWebSessions(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;->includeWebSessions:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;->includeWebSessions:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method
