.class public final Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;
.super Ljava/lang/Object;
.source "TeamMergeRequestReminderExtraDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Serializer;,
        Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;
    }
.end annotation


# static fields
.field public static final OTHER:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;


# instance fields
.field private _tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

.field private primaryTeamValue:Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestReminderDetails;

.field private secondaryTeamValue:Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestReminderDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->withTag(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->OTHER:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;

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

.method static bridge synthetic a(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;)Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestReminderDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->primaryTeamValue:Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestReminderDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;)Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestReminderDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->secondaryTeamValue:Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestReminderDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public static primaryTeam(Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestReminderDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;->PRIMARY_TEAM:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->withTagAndPrimaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestReminderDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;

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

.method public static secondaryTeam(Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestReminderDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;->SECONDARY_TEAM:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->withTagAndSecondaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestReminderDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;

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

.method private withTag(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

    .line 7
    .line 8
    return-object v0
.end method

.method private withTagAndPrimaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestReminderDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->primaryTeamValue:Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestReminderDetails;

    .line 9
    .line 10
    return-object v0
.end method

.method private withTagAndSecondaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestReminderDetails;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->secondaryTeamValue:Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestReminderDetails;

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
    instance-of v2, p1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;

    .line 10
    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    check-cast p1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object v3, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$1;->$SwitchMap$com$dropbox$core$v2$teamlog$TeamMergeRequestReminderExtraDetails$Tag:[I

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
    if-eq v2, v0, :cond_7

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    if-eq v2, p1, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->secondaryTeamValue:Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestReminderDetails;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->secondaryTeamValue:Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestReminderDetails;

    .line 43
    .line 44
    if-eq v2, p1, :cond_6

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestReminderDetails;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    :cond_6
    :goto_0
    return v0

    .line 55
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->primaryTeamValue:Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestReminderDetails;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->primaryTeamValue:Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestReminderDetails;

    .line 58
    .line 59
    if-eq v2, p1, :cond_9

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestReminderDetails;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_8
    const/4 v0, 0x0

    .line 69
    :cond_9
    :goto_1
    return v0

    .line 70
    :cond_a
    return v1
.end method

.method public getPrimaryTeamValue()Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestReminderDetails;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;->PRIMARY_TEAM:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->primaryTeamValue:Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestReminderDetails;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

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
    const-string v3, "Invalid tag: required Tag.PRIMARY_TEAM, but was Tag."

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

.method public getSecondaryTeamValue()Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestReminderDetails;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;->SECONDARY_TEAM:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->secondaryTeamValue:Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestReminderDetails;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

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
    const-string v3, "Invalid tag: required Tag.SECONDARY_TEAM, but was Tag."

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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->primaryTeamValue:Lcom/dropbox/core/v2/teamlog/PrimaryTeamRequestReminderDetails;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->secondaryTeamValue:Lcom/dropbox/core/v2/teamlog/SecondaryTeamRequestReminderDetails;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public isOther()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;->OTHER:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

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

.method public isPrimaryTeam()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;->PRIMARY_TEAM:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

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

.method public isSecondaryTeam()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

    .line 2
    .line 3
    sget-object v1, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;->SECONDARY_TEAM:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

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

.method public tag()Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails;->_tag:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderExtraDetails$Serializer;

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
