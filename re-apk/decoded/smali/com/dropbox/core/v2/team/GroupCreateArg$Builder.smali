.class public Lcom/dropbox/core/v2/team/GroupCreateArg$Builder;
.super Ljava/lang/Object;
.source "GroupCreateArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/GroupCreateArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected addCreatorAsOwner:Z

.field protected groupExternalId:Ljava/lang/String;

.field protected groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

.field protected final groupName:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/dropbox/core/v2/team/GroupCreateArg$Builder;->groupName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/GroupCreateArg$Builder;->addCreatorAsOwner:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/dropbox/core/v2/team/GroupCreateArg$Builder;->groupExternalId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dropbox/core/v2/team/GroupCreateArg$Builder;->groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Required value for \'groupName\' is null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/team/GroupCreateArg;
    .locals 5

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/GroupCreateArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/team/GroupCreateArg$Builder;->groupName:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/GroupCreateArg$Builder;->addCreatorAsOwner:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/team/GroupCreateArg$Builder;->groupExternalId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/team/GroupCreateArg$Builder;->groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/v2/team/GroupCreateArg;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/dropbox/core/v2/teamcommon/GroupManagementType;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public withAddCreatorAsOwner(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/GroupCreateArg$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/GroupCreateArg$Builder;->addCreatorAsOwner:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/GroupCreateArg$Builder;->addCreatorAsOwner:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withGroupExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/GroupCreateArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/GroupCreateArg$Builder;->groupExternalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withGroupManagementType(Lcom/dropbox/core/v2/teamcommon/GroupManagementType;)Lcom/dropbox/core/v2/team/GroupCreateArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/GroupCreateArg$Builder;->groupManagementType:Lcom/dropbox/core/v2/teamcommon/GroupManagementType;

    .line 2
    .line 3
    return-object p0
.end method
