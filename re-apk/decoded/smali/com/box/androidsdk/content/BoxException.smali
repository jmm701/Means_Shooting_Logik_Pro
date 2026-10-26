.class public Lcom/box/androidsdk/content/BoxException;
.super Ljava/lang/Exception;
.source "BoxException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/BoxException$DownloadSSLException;,
        Lcom/box/androidsdk/content/BoxException$CorruptedContentException;,
        Lcom/box/androidsdk/content/BoxException$CacheImplementationNotFound;,
        Lcom/box/androidsdk/content/BoxException$RefreshFailure;,
        Lcom/box/androidsdk/content/BoxException$RateLimitAttemptsExceeded;,
        Lcom/box/androidsdk/content/BoxException$MaxAttemptsExceeded;,
        Lcom/box/androidsdk/content/BoxException$ErrorType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private boxHttpResponse:Lcom/box/androidsdk/content/requests/b;

.field private response:Ljava/lang/String;

.field private final responseCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/box/androidsdk/content/BoxException;->responseCode:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/box/androidsdk/content/BoxException;->boxHttpResponse:Lcom/box/androidsdk/content/requests/b;

    .line 4
    iput-object p1, p0, Lcom/box/androidsdk/content/BoxException;->response:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    invoke-static {p4}, Lcom/box/androidsdk/content/BoxException;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iput p2, p0, Lcom/box/androidsdk/content/BoxException;->responseCode:I

    .line 16
    iput-object p3, p0, Lcom/box/androidsdk/content/BoxException;->response:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/box/androidsdk/content/requests/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p2, p0, Lcom/box/androidsdk/content/BoxException;->boxHttpResponse:Lcom/box/androidsdk/content/requests/b;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/b;->f()I

    move-result p1

    iput p1, p0, Lcom/box/androidsdk/content/BoxException;->responseCode:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/box/androidsdk/content/BoxException;->responseCode:I

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/box/androidsdk/content/requests/b;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/BoxException;->response:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    iput-object v0, p0, Lcom/box/androidsdk/content/BoxException;->response:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-static {p2}, Lcom/box/androidsdk/content/BoxException;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/box/androidsdk/content/BoxException;->responseCode:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/box/androidsdk/content/BoxException;->response:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/box/androidsdk/content/BoxException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method static synthetic access$000(Lcom/box/androidsdk/content/BoxException;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/box/androidsdk/content/BoxException;->responseCode:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/box/androidsdk/content/models/BoxError;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxError;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException;->getResponse()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getErrorType()Lcom/box/androidsdk/content/BoxException$ErrorType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/net/UnknownHostException;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ljava/net/ConnectException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/box/androidsdk/content/BoxException$CorruptedContentException;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->CORRUPTED_FILE_TRANSFER:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException;->getAsBoxError()Lcom/box/androidsdk/content/models/BoxError;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxError;->getError()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/box/androidsdk/content/BoxException;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lcom/box/androidsdk/content/BoxException$ErrorType;->fromErrorInfo(Ljava/lang/String;I)Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_1
    sget-object v0, Lcom/box/androidsdk/content/BoxException$ErrorType;->NETWORK_ERROR:Lcom/box/androidsdk/content/BoxException$ErrorType;

    .line 47
    .line 48
    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/BoxException;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/box/androidsdk/content/BoxException;->responseCode:I

    .line 2
    .line 3
    return v0
.end method
