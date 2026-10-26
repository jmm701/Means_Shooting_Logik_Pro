.class public Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;
.super Ljava/lang/Object;
.source "GuestAdminChangeStatusDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;,
        Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;
    }
.end annotation


# instance fields
.field protected final actionDetails:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;

.field protected final guestTeamName:Ljava/lang/String;

.field protected final hostTeamName:Ljava/lang/String;

.field protected final isGuest:Z

.field protected final newValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

.field protected final previousValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;


# direct methods
.method public constructor <init>(ZLcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;-><init>(ZLcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->isGuest:Z

    .line 3
    iput-object p5, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->guestTeamName:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->hostTeamName:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 5
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    if-eqz p3, :cond_1

    .line 6
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->newValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    if-eqz p4, :cond_0

    .line 7
    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->actionDetails:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'actionDetails\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'newValue\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'previousValue\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(ZLcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;)Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;-><init>(ZLcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;)V

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
    if-eqz v2, :cond_8

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->isGuest:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->isGuest:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_6

    .line 30
    .line 31
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->newValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->newValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->actionDetails:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->actionDetails:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;

    .line 58
    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->guestTeamName:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->guestTeamName:Ljava/lang/String;

    .line 70
    .line 71
    if-eq v2, v3, :cond_5

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->hostTeamName:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->hostTeamName:Ljava/lang/String;

    .line 84
    .line 85
    if-eq v2, p1, :cond_7

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v0, 0x0

    .line 97
    :cond_7
    :goto_0
    return v0

    .line 98
    :cond_8
    return v1
.end method

.method public getActionDetails()Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->actionDetails:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGuestTeamName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->guestTeamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostTeamName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->hostTeamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsGuest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->isGuest:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNewValue()Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->newValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousValue()Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->isGuest:Z

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->guestTeamName:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->hostTeamName:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->newValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->actionDetails:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;

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
