.class public Lcom/dropbox/core/v2/team/MemberProfile$Builder;
.super Ljava/lang/Object;
.source "MemberProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/MemberProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected accountId:Ljava/lang/String;

.field protected final email:Ljava/lang/String;

.field protected final emailVerified:Z

.field protected externalId:Ljava/lang/String;

.field protected invitedOn:Ljava/util/Date;

.field protected isDirectoryRestricted:Ljava/lang/Boolean;

.field protected joinedOn:Ljava/util/Date;

.field protected final membershipType:Lcom/dropbox/core/v2/team/TeamMembershipType;

.field protected final name:Lcom/dropbox/core/v2/users/Name;

.field protected persistentId:Ljava/lang/String;

.field protected profilePhotoUrl:Ljava/lang/String;

.field protected secondaryEmails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/secondaryemails/SecondaryEmail;",
            ">;"
        }
    .end annotation
.end field

.field protected final status:Lcom/dropbox/core/v2/team/TeamMemberStatus;

.field protected suspendedOn:Ljava/util/Date;

.field protected final teamMemberId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/team/TeamMemberStatus;Lcom/dropbox/core/v2/users/Name;Lcom/dropbox/core/v2/team/TeamMembershipType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->teamMemberId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->email:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->emailVerified:Z

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    iput-object p4, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->status:Lcom/dropbox/core/v2/team/TeamMemberStatus;

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    iput-object p5, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->name:Lcom/dropbox/core/v2/users/Name;

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    iput-object p6, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->membershipType:Lcom/dropbox/core/v2/team/TeamMembershipType;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->externalId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->accountId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->secondaryEmails:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->invitedOn:Ljava/util/Date;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->joinedOn:Ljava/util/Date;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->suspendedOn:Ljava/util/Date;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->persistentId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->isDirectoryRestricted:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->profilePhotoUrl:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Required value for \'membershipType\' is null"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Required value for \'name\' is null"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Required value for \'status\' is null"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Required value for \'email\' is null"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Required value for \'teamMemberId\' is null"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/team/MemberProfile;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v17, Lcom/dropbox/core/v2/team/MemberProfile;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->teamMemberId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->email:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->emailVerified:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->status:Lcom/dropbox/core/v2/team/TeamMemberStatus;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->name:Lcom/dropbox/core/v2/users/Name;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->membershipType:Lcom/dropbox/core/v2/team/TeamMembershipType;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->externalId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->accountId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->secondaryEmails:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->invitedOn:Ljava/util/Date;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->joinedOn:Ljava/util/Date;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->suspendedOn:Ljava/util/Date;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->persistentId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->isDirectoryRestricted:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->profilePhotoUrl:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    move-object/from16 v1, v17

    .line 38
    .line 39
    invoke-direct/range {v1 .. v16}, Lcom/dropbox/core/v2/team/MemberProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dropbox/core/v2/team/TeamMemberStatus;Lcom/dropbox/core/v2/users/Name;Lcom/dropbox/core/v2/team/TeamMembershipType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v17
.end method

.method public withAccountId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;
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
    const/16 v1, 0x28

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "String \'accountId\' is longer than 40"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "String \'accountId\' is shorter than 40"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->accountId:Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method public withExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->externalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withInvitedOn(Ljava/util/Date;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->invitedOn:Ljava/util/Date;

    .line 6
    .line 7
    return-object p0
.end method

.method public withIsDirectoryRestricted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->isDirectoryRestricted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withJoinedOn(Ljava/util/Date;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->joinedOn:Ljava/util/Date;

    .line 6
    .line 7
    return-object p0
.end method

.method public withPersistentId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->persistentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withProfilePhotoUrl(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->profilePhotoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSecondaryEmails(Ljava/util/List;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/secondaryemails/SecondaryEmail;",
            ">;)",
            "Lcom/dropbox/core/v2/team/MemberProfile$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/dropbox/core/v2/secondaryemails/SecondaryEmail;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "An item in list \'secondaryEmails\' is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->secondaryEmails:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public withSuspendedOn(Ljava/util/Date;)Lcom/dropbox/core/v2/team/MemberProfile$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberProfile$Builder;->suspendedOn:Ljava/util/Date;

    .line 6
    .line 7
    return-object p0
.end method
