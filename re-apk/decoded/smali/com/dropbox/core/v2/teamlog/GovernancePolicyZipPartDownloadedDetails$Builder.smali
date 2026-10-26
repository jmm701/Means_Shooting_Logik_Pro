.class public Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails$Builder;
.super Ljava/lang/Object;
.source "GovernancePolicyZipPartDownloadedDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final exportName:Ljava/lang/String;

.field protected final governancePolicyId:Ljava/lang/String;

.field protected final name:Ljava/lang/String;

.field protected part:Ljava/lang/String;

.field protected policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails$Builder;->governancePolicyId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails$Builder;->name:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails$Builder;->exportName:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails$Builder;->policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails$Builder;->part:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Required value for \'exportName\' is null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Required value for \'name\' is null"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Required value for \'governancePolicyId\' is null"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails$Builder;->governancePolicyId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails$Builder;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails$Builder;->exportName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails$Builder;->policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails$Builder;->part:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamlog/PolicyType;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public withPart(Ljava/lang/String;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails$Builder;->part:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPolicyType(Lcom/dropbox/core/v2/teamlog/PolicyType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedDetails$Builder;->policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;

    .line 2
    .line 3
    return-object p0
.end method
