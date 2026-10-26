.class public Lcom/dropbox/core/v2/files/ListFolderLongpollResult;
.super Ljava/lang/Object;
.source "ListFolderLongpollResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/ListFolderLongpollResult$Serializer;
    }
.end annotation


# instance fields
.field protected final backoff:Ljava/lang/Long;

.field protected final changes:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/dropbox/core/v2/files/ListFolderLongpollResult;-><init>(ZLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/ListFolderLongpollResult;->changes:Z

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/files/ListFolderLongpollResult;->backoff:Ljava/lang/Long;

    return-void
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
    if-eqz v2, :cond_4

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/files/ListFolderLongpollResult;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/ListFolderLongpollResult;->changes:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/ListFolderLongpollResult;->changes:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListFolderLongpollResult;->backoff:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/dropbox/core/v2/files/ListFolderLongpollResult;->backoff:Ljava/lang/Long;

    .line 34
    .line 35
    if-eq v2, p1, :cond_3

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :cond_3
    :goto_0
    return v0

    .line 48
    :cond_4
    return v1
.end method

.method public getBackoff()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ListFolderLongpollResult;->backoff:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChanges()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/ListFolderLongpollResult;->changes:Z

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
    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/ListFolderLongpollResult;->changes:Z

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListFolderLongpollResult;->backoff:Ljava/lang/Long;

    .line 15
    .line 16
    aput-object v2, v0, v1

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
    sget-object v0, Lcom/dropbox/core/v2/files/ListFolderLongpollResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListFolderLongpollResult$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/files/ListFolderLongpollResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListFolderLongpollResult$Serializer;

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
