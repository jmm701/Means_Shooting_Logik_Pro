.class public Lcom/dropbox/core/v2/paper/ListPaperDocsResponse;
.super Ljava/lang/Object;
.source "ListPaperDocsResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/paper/ListPaperDocsResponse$Serializer;
    }
.end annotation


# instance fields
.field protected final cursor:Lcom/dropbox/core/v2/paper/Cursor;

.field protected final docIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final hasMore:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dropbox/core/v2/paper/Cursor;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dropbox/core/v2/paper/Cursor;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "An item in list \'docIds\' is null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsResponse;->docIds:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iput-object p2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsResponse;->cursor:Lcom/dropbox/core/v2/paper/Cursor;

    .line 38
    .line 39
    iput-boolean p3, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsResponse;->hasMore:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Required value for \'cursor\' is null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Required value for \'docIds\' is null"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
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
    check-cast p1, Lcom/dropbox/core/v2/paper/ListPaperDocsResponse;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsResponse;->docIds:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/paper/ListPaperDocsResponse;->docIds:Ljava/util/List;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsResponse;->cursor:Lcom/dropbox/core/v2/paper/Cursor;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/paper/ListPaperDocsResponse;->cursor:Lcom/dropbox/core/v2/paper/Cursor;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/paper/Cursor;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-boolean v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsResponse;->hasMore:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/dropbox/core/v2/paper/ListPaperDocsResponse;->hasMore:Z

    .line 52
    .line 53
    if-ne v2, p1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_5
    return v1
.end method

.method public getCursor()Lcom/dropbox/core/v2/paper/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsResponse;->cursor:Lcom/dropbox/core/v2/paper/Cursor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDocIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsResponse;->docIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsResponse;->hasMore:Z

    .line 2
    .line 3
    return v0
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
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsResponse;->docIds:Ljava/util/List;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsResponse;->cursor:Lcom/dropbox/core/v2/paper/Cursor;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsResponse;->hasMore:Z

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
    sget-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsResponse$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/ListPaperDocsResponse$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsResponse$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/ListPaperDocsResponse$Serializer;

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
