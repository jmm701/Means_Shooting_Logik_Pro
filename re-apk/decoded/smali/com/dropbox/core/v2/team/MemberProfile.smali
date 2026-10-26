.class public Lcom/dropbox/core/v2/team/MemberProfile;
.super Ljava/lang/Object;
.source "MemberProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MemberProfile$Serializer;,
        Lcom/dropbox/core/v2/team/MemberProfile$Builder;
    }
.end annotation


# instance fields
.field protected final accountId:Ljava/lang/String;

.field protected final email:Ljava/lang/String;

.field protected final emailVerified:Z

.field protected final externalId:Ljava/lang/String;

.field protected final invitedOn:Ljava/util/Date;

.field protected final isDirectoryRestricted:Ljava/lang/Boolean;

.field protected final joinedOn:Ljava/util/Date;

.field protected final membershipType:Lcom/dropbox/core/v2/team/TeamMembershipType;

.field protected final name:Lcom/dropbox/core/v2/users/Name;

.field protected final persistentId:Ljava/lang/String;

.field protected final profilePhotoUrl:Ljava/lang/String;

.field protected final secondaryEmails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/secondaryemails/SecondaryEmail;",
            ">;"
        }
    .end annotation
.end field

.field protected final status:Lcom/dropbox/core/v2/team/TeamMemberStatus;

.field protected final suspendedOn:Ljava/util/Date;

