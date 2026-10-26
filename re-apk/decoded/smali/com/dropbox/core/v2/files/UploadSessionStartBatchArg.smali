.class Lcom/dropbox/core/v2/files/UploadSessionStartBatchArg;
.super Ljava/lang/Object;
.source "UploadSessionStartBatchArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/UploadSessionStartBatchArg$Serializer;
    }
.end annotation


# instance fields
.field protected final numSessions:J

.field protected final sessionType:Lcom/dropbox/core/v2/files/UploadSessionType;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/v2/files/UploadSessionStartBatchArg;-><init>(JLcom/dropbox/core/v2/files/UploadSessionType;)V

    return-void
.end method

.method public constructor <init>(JLcom/dropbox/core/v2/files/UploadSessionType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/dropbox/core/v2/files/UploadSessionStartBatchArg;->sessionType:Lcom/dropbox/core/v2/files/UploadSessionType;

    const-wide/16 v0, 0x1

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const-wide/16 v0, 0x3e8

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/dropbox/core/v2/files/UploadSessionStartBatchArg;->numSessions:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'numSessions\' is larger than 1000L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'numSessions\' is smaller than 1L"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    check-cast p1, Lcom/dropbox/core/v2/files/UploadSessionStartBatchArg;

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/dropbox/core/v2/files/UploadSessionStartBatchArg;->numSessions:J

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/dropbox/core/v2/files/UploadSessionStartBatchArg;->numSessions:J

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionStartBatchArg;->sessionType:Lcom/dropbox/core/v2/files/UploadSessionType;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/dropbox/core/v2/files/UploadSessionStartBatchArg;->sessionType:Lcom/dropbox/core/v2/files/UploadSessionType;

    .line 36
    .line 37
    if-eq v2, p1, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :cond_3
    :goto_0
    return v0

    .line 50
    :cond_4
    return v1
.end method

.method public getNumSessions()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v2/files/UploadSessionStartBatchArg;->numSessions:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionType()Lcom/dropbox/core/v2/files/UploadSessionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionStartBatchArg;->sessionType:Lcom/dropbox/core/v2/files/UploadSessionType;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionStartBatchArg;->sessionType:Lcom/dropbox/core/v2/files/UploadSessionType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/dropbox/core/v2/files/UploadSessionStartBatchArg;->numSessions:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionStartBatchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionStartBatchArg$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionStartBatchArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionStartBatchArg$Serializer;

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
