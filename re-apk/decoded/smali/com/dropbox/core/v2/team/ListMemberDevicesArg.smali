.class Lcom/dropbox/core/v2/team/ListMemberDevicesArg;
.super Ljava/lang/Object;
.source "ListMemberDevicesArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Serializer;,
        Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;
    }
.end annotation


# instance fields
.field protected final includeDesktopClients:Z

.field protected final includeMobileClients:Z

.field protected final includeWebSessions:Z

.field protected final teamMemberId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;-><init>(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;->teamMemberId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;->includeWebSessions:Z

    .line 4
    iput-boolean p3, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;->includeDesktopClients:Z

    .line 5
    iput-boolean p4, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;->includeMobileClients:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'teamMemberId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;->teamMemberId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;->teamMemberId:Ljava/lang/String;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;->includeWebSessions:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;->includeWebSessions:Z

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;->includeDesktopClients:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;->includeDesktopClients:Z

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;->includeMobileClients:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;->includeMobileClients:Z

    .line 52
    .line 53
    if-ne v2, p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_4
    return v1
.end method

.method public getIncludeDesktopClients()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;->includeDesktopClients:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIncludeMobileClients()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;->includeMobileClients:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIncludeWebSessions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;->includeWebSessions:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTeamMemberId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;->teamMemberId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;->teamMemberId:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;->includeWebSessions:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;->includeDesktopClients:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg;->includeMobileClients:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Serializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/ListMemberDevicesArg$Serializer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
