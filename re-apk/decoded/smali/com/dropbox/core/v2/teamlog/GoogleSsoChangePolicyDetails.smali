.class public Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;
.super Ljava/lang/Object;
.source "GoogleSsoChangePolicyDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;
    }
.end annotation


# instance fields
.field protected final newValue:Lcom/dropbox/core/v2/teamlog/GoogleSsoPolicy;

.field protected final previousValue:Lcom/dropbox/core/v2/teamlog/GoogleSsoPolicy;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/teamlog/GoogleSsoPolicy;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;-><init>(Lcom/dropbox/core/v2/teamlog/GoogleSsoPolicy;Lcom/dropbox/core/v2/teamlog/GoogleSsoPolicy;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/teamlog/GoogleSsoPolicy;Lcom/dropbox/core/v2/teamlog/GoogleSsoPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;->newValue:Lcom/dropbox/core/v2/teamlog/GoogleSsoPolicy;

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/GoogleSsoPolicy;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'newValue\' is null"

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
    if-eqz v2, :cond_5

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;->newValue:Lcom/dropbox/core/v2/teamlog/GoogleSsoPolicy;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;->newValue:Lcom/dropbox/core/v2/teamlog/GoogleSsoPolicy;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/GoogleSsoPolicy;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/GoogleSsoPolicy;

    .line 40
    .line 41
    if-eq v2, p1, :cond_4

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :cond_4
    :goto_0
    return v0

    .line 54
    :cond_5
    return v1
.end method

.method public getNewValue()Lcom/dropbox/core/v2/teamlog/GoogleSsoPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;->newValue:Lcom/dropbox/core/v2/teamlog/GoogleSsoPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousValue()Lcom/dropbox/core/v2/teamlog/GoogleSsoPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/GoogleSsoPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;->newValue:Lcom/dropbox/core/v2/teamlog/GoogleSsoPolicy;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/GoogleSsoPolicy;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyDetails$Serializer;

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
