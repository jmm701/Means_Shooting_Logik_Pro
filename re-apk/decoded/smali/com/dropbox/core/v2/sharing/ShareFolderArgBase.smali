.class Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;
.super Ljava/lang/Object;
.source "ShareFolderArgBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Serializer;,
        Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;
    }
.end annotation


# instance fields
.field protected final accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

.field protected final aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

.field protected final forceAsync:Z

.field protected final memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

.field protected final path:Ljava/lang/String;

.field protected final sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

.field protected final viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    sget-object v7, Lcom/dropbox/core/v2/sharing/AccessInheritance;->INHERIT:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;ZLcom/dropbox/core/v2/sharing/MemberPolicy;Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;Lcom/dropbox/core/v2/sharing/AccessInheritance;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;ZLcom/dropbox/core/v2/sharing/MemberPolicy;Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;Lcom/dropbox/core/v2/sharing/AccessInheritance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    .line 3
    iput-boolean p3, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->forceAsync:Z

    .line 4
    iput-object p4, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    if-eqz p1, :cond_2

    const-string p2, "(/(.|[\\r\\n])*)|(ns:[0-9]+(/.*)?)"

    .line 5
    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->path:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    .line 8
    iput-object p6, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    if-eqz p7, :cond_0

    .line 9
    iput-object p7, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'accessInheritance\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'path\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'path\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Builder;-><init>(Ljava/lang/String;)V

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
    if-eqz v2, :cond_9

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->path:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->path:Ljava/lang/String;

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
    if-eqz v2, :cond_7

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    :cond_3
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->forceAsync:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->forceAsync:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_7

    .line 56
    .line 57
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 60
    .line 61
    if-eq v2, v3, :cond_4

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    .line 74
    .line 75
    if-eq v2, v3, :cond_5

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    .line 88
    .line 89
    if-eq v2, v3, :cond_6

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    .line 102
    .line 103
    if-eq v2, p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v0, 0x0

    .line 113
    :cond_8
    :goto_0
    return v0

    .line 114
    :cond_9
    return v1
.end method

.method public getAccessInheritance()Lcom/dropbox/core/v2/sharing/AccessInheritance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAclUpdatePolicy()Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForceAsync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->forceAsync:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMemberPolicy()Lcom/dropbox/core/v2/sharing/MemberPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedLinkPolicy()Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewerInfoPolicy()Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->aclUpdatePolicy:Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->forceAsync:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->memberPolicy:Lcom/dropbox/core/v2/sharing/MemberPolicy;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->path:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->sharedLinkPolicy:Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->viewerInfoPolicy:Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ShareFolderArgBase$Serializer;

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
