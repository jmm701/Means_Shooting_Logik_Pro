.class public Lcom/dropbox/core/v2/files/ListRevisionsResult;
.super Ljava/lang/Object;
.source "ListRevisionsResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/files/ListRevisionsResult$Serializer;
    }
.end annotation


# instance fields
.field protected final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/FileMetadata;",
            ">;"
        }
    .end annotation
.end field

.field protected final isDeleted:Z

.field protected final serverDeleted:Ljava/util/Date;


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/FileMetadata;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/v2/files/ListRevisionsResult;-><init>(ZLjava/util/List;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/FileMetadata;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/dropbox/core/v2/files/ListRevisionsResult;->isDeleted:Z

    .line 3
    invoke-static {p3}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/files/ListRevisionsResult;->serverDeleted:Ljava/util/Date;

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/dropbox/core/v2/files/FileMetadata;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An item in list \'entries\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iput-object p2, p0, Lcom/dropbox/core/v2/files/ListRevisionsResult;->entries:Ljava/util/List;

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'entries\' is null"

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
    check-cast p1, Lcom/dropbox/core/v2/files/ListRevisionsResult;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/dropbox/core/v2/files/ListRevisionsResult;->isDeleted:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/dropbox/core/v2/files/ListRevisionsResult;->isDeleted:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListRevisionsResult;->entries:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/dropbox/core/v2/files/ListRevisionsResult;->entries:Ljava/util/List;

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListRevisionsResult;->serverDeleted:Ljava/util/Date;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/dropbox/core/v2/files/ListRevisionsResult;->serverDeleted:Ljava/util/Date;

    .line 46
    .line 47
    if-eq v2, p1, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

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

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/files/FileMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ListRevisionsResult;->entries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/files/ListRevisionsResult;->isDeleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public getServerDeleted()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/ListRevisionsResult;->serverDeleted:Ljava/util/Date;

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
    iget-boolean v1, p0, Lcom/dropbox/core/v2/files/ListRevisionsResult;->isDeleted:Z

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
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListRevisionsResult;->serverDeleted:Ljava/util/Date;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lcom/dropbox/core/v2/files/ListRevisionsResult;->entries:Ljava/util/List;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/files/ListRevisionsResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListRevisionsResult$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/files/ListRevisionsResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/files/ListRevisionsResult$Serializer;

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
