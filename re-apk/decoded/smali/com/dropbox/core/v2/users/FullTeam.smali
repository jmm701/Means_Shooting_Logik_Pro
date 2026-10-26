.class public Lcom/dropbox/core/v2/users/FullTeam;
.super Lcom/dropbox/core/v2/users/Team;
.source "FullTeam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/users/FullTeam$Serializer;
    }
.end annotation


# instance fields
.field protected final officeAddinPolicy:Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy;

.field protected final sharingPolicies:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dropbox/core/v2/users/Team;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dropbox/core/v2/users/FullTeam;->sharingPolicies:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iput-object p4, p0, Lcom/dropbox/core/v2/users/FullTeam;->officeAddinPolicy:Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Required value for \'officeAddinPolicy\' is null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Required value for \'sharingPolicies\' is null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
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
    if-eqz v2, :cond_7

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/users/FullTeam;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/users/Team;->id:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/users/Team;->id:Ljava/lang/String;

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
    if-eqz v2, :cond_5

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/users/Team;->name:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/users/Team;->name:Ljava/lang/String;

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
    if-eqz v2, :cond_5

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullTeam;->sharingPolicies:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/users/FullTeam;->sharingPolicies:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullTeam;->officeAddinPolicy:Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/dropbox/core/v2/users/FullTeam;->officeAddinPolicy:Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy;

    .line 64
    .line 65
    if-eq v2, p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v0, 0x0

    .line 75
    :cond_6
    :goto_0
    return v0

    .line 76
    :cond_7
    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/users/Team;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/users/Team;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOfficeAddinPolicy()Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/users/FullTeam;->officeAddinPolicy:Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharingPolicies()Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/users/FullTeam;->sharingPolicies:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullTeam;->sharingPolicies:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/users/FullTeam;->officeAddinPolicy:Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy;

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
    invoke-super {p0}, Lcom/dropbox/core/v2/users/Team;->hashCode()I

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
    sget-object v0, Lcom/dropbox/core/v2/users/FullTeam$Serializer;->INSTANCE:Lcom/dropbox/core/v2/users/FullTeam$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/users/FullTeam$Serializer;->INSTANCE:Lcom/dropbox/core/v2/users/FullTeam$Serializer;

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
