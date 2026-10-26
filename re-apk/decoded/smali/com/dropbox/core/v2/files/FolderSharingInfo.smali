.class public Lcom/dropbox/core/v2/files/FolderSharingInfo;
.super Lcom/dropbox/core/v2/files/SharingInfo;
.source "FolderSharingInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/FolderSharingInfo$Serializer;,
        Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;
    }
.end annotation


# instance fields
.field protected final noAccess:Z

.field protected final parentSharedFolderId:Ljava/lang/String;

.field protected final sharedFolderId:Ljava/lang/String;

.field protected final traverseOnly:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/dropbox/core/v2/files/FolderSharingInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/files/SharingInfo;-><init>(Z)V

    const-string p1, "[-_0-9a-zA-Z:]+"

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'parentSharedFolderId\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->parentSharedFolderId:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 5
    invoke-static {p1, p3}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'sharedFolderId\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    iput-object p3, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->sharedFolderId:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->traverseOnly:Z

    .line 9
    iput-boolean p5, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->noAccess:Z

    return-void
.end method

.method public static newBuilder(Z)Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/files/FolderSharingInfo$Builder;-><init>(Z)V

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
    if-eqz v2, :cond_5

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/files/FolderSharingInfo;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/SharingInfo;->readOnly:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/SharingInfo;->readOnly:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->parentSharedFolderId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/dropbox/core/v2/files/FolderSharingInfo;->parentSharedFolderId:Ljava/lang/String;

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->sharedFolderId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/dropbox/core/v2/files/FolderSharingInfo;->sharedFolderId:Ljava/lang/String;

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    :cond_3
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->traverseOnly:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/FolderSharingInfo;->traverseOnly:Z

    .line 62
    .line 63
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->noAccess:Z

    .line 66
    .line 67
    iget-boolean p1, p1, Lcom/dropbox/core/v2/files/FolderSharingInfo;->noAccess:Z

    .line 68
    .line 69
    if-ne v2, p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    .line 74
    :cond_5
    return v1
.end method

.method public getNoAccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->noAccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public getParentSharedFolderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->parentSharedFolderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/SharingInfo;->readOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSharedFolderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->sharedFolderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraverseOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->traverseOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->parentSharedFolderId:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->sharedFolderId:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->traverseOnly:Z

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
    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/FolderSharingInfo;->noAccess:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-super {p0}, Lcom/dropbox/core/v2/files/SharingInfo;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/FolderSharingInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/FolderSharingInfo$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/files/FolderSharingInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/FolderSharingInfo$Serializer;

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
