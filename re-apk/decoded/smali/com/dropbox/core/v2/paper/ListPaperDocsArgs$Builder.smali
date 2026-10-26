.class public Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;
.super Ljava/lang/Object;
.source "ListPaperDocsArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected filterBy:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

.field protected limit:I

.field protected sortBy:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

.field protected sortOrder:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;->DOCS_ACCESSED:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->filterBy:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    .line 7
    .line 8
    sget-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;->ACCESSED:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->sortBy:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    .line 11
    .line 12
    sget-object v0, Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;->ASCENDING:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->sortOrder:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    .line 15
    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    iput v0, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->limit:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;
    .locals 5

    .line 1
    new-instance v0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->filterBy:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->sortBy:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->sortOrder:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    .line 8
    .line 9
    iget v4, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->limit:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;-><init>(Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public withFilterBy(Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;)Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->filterBy:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;->DOCS_ACCESSED:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->filterBy:Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public withLimit(Ljava/lang/Integer;)Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->limit:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Number \'limit\' is larger than 1000"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Number \'limit\' is smaller than 1"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public withSortBy(Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;)Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->sortBy:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;->ACCESSED:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->sortBy:Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public withSortOrder(Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;)Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->sortOrder:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;->ASCENDING:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->sortOrder:Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method
