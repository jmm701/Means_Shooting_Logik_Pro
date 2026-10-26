.class public Lcom/dropbox/core/v2/sharing/MembershipInfo$Builder;
.super Ljava/lang/Object;
.source "MembershipInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/MembershipInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

.field protected initials:Ljava/lang/String;

.field protected isInherited:Z

.field protected permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberPermission;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/dropbox/core/v2/sharing/AccessLevel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo$Builder;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo$Builder;->permissions:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo$Builder;->initials:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo$Builder;->isInherited:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Required value for \'accessType\' is null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/sharing/MembershipInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/MembershipInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo$Builder;->accessType:Lcom/dropbox/core/v2/sharing/AccessLevel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo$Builder;->permissions:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo$Builder;->initials:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo$Builder;->isInherited:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/v2/sharing/MembershipInfo;-><init>(Lcom/dropbox/core/v2/sharing/AccessLevel;Ljava/util/List;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public withInitials(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/MembershipInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo$Builder;->initials:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withIsInherited(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/sharing/MembershipInfo$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo$Builder;->isInherited:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo$Builder;->isInherited:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withPermissions(Ljava/util/List;)Lcom/dropbox/core/v2/sharing/MembershipInfo$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/MemberPermission;",
            ">;)",
            "Lcom/dropbox/core/v2/sharing/MembershipInfo$Builder;"
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
    check-cast v1, Lcom/dropbox/core/v2/sharing/MemberPermission;

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
    const-string v0, "An item in list \'permissions\' is null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/MembershipInfo$Builder;->permissions:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method
