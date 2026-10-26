.class public Lcom/dropbox/core/v2/users/FullAccount;
.super Lcom/dropbox/core/v2/users/Account;
.source "FullAccount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/users/FullAccount$Serializer;,
        Lcom/dropbox/core/v2/users/FullAccount$Builder;
    }
.end annotation


# instance fields
.field protected final accountType:Lcom/dropbox/core/v2/userscommon/AccountType;

.field protected final country:Ljava/lang/String;

.field protected final isPaired:Z

.field protected final locale:Ljava/lang/String;

.field protected final referralLink:Ljava/lang/String;

.field protected final rootInfo:Lcom/dropbox/core/v2/common/RootInfo;

.field protected final team:Lcom/dropbox/core/v2/users/FullTeam;

.field protected final teamMemberId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/users/Name;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/userscommon/AccountType;Lcom/dropbox/core/v2/common/RootInfo;)V
    .locals 15

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 20
    invoke-direct/range {v0 .. v14}, Lcom/dropbox/core/v2/users/FullAccount;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/users/Name;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/userscommon/AccountType;Lcom/dropbox/core/v2/common/RootInfo;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/users/FullTeam;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/users/Name;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/userscommon/AccountType;Lcom/dropbox/core/v2/common/RootInfo;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/users/FullTeam;Ljava/lang/String;)V
    .locals 13

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p11

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/users/Account;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/users/Name;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v0, 0x2

    if-eqz v12, :cond_2

    .line 2
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 3
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'country\' is longer than 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'country\' is shorter than 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    iput-object v12, v7, Lcom/dropbox/core/v2/users/FullAccount;->country:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_6

    .line 8
    iput-object v8, v7, Lcom/dropbox/core/v2/users/FullAccount;->locale:Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 9
    iput-object v9, v7, Lcom/dropbox/core/v2/users/FullAccount;->referralLink:Ljava/lang/String;

    move-object/from16 v0, p13

    .line 10
    iput-object v0, v7, Lcom/dropbox/core/v2/users/FullAccount;->team:Lcom/dropbox/core/v2/users/FullTeam;

    move-object/from16 v0, p14

    .line 11
    iput-object v0, v7, Lcom/dropbox/core/v2/users/FullAccount;->teamMemberId:Ljava/lang/String;

    move/from16 v0, p8

    .line 12
    iput-boolean v0, v7, Lcom/dropbox/core/v2/users/FullAccount;->isPaired:Z

    if-eqz v10, :cond_4

    .line 13
    iput-object v10, v7, Lcom/dropbox/core/v2/users/FullAccount;->accountType:Lcom/dropbox/core/v2/userscommon/AccountType;

    if-eqz v11, :cond_3

    .line 14
    iput-object v11, v7, Lcom/dropbox/core/v2/users/FullAccount;->rootInfo:Lcom/dropbox/core/v2/common/RootInfo;

    return-void

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'rootInfo\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'accountType\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'referralLink\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "String \'locale\' is shorter than 2"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value for \'locale\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Lcom/dropbox/core/v2/users/Name;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/userscommon/AccountType;Lcom/dropbox/core/v2/common/RootInfo;)Lcom/dropbox/core/v2/users/FullAccount$Builder;
    .locals 12

    .line 1
    new-instance v11, Lcom/dropbox/core/v2/users/FullAccount$Builder;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lcom/dropbox/core/v2/users/FullAccount$Builder;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/users/Name;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/userscommon/AccountType;Lcom/dropbox/core/v2/common/RootInfo;)V

    .line 21
    .line 22
    .line 23
    return-object v11
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
    check-cast p1, Lcom/dropbox/core/v2/users/FullAccount;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/users/Account;->accountId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/users/Account;->accountId:Ljava/lang/String;

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
    if-eqz v2, :cond_c

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/users/Account;->name:Lcom/dropbox/core/v2/users/Name;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/users/Account;->name:Lcom/dropbox/core/v2/users/Name;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/users/Name;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_c

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/users/Account;->email:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/users/Account;->email:Ljava/lang/String;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_c

    .line 60
    .line 61
    :cond_4
    iget-boolean v2, p0, Lcom/dropbox/core/v2/users/Account;->emailVerified:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/dropbox/core/v2/users/Account;->emailVerified:Z

    .line 64
    .line 65
    if-ne v2, v3, :cond_c

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/dropbox/core/v2/users/Account;->disabled:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/dropbox/core/v2/users/Account;->disabled:Z

    .line 70
    .line 71
    if-ne v2, v3, :cond_c

    .line 72
    .line 73
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->locale:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->locale:Ljava/lang/String;

    .line 76
    .line 77
    if-eq v2, v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_c

    .line 84
    .line 85
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->referralLink:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->referralLink:Ljava/lang/String;

    .line 88
    .line 89
    if-eq v2, v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_c

    .line 96
    .line 97
    :cond_6
    iget-boolean v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->isPaired:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->isPaired:Z

    .line 100
    .line 101
    if-ne v2, v3, :cond_c

    .line 102
    .line 103
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->accountType:Lcom/dropbox/core/v2/userscommon/AccountType;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->accountType:Lcom/dropbox/core/v2/userscommon/AccountType;

    .line 106
    .line 107
    if-eq v2, v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_c

    .line 114
    .line 115
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->rootInfo:Lcom/dropbox/core/v2/common/RootInfo;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->rootInfo:Lcom/dropbox/core/v2/common/RootInfo;

    .line 118
    .line 119
    if-eq v2, v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/common/RootInfo;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/users/Account;->profilePhotoUrl:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/dropbox/core/v2/users/Account;->profilePhotoUrl:Ljava/lang/String;

    .line 130
    .line 131
    if-eq v2, v3, :cond_9

    .line 132
    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->country:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->country:Ljava/lang/String;

    .line 144
    .line 145
    if-eq v2, v3, :cond_a

    .line 146
    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->team:Lcom/dropbox/core/v2/users/FullTeam;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullAccount;->team:Lcom/dropbox/core/v2/users/FullTeam;

    .line 158
    .line 159
    if-eq v2, v3, :cond_b

    .line 160
    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/users/FullTeam;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    :cond_b
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->teamMemberId:Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/dropbox/core/v2/users/FullAccount;->teamMemberId:Ljava/lang/String;

    .line 172
    .line 173
    if-eq v2, p1, :cond_d

    .line 174
    .line 175
    if-eqz v2, :cond_c

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_c
    const/4 v0, 0x0

    .line 185
    :cond_d
    :goto_0
    return v0

    .line 186
    :cond_e
    return v1
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/users/Account;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccountType()Lcom/dropbox/core/v2/userscommon/AccountType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/users/FullAccount;->accountType:Lcom/dropbox/core/v2/userscommon/AccountType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/users/FullAccount;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/users/Account;->disabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/users/Account;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmailVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/users/Account;->emailVerified:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPaired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/users/FullAccount;->isPaired:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/users/FullAccount;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Lcom/dropbox/core/v2/users/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/users/Account;->name:Lcom/dropbox/core/v2/users/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilePhotoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/users/Account;->profilePhotoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReferralLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/users/FullAccount;->referralLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootInfo()Lcom/dropbox/core/v2/common/RootInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/users/FullAccount;->rootInfo:Lcom/dropbox/core/v2/common/RootInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeam()Lcom/dropbox/core/v2/users/FullTeam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/users/FullAccount;->team:Lcom/dropbox/core/v2/users/FullTeam;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeamMemberId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/users/FullAccount;->teamMemberId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->country:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->locale:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->referralLink:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->team:Lcom/dropbox/core/v2/users/FullTeam;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->teamMemberId:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/dropbox/core/v2/users/FullAccount;->isPaired:Z

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x5

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->accountType:Lcom/dropbox/core/v2/userscommon/AccountType;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullAccount;->rootInfo:Lcom/dropbox/core/v2/common/RootInfo;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-super {p0}, Lcom/dropbox/core/v2/users/Account;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/users/FullAccount$Serializer;->INSTANCE:Lcom/dropbox/core/v2/users/FullAccount$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/users/FullAccount$Serializer;->INSTANCE:Lcom/dropbox/core/v2/users/FullAccount$Serializer;

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
