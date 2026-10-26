.class Lcom/dropbox/core/v2/team/MembersSetProfileArg;
.super Ljava/lang/Object;
.source "MembersSetProfileArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MembersSetProfileArg$Serializer;,
        Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;
    }
.end annotation


# instance fields
.field protected final newEmail:Ljava/lang/String;

.field protected final newExternalId:Ljava/lang/String;

.field protected final newGivenName:Ljava/lang/String;

.field protected final newIsDirectoryRestricted:Ljava/lang/Boolean;

.field protected final newPersistentId:Ljava/lang/String;

.field protected final newSurname:Ljava/lang/String;

.field protected final user:Lcom/dropbox/core/v2/team/UserSelectorArg;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/team/UserSelectorArg;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/team/MembersSetProfileArg;-><init>(Lcom/dropbox/core/v2/team/UserSelectorArg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/team/UserSelectorArg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->user:Lcom/dropbox/core/v2/team/UserSelectorArg;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    const-string p1, "^[\'#&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    .line 4
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'newEmail\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'newEmail\' is longer than 255"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newEmail:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x40

    if-gt p1, p2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'newExternalId\' is longer than 64"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    :goto_1
    iput-object p3, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newExternalId:Ljava/lang/String;

    const-string p1, "[^/:?*<>\"|]*"

    const/16 p2, 0x64

    if-eqz p4, :cond_7

    .line 11
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p3, p2, :cond_6

    .line 12
    invoke-static {p1, p4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'newGivenName\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'newGivenName\' is longer than 100"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    :goto_2
    iput-object p4, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newGivenName:Ljava/lang/String;

    if-eqz p5, :cond_a

    .line 16
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p3, p2, :cond_9

    .line 17
    invoke-static {p1, p5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    .line 18
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'newSurname\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'newSurname\' is longer than 100"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_a
    :goto_3
    iput-object p5, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newSurname:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newPersistentId:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newIsDirectoryRestricted:Ljava/lang/Boolean;

    return-void

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'user\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Lcom/dropbox/core/v2/team/UserSelectorArg;)Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;-><init>(Lcom/dropbox/core/v2/team/UserSelectorArg;)V

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
    check-cast p1, Lcom/dropbox/core/v2/team/MembersSetProfileArg;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->user:Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->user:Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/team/UserSelectorArg;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newEmail:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newEmail:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newExternalId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newExternalId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newGivenName:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newGivenName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newSurname:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newSurname:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newPersistentId:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newPersistentId:Ljava/lang/String;

    .line 96
    .line 97
    if-eq v2, v3, :cond_7

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newIsDirectoryRestricted:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newIsDirectoryRestricted:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eq v2, p1, :cond_9

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v0, 0x0

    .line 123
    :cond_9
    :goto_0
    return v0

    .line 124
    :cond_a
    return v1
.end method

.method public getNewEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newEmail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewExternalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newExternalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewGivenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newGivenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewIsDirectoryRestricted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newIsDirectoryRestricted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewPersistentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newPersistentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewSurname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newSurname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser()Lcom/dropbox/core/v2/team/UserSelectorArg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->user:Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->user:Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newEmail:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newExternalId:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newGivenName:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newSurname:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newPersistentId:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg;->newIsDirectoryRestricted:Ljava/lang/Boolean;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersSetProfileArg$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MembersSetProfileArg$Serializer;

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
