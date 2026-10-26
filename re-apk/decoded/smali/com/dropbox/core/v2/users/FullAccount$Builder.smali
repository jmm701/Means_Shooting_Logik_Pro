.class public Lcom/dropbox/core/v2/users/FullAccount$Builder;
.super Ljava/lang/Object;
.source "FullAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/users/FullAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final accountId:Ljava/lang/String;

.field protected final accountType:Lcom/dropbox/core/v2/userscommon/AccountType;

.field protected country:Ljava/lang/String;

.field protected final disabled:Z

.field protected final email:Ljava/lang/String;

.field protected final emailVerified:Z

.field protected final isPaired:Z

.field protected final locale:Ljava/lang/String;

.field protected final name:Lcom/dropbox/core/v2/users/Name;

.field protected profilePhotoUrl:Ljava/lang/String;

.field protected final referralLink:Ljava/lang/String;

.field protected final rootInfo:Lcom/dropbox/core/v2/common/RootInfo;

.field protected team:Lcom/dropbox/core/v2/users/FullTeam;

.field protected teamMemberId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/users/Name;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/userscommon/AccountType;Lcom/dropbox/core/v2/common/RootInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    if-lt v0, v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt v0, v1, :cond_7

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->accountId:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    iput-object p2, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->name:Lcom/dropbox/core/v2/users/Name;

    .line 25
    .line 26
    if-eqz p3, :cond_5

    .line 27
    .line 28
    iput-object p3, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->email:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->emailVerified:Z

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->disabled:Z

    .line 33
    .line 34
    if-eqz p6, :cond_4

    .line 35
    .line 36
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x2

    .line 41
    if-lt p1, p2, :cond_3

    .line 42
    .line 43
    iput-object p6, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->locale:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p7, :cond_2

    .line 46
    .line 47
    iput-object p7, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->referralLink:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean p8, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->isPaired:Z

    .line 50
    .line 51
    if-eqz p9, :cond_1

    .line 52
    .line 53
    iput-object p9, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->accountType:Lcom/dropbox/core/v2/userscommon/AccountType;

    .line 54
    .line 55
    if-eqz p10, :cond_0

    .line 56
    .line 57
    iput-object p10, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->rootInfo:Lcom/dropbox/core/v2/common/RootInfo;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->profilePhotoUrl:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->country:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->team:Lcom/dropbox/core/v2/users/FullTeam;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->teamMemberId:Ljava/lang/String;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Required value for \'rootInfo\' is null"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Required value for \'accountType\' is null"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Required value for \'referralLink\' is null"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "String \'locale\' is shorter than 2"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "Required value for \'locale\' is null"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p2, "Required value for \'email\' is null"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "Required value for \'name\' is null"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "String \'accountId\' is longer than 40"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "String \'accountId\' is shorter than 40"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "Required value for \'accountId\' is null"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/users/FullAccount;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lcom/dropbox/core/v2/users/FullAccount;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->accountId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->name:Lcom/dropbox/core/v2/users/Name;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->email:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->emailVerified:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->disabled:Z

    .line 14
    .line 15
    iget-object v7, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->locale:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->referralLink:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->isPaired:Z

    .line 20
    .line 21
    iget-object v10, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->accountType:Lcom/dropbox/core/v2/userscommon/AccountType;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->rootInfo:Lcom/dropbox/core/v2/common/RootInfo;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->profilePhotoUrl:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->country:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->team:Lcom/dropbox/core/v2/users/FullTeam;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->teamMemberId:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v1, v16

    .line 34
    .line 35
    invoke-direct/range {v1 .. v15}, Lcom/dropbox/core/v2/users/FullAccount;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/users/Name;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/userscommon/AccountType;Lcom/dropbox/core/v2/common/RootInfo;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/users/FullTeam;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v16
.end method

.method public withCountry(Ljava/lang/String;)Lcom/dropbox/core/v2/users/FullAccount$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "String \'country\' is longer than 2"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "String \'country\' is shorter than 2"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->country:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0
.end method

.method public withProfilePhotoUrl(Ljava/lang/String;)Lcom/dropbox/core/v2/users/FullAccount$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->profilePhotoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTeam(Lcom/dropbox/core/v2/users/FullTeam;)Lcom/dropbox/core/v2/users/FullAccount$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->team:Lcom/dropbox/core/v2/users/FullTeam;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTeamMemberId(Ljava/lang/String;)Lcom/dropbox/core/v2/users/FullAccount$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/users/FullAccount$Builder;->teamMemberId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
