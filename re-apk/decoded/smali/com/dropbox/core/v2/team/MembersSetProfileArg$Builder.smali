.class public Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;
.super Ljava/lang/Object;
.source "MembersSetProfileArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/MembersSetProfileArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected newEmail:Ljava/lang/String;

.field protected newExternalId:Ljava/lang/String;

.field protected newGivenName:Ljava/lang/String;

.field protected newIsDirectoryRestricted:Ljava/lang/Boolean;

.field protected newPersistentId:Ljava/lang/String;

.field protected newSurname:Ljava/lang/String;

.field protected final user:Lcom/dropbox/core/v2/team/UserSelectorArg;


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/v2/team/UserSelectorArg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;->user:Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;->newEmail:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;->newExternalId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;->newGivenName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;->newSurname:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;->newPersistentId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;->newIsDirectoryRestricted:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Required value for \'user\' is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/team/MembersSetProfileArg;
    .locals 9

    .line 1
    new-instance v8, Lcom/dropbox/core/v2/team/MembersSetProfileArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;->user:Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;->newEmail:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;->newExternalId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;->newGivenName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;->newSurname:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;->newPersistentId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;->newIsDirectoryRestricted:Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/team/MembersSetProfileArg;-><init>(Lcom/dropbox/core/v2/team/UserSelectorArg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public withNewEmail(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;
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
    const/16 v1, 0xff

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "^[\'#&A-Za-z0-9._%+-]+@[A-Za-z0-9-][A-Za-z0-9.-]*\\.[A-Za-z]{2,15}$"

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
    const-string v0, "String \'newEmail\' does not match pattern"

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
    const-string v0, "String \'newEmail\' is longer than 255"

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
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;->newEmail:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0
.end method

.method public withNewExternalId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;
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
    const-string v0, "String \'newExternalId\' is longer than 64"

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
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;->newExternalId:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public withNewGivenName(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;
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
    const-string v0, "String \'newGivenName\' does not match pattern"

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
    const-string v0, "String \'newGivenName\' is longer than 100"

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
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;->newGivenName:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0
.end method

.method public withNewIsDirectoryRestricted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;->newIsDirectoryRestricted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNewPersistentId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;->newPersistentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withNewSurname(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;
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
    const-string v0, "String \'newSurname\' does not match pattern"

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
    const-string v0, "String \'newSurname\' is longer than 100"

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
    iput-object p1, p0, Lcom/dropbox/core/v2/team/MembersSetProfileArg$Builder;->newSurname:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0
.end method
