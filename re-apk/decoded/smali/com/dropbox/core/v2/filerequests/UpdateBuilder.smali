.class public Lcom/dropbox/core/v2/filerequests/UpdateBuilder;
.super Ljava/lang/Object;
.source "UpdateBuilder.java"


# instance fields
.field private final _builder:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;

.field private final _client:Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;


# direct methods
.method constructor <init>(Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/UpdateBuilder;->_client:Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dropbox/core/v2/filerequests/UpdateBuilder;->_builder:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;

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
.method public start()Lcom/dropbox/core/v2/filerequests/FileRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/filerequests/UpdateFileRequestErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/UpdateBuilder;->_builder:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->build()Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dropbox/core/v2/filerequests/UpdateBuilder;->_client:Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;->update(Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;)Lcom/dropbox/core/v2/filerequests/FileRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public withDeadline(Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;)Lcom/dropbox/core/v2/filerequests/UpdateBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/UpdateBuilder;->_builder:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->withDeadline(Lcom/dropbox/core/v2/filerequests/UpdateFileRequestDeadline;)Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/UpdateBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/UpdateBuilder;->_builder:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->withDescription(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withDestination(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/UpdateBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/UpdateBuilder;->_builder:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->withDestination(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withOpen(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/filerequests/UpdateBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/UpdateBuilder;->_builder:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->withOpen(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/UpdateBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/UpdateBuilder;->_builder:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;->withTitle(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
