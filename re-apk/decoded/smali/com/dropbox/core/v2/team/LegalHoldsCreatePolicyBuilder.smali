.class public Lcom/dropbox/core/v2/team/LegalHoldsCreatePolicyBuilder;
.super Ljava/lang/Object;
.source "LegalHoldsCreatePolicyBuilder.java"


# instance fields
.field private final _builder:Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;

.field private final _client:Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;


# direct methods
.method constructor <init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/team/LegalHoldsCreatePolicyBuilder;->_client:Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dropbox/core/v2/team/LegalHoldsCreatePolicyBuilder;->_builder:Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "_builder"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "_client"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public start()Lcom/dropbox/core/v2/team/LegalHoldPolicy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/LegalHoldsCreatePolicyBuilder;->_builder:Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;->build()Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dropbox/core/v2/team/LegalHoldsCreatePolicyBuilder;->_client:Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->legalHoldsCreatePolicy(Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg;)Lcom/dropbox/core/v2/team/LegalHoldPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/dropbox/core/v2/team/LegalHoldsCreatePolicyBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/LegalHoldsCreatePolicyBuilder;->_builder:Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;->withDescription(Ljava/lang/String;)Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withEndDate(Ljava/util/Date;)Lcom/dropbox/core/v2/team/LegalHoldsCreatePolicyBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/LegalHoldsCreatePolicyBuilder;->_builder:Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;->withEndDate(Ljava/util/Date;)Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withStartDate(Ljava/util/Date;)Lcom/dropbox/core/v2/team/LegalHoldsCreatePolicyBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/team/LegalHoldsCreatePolicyBuilder;->_builder:Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;->withStartDate(Ljava/util/Date;)Lcom/dropbox/core/v2/team/LegalHoldsPolicyCreateArg$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
