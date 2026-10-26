.class public Lcom/dropbox/core/v2/files/MoveBatchV2Builder;
.super Ljava/lang/Object;
.source "MoveBatchV2Builder.java"


# instance fields
.field private final _builder:Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;

.field private final _client:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;


# direct methods
.method constructor <init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dropbox/core/v2/files/MoveBatchV2Builder;->_client:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dropbox/core/v2/files/MoveBatchV2Builder;->_builder:Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;

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
.method public start()Lcom/dropbox/core/v2/files/RelocationBatchV2Launch;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/MoveBatchV2Builder;->_builder:Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;->build()Lcom/dropbox/core/v2/files/MoveBatchArg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dropbox/core/v2/files/MoveBatchV2Builder;->_client:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->moveBatchV2(Lcom/dropbox/core/v2/files/MoveBatchArg;)Lcom/dropbox/core/v2/files/RelocationBatchV2Launch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public withAllowOwnershipTransfer(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/MoveBatchV2Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/MoveBatchV2Builder;->_builder:Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;->withAllowOwnershipTransfer(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withAutorename(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/MoveBatchV2Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/files/MoveBatchV2Builder;->_builder:Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;->withAutorename(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
