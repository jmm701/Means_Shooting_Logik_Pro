.class public Lcom/dropbox/core/v2/files/CommitInfo;
.super Ljava/lang/Object;
.source "CommitInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/CommitInfo$Serializer;,
        Lcom/dropbox/core/v2/files/CommitInfo$Builder;
    }
.end annotation


# instance fields
.field protected final autorename:Z

.field protected final clientModified:Ljava/util/Date;

.field protected final mode:Lcom/dropbox/core/v2/files/WriteMode;

.field protected final mute:Z

.field protected final path:Ljava/lang/String;

.field protected final propertyGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected final strictConflict:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 15
    sget-object v2, Lcom/dropbox/core/v2/files/WriteMode;->ADD:Lcom/dropbox/core/v2/files/WriteMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/files/CommitInfo;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/files/WriteMode;ZLjava/util/Date;ZLjava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/files/WriteMode;ZLjava/util/Date;ZLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/v2/files/WriteMode;",
            "Z",
            "Ljava/util/Date;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroup;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    const-string v0, "(/(.|[\\r\\n])*)|(ns:[0-9]+(/.*)?)|(id:.*)"

    .line 2
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/files/CommitInfo;->path:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 4
    iput-object p2, p0, Lcom/dropbox/core/v2/files/CommitInfo;->mode:Lcom/dropbox/core/v2/files/WriteMode;

    .line 5
    iput-boolean p3, p0, Lcom/dropbox/core/v2/files/CommitInfo;->autorename:Z

    .line 6
    invoke-static {p4}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/files/CommitInfo;->clientModified:Ljava/util/Date;

    .line 7
    iput-boolean p5, p0, Lcom/dropbox/core/v2/files/CommitInfo;->mute:Z

    if-eqz p6, :cond_1

    .line 8
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dropbox/core/v2/fileproperties/PropertyGroup;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'propertyGroups\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    iput-object p6, p0, Lcom/dropbox/core/v2/files/CommitInfo;->propertyGroups:Ljava/util/List;

    .line 11
    iput-boolean p7, p0, Lcom/dropbox/core/v2/files/CommitInfo;->strictConflict:Z

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'mode\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'path\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'path\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/CommitInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/CommitInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/files/CommitInfo$Builder;-><init>(Ljava/lang/String;)V

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
    check-cast p1, Lcom/dropbox/core/v2/files/CommitInfo;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/files/CommitInfo;->path:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/files/CommitInfo;->path:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/files/CommitInfo;->mode:Lcom/dropbox/core/v2/files/WriteMode;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/files/CommitInfo;->mode:Lcom/dropbox/core/v2/files/WriteMode;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/WriteMode;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    :cond_3
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/CommitInfo;->autorename:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/CommitInfo;->autorename:Z

    .line 52
    .line 53
    if-ne v2, v3, :cond_6

    .line 54
    .line 55
    iget-object v2, p0, Lcom/dropbox/core/v2/files/CommitInfo;->clientModified:Ljava/util/Date;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/dropbox/core/v2/files/CommitInfo;->clientModified:Ljava/util/Date;

    .line 58
    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    :cond_4
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/CommitInfo;->mute:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/CommitInfo;->mute:Z

    .line 72
    .line 73
    if-ne v2, v3, :cond_6

    .line 74
    .line 75
    iget-object v2, p0, Lcom/dropbox/core/v2/files/CommitInfo;->propertyGroups:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/dropbox/core/v2/files/CommitInfo;->propertyGroups:Ljava/util/List;

    .line 78
    .line 79
    if-eq v2, v3, :cond_5

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    :cond_5
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/CommitInfo;->strictConflict:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Lcom/dropbox/core/v2/files/CommitInfo;->strictConflict:Z

    .line 92
    .line 93
    if-ne v2, p1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    .line 98
    :cond_7
    return v1
.end method

.method public getAutorename()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/CommitInfo;->autorename:Z

    .line 2
    .line 3
    return v0
.end method

.method public getClientModified()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/CommitInfo;->clientModified:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()Lcom/dropbox/core/v2/files/WriteMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/CommitInfo;->mode:Lcom/dropbox/core/v2/files/WriteMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/CommitInfo;->mute:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/CommitInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPropertyGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/fileproperties/PropertyGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/CommitInfo;->propertyGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrictConflict()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/CommitInfo;->strictConflict:Z

    .line 2
    .line 3
    return v0
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
    iget-object v2, p0, Lcom/dropbox/core/v2/files/CommitInfo;->path:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/files/CommitInfo;->mode:Lcom/dropbox/core/v2/files/WriteMode;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/CommitInfo;->autorename:Z

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
    iget-object v2, p0, Lcom/dropbox/core/v2/files/CommitInfo;->clientModified:Ljava/util/Date;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/CommitInfo;->mute:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget-object v2, p0, Lcom/dropbox/core/v2/files/CommitInfo;->propertyGroups:Ljava/util/List;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/CommitInfo;->strictConflict:Z

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x6

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/CommitInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/CommitInfo$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/files/CommitInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/CommitInfo$Serializer;

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