.field protected final teamMemberId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/team/TeamMemberStatus;Lcom/dropbox/core/v2/users/Name;Lcom/dropbox/core/v2/team/TeamMembershipType;)V
    .locals 16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 28
    invoke-direct/range {v0 .. v15}, Lcom/dropbox/core/v2/team/MemberProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/team/TeamMemberStatus;Lcom/dropbox/core/v2/users/Name;Lcom/dropbox/core/v2/team/TeamMembershipType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/team/TeamMemberStatus;Lcom/dropbox/core/v2/users/Name;Lcom/dropbox/core/v2/team/TeamMembershipType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dropbox/core/v2/team/TeamMemberStatus;",
            "Lcom/dropbox/core/v2/users/Name;",
            "Lcom/dropbox/core/v2/team/TeamMembershipType;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile;->teamMemberId:Ljava/lang/String;

    .line 3
    iput-object p7, p0, Lcom/dropbox/core/v2/team/MemberProfile;->externalId:Ljava/lang/String;

    if-eqz p8, :cond_2

    .line 4
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p7, 0x28

    if-lt p1, p7, :cond_1

    .line 5
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p7, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'accountId\' is longer than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'accountId\' is shorter than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    iput-object p8, p0, Lcom/dropbox/core/v2/team/MemberProfile;->accountId:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 9
    iput-object p2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->email:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lcom/dropbox/core/v2/team/MemberProfile;->emailVerified:Z

    if-eqz p9, :cond_4

    .line 11
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dropbox/core/v2/secondaryemails/SecondaryEmail;

    if-eqz p2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'secondaryEmails\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    iput-object p9, p0, Lcom/dropbox/core/v2/team/MemberProfile;->secondaryEmails:Ljava/util/List;

    if-eqz p4, :cond_7

    .line 14
    iput-object p4, p0, Lcom/dropbox/core/v2/team/MemberProfile;->status:Lcom/dropbox/core/v2/team/TeamMemberStatus;

    if-eqz p5, :cond_6

    .line 15
    iput-object p5, p0, Lcom/dropbox/core/v2/team/MemberProfile;->name:Lcom/dropbox/core/v2/users/Name;

    if-eqz p6, :cond_5

    .line 16
    iput-object p6, p0, Lcom/dropbox/core/v2/team/MemberProfile;->membershipType:Lcom/dropbox/core/v2/team/TeamMembershipType;

    .line 17
    invoke-static {p10}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile;->invitedOn:Ljava/util/Date;

    .line 18
    invoke-static {p11}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile;->joinedOn:Ljava/util/Date;

    .line 19
    invoke-static {p12}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile;->suspendedOn:Ljava/util/Date;

    .line 20
    iput-object p13, p0, Lcom/dropbox/core/v2/team/MemberProfile;->persistentId:Ljava/lang/String;

    .line 21
    iput-object p14, p0, Lcom/dropbox/core/v2/team/MemberProfile;->isDirectoryRestricted:Ljava/lang/Boolean;

    .line 22
    iput-object p15, p0, Lcom/dropbox/core/v2/team/MemberProfile;->profilePhotoUrl:Ljava/lang/String;

    return-void

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'membershipType\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'name\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'status\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'email\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'teamMemberId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/team/TeamMemberStatus;Lcom/dropbox/core/v2/users/Name;Lcom/dropbox/core/v2/team/TeamMembershipType;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;
    .locals 8

    .line 1
    new-instance v7, Lcom/dropbox/core/v2/team/MemberProfile$Builder;

    .line 2
    .line 3
    move-object v0, v7

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
    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/team/MemberProfile$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/team/TeamMemberStatus;Lcom/dropbox/core/v2/users/Name;Lcom/dropbox/core/v2/team/TeamMembershipType;)V

    .line 11
    .line 12
    .line 13
    return-object v7
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
    if-eqz v2, :cond_11

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/team/MemberProfile;

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
    if-eqz v2, :cond_f

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
    if-eqz v2, :cond_f

    .line 48
    .line 49
    :cond_3
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->emailVerified:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->emailVerified:Z

    .line 52
    .line 53
    if-ne v2, v3, :cond_f

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
    if-eqz v2, :cond_f

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
    if-eqz v2, :cond_f

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
    if-eqz v2, :cond_f

    .line 90
    .line 91
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->externalId:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->externalId:Ljava/lang/String;

    .line 94
    .line 95
    if-eq v2, v3, :cond_7

    .line 96
    .line 97
    if-eqz v2, :cond_f

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_f

    .line 104
    .line 105
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->accountId:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->accountId:Ljava/lang/String;

    .line 108
    .line 109
    if-eq v2, v3, :cond_8

    .line 110
    .line 111
    if-eqz v2, :cond_f

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_f

    .line 118
    .line 119
    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->secondaryEmails:Ljava/util/List;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->secondaryEmails:Ljava/util/List;

    .line 122
    .line 123
    if-eq v2, v3, :cond_9

    .line 124
    .line 125
    if-eqz v2, :cond_f

    .line 126
    .line 127
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_f

    .line 132
    .line 133
    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->invitedOn:Ljava/util/Date;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->invitedOn:Ljava/util/Date;

    .line 136
    .line 137
    if-eq v2, v3, :cond_a

    .line 138
    .line 139
    if-eqz v2, :cond_f

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_f

    .line 146
    .line 147
    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->joinedOn:Ljava/util/Date;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->joinedOn:Ljava/util/Date;

    .line 150
    .line 151
    if-eq v2, v3, :cond_b

    .line 152
    .line 153
    if-eqz v2, :cond_f

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    :cond_b
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->suspendedOn:Ljava/util/Date;

    .line 162
    .line 163
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->suspendedOn:Ljava/util/Date;

    .line 164
    .line 165
    if-eq v2, v3, :cond_c

    .line 166
    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    :cond_c
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->persistentId:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->persistentId:Ljava/lang/String;

    .line 178
    .line 179
    if-eq v2, v3, :cond_d

    .line 180
    .line 181
    if-eqz v2, :cond_f

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_f

    .line 188
    .line 189
    :cond_d
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->isDirectoryRestricted:Ljava/lang/Boolean;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberProfile;->isDirectoryRestricted:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eq v2, v3, :cond_e

    .line 194
    .line 195
    if-eqz v2, :cond_f

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_f

    .line 202
    .line 203
    :cond_e
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->profilePhotoUrl:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberProfile;->profilePhotoUrl:Ljava/lang/String;

    .line 206
    .line 207
    if-eq v2, p1, :cond_10

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_f
    const/4 v0, 0x0

    .line 219
    :cond_10
    :goto_0
    return v0

    .line 220
    :cond_11
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
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->teamMemberId:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->externalId:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->accountId:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->email:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/dropbox/core/v2/team/MemberProfile;->emailVerified:Z

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x4

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->secondaryEmails:Ljava/util/List;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->status:Lcom/dropbox/core/v2/team/TeamMemberStatus;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->name:Lcom/dropbox/core/v2/users/Name;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->membershipType:Lcom/dropbox/core/v2/team/TeamMembershipType;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->invitedOn:Ljava/util/Date;

    .line 58
    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->joinedOn:Ljava/util/Date;

    .line 64
    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->suspendedOn:Ljava/util/Date;

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->persistentId:Ljava/lang/String;

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->isDirectoryRestricted:Ljava/lang/Boolean;

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberProfile;->profilePhotoUrl:Ljava/lang/String;

    .line 88
    .line 89
    aput-object v2, v0, v1

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/MemberProfile$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MemberProfile$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/team/MemberProfile$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MemberProfile$Serializer;

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
