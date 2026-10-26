.class public Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Builder;
.super Ljava/lang/Object;
.source "MemberChangeStatusDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected action:Lcom/dropbox/core/v2/teamlog/ActionDetails;

.field protected newTeam:Ljava/lang/String;

.field protected final newValue:Lcom/dropbox/core/v2/teamlog/MemberStatus;

.field protected previousTeam:Ljava/lang/String;

.field protected previousValue:Lcom/dropbox/core/v2/teamlog/MemberStatus;


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/v2/teamlog/MemberStatus;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Builder;->newValue:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Builder;->previousValue:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Builder;->action:Lcom/dropbox/core/v2/teamlog/ActionDetails;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Builder;->newTeam:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Builder;->previousTeam:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Required value for \'newValue\' is null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Builder;->newValue:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Builder;->previousValue:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Builder;->action:Lcom/dropbox/core/v2/teamlog/ActionDetails;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Builder;->newTeam:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Builder;->previousTeam:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails;-><init>(Lcom/dropbox/core/v2/teamlog/MemberStatus;Lcom/dropbox/core/v2/teamlog/MemberStatus;Lcom/dropbox/core/v2/teamlog/ActionDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public withAction(Lcom/dropbox/core/v2/teamlog/ActionDetails;)Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Builder;->action:Lcom/dropbox/core/v2/teamlog/ActionDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNewTeam(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Builder;->newTeam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPreviousTeam(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Builder;->previousTeam:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPreviousValue(Lcom/dropbox/core/v2/teamlog/MemberStatus;)Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusDetails$Builder;->previousValue:Lcom/dropbox/core/v2/teamlog/MemberStatus;

    .line 2
    .line 3
    return-object p0
.end method
