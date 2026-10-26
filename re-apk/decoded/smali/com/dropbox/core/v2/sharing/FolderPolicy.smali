.class public Lcom/dropbox/core/v2/sharing/FolderPolicy;
.super Ljava/lang/Object;
.source "FolderPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/FolderPolicy$Serializer;,
        Lcom/dropbox/core/v2/sharing/FolderPolicy$Builder;
    }
.end annotation


# instance fields
.field protected final aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

.field protected final memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

.field protected final resolvedMemberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

.field protected final sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

.field protected final viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/sharing/FolderPolicy;-><init>(Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;Lcom/dropbox/core/v2/sharing/MemberPolicy;Lcom/dropbox/core/v2/sharing/MemberPolicy;Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;Lcom/dropbox/core/v2/sharing/MemberPolicy;Lcom/dropbox/core/v2/sharing/MemberPolicy;Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 3
    iput-object p4, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy;->resolvedMemberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    .line 6
    iput-object p5, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'sharedLinkPolicy\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'aclUpdatePolicy\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;)Lcom/dropbox/core/v2/sharing/FolderPolicy$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/FolderPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/sharing/FolderPolicy$Builder;-><init>(Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;)V

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
    check-cast p1, Lcom/dropbox/core/v2/sharing/FolderPolicy;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/FolderPolicy;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

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
    if-eqz v2, :cond_6

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/FolderPolicy;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

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
    if-eqz v2, :cond_6

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/FolderPolicy;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy;->resolvedMemberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/FolderPolicy;->resolvedMemberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 66
    .line 67
    if-eq v2, v3, :cond_5

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/FolderPolicy;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    .line 80
    .line 81
    if-eq v2, p1, :cond_7

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    :cond_7
    :goto_0
    return v0

    .line 94
    :cond_8
    return v1
.end method

.method public getAclUpdatePolicy()Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemberPolicy()Lcom/dropbox/core/v2/sharing/MemberPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResolvedMemberPolicy()Lcom/dropbox/core/v2/sharing/MemberPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy;->resolvedMemberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedLinkPolicy()Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewerInfoPolicy()Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy;->resolvedMemberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/FolderPolicy;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/FolderPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/FolderPolicy$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/sharing/FolderPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/FolderPolicy$Serializer;

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
