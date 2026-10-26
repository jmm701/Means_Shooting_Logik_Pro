.class public Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;
.super Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;
.source "MemberAddV2Arg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/MemberAddV2Arg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected roleIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;->roleIds:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/dropbox/core/v2/team/MemberAddArgBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;->build()Lcom/dropbox/core/v2/team/MemberAddV2Arg;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/dropbox/core/v2/team/MemberAddV2Arg;
    .locals 10

    .line 2
    new-instance v9, Lcom/dropbox/core/v2/team/MemberAddV2Arg;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberEmail:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberGivenName:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberSurname:Ljava/lang/String;

    iget-object v4, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberExternalId:Ljava/lang/String;

    iget-object v5, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberPersistentId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->sendWelcomeEmail:Z

    iget-object v7, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->isDirectoryRestricted:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;->roleIds:Ljava/util/List;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/team/MemberAddV2Arg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;)V

    return-object v9
.end method

.method public bridge synthetic withIsDirectoryRestricted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;->withIsDirectoryRestricted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withIsDirectoryRestricted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->withIsDirectoryRestricted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;

    return-object p0
.end method

.method public bridge synthetic withMemberExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;->withMemberExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withMemberExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->withMemberExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;

    return-object p0
.end method

.method public bridge synthetic withMemberGivenName(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;->withMemberGivenName(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withMemberGivenName(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->withMemberGivenName(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;

    return-object p0
.end method

.method public bridge synthetic withMemberPersistentId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;->withMemberPersistentId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withMemberPersistentId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->withMemberPersistentId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;

    return-object p0
.end method

.method public bridge synthetic withMemberSurname(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;->withMemberSurname(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withMemberSurname(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->withMemberSurname(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;

    return-object p0
.end method

.method public withRoleIds(Ljava/util/List;)Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x80

    .line 33
    .line 34
    if-gt v2, v3, :cond_1

    .line 35
    .line 36
    const-string v2, "pid_dbtmr:.*"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Stringan item in list \'roleIds\' does not match pattern"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Stringan item in list \'roleIds\' is longer than 128"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "An item in list \'roleIds\' is null"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "List \'roleIds\' has more than 1 items"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;->roleIds:Ljava/util/List;

    .line 78
    .line 79
    return-object p0
.end method

.method public bridge synthetic withSendWelcomeEmail(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;->withSendWelcomeEmail(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withSendWelcomeEmail(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MemberAddV2Arg$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->withSendWelcomeEmail(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;

    return-object p0
.end method
