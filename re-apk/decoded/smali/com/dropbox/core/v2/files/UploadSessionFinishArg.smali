.class public Lcom/dropbox/core/v2/files/UploadSessionFinishArg;
.super Ljava/lang/Object;
.source "UploadSessionFinishArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/UploadSessionFinishArg$Serializer;
    }
.end annotation


# instance fields
.field protected final commit:Lcom/dropbox/core/v2/files/CommitInfo;

.field protected final contentHash:Ljava/lang/String;

.field protected final cursor:Lcom/dropbox/core/v2/files/UploadSessionCursor;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/files/UploadSessionCursor;Lcom/dropbox/core/v2/files/CommitInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;-><init>(Lcom/dropbox/core/v2/files/UploadSessionCursor;Lcom/dropbox/core/v2/files/CommitInfo;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/files/UploadSessionCursor;Lcom/dropbox/core/v2/files/CommitInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->cursor:Lcom/dropbox/core/v2/files/UploadSessionCursor;

    if-eqz p2, :cond_3

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->commit:Lcom/dropbox/core/v2/files/CommitInfo;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x40

    if-lt p1, p2, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'contentHash\' is longer than 64"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "String \'contentHash\' is shorter than 64"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    iput-object p3, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->contentHash:Ljava/lang/String;

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'commit\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'cursor\' is null"

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
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->cursor:Lcom/dropbox/core/v2/files/UploadSessionCursor;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->cursor:Lcom/dropbox/core/v2/files/UploadSessionCursor;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/UploadSessionCursor;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->commit:Lcom/dropbox/core/v2/files/CommitInfo;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->commit:Lcom/dropbox/core/v2/files/CommitInfo;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/files/CommitInfo;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->contentHash:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->contentHash:Ljava/lang/String;

    .line 52
    .line 53
    if-eq v2, p1, :cond_5

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :cond_5
    :goto_0
    return v0

    .line 66
    :cond_6
    return v1
.end method

.method public getCommit()Lcom/dropbox/core/v2/files/CommitInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->commit:Lcom/dropbox/core/v2/files/CommitInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->contentHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursor()Lcom/dropbox/core/v2/files/UploadSessionCursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->cursor:Lcom/dropbox/core/v2/files/UploadSessionCursor;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->cursor:Lcom/dropbox/core/v2/files/UploadSessionCursor;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->commit:Lcom/dropbox/core/v2/files/CommitInfo;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/files/UploadSessionFinishArg;->contentHash:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionFinishArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionFinishArg$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/files/UploadSessionFinishArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/UploadSessionFinishArg$Serializer;

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
