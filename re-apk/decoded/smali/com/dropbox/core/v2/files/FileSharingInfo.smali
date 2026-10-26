.class public Lcom/dropbox/core/v2/files/FileSharingInfo;
.super Lcom/dropbox/core/v2/files/SharingInfo;
.source "FileSharingInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/FileSharingInfo$Serializer;
    }
.end annotation


# instance fields
.field protected final modifiedBy:Ljava/lang/String;

.field protected final parentSharedFolderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/v2/files/FileSharingInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/files/SharingInfo;-><init>(Z)V

    if-eqz p2, :cond_4

    const-string p1, "[-_0-9a-zA-Z:]+"

    .line 2
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/files/FileSharingInfo;->parentSharedFolderId:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x28

    if-lt p1, p2, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'modifiedBy\' is longer than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'modifiedBy\' is shorter than 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    iput-object p3, p0, Lcom/dropbox/core/v2/files/FileSharingInfo;->modifiedBy:Ljava/lang/String;

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'parentSharedFolderId\' does not match pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'parentSharedFolderId\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    check-cast p1, Lcom/dropbox/core/v2/files/FileSharingInfo;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/SharingInfo;->readOnly:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/SharingInfo;->readOnly:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileSharingInfo;->parentSharedFolderId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/dropbox/core/v2/files/FileSharingInfo;->parentSharedFolderId:Ljava/lang/String;

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileSharingInfo;->modifiedBy:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/dropbox/core/v2/files/FileSharingInfo;->modifiedBy:Ljava/lang/String;

    .line 46
    .line 47
    if-eq v2, p1, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :cond_4
    :goto_0
    return v0

    .line 60
    :cond_5
    return v1
.end method

.method public getModifiedBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FileSharingInfo;->modifiedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentSharedFolderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/FileSharingInfo;->parentSharedFolderId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileSharingInfo;->parentSharedFolderId:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/files/FileSharingInfo;->modifiedBy:Ljava/lang/String;

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
    invoke-super {p0}, Lcom/dropbox/core/v2/files/SharingInfo;->hashCode()I

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
    sget-object v0, Lcom/dropbox/core/v2/files/FileSharingInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/FileSharingInfo$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/files/FileSharingInfo$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/FileSharingInfo$Serializer;

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
