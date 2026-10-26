.class public Lcom/dropbox/core/v2/sharing/VisibilityPolicy;
.super Ljava/lang/Object;
.source "VisibilityPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/VisibilityPolicy$Serializer;
    }
.end annotation


# instance fields
.field protected final allowed:Z

.field protected final disallowedReason:Lcom/dropbox/core/v2/sharing/VisibilityPolicyDisallowedReason;

.field protected final policy:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

.field protected final resolvedPolicy:Lcom/dropbox/core/v2/sharing/AlphaResolvedVisibility;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/sharing/RequestedVisibility;Lcom/dropbox/core/v2/sharing/AlphaResolvedVisibility;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;-><init>(Lcom/dropbox/core/v2/sharing/RequestedVisibility;Lcom/dropbox/core/v2/sharing/AlphaResolvedVisibility;ZLcom/dropbox/core/v2/sharing/VisibilityPolicyDisallowedReason;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/sharing/RequestedVisibility;Lcom/dropbox/core/v2/sharing/AlphaResolvedVisibility;ZLcom/dropbox/core/v2/sharing/VisibilityPolicyDisallowedReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->policy:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->resolvedPolicy:Lcom/dropbox/core/v2/sharing/AlphaResolvedVisibility;

    .line 4
    iput-boolean p3, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->allowed:Z

    .line 5
    iput-object p4, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->disallowedReason:Lcom/dropbox/core/v2/sharing/VisibilityPolicyDisallowedReason;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'resolvedPolicy\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'policy\' is null"

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
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->policy:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->policy:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

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
    if-eqz v2, :cond_4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->resolvedPolicy:Lcom/dropbox/core/v2/sharing/AlphaResolvedVisibility;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->resolvedPolicy:Lcom/dropbox/core/v2/sharing/AlphaResolvedVisibility;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->allowed:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->allowed:Z

    .line 52
    .line 53
    if-ne v2, v3, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->disallowedReason:Lcom/dropbox/core/v2/sharing/VisibilityPolicyDisallowedReason;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->disallowedReason:Lcom/dropbox/core/v2/sharing/VisibilityPolicyDisallowedReason;

    .line 58
    .line 59
    if-eq v2, p1, :cond_5

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :cond_5
    :goto_0
    return v0

    .line 72
    :cond_6
    return v1
.end method

.method public getAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->allowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDisallowedReason()Lcom/dropbox/core/v2/sharing/VisibilityPolicyDisallowedReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->disallowedReason:Lcom/dropbox/core/v2/sharing/VisibilityPolicyDisallowedReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolicy()Lcom/dropbox/core/v2/sharing/RequestedVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->policy:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolvedPolicy()Lcom/dropbox/core/v2/sharing/AlphaResolvedVisibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->resolvedPolicy:Lcom/dropbox/core/v2/sharing/AlphaResolvedVisibility;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->policy:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->resolvedPolicy:Lcom/dropbox/core/v2/sharing/AlphaResolvedVisibility;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->allowed:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;->disallowedReason:Lcom/dropbox/core/v2/sharing/VisibilityPolicyDisallowedReason;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/VisibilityPolicy$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/sharing/VisibilityPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/VisibilityPolicy$Serializer;

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
