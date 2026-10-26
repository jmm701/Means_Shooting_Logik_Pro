.class public Lcom/dropbox/core/v2/team/MemberAddArg;
.super Lcom/dropbox/core/v2/team/MemberAddArgBase;
.source "MemberAddArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MemberAddArg$Serializer;,
        Lcom/dropbox/core/v2/team/MemberAddArg$Builder;
    }
.end annotation


# instance fields
.field protected final role:Lcom/dropbox/core/v2/team/AdminTier;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 4
    sget-object v8, Lcom/dropbox/core/v2/team/AdminTier;->MEMBER_ONLY:Lcom/dropbox/core/v2/team/AdminTier;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/team/MemberAddArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/dropbox/core/v2/team/AdminTier;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/dropbox/core/v2/team/AdminTier;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/dropbox/core/v2/team/MemberAddArgBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    if-eqz p8, :cond_0

    .line 2
    iput-object p8, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->role:Lcom/dropbox/core/v2/team/AdminTier;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'role\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArg$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddArg$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/team/MemberAddArg$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    if-eqz v2, :cond_a

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/team/MemberAddArg;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase;->memberEmail:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberAddArgBase;->memberEmail:Ljava/lang/String;

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
    if-eqz v2, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase;->memberGivenName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberAddArgBase;->memberGivenName:Ljava/lang/String;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase;->memberSurname:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberAddArgBase;->memberSurname:Ljava/lang/String;

    .line 54
    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase;->memberExternalId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberAddArgBase;->memberExternalId:Ljava/lang/String;

    .line 68
    .line 69
    if-eq v2, v3, :cond_5

    .line 70
    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase;->memberPersistentId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberAddArgBase;->memberPersistentId:Ljava/lang/String;

    .line 82
    .line 83
    if-eq v2, v3, :cond_6

    .line 84
    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    :cond_6
    iget-boolean v2, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase;->sendWelcomeEmail:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/dropbox/core/v2/team/MemberAddArgBase;->sendWelcomeEmail:Z

    .line 96
    .line 97
    if-ne v2, v3, :cond_8

    .line 98
    .line 99
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase;->isDirectoryRestricted:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberAddArgBase;->isDirectoryRestricted:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eq v2, v3, :cond_7

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->role:Lcom/dropbox/core/v2/team/AdminTier;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddArg;->role:Lcom/dropbox/core/v2/team/AdminTier;

    .line 116
    .line 117
    if-eq v2, p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v0, 0x0

    .line 127
    :cond_9
    :goto_0
    return v0

    .line 128
    :cond_a
    return v1
.end method

.method public getIsDirectoryRestricted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase;->isDirectoryRestricted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase;->memberEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberExternalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase;->memberExternalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberGivenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase;->memberGivenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberPersistentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase;->memberPersistentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberSurname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase;->memberSurname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRole()Lcom/dropbox/core/v2/team/AdminTier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->role:Lcom/dropbox/core/v2/team/AdminTier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendWelcomeEmail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase;->sendWelcomeEmail:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddArg;->role:Lcom/dropbox/core/v2/team/AdminTier;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-super {p0}, Lcom/dropbox/core/v2/team/MemberAddArgBase;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/MemberAddArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MemberAddArg$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/team/MemberAddArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MemberAddArg$Serializer;

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
