.class Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;
.super Lcom/dropbox/core/v2/files/GetMetadataArg;
.source "AlphaGetMetadataArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Serializer;,
        Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;
    }
.end annotation


# instance fields
.field protected final includePropertyTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;-><init>(Ljava/lang/String;ZZZLcom/dropbox/core/v2/fileproperties/TemplateFilterBase;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLcom/dropbox/core/v2/fileproperties/TemplateFilterBase;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/dropbox/core/v2/files/GetMetadataArg;-><init>(Ljava/lang/String;ZZZLcom/dropbox/core/v2/fileproperties/TemplateFilterBase;)V

    if-eqz p6, :cond_3

    .line 2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x1

    if-lt p3, p4, :cond_1

    const-string p3, "(/|ptid:).*"

    .line 4
    invoke-static {p3, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stringan item in list \'includePropertyTemplates\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stringan item in list \'includePropertyTemplates\' is shorter than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'includePropertyTemplates\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    iput-object p6, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includePropertyTemplates:Ljava/util/List;

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Builder;-><init>(Ljava/lang/String;)V

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
    check-cast p1, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/files/GetMetadataArg;->path:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/files/GetMetadataArg;->path:Ljava/lang/String;

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
    if-eqz v2, :cond_4

    .line 36
    .line 37
    :cond_2
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/GetMetadataArg;->includeMediaInfo:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/GetMetadataArg;->includeMediaInfo:Z

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/GetMetadataArg;->includeDeleted:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/GetMetadataArg;->includeDeleted:Z

    .line 46
    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/GetMetadataArg;->includeHasExplicitSharedMembers:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/GetMetadataArg;->includeHasExplicitSharedMembers:Z

    .line 52
    .line 53
    if-ne v2, v3, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lcom/dropbox/core/v2/files/GetMetadataArg;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/dropbox/core/v2/files/GetMetadataArg;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    .line 58
    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includePropertyTemplates:Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includePropertyTemplates:Ljava/util/List;

    .line 72
    .line 73
    if-eq v2, p1, :cond_5

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    :cond_5
    :goto_0
    return v0

    .line 86
    :cond_6
    return v1
.end method

.method public getIncludeDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/GetMetadataArg;->includeDeleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIncludeHasExplicitSharedMembers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/GetMetadataArg;->includeHasExplicitSharedMembers:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIncludeMediaInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/GetMetadataArg;->includeMediaInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIncludePropertyGroups()Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/GetMetadataArg;->includePropertyGroups:Lcom/dropbox/core/v2/fileproperties/TemplateFilterBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIncludePropertyTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includePropertyTemplates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/GetMetadataArg;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg;->includePropertyTemplates:Ljava/util/List;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-super {p0}, Lcom/dropbox/core/v2/files/GetMetadataArg;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/AlphaGetMetadataArg$Serializer;

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
