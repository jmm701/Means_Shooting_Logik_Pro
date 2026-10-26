.class public Lcom/dropbox/core/v2/team/TeamMemberProfile;
.super Lcom/dropbox/core/v2/team/MemberProfile;
.source "TeamMemberProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/TeamMemberProfile$Serializer;,
        Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;
    }
.end annotation


# instance fields
.field protected final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final memberFolderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/team/TeamMemberStatus;Lcom/dropbox/core/v2/users/Name;Lcom/dropbox/core/v2/team/TeamMembershipType;Ljava/util/List;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dropbox/core/v2/team/TeamMemberStatus;",
            "Lcom/dropbox/core/v2/users/Name;",
            "Lcom/dropbox/core/v2/team/TeamMembershipType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 10
    invoke-direct/range {v0 .. v17}, Lcom/dropbox/core/v2/team/TeamMemberProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/team/TeamMemberStatus;Lcom/dropbox/core/v2/users/Name;Lcom/dropbox/core/v2/team/TeamMembershipType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/team/TeamMemberStatus;Lcom/dropbox/core/v2/users/Name;Lcom/dropbox/core/v2/team/TeamMembershipType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dropbox/core/v2/team/TeamMemberStatus;",
            "Lcom/dropbox/core/v2/users/Name;",
            "Lcom/dropbox/core/v2/team/TeamMembershipType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/secondaryemails/SecondaryEmail;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p7

    move-object/from16 v13, p8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    .line 1
    invoke-direct/range {v0 .. v15}, Lcom/dropbox/core/v2/team/MemberProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/team/TeamMemberStatus;Lcom/dropbox/core/v2/users/Name;Lcom/dropbox/core/v2/team/TeamMembershipType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object/from16 v0, p7

    if-eqz v0, :cond_4

    .line 2
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An item in list \'groups\' is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v1, p0

    .line 4
    iput-object v0, v1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->groups:Ljava/util/List;

    move-object/from16 v0, p8

    if-eqz v0, :cond_3

    const-string v2, "[-_0-9a-zA-Z:]+"

    .line 5
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iput-object v0, v1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->memberFolderId:Ljava/lang/String;

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "String \'memberFolderId\' does not match pattern"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'memberFolderId\' is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v1, p0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'groups\' is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/team/TeamMemberStatus;Lcom/dropbox/core/v2/users/Name;Lcom/dropbox/core/v2/team/TeamMembershipType;Ljava/util/List;Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dropbox/core/v2/team/TeamMemberStatus;",
            "Lcom/dropbox/core/v2/users/Name;",
            "Lcom/dropbox/core/v2/team/TeamMembershipType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/team/TeamMemberStatus;Lcom/dropbox/core/v2/users/Name;Lcom/dropbox/core/v2/team/TeamMembershipType;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v9
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
    if-eqz v2, :cond_13

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->teamMemberId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->teamMemberId:Ljava/lang/String;

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
    if-eqz v2, :cond_11

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->email:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->email:Ljava/lang/String;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_11

    .line 48
    .line 49
    :cond_3
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->emailVerified:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->emailVerified:Z

    .line 52
    .line 53
    if-ne v2, v3, :cond_11

    .line 54
    .line 55
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->status:Lcom/dropbox/core/v2/team/TeamMemberStatus;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->status:Lcom/dropbox/core/v2/team/TeamMemberStatus;

    .line 58
    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/team/TeamMemberStatus;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_11

    .line 66
    .line 67
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->name:Lcom/dropbox/core/v2/users/Name;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->name:Lcom/dropbox/core/v2/users/Name;

    .line 70
    .line 71
    if-eq v2, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/users/Name;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_11

    .line 78
    .line 79
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->membershipType:Lcom/dropbox/core/v2/team/TeamMembershipType;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->membershipType:Lcom/dropbox/core/v2/team/TeamMembershipType;

    .line 82
    .line 83
    if-eq v2, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_11

    .line 90
    .line 91
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->groups:Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->groups:Ljava/util/List;

    .line 94
    .line 95
    if-eq v2, v3, :cond_7

    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_11

    .line 102
    .line 103
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->memberFolderId:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/dropbox/core/v2/team/TeamMemberProfile;->memberFolderId:Ljava/lang/String;

    .line 106
    .line 107
    if-eq v2, v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_11

    .line 114
    .line 115
    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->externalId:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->externalId:Ljava/lang/String;

    .line 118
    .line 119
    if-eq v2, v3, :cond_9

    .line 120
    .line 121
    if-eqz v2, :cond_11

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_11

    .line 128
    .line 129
    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->accountId:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->accountId:Ljava/lang/String;

    .line 132
    .line 133
    if-eq v2, v3, :cond_a

    .line 134
    .line 135
    if-eqz v2, :cond_11

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_11

    .line 142
    .line 143
    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->secondaryEmails:Ljava/util/List;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->secondaryEmails:Ljava/util/List;

    .line 146
    .line 147
    if-eq v2, v3, :cond_b

    .line 148
    .line 149
    if-eqz v2, :cond_11

    .line 150
    .line 151
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_11

    .line 156
    .line 157
    :cond_b
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->invitedOn:Ljava/util/Date;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->invitedOn:Ljava/util/Date;

    .line 160
    .line 161
    if-eq v2, v3, :cond_c

    .line 162
    .line 163
    if-eqz v2, :cond_11

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_11

    .line 170
    .line 171
    :cond_c
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->joinedOn:Ljava/util/Date;

    .line 172
    .line 173
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->joinedOn:Ljava/util/Date;

    .line 174
    .line 175
    if-eq v2, v3, :cond_d

    .line 176
    .line 177
    if-eqz v2, :cond_11

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_11

    .line 184
    .line 185
    :cond_d
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->suspendedOn:Ljava/util/Date;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->suspendedOn:Ljava/util/Date;

    .line 188
    .line 189
    if-eq v2, v3, :cond_e

    .line 190
    .line 191
    if-eqz v2, :cond_11

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_11

    .line 198
    .line 199
    :cond_e
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->persistentId:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->persistentId:Ljava/lang/String;

    .line 202
    .line 203
    if-eq v2, v3, :cond_f

    .line 204
    .line 205
    if-eqz v2, :cond_11

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    :cond_f
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->isDirectoryRestricted:Ljava/lang/Boolean;

    .line 214
    .line 215
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->isDirectoryRestricted:Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eq v2, v3, :cond_10

    .line 218
    .line 219
    if-eqz v2, :cond_11

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_11

    .line 226
    .line 227
    :cond_10
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->profilePhotoUrl:Ljava/lang/String;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberProfile;->profilePhotoUrl:Ljava/lang/String;

    .line 230
    .line 231
    if-eq v2, p1, :cond_12

    .line 232
    .line 233
    if-eqz v2, :cond_11

    .line 234
    .line 235
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_11

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_11
    const/4 v0, 0x0

    .line 243
    :cond_12
    :goto_0
    return v0

    .line 244
    :cond_13
    return v1
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberProfile;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberProfile;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmailVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/team/MemberProfile;->emailVerified:Z

    .line 2
    .line 3
    return v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberProfile;->externalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->groups:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvitedOn()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberProfile;->invitedOn:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsDirectoryRestricted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberProfile;->isDirectoryRestricted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJoinedOn()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberProfile;->joinedOn:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberFolderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->memberFolderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMembershipType()Lcom/dropbox/core/v2/team/TeamMembershipType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberProfile;->membershipType:Lcom/dropbox/core/v2/team/TeamMembershipType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Lcom/dropbox/core/v2/users/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberProfile;->name:Lcom/dropbox/core/v2/users/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPersistentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberProfile;->persistentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfilePhotoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberProfile;->profilePhotoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondaryEmails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/secondaryemails/SecondaryEmail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberProfile;->secondaryEmails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/dropbox/core/v2/team/TeamMemberStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberProfile;->status:Lcom/dropbox/core/v2/team/TeamMemberStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuspendedOn()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberProfile;->suspendedOn:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTeamMemberId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberProfile;->teamMemberId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->groups:Ljava/util/List;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile;->memberFolderId:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-super {p0}, Lcom/dropbox/core/v2/team/MemberProfile;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/TeamMemberProfile$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamMemberProfile$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/team/TeamMemberProfile$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/TeamMemberProfile$Serializer;

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
