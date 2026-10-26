.class public Lcom/dropbox/core/v2/sharing/LinkPermissions;
.super Ljava/lang/Object;
.source "LinkPermissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;,
        Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;
    }
.end annotation


# instance fields
.field protected final allowComments:Z

.field protected final allowDownload:Z

.field protected final audienceOptions:Ljava/util/List;
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

.field protected final canRemovePassword:Ljava/lang/Boolean;

.field protected final canRevoke:Z

.field protected final canSetExpiry:Z

.field protected final canSetPassword:Ljava/lang/Boolean;

.field protected final canUseExtendedSharingControls:Ljava/lang/Boolean;

.field protected final effectiveAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

.field protected final linkAccessLevel:Lcom/dropbox/core/v2/sharing/LinkAccessLevel;

.field protected final requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

.field protected final requirePassword:Ljava/lang/Boolean;

.field protected final resolvedVisibility:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

.field protected final revokeFailureReason:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

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
.method public constructor <init>(ZLjava/util/List;ZZZZZZZ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/VisibilityPolicy;",
            ">;ZZZZZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 26
    invoke-direct/range {v0 .. v19}, Lcom/dropbox/core/v2/sharing/LinkPermissions;-><init>(ZLjava/util/List;ZZZZZZZLcom/dropbox/core/v2/sharing/ResolvedVisibility;Lcom/dropbox/core/v2/sharing/RequestedVisibility;Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;Lcom/dropbox/core/v2/sharing/LinkAudience;Lcom/dropbox/core/v2/sharing/LinkAccessLevel;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZZZZZZZLcom/dropbox/core/v2/sharing/ResolvedVisibility;Lcom/dropbox/core/v2/sharing/RequestedVisibility;Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;Lcom/dropbox/core/v2/sharing/LinkAudience;Lcom/dropbox/core/v2/sharing/LinkAccessLevel;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/VisibilityPolicy;",
            ">;ZZZZZZZ",
            "Lcom/dropbox/core/v2/sharing/ResolvedVisibility;",
            "Lcom/dropbox/core/v2/sharing/RequestedVisibility;",
            "Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;",
            "Lcom/dropbox/core/v2/sharing/LinkAudience;",
            "Lcom/dropbox/core/v2/sharing/LinkAccessLevel;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/LinkAudienceOption;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p10

    .line 2
    iput-object v3, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->resolvedVisibility:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    move-object/from16 v3, p11

    .line 3
    iput-object v3, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    move v3, p1

    .line 4
    iput-boolean v3, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRevoke:Z

    move-object/from16 v3, p12

    .line 5
    iput-object v3, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->revokeFailureReason:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    move-object/from16 v3, p13

    .line 6
    iput-object v3, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->effectiveAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    move-object/from16 v3, p14

    .line 7
    iput-object v3, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->linkAccessLevel:Lcom/dropbox/core/v2/sharing/LinkAccessLevel;

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "An item in list \'visibilityPolicies\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    iput-object v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->visibilityPolicies:Ljava/util/List;

    move v1, p3

    .line 11
    iput-boolean v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetExpiry:Z

    move v1, p4

    .line 12
    iput-boolean v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemoveExpiry:Z

    move v1, p5

    .line 13
    iput-boolean v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->allowDownload:Z

    move v1, p6

    .line 14
    iput-boolean v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canAllowDownload:Z

    move v1, p7

    .line 15
    iput-boolean v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canDisallowDownload:Z

    move v1, p8

    .line 16
    iput-boolean v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->allowComments:Z

    move v1, p9

    .line 17
    iput-boolean v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->teamRestrictsComments:Z

    if-eqz v2, :cond_3

    .line 18
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dropbox/core/v2/sharing/LinkAudienceOption;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "An item in list \'audienceOptions\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_3
    iput-object v2, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->audienceOptions:Ljava/util/List;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetPassword:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemovePassword:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requirePassword:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    .line 24
    iput-object v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canUseExtendedSharingControls:Ljava/lang/Boolean;

    return-void

    .line 25
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'visibilityPolicies\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static newBuilder(ZLjava/util/List;ZZZZZZZ)Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/VisibilityPolicy;",
            ">;ZZZZZZZ)",
            "Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;-><init>(ZLjava/util/List;ZZZZZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v10
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
    if-eqz v2, :cond_e

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRevoke:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRevoke:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_c

    .line 30
    .line 31
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->visibilityPolicies:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->visibilityPolicies:Ljava/util/List;

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_c

    .line 42
    .line 43
    :cond_2
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetExpiry:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetExpiry:Z

    .line 46
    .line 47
    if-ne v2, v3, :cond_c

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemoveExpiry:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemoveExpiry:Z

    .line 52
    .line 53
    if-ne v2, v3, :cond_c

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->allowDownload:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->allowDownload:Z

    .line 58
    .line 59
    if-ne v2, v3, :cond_c

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canAllowDownload:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canAllowDownload:Z

    .line 64
    .line 65
    if-ne v2, v3, :cond_c

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canDisallowDownload:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canDisallowDownload:Z

    .line 70
    .line 71
    if-ne v2, v3, :cond_c

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->allowComments:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->allowComments:Z

    .line 76
    .line 77
    if-ne v2, v3, :cond_c

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->teamRestrictsComments:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->teamRestrictsComments:Z

    .line 82
    .line 83
    if-ne v2, v3, :cond_c

    .line 84
    .line 85
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->resolvedVisibility:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->resolvedVisibility:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    .line 88
    .line 89
    if-eq v2, v3, :cond_3

    .line 90
    .line 91
    if-eqz v2, :cond_c

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_c

    .line 98
    .line 99
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    .line 102
    .line 103
    if-eq v2, v3, :cond_4

    .line 104
    .line 105
    if-eqz v2, :cond_c

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_c

    .line 112
    .line 113
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->revokeFailureReason:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->revokeFailureReason:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    .line 116
    .line 117
    if-eq v2, v3, :cond_5

    .line 118
    .line 119
    if-eqz v2, :cond_c

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->effectiveAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->effectiveAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 130
    .line 131
    if-eq v2, v3, :cond_6

    .line 132
    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->linkAccessLevel:Lcom/dropbox/core/v2/sharing/LinkAccessLevel;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->linkAccessLevel:Lcom/dropbox/core/v2/sharing/LinkAccessLevel;

    .line 144
    .line 145
    if-eq v2, v3, :cond_7

    .line 146
    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->audienceOptions:Ljava/util/List;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->audienceOptions:Ljava/util/List;

    .line 158
    .line 159
    if-eq v2, v3, :cond_8

    .line 160
    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetPassword:Ljava/lang/Boolean;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetPassword:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eq v2, v3, :cond_9

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemovePassword:Ljava/lang/Boolean;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemovePassword:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eq v2, v3, :cond_a

    .line 188
    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requirePassword:Ljava/lang/Boolean;

    .line 198
    .line 199
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requirePassword:Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eq v2, v3, :cond_b

    .line 202
    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    :cond_b
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canUseExtendedSharingControls:Ljava/lang/Boolean;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canUseExtendedSharingControls:Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eq v2, p1, :cond_d

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_c
    const/4 v0, 0x0

    .line 227
    :cond_d
    :goto_0
    return v0

    .line 228
    :cond_e
    return v1
.end method

.method public getAllowComments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->allowComments:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAllowDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->allowDownload:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAudienceOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/LinkAudienceOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->audienceOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanAllowDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canAllowDownload:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCanDisallowDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canDisallowDownload:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCanRemoveExpiry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemoveExpiry:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCanRemovePassword()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemovePassword:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanRevoke()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRevoke:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCanSetExpiry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetExpiry:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCanSetPassword()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetPassword:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanUseExtendedSharingControls()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canUseExtendedSharingControls:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEffectiveAudience()Lcom/dropbox/core/v2/sharing/LinkAudience;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->effectiveAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkAccessLevel()Lcom/dropbox/core/v2/sharing/LinkAccessLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->linkAccessLevel:Lcom/dropbox/core/v2/sharing/LinkAccessLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestedVisibility()Lcom/dropbox/core/v2/sharing/RequestedVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequirePassword()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requirePassword:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolvedVisibility()Lcom/dropbox/core/v2/sharing/ResolvedVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->resolvedVisibility:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRevokeFailureReason()Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->revokeFailureReason:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeamRestrictsComments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->teamRestrictsComments:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVisibilityPolicies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/VisibilityPolicy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->visibilityPolicies:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->resolvedVisibility:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRevoke:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->revokeFailureReason:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->effectiveAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->linkAccessLevel:Lcom/dropbox/core/v2/sharing/LinkAccessLevel;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->visibilityPolicies:Ljava/util/List;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetExpiry:Z

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x7

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemoveExpiry:Z

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->allowDownload:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canAllowDownload:Z

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canDisallowDownload:Z

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->allowComments:Z

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0xc

    .line 100
    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->teamRestrictsComments:Z

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v2, 0xd

    .line 110
    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->audienceOptions:Ljava/util/List;

    .line 116
    .line 117
    aput-object v2, v0, v1

    .line 118
    .line 119
    const/16 v1, 0xf

    .line 120
    .line 121
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetPassword:Ljava/lang/Boolean;

    .line 122
    .line 123
    aput-object v2, v0, v1

    .line 124
    .line 125
    const/16 v1, 0x10

    .line 126
    .line 127
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemovePassword:Ljava/lang/Boolean;

    .line 128
    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    const/16 v1, 0x11

    .line 132
    .line 133
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requirePassword:Ljava/lang/Boolean;

    .line 134
    .line 135
    aput-object v2, v0, v1

    .line 136
    .line 137
    const/16 v1, 0x12

    .line 138
    .line 139
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canUseExtendedSharingControls:Ljava/lang/Boolean;

    .line 140
    .line 141
    aput-object v2, v0, v1

    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;

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
