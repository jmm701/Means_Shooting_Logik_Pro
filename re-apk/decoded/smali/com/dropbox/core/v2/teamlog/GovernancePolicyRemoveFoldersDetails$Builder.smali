.class public Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;
.super Ljava/lang/Object;
.source "GovernancePolicyRemoveFoldersDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected folders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final governancePolicyId:Ljava/lang/String;

.field protected final name:Ljava/lang/String;

.field protected policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;

.field protected reason:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->governancePolicyId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->name:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->folders:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->reason:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Required value for \'name\' is null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Required value for \'governancePolicyId\' is null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->governancePolicyId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->folders:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->reason:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamlog/PolicyType;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public withFolders(Ljava/util/List;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;"
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
    check-cast v1, Ljava/lang/String;

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
    const-string v0, "An item in list \'folders\' is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->folders:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public withPolicyType(Lcom/dropbox/core/v2/teamlog/PolicyType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;

    .line 2
    .line 3
    return-object p0
.end method

.method public withReason(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersDetails$Builder;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
