.class public final Lcom/dropbox/core/v2/team/UserSelectorArg;
.super Ljava/lang/Object;
.source "UserSelectorArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/UserSelectorArg$Serializer;,
        Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;
    }
.end annotation


# instance fields
.field private _tag:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

.field private emailValue:Ljava/lang/String;

.field private externalIdValue:Ljava/lang/String;

.field private teamMemberIdValue:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lcom/dropbox/core/v2/team/UserSelectorArg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->emailValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/dropbox/core/v2/team/UserSelectorArg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->externalIdValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/dropbox/core/v2/team/UserSelectorArg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->teamMemberIdValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static email(Ljava/lang/String;)Lcom/dropbox/core/v2/team/UserSelectorArg;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

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
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/UserSelectorArg;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;->EMAIL:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/UserSelectorArg;->withTagAndEmail(Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "String does not match pattern"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "String is longer than 255"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Value is null"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static externalId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/UserSelectorArg;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

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
    new-instance v0, Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/UserSelectorArg;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;->EXTERNAL_ID:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/UserSelectorArg;->withTagAndExternalId(Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "String is longer than 64"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Value is null"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static teamMemberId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/UserSelectorArg;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/UserSelectorArg;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;->TEAM_MEMBER_ID:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/UserSelectorArg;->withTagAndTeamMemberId(Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Value is null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private withTag(Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;)Lcom/dropbox/core/v2/team/UserSelectorArg;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/UserSelectorArg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/UserSelectorArg;->_tag:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 7
    .line 8
    return-object v0
.end method

.method private withTagAndEmail(Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/UserSelectorArg;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/UserSelectorArg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/UserSelectorArg;->_tag:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/UserSelectorArg;->emailValue:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndExternalId(Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/UserSelectorArg;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/UserSelectorArg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/UserSelectorArg;->_tag:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/UserSelectorArg;->externalIdValue:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndTeamMemberId(Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/UserSelectorArg;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/UserSelectorArg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/UserSelectorArg;->_tag:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/UserSelectorArg;->teamMemberIdValue:Ljava/lang/String;

    .line 9
    .line 10
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
    instance-of v2, p1, Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 10
    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    check-cast p1, Lcom/dropbox/core/v2/team/UserSelectorArg;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->_tag:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/dropbox/core/v2/team/UserSelectorArg;->_tag:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/team/UserSelectorArg$1;->$SwitchMap$com$dropbox$core$v2$team$UserSelectorArg$Tag:[I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v2, v3, v2

    .line 29
    .line 30
    if-eq v2, v0, :cond_9

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_6

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->emailValue:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/dropbox/core/v2/team/UserSelectorArg;->emailValue:Ljava/lang/String;

    .line 42
    .line 43
    if-eq v2, p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    :cond_5
    :goto_0
    return v0

    .line 54
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->externalIdValue:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/dropbox/core/v2/team/UserSelectorArg;->externalIdValue:Ljava/lang/String;

    .line 57
    .line 58
    if-eq v2, p1, :cond_8

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    const/4 v0, 0x0

    .line 68
    :cond_8
    :goto_1
    return v0

    .line 69
    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->teamMemberIdValue:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/dropbox/core/v2/team/UserSelectorArg;->teamMemberIdValue:Ljava/lang/String;

    .line 72
    .line 73
    if-eq v2, p1, :cond_b

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_a

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_a
    const/4 v0, 0x0

    .line 83
    :cond_b
    :goto_2
    return v0

    .line 84
    :cond_c
    return v1
.end method

.method public getEmailValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->_tag:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;->EMAIL:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->emailValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->_tag:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.EMAIL, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getExternalIdValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->_tag:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;->EXTERNAL_ID:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->externalIdValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->_tag:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.EXTERNAL_ID, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public getTeamMemberIdValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->_tag:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;->TEAM_MEMBER_ID:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->teamMemberIdValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->_tag:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalid tag: required Tag.TEAM_MEMBER_ID, but was Tag."

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->_tag:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->teamMemberIdValue:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->externalIdValue:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->emailValue:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public isEmail()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->_tag:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;->EMAIL:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isExternalId()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->_tag:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;->EXTERNAL_ID:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isTeamMemberId()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->_tag:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;->TEAM_MEMBER_ID:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public tag()Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/UserSelectorArg;->_tag:Lcom/dropbox/core/v2/team/UserSelectorArg$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/UserSelectorArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/UserSelectorArg$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/team/UserSelectorArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/UserSelectorArg$Serializer;

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
