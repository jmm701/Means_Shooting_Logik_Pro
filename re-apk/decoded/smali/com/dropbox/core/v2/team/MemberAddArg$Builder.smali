.class public Lcom/dropbox/core/v2/team/MemberAddArg$Builder;
.super Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;
.source "MemberAddArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/MemberAddArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected role:Lcom/dropbox/core/v2/team/AdminTier;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/dropbox/core/v2/team/AdminTier;->MEMBER_ONLY:Lcom/dropbox/core/v2/team/AdminTier;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberAddArg$Builder;->role:Lcom/dropbox/core/v2/team/AdminTier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/team/MemberAddArg;
    .locals 10

    .line 2
    new-instance v9, Lcom/dropbox/core/v2/team/MemberAddArg;

    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberEmail:Ljava/lang/String;

    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberGivenName:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberSurname:Ljava/lang/String;

    iget-object v4, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberExternalId:Ljava/lang/String;

    iget-object v5, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberPersistentId:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->sendWelcomeEmail:Z

    iget-object v7, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->isDirectoryRestricted:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/dropbox/core/v2/team/MemberAddArg$Builder;->role:Lcom/dropbox/core/v2/team/AdminTier;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/team/MemberAddArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/dropbox/core/v2/team/AdminTier;)V

    return-object v9
.end method

.method public bridge synthetic build()Lcom/dropbox/core/v2/team/MemberAddArgBase;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/team/MemberAddArg$Builder;->build()Lcom/dropbox/core/v2/team/MemberAddArg;

    move-result-object v0

    return-object v0
.end method

.method public withIsDirectoryRestricted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MemberAddArg$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->withIsDirectoryRestricted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;

    return-object p0
.end method

.method public bridge synthetic withIsDirectoryRestricted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddArg$Builder;->withIsDirectoryRestricted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MemberAddArg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withMemberExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArg$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->withMemberExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;

    return-object p0
.end method

.method public bridge synthetic withMemberExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddArg$Builder;->withMemberExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withMemberGivenName(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArg$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->withMemberGivenName(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;

    return-object p0
.end method

.method public bridge synthetic withMemberGivenName(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddArg$Builder;->withMemberGivenName(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withMemberPersistentId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArg$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->withMemberPersistentId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;

    return-object p0
.end method

.method public bridge synthetic withMemberPersistentId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddArg$Builder;->withMemberPersistentId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withMemberSurname(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArg$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->withMemberSurname(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;

    return-object p0
.end method

.method public bridge synthetic withMemberSurname(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddArg$Builder;->withMemberSurname(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArg$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withRole(Lcom/dropbox/core/v2/team/AdminTier;)Lcom/dropbox/core/v2/team/MemberAddArg$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberAddArg$Builder;->role:Lcom/dropbox/core/v2/team/AdminTier;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/dropbox/core/v2/team/AdminTier;->MEMBER_ONLY:Lcom/dropbox/core/v2/team/AdminTier;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberAddArg$Builder;->role:Lcom/dropbox/core/v2/team/AdminTier;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public withSendWelcomeEmail(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MemberAddArg$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->withSendWelcomeEmail(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;

    return-object p0
.end method

.method public bridge synthetic withSendWelcomeEmail(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/team/MemberAddArg$Builder;->withSendWelcomeEmail(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MemberAddArg$Builder;

    move-result-object p1

    return-object p1
.end method
