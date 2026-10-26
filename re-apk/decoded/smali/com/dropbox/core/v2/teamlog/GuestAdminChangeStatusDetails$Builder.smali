.class public Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;
.super Ljava/lang/Object;
.source "GuestAdminChangeStatusDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final actionDetails:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;

.field protected guestTeamName:Ljava/lang/String;

.field protected hostTeamName:Ljava/lang/String;

.field protected final isGuest:Z

.field protected final newValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

.field protected final previousValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;


# direct methods
.method protected constructor <init>(ZLcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;->isGuest:Z

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;->previousValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;->newValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;->actionDetails:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;->guestTeamName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;->hostTeamName:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Required value for \'actionDetails\' is null"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Required value for \'newValue\' is null"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Required value for \'previousValue\' is null"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;
    .locals 8

    .line 1
    new-instance v7, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;->isGuest:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;->previousValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;->newValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;->actionDetails:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;->guestTeamName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;->hostTeamName:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;-><init>(ZLcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public withGuestTeamName(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;->guestTeamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withHostTeamName(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;->hostTeamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
