.class public Lcom/dropbox/core/v2/team/MemberAddV2Arg;
.super Lcom/dropbox/core/v2/team/MemberAddArgBase;
.source "MemberAddV2Arg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MemberAddV2Arg$Serializer;,
        Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;
    }
.end annotation


# instance fields
.field protected final roleIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/team/MemberAddV2Arg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/dropbox/core/v2/team/MemberAddArgBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    if-eqz p8, :cond_4

    .line 2
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_3

    .line 3
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 p4, 0x80

    if-gt p3, p4, :cond_1

    const-string p3, "pid_dbtmr:.*"

    .line 5
    invoke-static {p3, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stringan item in list \'roleIds\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stringan item in list \'roleIds\' is longer than 128"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'roleIds\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List \'roleIds\' has more than 1 items"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    iput-object p8, p0, Lcom/dropbox/core/v2/team/MemberAddV2Arg;->roleIds:Ljava/util/List;

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;-><init>(Ljava/lang/String;)V

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
    check-cast p1, Lcom/dropbox/core/v2/team/MemberAddV2Arg;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Arg;->roleIds:Ljava/util/List;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Arg;->roleIds:Ljava/util/List;

    .line 116
    .line 117
    if-eq v2, p1, :cond_9

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/4 v0, 0x0

    .line 129
    :cond_9
    :goto_0
    return v0

    .line 130
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

.method public getRoleIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Arg;->roleIds:Ljava/util/List;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Arg;->roleIds:Ljava/util/List;

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
    sget-object v0, Lcom/dropbox/core/v2/team/MemberAddV2Arg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MemberAddV2Arg$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/team/MemberAddV2Arg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MemberAddV2Arg$Serializer;

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
