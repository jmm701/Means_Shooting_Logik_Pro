.class Lcom/dropbox/core/v2/DbxRawClientV2$1;
.super Ljava/lang/Object;
.source "DbxRawClientV2.java"

# interfaces
.implements Lcom/dropbox/core/v2/DbxRawClientV2$RetriableExecution;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dropbox/core/v2/DbxRawClientV2;->rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dropbox/core/v2/DbxRawClientV2$RetriableExecution<",
        "TResT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dropbox/core/v2/DbxRawClientV2;

.field private userIdAnon:Ljava/lang/String;

.field final synthetic val$body:[B

.field final synthetic val$errorSerializer:Lcom/dropbox/core/stone/StoneSerializer;

.field final synthetic val$headers:Ljava/util/List;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$noAuth:Z

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$responseSerializer:Lcom/dropbox/core/stone/StoneSerializer;


# direct methods
.method constructor <init>(Lcom/dropbox/core/v2/DbxRawClientV2;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->this$0:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$noAuth:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$headers:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$host:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$path:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$body:[B

    .line 12
    .line 13
    iput-object p7, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$responseSerializer:Lcom/dropbox/core/stone/StoneSerializer;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$errorSerializer:Lcom/dropbox/core/stone/StoneSerializer;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic a(Lcom/dropbox/core/v2/DbxRawClientV2$1;Ljava/lang/String;)Lcom/dropbox/core/v2/DbxRawClientV2$RetriableExecution;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dropbox/core/v2/DbxRawClientV2$1;->init(Ljava/lang/String;)Lcom/dropbox/core/v2/DbxRawClientV2$RetriableExecution;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private init(Ljava/lang/String;)Lcom/dropbox/core/v2/DbxRawClientV2$RetriableExecution;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dropbox/core/v2/DbxRawClientV2$RetriableExecution<",
            "TResT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->userIdAnon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxWrappedException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$noAuth:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->this$0:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$headers:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/dropbox/core/v2/DbxRawClientV2;->addAuthHeaders(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->this$0:Lcom/dropbox/core/v2/DbxRawClientV2;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->a(Lcom/dropbox/core/v2/DbxRawClientV2;)Lcom/dropbox/core/DbxRequestConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "OfficialDropboxJavaSDKv2"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$host:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$path:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$body:[B

    .line 25
    .line 26
    iget-object v6, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$headers:Ljava/util/List;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/dropbox/core/DbxRequestUtil;->startPostRaw(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;)Lcom/dropbox/core/http/HttpRequestor$Response;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-virtual {v0}, Lcom/dropbox/core/http/HttpRequestor$Response;->getStatusCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0xc8

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x199

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->userIdAnon:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/dropbox/core/DbxRequestUtil;->unexpectedStatus(Lcom/dropbox/core/http/HttpRequestor$Response;Ljava/lang/String;)Lcom/dropbox/core/DbxException;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    throw v1

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$errorSerializer:Lcom/dropbox/core/stone/StoneSerializer;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->userIdAnon:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Lcom/dropbox/core/DbxWrappedException;->fromResponse(Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/http/HttpRequestor$Response;Ljava/lang/String;)Lcom/dropbox/core/DbxWrappedException;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/dropbox/core/v2/DbxRawClientV2$1;->val$responseSerializer:Lcom/dropbox/core/stone/StoneSerializer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/dropbox/core/http/HttpRequestor$Response;->getBody()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Lcom/dropbox/core/NetworkIOException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :catch_1
    move-exception v1

    .line 79
    invoke-static {v0}, Lcom/dropbox/core/DbxRequestUtil;->getRequestId(Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcom/dropbox/core/BadResponseException;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "Bad JSON: "

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v2, v0, v3, v1}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v2
.end method
