.class public Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;
.super Lcom/dropbox/core/v2/team/MemberProfile$Builder;
.source "TeamMemberProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/TeamMemberProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/team/TeamMemberStatus;Lcom/dropbox/core/v2/users/Name;Lcom/dropbox/core/v2/team/TeamMembershipType;Ljava/util/List;Ljava/lang/String;)V
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/dropbox/core/v2/team/MemberProfile$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/team/TeamMemberStatus;Lcom/dropbox/core/v2/users/Name;Lcom/dropbox/core/v2/team/TeamMembershipType;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_4

    .line 5
    .line 6
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "An item in list \'groups\' is null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iput-object p7, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;->groups:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p8, :cond_3

    .line 36
    .line 37
    const-string p1, "[-_0-9a-zA-Z:]+"

    .line 38
    .line 39
    invoke-static {p1, p8}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iput-object p8, p0, Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;->memberFolderId:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "String \'memberFolderId\' does not match pattern"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Required value for \'memberFolderId\' is null"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "Required value for \'groups\' is null"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method


# virtual methods
.method public bridge synthetic build()Lcom/dropbox/core/v2/team/MemberProfile;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;->build()Lcom/dropbox/core/v2/team/TeamMemberProfile;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/dropbox/core/v2/team/TeamMemberProfile;
    .locals 21

    move-object/from16 v0, p0

    .line 2
    new-instance v19, Lcom/dropbox/core/v2/team/TeamMemberProfile;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->teamMemberId:Ljava/lang/String;

    iget-object v3, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->email:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->emailVerified:Z

    iget-object v5, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->status:Lcom/dropbox/core/v2/team/TeamMemberStatus;

    iget-object v6, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->name:Lcom/dropbox/core/v2/users/Name;

    iget-object v7, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->membershipType:Lcom/dropbox/core/v2/team/TeamMembershipType;

    iget-object v8, v0, Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;->groups:Ljava/util/List;

    iget-object v9, v0, Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;->memberFolderId:Ljava/lang/String;

    iget-object v10, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->externalId:Ljava/lang/String;

    iget-object v11, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->accountId:Ljava/lang/String;

    iget-object v12, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->secondaryEmails:Ljava/util/List;

    iget-object v13, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->invitedOn:Ljava/util/Date;

    iget-object v14, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->joinedOn:Ljava/util/Date;

    iget-object v15, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->suspendedOn:Ljava/util/Date;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->persistentId:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->isDirectoryRestricted:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->profilePhotoUrl:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/dropbox/core/v2/team/TeamMemberProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/team/TeamMemberStatus;Lcom/dropbox/core/v2/users/Name;Lcom/dropbox/core/v2/team/TeamMembershipType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v19
.end method

.method public bridge synthetic withAccountId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;->withAccountId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withAccountId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->withAccountId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;

    return-object p0
.end method

.method public bridge synthetic withExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;->withExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->withExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;

    return-object p0
.end method

.method public bridge synthetic withInvitedOn(Ljava/util/Date;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;->withInvitedOn(Ljava/util/Date;)Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withInvitedOn(Ljava/util/Date;)Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->withInvitedOn(Ljava/util/Date;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;

    return-object p0
.end method

.method public bridge synthetic withIsDirectoryRestricted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;->withIsDirectoryRestricted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withIsDirectoryRestricted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->withIsDirectoryRestricted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;

    return-object p0
.end method

.method public bridge synthetic withJoinedOn(Ljava/util/Date;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;->withJoinedOn(Ljava/util/Date;)Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withJoinedOn(Ljava/util/Date;)Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->withJoinedOn(Ljava/util/Date;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;

    return-object p0
.end method

.method public bridge synthetic withPersistentId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;->withPersistentId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withPersistentId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->withPersistentId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;

    return-object p0
.end method

.method public bridge synthetic withProfilePhotoUrl(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;->withProfilePhotoUrl(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withProfilePhotoUrl(Ljava/lang/String;)Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->withProfilePhotoUrl(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;

    return-object p0
.end method

.method public bridge synthetic withSecondaryEmails(Ljava/util/List;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;->withSecondaryEmails(Ljava/util/List;)Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withSecondaryEmails(Ljava/util/List;)Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/secondaryemails/SecondaryEmail;",
            ">;)",
            "Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->withSecondaryEmails(Ljava/util/List;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;

    return-object p0
.end method

.method public bridge synthetic withSuspendedOn(Ljava/util/Date;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;->withSuspendedOn(Ljava/util/Date;)Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withSuspendedOn(Ljava/util/Date;)Lcom/dropbox/core/v2/team/TeamMemberProfile$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->withSuspendedOn(Ljava/util/Date;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;

    return-object p0
.end method
