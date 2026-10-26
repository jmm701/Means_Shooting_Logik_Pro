.class public abstract Lcom/dropbox/core/v2/DbxRawClientV2;
.super Ljava/lang/Object;
.source "DbxRawClientV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/DbxRawClientV2$RetriableExecution;
    }
.end annotation


# static fields
.field private static final JSON:Lcom/fasterxml/jackson/core/JsonFactory;

.field private static final RAND:Ljava/util/Random;

.field public static final USER_AGENT_ID:Ljava/lang/String; = "OfficialDropboxJavaSDKv2"


# instance fields
.field private final host:Lcom/dropbox/core/DbxHost;

.field private final pathRoot:Lcom/dropbox/core/v2/common/PathRoot;

.field private final requestConfig:Lcom/dropbox/core/DbxRequestConfig;

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v2/DbxRawClientV2;->JSON:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/dropbox/core/v2/DbxRawClientV2;->RAND:Ljava/util/Random;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Lcom/dropbox/core/DbxHost;Ljava/lang/String;Lcom/dropbox/core/v2/common/PathRoot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->host:Lcom/dropbox/core/DbxHost;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->userId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->pathRoot:Lcom/dropbox/core/v2/common/PathRoot;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "host"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "requestConfig"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method static bridge synthetic a(Lcom/dropbox/core/v2/DbxRawClientV2;)Lcom/dropbox/core/DbxRequestConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method private static executeRetriable(ILcom/dropbox/core/v2/DbxRawClientV2$RetriableExecution;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/dropbox/core/v2/DbxRawClientV2$RetriableExecution<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxWrappedException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/dropbox/core/v2/DbxRawClientV2$RetriableExecution;->execute()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/dropbox/core/v2/DbxRawClientV2$RetriableExecution;->execute()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lcom/dropbox/core/RetryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    if-ge v0, p0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dropbox/core/RetryException;->getBackoffMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lcom/dropbox/core/v2/DbxRawClientV2;->sleepQuietlyWithJitter(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    throw v1
.end method

.method private executeRetriableWithRefresh(ILcom/dropbox/core/v2/DbxRawClientV2$RetriableExecution;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/dropbox/core/v2/DbxRawClientV2$RetriableExecution<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxWrappedException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/dropbox/core/v2/DbxRawClientV2;->executeRetriable(ILcom/dropbox/core/v2/DbxRawClientV2$RetriableExecution;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/dropbox/core/InvalidAccessTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dropbox/core/InvalidAccessTokenException;->getAuthError()Lcom/dropbox/core/v2/auth/AuthError;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/dropbox/core/v2/auth/AuthError;->EXPIRED_ACCESS_TOKEN:Lcom/dropbox/core/v2/auth/AuthError;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/dropbox/core/v2/auth/AuthError;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->canRefreshAccessToken()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->refreshAccessToken()Lcom/dropbox/core/oauth/DbxRefreshResult;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/dropbox/core/v2/DbxRawClientV2;->executeRetriable(ILcom/dropbox/core/v2/DbxRawClientV2$RetriableExecution;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    throw v0

    .line 40
    :cond_1
    throw v0
.end method

.method private static headerSafeJson(Lcom/dropbox/core/stone/StoneSerializer;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/dropbox/core/v2/DbxRawClientV2;->JSON:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x7e

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "Impossible"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/dropbox/core/util/LangUtil;->mkAssert(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method private refreshAccessTokenIfNeeded()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->needsRefreshAccessToken()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->refreshAccessToken()Lcom/dropbox/core/oauth/DbxRefreshResult;
    :try_end_0
    .catch Lcom/dropbox/core/oauth/DbxOAuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Lcom/dropbox/core/oauth/DbxOAuthException;->getDbxOAuthError()Lcom/dropbox/core/oauth/DbxOAuthError;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/dropbox/core/oauth/DbxOAuthError;->getError()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "invalid_grant"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private static sleepQuietlyWithJitter(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/dropbox/core/v2/DbxRawClientV2;->RAND:Ljava/util/Random;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    add-long/2addr p0, v0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private static writeAsBytes(Lcom/dropbox/core/stone/StoneSerializer;Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TT;>;TT;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "Impossible"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/dropbox/core/util/LangUtil;->mkAssert(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method


# virtual methods
.method protected abstract addAuthHeaders(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;)V"
        }
    .end annotation
.end method

.method abstract canRefreshAccessToken()Z
.end method

.method public downloadStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/DbxDownloader;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ArgT:",
            "Ljava/lang/Object;",
            "ResT:",
            "Ljava/lang/Object;",
            "ErrT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TArgT;Z",
            "Ljava/util/List<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TArgT;>;",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TResT;>;",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TErrT;>;)",
            "Lcom/dropbox/core/DbxDownloader<",
            "TResT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxWrappedException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->refreshAccessTokenIfNeeded()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v9, Lcom/dropbox/core/v2/DbxRawClientV2;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 15
    .line 16
    invoke-static {v3, v0}, Lcom/dropbox/core/DbxRequestUtil;->addUserLocaleHeader(Ljava/util/List;Lcom/dropbox/core/DbxRequestConfig;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    iget-object v0, v9, Lcom/dropbox/core/v2/DbxRawClientV2;->pathRoot:Lcom/dropbox/core/v2/common/PathRoot;

    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/dropbox/core/DbxRequestUtil;->addPathRootHeader(Ljava/util/List;Lcom/dropbox/core/v2/common/PathRoot;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 25
    .line 26
    const-string v1, "Dropbox-API-Arg"

    .line 27
    .line 28
    move-object v2, p3

    .line 29
    move-object/from16 v4, p6

    .line 30
    .line 31
    invoke-static {v4, p3}, Lcom/dropbox/core/v2/DbxRawClientV2;->headerSafeJson(Lcom/dropbox/core/stone/StoneSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/http/HttpRequestor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 42
    .line 43
    const-string v1, "Content-Type"

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/http/HttpRequestor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v6, v0, [B

    .line 55
    .line 56
    iget-object v0, v9, Lcom/dropbox/core/v2/DbxRawClientV2;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/dropbox/core/DbxRequestConfig;->getMaxRetries()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    new-instance v11, Lcom/dropbox/core/v2/DbxRawClientV2$2;

    .line 63
    .line 64
    move-object v0, v11

    .line 65
    move-object v1, p0

    .line 66
    move/from16 v2, p4

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    move-object v5, p2

    .line 70
    move-object/from16 v7, p7

    .line 71
    .line 72
    move-object/from16 v8, p8

    .line 73
    .line 74
    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/DbxRawClientV2$2;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v9, Lcom/dropbox/core/v2/DbxRawClientV2;->userId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v11, v0}, Lcom/dropbox/core/v2/DbxRawClientV2$2;->a(Lcom/dropbox/core/v2/DbxRawClientV2$2;Ljava/lang/String;)Lcom/dropbox/core/v2/DbxRawClientV2$RetriableExecution;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v10, v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->executeRetriableWithRefresh(ILcom/dropbox/core/v2/DbxRawClientV2$RetriableExecution;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/dropbox/core/DbxDownloader;

    .line 88
    .line 89
    return-object v0
.end method

.method public getHost()Lcom/dropbox/core/DbxHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->host:Lcom/dropbox/core/DbxHost;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestConfig()Lcom/dropbox/core/DbxRequestConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract needsRefreshAccessToken()Z
.end method

.method public abstract refreshAccessToken()Lcom/dropbox/core/oauth/DbxRefreshResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation
.end method

.method public rpcStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ArgT:",
            "Ljava/lang/Object;",
            "ResT:",
            "Ljava/lang/Object;",
            "ErrT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TArgT;Z",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TArgT;>;",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TResT;>;",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TErrT;>;)TResT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxWrappedException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p3

    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-static {v1, p3}, Lcom/dropbox/core/v2/DbxRawClientV2;->writeAsBytes(Lcom/dropbox/core/stone/StoneSerializer;Ljava/lang/Object;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->refreshAccessTokenIfNeeded()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v9, Lcom/dropbox/core/v2/DbxRawClientV2;->host:Lcom/dropbox/core/DbxHost;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dropbox/core/DbxHost;->getNotify()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v9, Lcom/dropbox/core/v2/DbxRawClientV2;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 33
    .line 34
    invoke-static {v3, v0}, Lcom/dropbox/core/DbxRequestUtil;->addUserLocaleHeader(Ljava/util/List;Lcom/dropbox/core/DbxRequestConfig;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    iget-object v0, v9, Lcom/dropbox/core/v2/DbxRawClientV2;->pathRoot:Lcom/dropbox/core/v2/common/PathRoot;

    .line 38
    .line 39
    invoke-static {v3, v0}, Lcom/dropbox/core/DbxRequestUtil;->addPathRootHeader(Ljava/util/List;Lcom/dropbox/core/v2/common/PathRoot;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 43
    .line 44
    const-string v1, "Content-Type"

    .line 45
    .line 46
    const-string v2, "application/json; charset=utf-8"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/http/HttpRequestor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v9, Lcom/dropbox/core/v2/DbxRawClientV2;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/dropbox/core/DbxRequestConfig;->getMaxRetries()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    new-instance v11, Lcom/dropbox/core/v2/DbxRawClientV2$1;

    .line 61
    .line 62
    move-object v0, v11

    .line 63
    move-object v1, p0

    .line 64
    move/from16 v2, p4

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    move-object v5, p2

    .line 68
    move-object/from16 v7, p6

    .line 69
    .line 70
    move-object/from16 v8, p7

    .line 71
    .line 72
    invoke-direct/range {v0 .. v8}, Lcom/dropbox/core/v2/DbxRawClientV2$1;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;[BLcom/dropbox/core/stone/StoneSerializer;Lcom/dropbox/core/stone/StoneSerializer;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v9, Lcom/dropbox/core/v2/DbxRawClientV2;->userId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v11, v0}, Lcom/dropbox/core/v2/DbxRawClientV2$1;->a(Lcom/dropbox/core/v2/DbxRawClientV2$1;Ljava/lang/String;)Lcom/dropbox/core/v2/DbxRawClientV2$RetriableExecution;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v10, v0}, Lcom/dropbox/core/v2/DbxRawClientV2;->executeRetriableWithRefresh(ILcom/dropbox/core/v2/DbxRawClientV2$RetriableExecution;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public uploadStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLcom/dropbox/core/stone/StoneSerializer;)Lcom/dropbox/core/http/HttpRequestor$Uploader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ArgT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TArgT;Z",
            "Lcom/dropbox/core/stone/StoneSerializer<",
            "TArgT;>;)",
            "Lcom/dropbox/core/http/HttpRequestor$Uploader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/dropbox/core/DbxRequestUtil;->buildUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/dropbox/core/v2/DbxRawClientV2;->refreshAccessTokenIfNeeded()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/dropbox/core/v2/DbxRawClientV2;->addAuthHeaders(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p4, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 19
    .line 20
    invoke-static {p2, p4}, Lcom/dropbox/core/DbxRequestUtil;->addUserLocaleHeader(Ljava/util/List;Lcom/dropbox/core/DbxRequestConfig;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->pathRoot:Lcom/dropbox/core/v2/common/PathRoot;

    .line 24
    .line 25
    invoke-static {p2, p4}, Lcom/dropbox/core/DbxRequestUtil;->addPathRootHeader(Ljava/util/List;Lcom/dropbox/core/v2/common/PathRoot;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    new-instance p4, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 29
    .line 30
    const-string v0, "Content-Type"

    .line 31
    .line 32
    const-string v1, "application/octet-stream"

    .line 33
    .line 34
    invoke-direct {p4, v0, v1}, Lcom/dropbox/core/http/HttpRequestor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p4, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 41
    .line 42
    const-string v0, "OfficialDropboxJavaSDKv2"

    .line 43
    .line 44
    invoke-static {p2, p4, v0}, Lcom/dropbox/core/DbxRequestUtil;->addUserAgentHeader(Ljava/util/List;Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p4, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 49
    .line 50
    const-string v0, "Dropbox-API-Arg"

    .line 51
    .line 52
    invoke-static {p5, p3}, Lcom/dropbox/core/v2/DbxRawClientV2;->headerSafeJson(Lcom/dropbox/core/stone/StoneSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p4, v0, p3}, Lcom/dropbox/core/http/HttpRequestor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object p3, p0, Lcom/dropbox/core/v2/DbxRawClientV2;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/dropbox/core/DbxRequestConfig;->getHttpRequestor()Lcom/dropbox/core/http/HttpRequestor;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, p1, p2}, Lcom/dropbox/core/http/HttpRequestor;->startPostInStreamingMode(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/dropbox/core/http/HttpRequestor$Uploader;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance p2, Lcom/dropbox/core/NetworkIOException;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method protected abstract withPathRoot(Lcom/dropbox/core/v2/common/PathRoot;)Lcom/dropbox/core/v2/DbxRawClientV2;
.end method
