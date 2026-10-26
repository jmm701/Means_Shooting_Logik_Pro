.class public Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;
.super Ljava/lang/Object;
.source "DbxUserFileRequestsRequests.java"


# instance fields
.field private final client:Lcom/dropbox/core/v2/DbxRawClientV2;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public count()Lcom/dropbox/core/v2/filerequests/CountFileRequestsResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/filerequests/CountFileRequestsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "2/file_requests/count"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Lcom/dropbox/core/v2/filerequests/CountFileRequestsResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/CountFileRequestsResult$Serializer;

    .line 20
    .line 21
    sget-object v7, Lcom/dropbox/core/v2/filerequests/CountFileRequestsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/CountFileRequestsError$Serializer;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/dropbox/core/v2/filerequests/CountFileRequestsResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lcom/dropbox/core/v2/filerequests/CountFileRequestsErrorException;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/dropbox/core/v2/filerequests/CountFileRequestsError;

    .line 46
    .line 47
    const-string v4, "2/file_requests/count"

    .line 48
    .line 49
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/dropbox/core/v2/filerequests/CountFileRequestsErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/filerequests/CountFileRequestsError;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method create(Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;)Lcom/dropbox/core/v2/filerequests/FileRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/filerequests/CreateFileRequestErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/file_requests/create"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/CreateFileRequestError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/filerequests/FileRequest;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;

    const-string v3, "2/file_requests/create"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/filerequests/CreateFileRequestErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/filerequests/CreateFileRequestError;)V

    throw v0
.end method

.method public create(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/FileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/filerequests/CreateFileRequestErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;->create(Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;)Lcom/dropbox/core/v2/filerequests/FileRequest;

    move-result-object p1

    return-object p1
.end method

.method public createBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/CreateBuilder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs;->newBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/dropbox/core/v2/filerequests/CreateBuilder;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lcom/dropbox/core/v2/filerequests/CreateBuilder;-><init>(Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;Lcom/dropbox/core/v2/filerequests/CreateFileRequestArgs$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method delete(Lcom/dropbox/core/v2/filerequests/DeleteFileRequestArgs;)Lcom/dropbox/core/v2/filerequests/DeleteFileRequestsResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/filerequests/DeleteFileRequestErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/file_requests/delete"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestArgs$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestsResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestsResult$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestsResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;

    const-string v3, "2/file_requests/delete"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/filerequests/DeleteFileRequestError;)V

    throw v0
.end method

.method public delete(Ljava/util/List;)Lcom/dropbox/core/v2/filerequests/DeleteFileRequestsResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dropbox/core/v2/filerequests/DeleteFileRequestsResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/filerequests/DeleteFileRequestErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestArgs;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/filerequests/DeleteFileRequestArgs;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;->delete(Lcom/dropbox/core/v2/filerequests/DeleteFileRequestArgs;)Lcom/dropbox/core/v2/filerequests/DeleteFileRequestsResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllClosed()Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "2/file_requests/delete_all_closed"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsResult$Serializer;

    .line 20
    .line 21
    sget-object v7, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError$Serializer;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsErrorException;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;

    .line 46
    .line 47
    const-string v4, "2/file_requests/delete_all_closed"

    .line 48
    .line 49
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/filerequests/DeleteAllClosedFileRequestsError;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method get(Lcom/dropbox/core/v2/filerequests/GetFileRequestArgs;)Lcom/dropbox/core/v2/filerequests/FileRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/filerequests/GetFileRequestErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/file_requests/get"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/filerequests/GetFileRequestArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/GetFileRequestArgs$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/filerequests/GetFileRequestError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/GetFileRequestError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/filerequests/FileRequest;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/filerequests/GetFileRequestErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/filerequests/GetFileRequestError;

    const-string v3, "2/file_requests/get"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/filerequests/GetFileRequestErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/filerequests/GetFileRequestError;)V

    throw v0
.end method

