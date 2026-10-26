.class Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;
.super Ljava/lang/Object;
.source "GetTemporaryUploadLinkArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg$Serializer;
    }
.end annotation


# instance fields
.field protected final commitInfo:Lcom/dropbox/core/v2/files/CommitInfo;

.field protected final duration:D


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/files/CommitInfo;)V
    .locals 2

    const-wide v0, 0x40cc200000000000L    # 14400.0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;-><init>(Lcom/dropbox/core/v2/files/CommitInfo;D)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/files/CommitInfo;D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;->commitInfo:Lcom/dropbox/core/v2/files/CommitInfo;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    cmpg-double p1, p2, v0

    if-ltz p1, :cond_1

    const-wide v0, 0x40cc200000000000L    # 14400.0

    cmpl-double p1, p2, v0

    if-gtz p1, :cond_0

    .line 3
    iput-wide p2, p0, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;->duration:D

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'duration\' is larger than 14400.0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'duration\' is smaller than 60.0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'commitInfo\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz v2, :cond_4

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;->commitInfo:Lcom/dropbox/core/v2/files/CommitInfo;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;->commitInfo:Lcom/dropbox/core/v2/files/CommitInfo;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/CommitInfo;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-wide v2, p0, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;->duration:D

    .line 38
    .line 39
    iget-wide v4, p1, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;->duration:D

    .line 40
    .line 41
    cmpl-double p1, v2, v4

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_4
    return v1
.end method

.method public getCommitInfo()Lcom/dropbox/core/v2/files/CommitInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;->commitInfo:Lcom/dropbox/core/v2/files/CommitInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;->duration:D

    .line 2
    .line 3
    return-wide v0
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
    iget-object v2, p0, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;->commitInfo:Lcom/dropbox/core/v2/files/CommitInfo;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg;->duration:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/GetTemporaryUploadLinkArg$Serializer;

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
