.class Lcom/dropbox/core/v2/sharing/ShareFolderArg;
.super Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;
.source "ShareFolderArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/ShareFolderArg$Serializer;,
        Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;
    }
.end annotation


# instance fields
.field protected final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FolderAction;",
            ">;"
        }
    .end annotation
.end field

.field protected final linkSettings:Lcom/dropbox/core/v2/sharing/LinkSettings;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    sget-object v7, Lcom/dropbox/core/v2/sharing/AccessInheritance;->INHERIT:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/dropbox/core/v2/sharing/ShareFolderArg;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;ZLcom/dropbox/core/v2/sharing/MemberPolicy;Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;Lcom/dropbox/core/v2/sharing/AccessInheritance;Ljava/util/List;Lcom/dropbox/core/v2/sharing/LinkSettings;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;ZLcom/dropbox/core/v2/sharing/MemberPolicy;Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;Lcom/dropbox/core/v2/sharing/AccessInheritance;Ljava/util/List;Lcom/dropbox/core/v2/sharing/LinkSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;",
            "Z",
            "Lcom/dropbox/core/v2/sharing/MemberPolicy;",
            "Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;",
            "Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;",
            "Lcom/dropbox/core/v2/sharing/AccessInheritance;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FolderAction;",
            ">;",
            "Lcom/dropbox/core/v2/sharing/LinkSettings;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/sharing/AclUpdatePolicy;ZLcom/dropbox/core/v2/sharing/MemberPolicy;Lcom/dropbox/core/v2/sharing/SharedLinkPolicy;Lcom/dropbox/core/v2/sharing/ViewerInfoPolicy;Lcom/dropbox/core/v2/sharing/AccessInheritance;)V

    if-eqz p8, :cond_1

    .line 2
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dropbox/core/v2/sharing/FolderAction;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'actions\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iput-object p8, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->actions:Ljava/util/List;

    .line 5
    iput-object p9, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->linkSettings:Lcom/dropbox/core/v2/sharing/LinkSettings;

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Builder;-><init>(Ljava/lang/String;)V

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
    if-eqz v2, :cond_b

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;

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
    if-eqz v2, :cond_9

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
    if-eqz v2, :cond_9

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    :cond_3
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->forceAsync:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->forceAsync:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_9

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
    if-eqz v2, :cond_9

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_9

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
    if-eqz v2, :cond_9

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_9

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
    if-eqz v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->accessInheritance:Lcom/dropbox/core/v2/sharing/AccessInheritance;

    .line 102
    .line 103
    if-eq v2, v3, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->actions:Ljava/util/List;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->actions:Ljava/util/List;

    .line 114
    .line 115
    if-eq v2, v3, :cond_8

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->linkSettings:Lcom/dropbox/core/v2/sharing/LinkSettings;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->linkSettings:Lcom/dropbox/core/v2/sharing/LinkSettings;

    .line 128
    .line 129
    if-eq v2, p1, :cond_a

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Lcom/dropbox/core/v2/sharing/LinkSettings;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v0, 0x0

    .line 141
    :cond_a
    :goto_0
    return v0

    .line 142
    :cond_b
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

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/FolderAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->actions:Ljava/util/List;

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

.method public getLinkSettings()Lcom/dropbox/core/v2/sharing/LinkSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->linkSettings:Lcom/dropbox/core/v2/sharing/LinkSettings;

    .line 2
    .line 3
    return-object v0
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->actions:Ljava/util/List;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/ShareFolderArg;->linkSettings:Lcom/dropbox/core/v2/sharing/LinkSettings;

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
    invoke-super {p0}, Lcom/dropbox/core/v2/sharing/ShareFolderArgBase;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ShareFolderArg$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/sharing/ShareFolderArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/ShareFolderArg$Serializer;

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
