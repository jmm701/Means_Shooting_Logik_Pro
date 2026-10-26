.class public Lcom/dropbox/core/v2/paper/DocsListBuilder;
.super Ljava/lang/Object;
.source "DocsListBuilder.java"


# instance fields
.field private final _builder:Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;

.field private final _client:Lcom/dropbox/core/v2/paper/DbxUserPaperRequests;


# direct methods
.method constructor <init>(Lcom/dropbox/core/v2/paper/DbxUserPaperRequests;Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/paper/DocsListBuilder;->_client:Lcom/dropbox/core/v2/paper/DbxUserPaperRequests;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dropbox/core/v2/paper/DocsListBuilder;->_builder:Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "_builder"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "_client"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public start()Lcom/dropbox/core/v2/paper/ListPaperDocsResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/paper/DocsListBuilder;->_builder:Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->build()Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dropbox/core/v2/paper/DocsListBuilder;->_client:Lcom/dropbox/core/v2/paper/DbxUserPaperRequests;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/dropbox/core/v2/paper/DbxUserPaperRequests;->docsList(Lcom/dropbox/core/v2/paper/ListPaperDocsArgs;)Lcom/dropbox/core/v2/paper/ListPaperDocsResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public withFilterBy(Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;)Lcom/dropbox/core/v2/paper/DocsListBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/paper/DocsListBuilder;->_builder:Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->withFilterBy(Lcom/dropbox/core/v2/paper/ListPaperDocsFilterBy;)Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withLimit(Ljava/lang/Integer;)Lcom/dropbox/core/v2/paper/DocsListBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/paper/DocsListBuilder;->_builder:Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->withLimit(Ljava/lang/Integer;)Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withSortBy(Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;)Lcom/dropbox/core/v2/paper/DocsListBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/paper/DocsListBuilder;->_builder:Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->withSortBy(Lcom/dropbox/core/v2/paper/ListPaperDocsSortBy;)Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withSortOrder(Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;)Lcom/dropbox/core/v2/paper/DocsListBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/paper/DocsListBuilder;->_builder:Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;->withSortOrder(Lcom/dropbox/core/v2/paper/ListPaperDocsSortOrder;)Lcom/dropbox/core/v2/paper/ListPaperDocsArgs$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
