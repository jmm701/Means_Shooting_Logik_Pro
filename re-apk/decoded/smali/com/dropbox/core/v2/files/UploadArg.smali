.class Lcom/dropbox/core/v2/files/UploadArg;
.super Lcom/dropbox/core/v2/files/CommitInfo;
.source "UploadArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/UploadArg$Serializer;,
        Lcom/dropbox/core/v2/files/UploadArg$Builder;
    }
.end annotation


# instance fields
.field protected final contentHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 7
    sget-object v2, Lcom/dropbox/core/v2/files/WriteMode;->ADD:Lcom/dropbox/core/v2/files/WriteMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/files/UploadArg;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/files/WriteMode;ZLjava/util/Date;ZLjava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dropbox/core/v2/files/WriteMode;ZLjava/util/Date;ZLjava/util/List;ZLjava/lang/String;)V
    .locals 0
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
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/dropbox/core/v2/files/CommitInfo;-><init>(Ljava/lang/String;Lcom/dropbox/core/v2/files/WriteMode;ZLjava/util/Date;ZLjava/util/List;Z)V

    if-eqz p8, :cond_2

    .line 2
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x40

    if-lt p1, p2, :cond_1

    .line 3
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'contentHash\' is longer than 64"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'contentHash\' is shorter than 64"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iput-object p8, p0, Lcom/dropbox/core/v2/files/UploadArg;->contentHash:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/files/UploadArg$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/UploadArg$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/files/UploadArg$Builder;-><init>(Ljava/lang/String;)V

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
    check-cast p1, Lcom/dropbox/core/v2/files/UploadArg;

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
    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/CommitInfo;->strictConflict:Z

    .line 92
    .line 93
    if-ne v2, v3, :cond_6

    .line 94
    .line 95
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadArg;->contentHash:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/dropbox/core/v2/files/UploadArg;->contentHash:Ljava/lang/String;

    .line 98
    .line 99
    if-eq v2, p1, :cond_7

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    :cond_7
    :goto_0
    return v0

    .line 112
    :cond_8
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

.method public getContentHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadArg;->contentHash:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadArg;->contentHash:Ljava/lang/String;

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
    invoke-super {p0}, Lcom/dropbox/core/v2/files/CommitInfo;->hashCode()I

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
    sget-object v0, Lcom/dropbox/core/v2/files/UploadArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadArg$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/files/UploadArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadArg$Serializer;

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
