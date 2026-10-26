.class public Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;
.super Ljava/lang/Object;
.source "GetMetadataArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/files/GetMetadataArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected includeDeleted:Z

.field protected includeHasExplicitSharedMembers:Z

.field protected includeMediaInfo:Z

.field protected includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

.field protected final path:Ljava/lang/String;


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
    const-string v0, "(/(.|[\\r\\n])*|id:.*)|(rev:[0-9a-f]{9,})|(ns:[0-9]+(/.*)?)"

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
    iput-object p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;->path:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;->includeMediaInfo:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;->includeDeleted:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;->includeHasExplicitSharedMembers:Z

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "String \'path\' does not match pattern"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Required value for \'path\' is null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/files/GetMetadataArg;
    .locals 7

    .line 1
    new-instance v6, Lcom/dropbox/core/v2/files/GetMetadataArg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;->path:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;->includeMediaInfo:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;->includeDeleted:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;->includeHasExplicitSharedMembers:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/files/GetMetadataArg;-><init>(Ljava/lang/String;ZZZLcom/dropbox/core/v2/fileproperties/TemplateFilterBase;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public withIncludeDeleted(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;->includeDeleted:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;->includeDeleted:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withIncludeHasExplicitSharedMembers(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;->includeHasExplicitSharedMembers:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;->includeHasExplicitSharedMembers:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withIncludeMediaInfo(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;
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
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;->includeMediaInfo:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;->includeMediaInfo:Z

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public withIncludePropertyGroups(Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;)Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/files/GetMetadataArg$Builder;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    .line 2
    .line 3
    return-object p0
.end method
