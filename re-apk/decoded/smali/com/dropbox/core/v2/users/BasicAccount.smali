.class public Lcom/dropbox/core/v2/users/BasicAccount;
.super Lcom/dropbox/core/v2/users/Account;
.source "BasicAccount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/users/BasicAccount$Serializer;,
        Lcom/dropbox/core/v2/users/BasicAccount$Builder;
    }
.end annotation


# instance fields
.field protected final isTeammate:Z

.field protected final teamMemberId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/users/Name;Ljava/lang/String;ZZZ)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/users/BasicAccount;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/users/Name;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/users/Name;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/users/Account;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/users/Name;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 2
    iput-boolean p6, p0, Lcom/dropbox/core/v2/users/BasicAccount;->isTeammate:Z

    .line 3
    iput-object p8, p0, Lcom/dropbox/core/v2/users/BasicAccount;->teamMemberId:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;Lcom/dropbox/core/v2/users/Name;Ljava/lang/String;ZZZ)Lcom/dropbox/core/v2/users/BasicAccount$Builder;
    .locals 8

    .line 1
    new-instance v7, Lcom/dropbox/core/v2/users/BasicAccount$Builder;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/users/BasicAccount$Builder;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/users/Name;Ljava/lang/String;ZZZ)V

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
    if-eqz v2, :cond_8

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/users/BasicAccount;

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
    if-eqz v2, :cond_6

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
    if-eqz v2, :cond_6

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
    if-eqz v2, :cond_6

    .line 60
    .line 61
    :cond_4
    iget-boolean v2, p0, Lcom/dropbox/core/v2/users/Account;->emailVerified:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/dropbox/core/v2/users/Account;->emailVerified:Z

    .line 64
    .line 65
    if-ne v2, v3, :cond_6

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/dropbox/core/v2/users/Account;->disabled:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/dropbox/core/v2/users/Account;->disabled:Z

    .line 70
    .line 71
    if-ne v2, v3, :cond_6

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/dropbox/core/v2/users/BasicAccount;->isTeammate:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/dropbox/core/v2/users/BasicAccount;->isTeammate:Z

    .line 76
    .line 77
    if-ne v2, v3, :cond_6

    .line 78
    .line 79
    iget-object v2, p0, Lcom/dropbox/core/v2/users/Account;->profilePhotoUrl:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/dropbox/core/v2/users/Account;->profilePhotoUrl:Ljava/lang/String;

    .line 82
    .line 83
    if-eq v2, v3, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/users/BasicAccount;->teamMemberId:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/dropbox/core/v2/users/BasicAccount;->teamMemberId:Ljava/lang/String;

    .line 96
    .line 97
    if-eq v2, p1, :cond_7

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    :cond_7
    :goto_0
    return v0

    .line 110
    :cond_8
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

.method public getIsTeammate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/users/BasicAccount;->isTeammate:Z

    .line 2
    .line 3
    return v0
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

.method public getTeamMemberId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/users/BasicAccount;->teamMemberId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/dropbox/core/v2/users/BasicAccount;->isTeammate:Z

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/dropbox/core/v2/users/BasicAccount;->teamMemberId:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-super {p0}, Lcom/dropbox/core/v2/users/Account;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/users/BasicAccount$Serializer;->INSTANCE:Lcom/dropbox/core/v2/users/BasicAccount$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/users/BasicAccount$Serializer;->INSTANCE:Lcom/dropbox/core/v2/users/BasicAccount$Serializer;

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
