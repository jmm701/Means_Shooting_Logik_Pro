.class public Lcom/dropbox/core/v2/files/ListFolderArg$Builder;
.super Ljava/lang/Object;
.source "ListFolderArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/ListFolderArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected includeDeleted:Z

.field protected includeHasExplicitSharedMembers:Z

.field protected includeMediaInfo:Z

.field protected includeMountedFolders:Z

.field protected includeNonDownloadableFiles:Z

.field protected includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

.field protected limit:Ljava/lang/Long;

.field protected final path:Ljava/lang/String;

.field protected recursive:Z

.field protected sharedLink:Lcom/dropbox/core/v2/files/SharedLink;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "(/(.|[\\r\\n])*)?|id:.*|(ns:[0-9]+(/.*)?)"

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->path:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->recursive:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includeMediaInfo:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includeDeleted:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includeHasExplicitSharedMembers:Z

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includeMountedFolders:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->limit:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->sharedLink:Lcom/dropbox/core/v2/files/SharedLink;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includeNonDownloadableFiles:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "String \'path\' does not match pattern"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Required value for \'path\' is null"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/ListFolderArg;
    .locals 12

    .line 1
    new-instance v11, Lcom/dropbox/core/v2/files/ListFolderArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->recursive:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includeMediaInfo:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includeDeleted:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includeHasExplicitSharedMembers:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includeMountedFolders:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->limit:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->sharedLink:Lcom/dropbox/core/v2/files/SharedLink;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includeNonDownloadableFiles:Z

    .line 22
    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/dropbox/core/v2/files/ListFolderArg;-><init>(Ljava/lang/String;ZZZZZLjava/lang/Long;Lcom/dropbox/core/v2/files/SharedLink;Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;Z)V

    .line 25
    .line 26
    .line 27
    return-object v11
.end method

.method public withIncludeDeleted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/ListFolderArg$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includeDeleted:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includeDeleted:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withIncludeHasExplicitSharedMembers(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/ListFolderArg$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includeHasExplicitSharedMembers:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includeHasExplicitSharedMembers:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withIncludeMediaInfo(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/ListFolderArg$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includeMediaInfo:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includeMediaInfo:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withIncludeMountedFolders(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/ListFolderArg$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includeMountedFolders:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includeMountedFolders:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withIncludeNonDownloadableFiles(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/ListFolderArg$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includeNonDownloadableFiles:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includeNonDownloadableFiles:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withIncludePropertyGroups(Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;)Lcom/dropbox/core/v2/files/ListFolderArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public withLimit(Ljava/lang/Long;)Lcom/dropbox/core/v2/files/ListFolderArg$Builder;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x7d0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gtz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Number \'limit\' is larger than 2000L"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Number \'limit\' is smaller than 1L"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->limit:Ljava/lang/Long;

    .line 41
    .line 42
    return-object p0
.end method

.method public withRecursive(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/ListFolderArg$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->recursive:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->recursive:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withSharedLink(Lcom/dropbox/core/v2/files/SharedLink;)Lcom/dropbox/core/v2/files/ListFolderArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/ListFolderArg$Builder;->sharedLink:Lcom/dropbox/core/v2/files/SharedLink;

    .line 2
    .line 3
    return-object p0
.end method
