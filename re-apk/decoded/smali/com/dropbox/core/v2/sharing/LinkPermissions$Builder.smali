.class public Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;
.super Ljava/lang/Object;
.source "LinkPermissions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/LinkPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final allowComments:Z

.field protected final allowDownload:Z

.field protected audienceOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/LinkAudienceOption;",
            ">;"
        }
    .end annotation
.end field

.field protected final canAllowDownload:Z

.field protected final canDisallowDownload:Z

.field protected final canRemoveExpiry:Z

.field protected canRemovePassword:Ljava/lang/Boolean;

.field protected final canRevoke:Z

.field protected final canSetExpiry:Z

.field protected canSetPassword:Ljava/lang/Boolean;

.field protected canUseExtendedSharingControls:Ljava/lang/Boolean;

.field protected effectiveAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

.field protected linkAccessLevel:Lcom/dropbox/core/v2/sharing/LinkAccessLevel;

.field protected requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

.field protected requirePassword:Ljava/lang/Boolean;

.field protected resolvedVisibility:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

.field protected revokeFailureReason:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

.field protected final teamRestrictsComments:Z

.field protected final visibilityPolicies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/VisibilityPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(ZLjava/util/List;ZZZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/VisibilityPolicy;",
            ">;ZZZZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->canRevoke:Z

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "An item in list \'visibilityPolicies\' is null"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->visibilityPolicies:Ljava/util/List;

    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->canSetExpiry:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->canRemoveExpiry:Z

    .line 40
    .line 41
    iput-boolean p5, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->allowDownload:Z

    .line 42
    .line 43
    iput-boolean p6, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->canAllowDownload:Z

    .line 44
    .line 45
    iput-boolean p7, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->canDisallowDownload:Z

    .line 46
    .line 47
    iput-boolean p8, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->allowComments:Z

    .line 48
    .line 49
    iput-boolean p9, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->teamRestrictsComments:Z

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->resolvedVisibility:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->revokeFailureReason:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->effectiveAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->linkAccessLevel:Lcom/dropbox/core/v2/sharing/LinkAccessLevel;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->audienceOptions:Ljava/util/List;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->canSetPassword:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->canRemovePassword:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->requirePassword:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->canUseExtendedSharingControls:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Required value for \'visibilityPolicies\' is null"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/sharing/LinkPermissions;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v21, Lcom/dropbox/core/v2/sharing/LinkPermissions;

    .line 4
    .line 5
    move-object/from16 v1, v21

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->canRevoke:Z

    .line 8
    .line 9
    iget-object v3, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->visibilityPolicies:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v4, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->canSetExpiry:Z

    .line 12
    .line 13
    iget-boolean v5, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->canRemoveExpiry:Z

    .line 14
    .line 15
    iget-boolean v6, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->allowDownload:Z

    .line 16
    .line 17
    iget-boolean v7, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->canAllowDownload:Z

    .line 18
    .line 19
    iget-boolean v8, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->canDisallowDownload:Z

    .line 20
    .line 21
    iget-boolean v9, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->allowComments:Z

    .line 22
    .line 23
    iget-boolean v10, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->teamRestrictsComments:Z

    .line 24
    .line 25
    iget-object v11, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->resolvedVisibility:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->revokeFailureReason:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    .line 30
    .line 31
    iget-object v14, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->effectiveAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 32
    .line 33
    iget-object v15, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->linkAccessLevel:Lcom/dropbox/core/v2/sharing/LinkAccessLevel;

    .line 34
    .line 35
    move-object/from16 v22, v1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->audienceOptions:Ljava/util/List;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->canSetPassword:Ljava/lang/Boolean;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->canRemovePassword:Ljava/lang/Boolean;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->requirePassword:Ljava/lang/Boolean;

    .line 50
    .line 51
    move-object/from16 v19, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->canUseExtendedSharingControls:Ljava/lang/Boolean;

    .line 54
    .line 55
    move-object/from16 v20, v1

    .line 56
    .line 57
    move-object/from16 v1, v22

    .line 58
    .line 59
    invoke-direct/range {v1 .. v20}, Lcom/dropbox/core/v2/sharing/LinkPermissions;-><init>(ZLjava/util/List;ZZZZZZZLcom/dropbox/core/v2/sharing/ResolvedVisibility;Lcom/dropbox/core/v2/sharing/RequestedVisibility;Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;Lcom/dropbox/core/v2/sharing/LinkAudience;Lcom/dropbox/core/v2/sharing/LinkAccessLevel;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    return-object v21
.end method

.method public withAudienceOptions(Ljava/util/List;)Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/LinkAudienceOption;",
            ">;)",
            "Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/dropbox/core/v2/sharing/LinkAudienceOption;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "An item in list \'audienceOptions\' is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->audienceOptions:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public withCanRemovePassword(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->canRemovePassword:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withCanSetPassword(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->canSetPassword:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withCanUseExtendedSharingControls(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->canUseExtendedSharingControls:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withEffectiveAudience(Lcom/dropbox/core/v2/sharing/LinkAudience;)Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->effectiveAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 2
    .line 3
    return-object p0
.end method

.method public withLinkAccessLevel(Lcom/dropbox/core/v2/sharing/LinkAccessLevel;)Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->linkAccessLevel:Lcom/dropbox/core/v2/sharing/LinkAccessLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRequestedVisibility(Lcom/dropbox/core/v2/sharing/RequestedVisibility;)Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRequirePassword(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->requirePassword:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withResolvedVisibility(Lcom/dropbox/core/v2/sharing/ResolvedVisibility;)Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->resolvedVisibility:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    .line 2
    .line 3
    return-object p0
.end method

.method public withRevokeFailureReason(Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;)Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;->revokeFailureReason:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    .line 2
    .line 3
    return-object p0
.end method
