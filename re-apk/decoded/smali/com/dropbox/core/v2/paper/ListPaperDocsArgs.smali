.class Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;
.super Ljava/lang/Object;
.source "ListPaperDocsArgs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Serializer;,
        Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;
    }
.end annotation


# instance fields
.field protected final filterBy:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

.field protected final limit:I

.field protected final sortBy:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

.field protected final sortOrder:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 11
    sget-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;->DOCS_ACCESSED:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    sget-object v1, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;->ACCESSED:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    sget-object v2, Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;->ASCENDING:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    const/16 v3, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;-><init>(Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;I)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->filterBy:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    if-eqz p2, :cond_3

    .line 3
    iput-object p2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->sortBy:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    if-eqz p3, :cond_2

    .line 4
    iput-object p3, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->sortOrder:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    const/4 p1, 0x1

    if-lt p4, p1, :cond_1

    const/16 p1, 0x3e8

    if-gt p4, p1, :cond_0

    .line 5
    iput p4, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->limit:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is larger than 1000"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number \'limit\' is smaller than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'sortOrder\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'sortBy\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'filterBy\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder()Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;-><init>()V

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
    if-eqz v2, :cond_6

    .line 22
    .line 23
    check-cast p1, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->filterBy:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->filterBy:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->sortBy:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->sortBy:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    .line 40
    .line 41
    if-eq v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->sortOrder:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->sortOrder:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    :cond_4
    iget v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->limit:I

    .line 62
    .line 63
    iget p1, p1, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->limit:I

    .line 64
    .line 65
    if-ne v2, p1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_6
    return v1
.end method

.method public getFilterBy()Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->filterBy:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->limit:I

    .line 2
    .line 3
    return v0
.end method

.method public getSortBy()Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->sortBy:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSortOrder()Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->sortOrder:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    .line 2
    .line 3
    return-object v0
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
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->filterBy:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->sortBy:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->sortOrder:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget v1, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;->limit:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Serializer;

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
    sget-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Serializer;

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
