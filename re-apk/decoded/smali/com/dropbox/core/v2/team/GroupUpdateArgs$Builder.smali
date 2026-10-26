.class public Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;
.super Ljava/lang/Object;
.source "GroupUpdateArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/GroupUpdateArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final group:Lcom/dropbox/core/v2/team/GroupSelector;

.field protected newGroupExternalId:Ljava/lang/String;

.field protected newGroupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

.field protected newGroupName:Ljava/lang/String;

.field protected returnMembers:Z


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/v2/team/GroupSelector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;->group:Lcom/dropbox/core/v2/team/GroupSelector;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;->returnMembers:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;->newGroupName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;->newGroupExternalId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;->newGroupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Required value for \'group\' is null"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/team/GroupUpdateArgs;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/team/GroupUpdateArgs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;->group:Lcom/dropbox/core/v2/team/GroupSelector;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;->returnMembers:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;->newGroupName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;->newGroupExternalId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;->newGroupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/team/GroupUpdateArgs;-><init>(Lcom/dropbox/core/v2/team/GroupSelector;ZLjava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public withNewGroupExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;->newGroupExternalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNewGroupManagementType(Lcom/dropbox/core/v2/teamcommon/GroupManagementType;)Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;->newGroupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNewGroupName(Ljava/lang/String;)Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;->newGroupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withReturnMembers(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;->returnMembers:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/GroupUpdateArgs$Builder;->returnMembers:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method
