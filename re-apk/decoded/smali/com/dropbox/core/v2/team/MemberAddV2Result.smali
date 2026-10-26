.class public final Lcom/dropbox/core/v2/team/MemberAddV2Result;
.super Ljava/lang/Object;
.source "MemberAddV2Result.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/team/MemberAddV2Result$Serializer;,
        Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;
    }
.end annotation


# static fields
.field public static final OTHER:Lcom/dropbox/core/v2/team/MemberAddV2Result;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

.field private duplicateExternalMemberIdValue:Ljava/lang/String;

.field private duplicateMemberPersistentIdValue:Ljava/lang/String;

.field private freeTeamMemberLimitReachedValue:Ljava/lang/String;

.field private persistentIdDisabledValue:Ljava/lang/String;

.field private successValue:Lcom/dropbox/core/v2/team/TeamMemberInfoV2;

.field private teamLicenseLimitValue:Ljava/lang/String;

.field private userAlreadyOnTeamValue:Ljava/lang/String;

.field private userAlreadyPairedValue:Ljava/lang/String;

.field private userCreationFailedValue:Ljava/lang/String;

.field private userMigrationFailedValue:Ljava/lang/String;

.field private userOnAnotherTeamValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->OTHER:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTag(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->OTHER:Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lcom/dropbox/core/v2/team/MemberAddV2Result;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateExternalMemberIdValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/dropbox/core/v2/team/MemberAddV2Result;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateMemberPersistentIdValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/dropbox/core/v2/team/MemberAddV2Result;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->freeTeamMemberLimitReachedValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/dropbox/core/v2/team/MemberAddV2Result;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->persistentIdDisabledValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static duplicateExternalMemberId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
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
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->DUPLICATE_EXTERNAL_MEMBER_ID:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTagAndDuplicateExternalMemberId(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

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

.method public static duplicateMemberPersistentId(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
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
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->DUPLICATE_MEMBER_PERSISTENT_ID:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTagAndDuplicateMemberPersistentId(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

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

.method static bridge synthetic e(Lcom/dropbox/core/v2/team/MemberAddV2Result;)Lcom/dropbox/core/v2/team/TeamMemberInfoV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->successValue:Lcom/dropbox/core/v2/team/TeamMemberInfoV2;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/dropbox/core/v2/team/MemberAddV2Result;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->teamLicenseLimitValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static freeTeamMemberLimitReached(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
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
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->FREE_TEAM_MEMBER_LIMIT_REACHED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTagAndFreeTeamMemberLimitReached(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

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

.method static bridge synthetic g(Lcom/dropbox/core/v2/team/MemberAddV2Result;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyOnTeamValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/dropbox/core/v2/team/MemberAddV2Result;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyPairedValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/dropbox/core/v2/team/MemberAddV2Result;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userCreationFailedValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/dropbox/core/v2/team/MemberAddV2Result;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userMigrationFailedValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/dropbox/core/v2/team/MemberAddV2Result;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userOnAnotherTeamValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static persistentIdDisabled(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
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
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->PERSISTENT_ID_DISABLED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTagAndPersistentIdDisabled(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

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

.method public static success(Lcom/dropbox/core/v2/team/TeamMemberInfoV2;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->SUCCESS:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTagAndSuccess(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Lcom/dropbox/core/v2/team/TeamMemberInfoV2;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

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

.method public static teamLicenseLimit(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
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
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->TEAM_LICENSE_LIMIT:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTagAndTeamLicenseLimit(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

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

.method public static userAlreadyOnTeam(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
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
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_ALREADY_ON_TEAM:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTagAndUserAlreadyOnTeam(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

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

.method public static userAlreadyPaired(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
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
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_ALREADY_PAIRED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTagAndUserAlreadyPaired(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

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

.method public static userCreationFailed(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
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
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_CREATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTagAndUserCreationFailed(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

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

.method public static userMigrationFailed(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
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
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_MIGRATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTagAndUserMigrationFailed(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

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

.method public static userOnAnotherTeam(Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
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
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_ON_ANOTHER_TEAM:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;->withTagAndUserOnAnotherTeam(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;

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

.method private withTag(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 7
    .line 8
    return-object v0
.end method

.method private withTagAndDuplicateExternalMemberId(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateExternalMemberIdValue:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndDuplicateMemberPersistentId(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateMemberPersistentIdValue:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndFreeTeamMemberLimitReached(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->freeTeamMemberLimitReachedValue:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndPersistentIdDisabled(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->persistentIdDisabledValue:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndSuccess(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Lcom/dropbox/core/v2/team/TeamMemberInfoV2;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->successValue:Lcom/dropbox/core/v2/team/TeamMemberInfoV2;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndTeamLicenseLimit(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->teamLicenseLimitValue:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndUserAlreadyOnTeam(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyOnTeamValue:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndUserAlreadyPaired(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyPairedValue:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndUserCreationFailed(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userCreationFailedValue:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndUserMigrationFailed(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userMigrationFailedValue:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndUserOnAnotherTeam(Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;Ljava/lang/String;)Lcom/dropbox/core/v2/team/MemberAddV2Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/team/MemberAddV2Result;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userOnAnotherTeamValue:Ljava/lang/String;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 10
    .line 11
    if-eqz v2, :cond_19

    .line 12
    .line 13
    check-cast p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/team/MemberAddV2Result$1;->$SwitchMap$com$dropbox$core$v2$team$MemberAddV2Result$Tag:[I

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
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_0
    return v0

    .line 35
    :pswitch_1
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->successValue:Lcom/dropbox/core/v2/team/TeamMemberInfoV2;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->successValue:Lcom/dropbox/core/v2/team/TeamMemberInfoV2;

    .line 38
    .line 39
    if-eq v2, p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/team/TeamMemberInfoV2;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :cond_4
    :goto_0
    return v0

    .line 50
    :pswitch_2
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userCreationFailedValue:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userCreationFailedValue:Ljava/lang/String;

    .line 53
    .line 54
    if-eq v2, p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    :cond_6
    :goto_1
    return v0

    .line 65
    :pswitch_3
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->persistentIdDisabledValue:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->persistentIdDisabledValue:Ljava/lang/String;

    .line 68
    .line 69
    if-eq v2, p1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    const/4 v0, 0x0

    .line 79
    :cond_8
    :goto_2
    return v0

    .line 80
    :pswitch_4
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateMemberPersistentIdValue:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateMemberPersistentIdValue:Ljava/lang/String;

    .line 83
    .line 84
    if-eq v2, p1, :cond_a

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_9
    const/4 v0, 0x0

    .line 94
    :cond_a
    :goto_3
    return v0

    .line 95
    :pswitch_5
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateExternalMemberIdValue:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateExternalMemberIdValue:Ljava/lang/String;

    .line 98
    .line 99
    if-eq v2, p1, :cond_c

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_b
    const/4 v0, 0x0

    .line 109
    :cond_c
    :goto_4
    return v0

    .line 110
    :pswitch_6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userMigrationFailedValue:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userMigrationFailedValue:Ljava/lang/String;

    .line 113
    .line 114
    if-eq v2, p1, :cond_e

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_d

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_d
    const/4 v0, 0x0

    .line 124
    :cond_e
    :goto_5
    return v0

    .line 125
    :pswitch_7
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyPairedValue:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyPairedValue:Ljava/lang/String;

    .line 128
    .line 129
    if-eq v2, p1, :cond_10

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_f

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_f
    const/4 v0, 0x0

    .line 139
    :cond_10
    :goto_6
    return v0

    .line 140
    :pswitch_8
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userOnAnotherTeamValue:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userOnAnotherTeamValue:Ljava/lang/String;

    .line 143
    .line 144
    if-eq v2, p1, :cond_12

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_11

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_11
    const/4 v0, 0x0

    .line 154
    :cond_12
    :goto_7
    return v0

    .line 155
    :pswitch_9
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyOnTeamValue:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyOnTeamValue:Ljava/lang/String;

    .line 158
    .line 159
    if-eq v2, p1, :cond_14

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_13

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_13
    const/4 v0, 0x0

    .line 169
    :cond_14
    :goto_8
    return v0

    .line 170
    :pswitch_a
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->freeTeamMemberLimitReachedValue:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->freeTeamMemberLimitReachedValue:Ljava/lang/String;

    .line 173
    .line 174
    if-eq v2, p1, :cond_16

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_15

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_15
    const/4 v0, 0x0

    .line 184
    :cond_16
    :goto_9
    return v0

    .line 185
    :pswitch_b
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->teamLicenseLimitValue:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/dropbox/core/v2/team/MemberAddV2Result;->teamLicenseLimitValue:Ljava/lang/String;

    .line 188
    .line 189
    if-eq v2, p1, :cond_18

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_17

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_17
    const/4 v0, 0x0

    .line 199
    :cond_18
    :goto_a
    return v0

    .line 200
    :cond_19
    return v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDuplicateExternalMemberIdValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->DUPLICATE_EXTERNAL_MEMBER_ID:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateExternalMemberIdValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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
    const-string v3, "Invalid tag: required Tag.DUPLICATE_EXTERNAL_MEMBER_ID, but was Tag."

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

.method public getDuplicateMemberPersistentIdValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->DUPLICATE_MEMBER_PERSISTENT_ID:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateMemberPersistentIdValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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
    const-string v3, "Invalid tag: required Tag.DUPLICATE_MEMBER_PERSISTENT_ID, but was Tag."

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

.method public getFreeTeamMemberLimitReachedValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->FREE_TEAM_MEMBER_LIMIT_REACHED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->freeTeamMemberLimitReachedValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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
    const-string v3, "Invalid tag: required Tag.FREE_TEAM_MEMBER_LIMIT_REACHED, but was Tag."

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

.method public getPersistentIdDisabledValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->PERSISTENT_ID_DISABLED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->persistentIdDisabledValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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
    const-string v3, "Invalid tag: required Tag.PERSISTENT_ID_DISABLED, but was Tag."

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

.method public getSuccessValue()Lcom/dropbox/core/v2/team/TeamMemberInfoV2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->SUCCESS:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->successValue:Lcom/dropbox/core/v2/team/TeamMemberInfoV2;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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
    const-string v3, "Invalid tag: required Tag.SUCCESS, but was Tag."

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

.method public getTeamLicenseLimitValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->TEAM_LICENSE_LIMIT:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->teamLicenseLimitValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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
    const-string v3, "Invalid tag: required Tag.TEAM_LICENSE_LIMIT, but was Tag."

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

.method public getUserAlreadyOnTeamValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_ALREADY_ON_TEAM:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyOnTeamValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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
    const-string v3, "Invalid tag: required Tag.USER_ALREADY_ON_TEAM, but was Tag."

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

.method public getUserAlreadyPairedValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_ALREADY_PAIRED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyPairedValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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
    const-string v3, "Invalid tag: required Tag.USER_ALREADY_PAIRED, but was Tag."

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

.method public getUserCreationFailedValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_CREATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userCreationFailedValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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
    const-string v3, "Invalid tag: required Tag.USER_CREATION_FAILED, but was Tag."

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

.method public getUserMigrationFailedValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_MIGRATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userMigrationFailedValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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
    const-string v3, "Invalid tag: required Tag.USER_MIGRATION_FAILED, but was Tag."

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

.method public getUserOnAnotherTeamValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_ON_ANOTHER_TEAM:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userOnAnotherTeamValue:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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
    const-string v3, "Invalid tag: required Tag.USER_ON_ANOTHER_TEAM, but was Tag."

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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->teamLicenseLimitValue:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->freeTeamMemberLimitReachedValue:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyOnTeamValue:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userOnAnotherTeamValue:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userAlreadyPairedValue:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userMigrationFailedValue:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateExternalMemberIdValue:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->duplicateMemberPersistentIdValue:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->persistentIdDisabledValue:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->userCreationFailedValue:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-object v2, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->successValue:Lcom/dropbox/core/v2/team/TeamMemberInfoV2;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1
.end method

.method public isDuplicateExternalMemberId()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->DUPLICATE_EXTERNAL_MEMBER_ID:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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

.method public isDuplicateMemberPersistentId()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->DUPLICATE_MEMBER_PERSISTENT_ID:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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

.method public isFreeTeamMemberLimitReached()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->FREE_TEAM_MEMBER_LIMIT_REACHED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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

.method public isOther()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->OTHER:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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

.method public isPersistentIdDisabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->PERSISTENT_ID_DISABLED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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

.method public isSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->SUCCESS:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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

.method public isTeamLicenseLimit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->TEAM_LICENSE_LIMIT:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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

.method public isUserAlreadyOnTeam()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_ALREADY_ON_TEAM:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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

.method public isUserAlreadyPaired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_ALREADY_PAIRED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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

.method public isUserCreationFailed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_CREATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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

.method public isUserMigrationFailed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_MIGRATION_FAILED:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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

.method public isUserOnAnotherTeam()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;->USER_ON_ANOTHER_TEAM:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

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

.method public tag()Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/MemberAddV2Result;->_tag:Lcom/dropbox/core/v2/team/MemberAddV2Result$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/team/MemberAddV2Result$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MemberAddV2Result$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/team/MemberAddV2Result$Serializer;->INSTANCE:Lcom/dropbox/core/v2/team/MemberAddV2Result$Serializer;

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
