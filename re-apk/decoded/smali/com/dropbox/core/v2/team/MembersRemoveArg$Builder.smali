.class public Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;
.super Ljava/lang/Object;
.source "MembersRemoveArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/MembersRemoveArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected keepAccount:Z

.field protected retainTeamShares:Z

.field protected transferAdminId:Lcom/dropbox/core/v2/team/UserSelectorArg;

.field protected transferDestId:Lcom/dropbox/core/v2/team/UserSelectorArg;

.field protected final user:Lcom/dropbox/core/v2/team/UserSelectorArg;

.field protected wipeData:Z


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/v2/team/UserSelectorArg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;->user:Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;->wipeData:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;->transferDestId:Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;->transferAdminId:Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;->keepAccount:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;->retainTeamShares:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Required value for \'user\' is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/team/MembersRemoveArg;
    .locals 8

    .line 1
    new-instance v7, Lcom/dropbox/core/v2/team/MembersRemoveArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;->user:Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;->wipeData:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;->transferDestId:Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;->transferAdminId:Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;->keepAccount:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;->retainTeamShares:Z

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/team/MembersRemoveArg;-><init>(Lcom/dropbox/core/v2/team/UserSelectorArg;ZLcom/dropbox/core/v2/team/UserSelectorArg;Lcom/dropbox/core/v2/team/UserSelectorArg;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public withKeepAccount(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;->keepAccount:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;->keepAccount:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withRetainTeamShares(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;->retainTeamShares:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;->retainTeamShares:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withTransferAdminId(Lcom/dropbox/core/v2/team/UserSelectorArg;)Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;->transferAdminId:Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTransferDestId(Lcom/dropbox/core/v2/team/UserSelectorArg;)Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;->transferDestId:Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 2
    .line 3
    return-object p0
.end method

.method public withWipeData(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;->wipeData:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/MembersRemoveArg$Builder;->wipeData:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method
