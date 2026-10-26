.class Lcom/dropbox/core/v2/files/ListFolderArg;
.super Ljava/lang/Object;
.source "ListFolderArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;,
        Lcom/dropbox/core/v2/files/ListFolderArg$Builder;
    }
.end annotation


# instance fields
.field protected final includeDeleted:Z

.field protected final includeHasExplicitSharedMembers:Z

.field protected final includeMediaInfo:Z

.field protected final includeMountedFolders:Z

.field protected final includeNonDownloadableFiles:Z

.field protected final includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

.field protected final limit:Ljava/lang/Long;

.field protected final path:Ljava/lang/String;

.field protected final recursive:Z

.field protected final sharedLink:Lcom/dropbox/core/v2/files/SharedLink;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/dropbox/core/v2/files/ListFolderArg;-><init>(Ljava/lang/String;ZZZZZLjava/lang/Long;Lcom/dropbox/core/v2/files/SharedLink;Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZZLjava/lang/Long;Lcom/dropbox/core/v2/files/SharedLink;Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    const-string v0, "(/(.|[\\r\\n])*)?|id:.*|(ns:[0-9]+(/.*)?)"

    .line 2
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->path:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->recursive:Z

    .line 5
    iput-boolean p3, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeMediaInfo:Z

    .line 6
    iput-boolean p4, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeDeleted:Z

    .line 7
    iput-boolean p5, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeHasExplicitSharedMembers:Z

    .line 8
    iput-boolean p6, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeMountedFolders:Z

    if-eqz p7, :cond_2

    .line 9
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 p3, 0x1

    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    .line 10
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 p3, 0x7d0

    cmp-long p5, p1, p3

    if-gtz p5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is larger than 2000L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is smaller than 1L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    :goto_0
    iput-object p7, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->limit:Ljava/lang/Long;

    .line 14
    iput-object p8, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->sharedLink:Lcom/dropbox/core/v2/files/SharedLink;

    .line 15
    iput-object p9, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    .line 16
    iput-boolean p10, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeNonDownloadableFiles:Z

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'path\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'path\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/ListFolderArg$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;-><init>(Ljava/lang/String;)V

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
    if-eqz v2, :cond_7

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/files/ListFolderArg;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->path:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->path:Ljava/lang/String;

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
    if-eqz v2, :cond_6

    .line 36
    .line 37
    :cond_2
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->recursive:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->recursive:Z

    .line 40
    .line 41
    if-ne v2, v3, :cond_6

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeMediaInfo:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->includeMediaInfo:Z

    .line 46
    .line 47
    if-ne v2, v3, :cond_6

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeDeleted:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->includeDeleted:Z

    .line 52
    .line 53
    if-ne v2, v3, :cond_6

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeHasExplicitSharedMembers:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->includeHasExplicitSharedMembers:Z

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeMountedFolders:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->includeMountedFolders:Z

    .line 64
    .line 65
    if-ne v2, v3, :cond_6

    .line 66
    .line 67
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->limit:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->limit:Ljava/lang/Long;

    .line 70
    .line 71
    if-eq v2, v3, :cond_3

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->sharedLink:Lcom/dropbox/core/v2/files/SharedLink;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->sharedLink:Lcom/dropbox/core/v2/files/SharedLink;

    .line 84
    .line 85
    if-eq v2, v3, :cond_4

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/SharedLink;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    .line 98
    .line 99
    if-eq v2, v3, :cond_5

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    :cond_5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeNonDownloadableFiles:Z

    .line 110
    .line 111
    iget-boolean p1, p1, Lcom/dropbox/core/v2/files/ListFolderArg;->includeNonDownloadableFiles:Z

    .line 112
    .line 113
    if-ne v2, p1, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0

    .line 118
    :cond_7
    return v1
.end method

.method public getIncludeDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeDeleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIncludeHasExplicitSharedMembers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeHasExplicitSharedMembers:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIncludeMediaInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeMediaInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIncludeMountedFolders()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeMountedFolders:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIncludeNonDownloadableFiles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeNonDownloadableFiles:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIncludePropertyGroups()Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLimit()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->limit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecursive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->recursive:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSharedLink()Lcom/dropbox/core/v2/files/SharedLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->sharedLink:Lcom/dropbox/core/v2/files/SharedLink;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->path:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->recursive:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeMediaInfo:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeDeleted:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeHasExplicitSharedMembers:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x4

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeMountedFolders:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x5

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->limit:Ljava/lang/Long;

    .line 57
    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->sharedLink:Lcom/dropbox/core/v2/files/SharedLink;

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/ListFolderArg;->includeNonDownloadableFiles:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListFolderArg$Serializer;

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
