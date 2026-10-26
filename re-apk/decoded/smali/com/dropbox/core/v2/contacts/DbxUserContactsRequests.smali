.class public Lcom/dropbox/core/v2/contacts/DbxUserContactsRequests;
.super Ljava/lang/Object;
.source "DbxUserContactsRequests.java"


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
    iput-object p1, p0, Lcom/dropbox/core/v2/contacts/DbxUserContactsRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public deleteManualContacts()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/contacts/DbxUserContactsRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

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
    const-string v2, "2/contacts/delete_manual_contacts"

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
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Lcom/dropbox/core/DbxApiException;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "Unexpected error response for \"delete_manual_contacts\":"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v2, v3, v0}, Lcom/dropbox/core/DbxApiException;-><init>(Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method deleteManualContactsBatch(Lcom/dropbox/core/v2/contacts/DeleteManualContactsArg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/contacts/DeleteManualContactsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/contacts/DbxUserContactsRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->getHost()Lcom/dropbox/core/DbxHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2/contacts/delete_manual_contacts_batch"

    const/4 v4, 0x0

    sget-object v5, Lcom/dropbox/core/v2/contacts/DeleteManualContactsArg$Serializer;->INSTANCE:Lcom/dropbox/core/v2/contacts/DeleteManualContactsArg$Serializer;

    .line 2
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->void_()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v6

    sget-object v7, Lcom/dropbox/core/v2/contacts/DeleteManualContactsError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/contacts/DeleteManualContactsError$Serializer;

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/dropbox/core/DbxWrappedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/dropbox/core/v2/contacts/DeleteManualContactsErrorException;

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getUserMessage()Lcom/dropbox/core/LocalizedText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/dropbox/core/DbxWrappedException;->getErrorValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v2/contacts/DeleteManualContactsError;

    const-string v3, "2/contacts/delete_manual_contacts_batch"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/dropbox/core/v2/contacts/DeleteManualContactsErrorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/LocalizedText;Lcom/dropbox/core/v2/contacts/DeleteManualContactsError;)V

    throw v0
.end method

.method public deleteManualContactsBatch(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/contacts/DeleteManualContactsErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/dropbox/core/v2/contacts/DeleteManualContactsArg;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/contacts/DeleteManualContactsArg;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/dropbox/core/v2/contacts/DbxUserContactsRequests;->deleteManualContactsBatch(Lcom/dropbox/core/v2/contacts/DeleteManualContactsArg;)V

    return-void
.end method