.method public get(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/FileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/filerequests/GetFileRequestErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/filerequests/GetFileRequestArgs;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/filerequests/GetFileRequestArgs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;->get(Lcom/dropbox/core/v2/filerequests/GetFileRequestArgs;)Lcom/dropbox/core/v2/filerequests/FileRequest;

    move-result-object p1

    return-object p1
.end method

.method public list()Lcom/dropbox/core/v2/filerequests/ListFileRequestsResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/filerequests/ListFileRequestsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "2/file_requests/list"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Lcom/dropbox/core/v2/filerequests/ListFileRequestsResult$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/ListFileRequestsResult$Serializer;

    .line 20
    .line 21
    sget-object v7, Lcom/dropbox/core/v2/filerequests/ListFileRequestsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/ListFileRequestsError$Serializer;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/dropbox/core/v2/filerequests/ListFileRequestsResult;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lcom/dropbox/core/v2/filerequests/ListFileRequestsErrorException;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/dropbox/core/v2/filerequests/ListFileRequestsError;

    .line 46
    .line 47
    const-string v4, "2/file_requests/list"

    .line 48
    .line 49
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/dropbox/core/v2/filerequests/ListFileRequestsErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/filerequests/ListFileRequestsError;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method listContinue(Lcom/dropbox/core/v2/filerequests/ListFileRequestsContinueArg;)Lcom/dropbox/core/v2/filerequests/ListFileRequestsV2Result;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/filerequests/ListFileRequestsContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/file_requests/list/continue"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/filerequests/ListFileRequestsContinueArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/ListFileRequestsContinueArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/filerequests/ListFileRequestsV2Result$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/ListFileRequestsV2Result$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/filerequests/ListFileRequestsContinueError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/ListFileRequestsContinueError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/filerequests/ListFileRequestsV2Result;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/filerequests/ListFileRequestsContinueErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/filerequests/ListFileRequestsContinueError;

    const-string v3, "2/file_requests/list/continue"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/filerequests/ListFileRequestsContinueErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/filerequests/ListFileRequestsContinueError;)V

    throw v0
.end method

.method public listContinue(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/ListFileRequestsV2Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/filerequests/ListFileRequestsContinueErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/filerequests/ListFileRequestsContinueArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/filerequests/ListFileRequestsContinueArg;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;->listContinue(Lcom/dropbox/core/v2/filerequests/ListFileRequestsContinueArg;)Lcom/dropbox/core/v2/filerequests/ListFileRequestsV2Result;

    move-result-object p1

    return-object p1
.end method

.method public listV2()Lcom/dropbox/core/v2/filerequests/ListFileRequestsV2Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/filerequests/ListFileRequestsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/filerequests/ListFileRequestsArg;

    invoke-direct {v0}, Lcom/dropbox/core/v2/filerequests/ListFileRequestsArg;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;->listV2(Lcom/dropbox/core/v2/filerequests/ListFileRequestsArg;)Lcom/dropbox/core/v2/filerequests/ListFileRequestsV2Result;

    move-result-object v0

    return-object v0
.end method

.method public listV2(J)Lcom/dropbox/core/v2/filerequests/ListFileRequestsV2Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/filerequests/ListFileRequestsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/filerequests/ListFileRequestsArg;

    invoke-direct {v0, p1, p2}, Lcom/dropbox/core/v2/filerequests/ListFileRequestsArg;-><init>(J)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;->listV2(Lcom/dropbox/core/v2/filerequests/ListFileRequestsArg;)Lcom/dropbox/core/v2/filerequests/ListFileRequestsV2Result;

    move-result-object p1

    return-object p1
.end method

.method listV2(Lcom/dropbox/core/v2/filerequests/ListFileRequestsArg;)Lcom/dropbox/core/v2/filerequests/ListFileRequestsV2Result;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/filerequests/ListFileRequestsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/file_requests/list_v2"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/filerequests/ListFileRequestsArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/ListFileRequestsArg$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/filerequests/ListFileRequestsV2Result$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/ListFileRequestsV2Result$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/filerequests/ListFileRequestsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/ListFileRequestsError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/filerequests/ListFileRequestsV2Result;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/filerequests/ListFileRequestsErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/filerequests/ListFileRequestsError;

    const-string v3, "2/file_requests/list_v2"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/filerequests/ListFileRequestsErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/filerequests/ListFileRequestsError;)V

    throw v0
.end method

.method update(Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;)Lcom/dropbox/core/v2/filerequests/FileRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/filerequests/UpdateFileRequestErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/file_requests/update"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Serializer;

    sget-object v6, Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/FileRequest$Serializer;

    sget-object v7, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/filerequests/UpdateFileRequestError$Serializer;

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/filerequests/FileRequest;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestError;

    const-string v3, "2/file_requests/update"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/filerequests/UpdateFileRequestError;)V

    throw v0
.end method

.method public update(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/FileRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/filerequests/UpdateFileRequestErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;->update(Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;)Lcom/dropbox/core/v2/filerequests/FileRequest;

    move-result-object p1

    return-object p1
.end method

.method public updateBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/UpdateBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs;->newBuilder(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/filerequests/UpdateBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/filerequests/UpdateBuilder;-><init>(Lcom/dropbox/core/v2/filerequests/DbxUserFileRequestsRequests;Lcom/dropbox/core/v2/filerequests/UpdateFileRequestArgs$Builder;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
