.class public Lcom/dropbox/core/v2/auth/DbxUserAuthRequests;
.super Ljava/lang/Object;
.source "DbxUserAuthRequests.java"


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
    iput-object p1, p0, Lcom/dropbox/core/v2/auth/DbxUserAuthRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public tokenRevoke()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/v2/auth/DbxUserAuthRequests;->client:Lcom/dropbox/core/v2/DbxRawClientV2;

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
    const-string v2, "2/auth/token/revoke"

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
    const-string v5, "Unexpected error response for \"token/revoke\":"

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
