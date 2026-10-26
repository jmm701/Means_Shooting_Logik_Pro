.class public Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;
.super Ljava/lang/Object;
.source "MemberAddArgBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/MemberAddArgBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected isDirectoryRestricted:Ljava/lang/Boolean;

.field protected final memberEmail:Ljava/lang/String;

.field protected memberExternalId:Ljava/lang/String;

.field protected memberGivenName:Ljava/lang/String;

.field protected memberPersistentId:Ljava/lang/String;

.field protected memberSurname:Ljava/lang/String;

.field protected sendWelcomeEmail:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    const-string v0, "^[\'#&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberEmail:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberGivenName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberSurname:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberExternalId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberPersistentId:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->sendWelcomeEmail:Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->isDirectoryRestricted:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "String \'memberEmail\' does not match pattern"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "String \'memberEmail\' is longer than 255"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Required value for \'memberEmail\' is null"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/team/MemberAddArgBase;
    .locals 9

    .line 1
    new-instance v8, Lcom/dropbox/core/v2/team/MemberAddArgBase;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberEmail:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberGivenName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberSurname:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberExternalId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberPersistentId:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->sendWelcomeEmail:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->isDirectoryRestricted:Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/team/MemberAddArgBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public withIsDirectoryRestricted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->isDirectoryRestricted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withMemberExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "String \'memberExternalId\' is longer than 64"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberExternalId:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public withMemberGivenName(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;
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
    const/16 v1, 0x64

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "[^/:?*<>\"|]*"

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "String \'memberGivenName\' does not match pattern"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "String \'memberGivenName\' is longer than 100"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberGivenName:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0
.end method

.method public withMemberPersistentId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberPersistentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withMemberSurname(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;
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
    const/16 v1, 0x64

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "[^/:?*<>\"|]*"

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "String \'memberSurname\' does not match pattern"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "String \'memberSurname\' is longer than 100"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->memberSurname:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0
.end method

.method public withSendWelcomeEmail(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->sendWelcomeEmail:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/team/MemberAddArgBase$Builder;->sendWelcomeEmail:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method
