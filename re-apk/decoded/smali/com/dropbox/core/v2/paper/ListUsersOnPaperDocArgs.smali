.class Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;
.super Lcom/dropbox/core/v2/paper/RefPaperDoc;
.source "ListUsersOnPaperDocArgs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs$Serializer;,
        Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs$Builder;
    }
.end annotation


# instance fields
.field protected final filterBy:Lcom/dropbox/core/v2/paper/UserOnPaperDocFilter;

.field protected final limit:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3e8

    .line 7
    sget-object v1, Lcom/dropbox/core/v2/paper/UserOnPaperDocFilter;->SHARED:Lcom/dropbox/core/v2/paper/UserOnPaperDocFilter;

    invoke-direct {p0, p1, v0, v1}, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;-><init>(Ljava/lang/String;ILcom/dropbox/core/v2/paper/UserOnPaperDocFilter;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/dropbox/core/v2/paper/UserOnPaperDocFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/paper/RefPaperDoc;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-lt p2, p1, :cond_2

    const/16 p1, 0x3e8

    if-gt p2, p1, :cond_1

    .line 2
    iput p2, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;->limit:I

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;->filterBy:Lcom/dropbox/core/v2/paper/UserOnPaperDocFilter;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'filterBy\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is larger than 1000"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is smaller than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs$Builder;-><init>(Ljava/lang/String;)V

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
    check-cast p1, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/RefPaperDoc;->docId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/paper/RefPaperDoc;->docId:Ljava/lang/String;

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
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :cond_2
    iget v2, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;->limit:I

    .line 38
    .line 39
    iget v3, p1, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;->limit:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;->filterBy:Lcom/dropbox/core/v2/paper/UserOnPaperDocFilter;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;->filterBy:Lcom/dropbox/core/v2/paper/UserOnPaperDocFilter;

    .line 46
    .line 47
    if-eq v2, p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :cond_4
    :goto_0
    return v0

    .line 58
    :cond_5
    return v1
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/paper/RefPaperDoc;->docId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterBy()Lcom/dropbox/core/v2/paper/UserOnPaperDocFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;->filterBy:Lcom/dropbox/core/v2/paper/UserOnPaperDocFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;->limit:I

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
    iget v1, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;->limit:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs;->filterBy:Lcom/dropbox/core/v2/paper/UserOnPaperDocFilter;

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
    invoke-super {p0}, Lcom/dropbox/core/v2/paper/RefPaperDoc;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/ListUsersOnPaperDocArgs$Serializer;

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
