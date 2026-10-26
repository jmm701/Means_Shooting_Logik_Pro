.class public Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;
.super Ljava/lang/Object;
.source "GovernancePolicyContentDisposedDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails$Serializer;
    }
.end annotation


# instance fields
.field protected final dispositionType:Lcom/dropbox/core/v2/teamlog/DispositionActionType;

.field protected final governancePolicyId:Ljava/lang/String;

.field protected final name:Ljava/lang/String;

.field protected final policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamlog/DispositionActionType;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamlog/DispositionActionType;Lcom/dropbox/core/v2/teamlog/PolicyType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/teamlog/DispositionActionType;Lcom/dropbox/core/v2/teamlog/PolicyType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;->governancePolicyId:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;->name:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;->policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;

    if-eqz p3, :cond_0

    .line 5
    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;->dispositionType:Lcom/dropbox/core/v2/teamlog/DispositionActionType;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'dispositionType\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'name\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'governancePolicyId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    if-eqz v2, :cond_7

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;->governancePolicyId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;->governancePolicyId:Ljava/lang/String;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;->name:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;->name:Ljava/lang/String;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;->dispositionType:Lcom/dropbox/core/v2/teamlog/DispositionActionType;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;->dispositionType:Lcom/dropbox/core/v2/teamlog/DispositionActionType;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;->policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;->policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;

    .line 64
    .line 65
    if-eq v2, p1, :cond_6

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v0, 0x0

    .line 77
    :cond_6
    :goto_0
    return v0

    .line 78
    :cond_7
    return v1
.end method

.method public getDispositionType()Lcom/dropbox/core/v2/teamlog/DispositionActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;->dispositionType:Lcom/dropbox/core/v2/teamlog/DispositionActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGovernancePolicyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;->governancePolicyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolicyType()Lcom/dropbox/core/v2/teamlog/PolicyType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;->policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;

    .line 2
    .line 3
    return-object v0
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
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;->governancePolicyId:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;->name:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;->policyType:Lcom/dropbox/core/v2/teamlog/PolicyType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails;->dispositionType:Lcom/dropbox/core/v2/teamlog/DispositionActionType;

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedDetails$Serializer;

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
