.class public Lcom/dropbox/core/v2/sharing/MembershipInfo;
.super Ljava/lang/Object;
.source "MembershipInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/MembershipInfo$Serializer;,
        Lcom/dropbox/core/v2/sharing/MembershipInfo$Builder;
    }
.end annotation


# instance fields
.field protected final accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

.field protected final initials:Ljava/lang/String;

.field protected final isInherited:Z

.field protected final permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberPermission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/sharing/AccessLevel;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/dropbox/core/v2/sharing/MembershipInfo;-><init>(Lcom/dropbox/core/v2/sharing/AccessLevel;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/sharing/AccessLevel;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/core/v2/sharing/AccessLevel;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberPermission;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v2/sharing/MemberPermission;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'permissions\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->permissions:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->initials:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->isInherited:Z

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'accessType\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Lcom/dropbox/core/v2/sharing/AccessLevel;)Lcom/dropbox/core/v2/sharing/MembershipInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/MembershipInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/sharing/MembershipInfo$Builder;-><init>(Lcom/dropbox/core/v2/sharing/AccessLevel;)V

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
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/sharing/MembershipInfo;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/MembershipInfo;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

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
    if-eqz v2, :cond_5

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->permissions:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/MembershipInfo;->permissions:Ljava/util/List;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->initials:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/MembershipInfo;->initials:Ljava/lang/String;

    .line 54
    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    :cond_4
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->isInherited:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lcom/dropbox/core/v2/sharing/MembershipInfo;->isInherited:Z

    .line 68
    .line 69
    if-ne v2, p1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    .line 74
    :cond_6
    return v1
.end method

.method public getAccessType()Lcom/dropbox/core/v2/sharing/AccessLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitials()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->initials:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsInherited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->isInherited:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberPermission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->permissions:Ljava/util/List;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->permissions:Ljava/util/List;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->initials:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo;->isInherited:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

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
    sget-object v0, Lcom/dropbox/core/v2/sharing/MembershipInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/MembershipInfo$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/sharing/MembershipInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/MembershipInfo$Serializer;

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
