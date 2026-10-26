.class public final Lcom/dropbox/core/v1/DbxClientV1;
.super Ljava/lang/Object;
.source "DbxClientV1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v1/DbxClientV1$Uploader;,
        Lcom/dropbox/core/v1/DbxClientV1$CopyRef;,
        Lcom/dropbox/core/v1/DbxClientV1$IODbxException;,
        Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;,
        Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;,
        Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;,
        Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;,
        Lcom/dropbox/core/v1/DbxClientV1$Downloader;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ChunkedUploadChunkSize:I = 0x400000

.field private static final ChunkedUploadThreshold:J = 0x800000L

.field private static LatestCursorReader:Lcom/dropbox/core/json/JsonReader; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/core/json/JsonReader<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_AGENT_ID:Ljava/lang/String; = "Dropbox-Java-SDK"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final host:Lcom/dropbox/core/DbxHost;

.field private final requestConfig:Lcom/dropbox/core/DbxRequestConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxClientV1$11;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dropbox/core/v1/DbxClientV1$11;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dropbox/core/v1/DbxClientV1;->LatestCursorReader:Lcom/dropbox/core/json/JsonReader;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/DbxHost;->DEFAULT:Lcom/dropbox/core/DbxHost;

    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/v1/DbxClientV1;-><init>(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Lcom/dropbox/core/DbxHost;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Lcom/dropbox/core/DbxHost;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 4
    iput-object p2, p0, Lcom/dropbox/core/v1/DbxClientV1;->accessToken:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'host\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'accessToken\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'requestConfig\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private _getDelta(Ljava/lang/String;Ljava/lang/String;Z)Lcom/dropbox/core/v1/DbxDelta;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/dropbox/core/v1/DbxDelta<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "1/delta"

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v4, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "cursor"

    .line 14
    .line 15
    aput-object v1, v4, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p1, v4, v0

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    const-string v0, "path_prefix"

    .line 22
    .line 23
    aput-object v0, v4, p1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    aput-object p2, v4, p1

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    const-string p2, "include_media_info"

    .line 30
    .line 31
    aput-object p2, v4, p1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const-string p1, "true"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    const/4 p2, 0x5

    .line 40
    aput-object p1, v4, p2

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    new-instance v6, Lcom/dropbox/core/v1/DbxClientV1$8;

    .line 44
    .line 45
    invoke-direct {v6, p0}, Lcom/dropbox/core/v1/DbxClientV1$8;-><init>(Lcom/dropbox/core/v1/DbxClientV1;)V

    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/dropbox/core/v1/DbxClientV1;->doPost(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/dropbox/core/v1/DbxDelta;

    .line 54
    .line 55
    return-object p1
.end method

.method private _getDeltaC(Lcom/dropbox/core/util/Collector;Ljava/lang/String;Ljava/lang/String;Z)Lcom/dropbox/core/v1/DbxDeltaC;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/util/Collector<",
            "Lcom/dropbox/core/v1/DbxDeltaC$Entry<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            ">;TC;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/dropbox/core/v1/DbxDeltaC<",
            "TC;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "1/delta"

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v4, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "cursor"

    .line 14
    .line 15
    aput-object v1, v4, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p2, v4, v0

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    const-string v0, "path_prefix"

    .line 22
    .line 23
    aput-object v0, v4, p2

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    aput-object p3, v4, p2

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    const-string p3, "include_media_info"

    .line 30
    .line 31
    aput-object p3, v4, p2

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    const-string p2, "true"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    const/4 p3, 0x5

    .line 40
    aput-object p2, v4, p3

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    new-instance v6, Lcom/dropbox/core/v1/DbxClientV1$9;

    .line 44
    .line 45
    invoke-direct {v6, p0, p1}, Lcom/dropbox/core/v1/DbxClientV1$9;-><init>(Lcom/dropbox/core/v1/DbxClientV1;Lcom/dropbox/core/util/Collector;)V

    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/dropbox/core/v1/DbxClientV1;->doPost(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/dropbox/core/v1/DbxDeltaC;

    .line 54
    .line 55
    return-object p1
.end method

.method private _getDeltaLatestCursor(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "1/delta/latest_cursor"

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v4, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "path_prefix"

    .line 14
    .line 15
    aput-object v1, v4, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p1, v4, v0

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    const-string v0, "include_media_info"

    .line 22
    .line 23
    aput-object v0, v4, p1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p1, "true"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    const/4 p2, 0x3

    .line 32
    aput-object p1, v4, p2

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    new-instance v6, Lcom/dropbox/core/v1/DbxClientV1$10;

    .line 36
    .line 37
    invoke-direct {v6, p0}, Lcom/dropbox/core/v1/DbxClientV1$10;-><init>(Lcom/dropbox/core/v1/DbxClientV1;)V

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/dropbox/core/v1/DbxClientV1;->doPost(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    return-object p1
.end method

.method static bridge synthetic a(Lcom/dropbox/core/v1/DbxClientV1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v1/DbxClientV1;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/dropbox/core/v1/DbxClientV1;)Lcom/dropbox/core/DbxRequestConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v1/DbxClientV1;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c()Lcom/dropbox/core/json/JsonReader;
    .locals 1

    .line 1
    sget-object v0, Lcom/dropbox/core/v1/DbxClientV1;->LatestCursorReader:Lcom/dropbox/core/json/JsonReader;

    .line 2
    .line 3
    return-object v0
.end method

.method private chunkedUploadCheckForOffsetCorrection(Lcom/dropbox/core/http/HttpRequestor$Response;)Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/dropbox/core/http/HttpRequestor$Response;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/dropbox/core/DbxRequestUtil;->loadErrorBody(Lcom/dropbox/core/http/HttpRequestor$Response;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    sget-object v2, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/dropbox/core/json/JsonReader;->readFully([B)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;
    :try_end_0
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :catch_0
    invoke-static {p1}, Lcom/dropbox/core/DbxRequestUtil;->getRequestId(Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lcom/dropbox/core/BadRequestException;

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lcom/dropbox/core/DbxRequestUtil;->parseErrorBody(Ljava/lang/String;I[B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, p1, v0}, Lcom/dropbox/core/BadRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method private chunkedUploadCommon([Ljava/lang/String;JLcom/dropbox/core/DbxStreamWriter;)Lcom/dropbox/core/http/HttpRequestor$Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">([",
            "Ljava/lang/String;",
            "J",
            "Lcom/dropbox/core/DbxStreamWriter<",
            "TE;>;)",
            "Lcom/dropbox/core/http/HttpRequestor$Response;",
            "^",
            "Lcom/dropbox/core/DbxException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v4, "1/chunked_upload"

    .line 2
    .line 3
    new-instance v6, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 9
    .line 10
    const-string v1, "Content-Type"

    .line 11
    .line 12
    const-string v2, "application/octet-stream"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/http/HttpRequestor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 21
    .line 22
    const-string v1, "Content-Length"

    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/http/HttpRequestor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxClientV1;->accessToken:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Dropbox-Java-SDK"

    .line 39
    .line 40
    iget-object v3, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/dropbox/core/DbxHost;->getContent()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v5, p1

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/dropbox/core/DbxRequestUtil;->startPut(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Lcom/dropbox/core/http/HttpRequestor$Uploader;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :try_start_0
    new-instance v0, Lcom/dropbox/core/NoThrowOutputStream;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->getBody()Ljava/io/OutputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lcom/dropbox/core/NoThrowOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p4, v0}, Lcom/dropbox/core/DbxStreamWriter;->write(Lcom/dropbox/core/NoThrowOutputStream;)V
    :try_end_1
    .catch Lcom/dropbox/core/NoThrowOutputStream$HiddenException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v0}, Lcom/dropbox/core/NoThrowOutputStream;->getBytesWritten()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    cmp-long p4, v0, p2

    .line 68
    .line 69
    if-nez p4, :cond_0

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {p1}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->finish()Lcom/dropbox/core/http/HttpRequestor$Response;

    .line 72
    .line 73
    .line 74
    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    invoke-virtual {p1}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->close()V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :catch_0
    move-exception p2

    .line 80
    :try_start_4
    new-instance p3, Lcom/dropbox/core/NetworkIOException;

    .line 81
    .line 82
    invoke-direct {p3, p2}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    throw p3

    .line 86
    :cond_0
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "\'chunkSize\' is "

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, ", but \'writer\' only wrote "

    .line 102
    .line 103
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, " bytes"

    .line 110
    .line 111
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p4, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p4

    .line 122
    :catch_1
    move-exception p2

    .line 123
    iget-object p3, p2, Lcom/dropbox/core/NoThrowOutputStream$HiddenException;->owner:Lcom/dropbox/core/NoThrowOutputStream;

    .line 124
    .line 125
    if-ne p3, v0, :cond_1

    .line 126
    .line 127
    new-instance p3, Lcom/dropbox/core/NetworkIOException;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/dropbox/core/NoThrowOutputStream$HiddenException;->getCause()Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p3, p2}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    .line 134
    .line 135
    .line 136
    throw p3

    .line 137
    :cond_1
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :catchall_0
    move-exception p2

    .line 139
    invoke-virtual {p1}, Lcom/dropbox/core/http/HttpRequestor$Uploader;->close()V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method private chunkedUploadParse200(Lcom/dropbox/core/http/HttpRequestor$Response;)Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/BadResponseException;,
            Lcom/dropbox/core/NetworkIOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;->Reader:Lcom/dropbox/core/json/JsonReader;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dropbox/core/DbxRequestUtil;->readJsonFromResponse(Lcom/dropbox/core/json/JsonReader;Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;

    .line 8
    .line 9
    return-object p1
.end method

.method private doGet(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;",
            "Lcom/dropbox/core/DbxRequestUtil$ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxClientV1;->accessToken:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Dropbox-Java-SDK"

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/dropbox/core/DbxRequestUtil;->doGet(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private getMetadataWithChildrenBase(Ljava/lang/String;ZLcom/dropbox/core/json/JsonReader;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dropbox/core/json/JsonReader<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dropbox/core/v1/DbxPathV1;->checkArg(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "1/metadata/auto"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 p1, 0x6

    .line 30
    new-array v4, p1, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const-string v0, "list"

    .line 34
    .line 35
    aput-object v0, v4, p1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    const-string v0, "true"

    .line 39
    .line 40
    aput-object v0, v4, p1

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    const-string v1, "file_limit"

    .line 44
    .line 45
    aput-object v1, v4, p1

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    const-string v1, "25000"

    .line 49
    .line 50
    aput-object v1, v4, p1

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    const-string v1, "include_media_info"

    .line 54
    .line 55
    aput-object v1, v4, p1

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    const/4 p1, 0x5

    .line 62
    aput-object v0, v4, p1

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    new-instance v6, Lcom/dropbox/core/v1/DbxClientV1$2;

    .line 66
    .line 67
    invoke-direct {v6, p0, p3}, Lcom/dropbox/core/v1/DbxClientV1$2;-><init>(Lcom/dropbox/core/v1/DbxClientV1;Lcom/dropbox/core/json/JsonReader;)V

    .line 68
    .line 69
    .line 70
    move-object v1, p0

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/dropbox/core/v1/DbxClientV1;->doGet(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method private getMetadataWithChildrenIfChangedBase(Ljava/lang/String;ZLjava/lang/String;Lcom/dropbox/core/json/JsonReader;)Lcom/dropbox/core/util/Maybe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/json/JsonReader<",
            "TT;>;)",
            "Lcom/dropbox/core/util/Maybe<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "path"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/dropbox/core/v1/DbxPathV1;->checkArg(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "1/metadata/auto"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    new-array v4, p1, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const-string v0, "list"

    .line 43
    .line 44
    aput-object v0, v4, p1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    const-string v0, "true"

    .line 48
    .line 49
    aput-object v0, v4, p1

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    const-string v1, "file_limit"

    .line 53
    .line 54
    aput-object v1, v4, p1

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    const-string v1, "25000"

    .line 58
    .line 59
    aput-object v1, v4, p1

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    const-string v1, "hash"

    .line 63
    .line 64
    aput-object v1, v4, p1

    .line 65
    .line 66
    const/4 p1, 0x5

    .line 67
    aput-object p3, v4, p1

    .line 68
    .line 69
    const/4 p1, 0x6

    .line 70
    const-string p3, "include_media_info"

    .line 71
    .line 72
    aput-object p3, v4, p1

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    const/4 p1, 0x7

    .line 79
    aput-object v0, v4, p1

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    new-instance v6, Lcom/dropbox/core/v1/DbxClientV1$3;

    .line 83
    .line 84
    invoke-direct {v6, p0, p4}, Lcom/dropbox/core/v1/DbxClientV1$3;-><init>(Lcom/dropbox/core/v1/DbxClientV1;Lcom/dropbox/core/json/JsonReader;)V

    .line 85
    .line 86
    .line 87
    move-object v1, p0

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/dropbox/core/v1/DbxClientV1;->doGet(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/dropbox/core/util/Maybe;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "\'previousFolderHash\' must not be empty"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "\'previousFolderHash\' must not be null"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method private startGetSomething(Ljava/lang/String;[Ljava/lang/String;)Lcom/dropbox/core/v1/DbxClientV1$Downloader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/DbxHost;->getContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxClientV1;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dropbox/core/DbxRequestConfig;->getMaxRetries()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/dropbox/core/v1/DbxClientV1$6;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/dropbox/core/v1/DbxClientV1$6;-><init>(Lcom/dropbox/core/v1/DbxClientV1;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/dropbox/core/DbxRequestUtil;->runAndRetry(ILcom/dropbox/core/DbxRequestUtil$RequestMaker;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/dropbox/core/v1/DbxClientV1$Downloader;

    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public chunkedUploadAppend(Ljava/lang/String;JJLcom/dropbox/core/DbxStreamWriter;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/dropbox/core/DbxStreamWriter<",
            "TE;>;)J^",
            "Lcom/dropbox/core/DbxException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "upload_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, "offset"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-direct {p0, v0, p4, p5, p6}, Lcom/dropbox/core/v1/DbxClientV1;->chunkedUploadCommon([Ljava/lang/String;JLcom/dropbox/core/DbxStreamWriter;)Lcom/dropbox/core/http/HttpRequestor$Response;

    move-result-object p6

    .line 6
    invoke-static {p6}, Lcom/dropbox/core/DbxRequestUtil;->getRequestId(Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0, p6}, Lcom/dropbox/core/v1/DbxClientV1;->chunkedUploadCheckForOffsetCorrection(Lcom/dropbox/core/http/HttpRequestor$Response;)Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;

    move-result-object v1

    add-long/2addr p4, p2

    if-eqz v1, :cond_4

    .line 8
    iget-object v2, v1, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;->uploadId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-wide v2, v1, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;->offset:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v2, p2

    if-eqz p1, :cond_2

    const-string p1, ", server said "

    const-string v4, "we were at offset "

    cmp-long v5, v2, p2

    if-ltz v5, :cond_1

    cmp-long v5, v2, p4

    if-gtz v5, :cond_0

    .line 10
    invoke-virtual {p6}, Lcom/dropbox/core/http/HttpRequestor$Response;->getBody()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/dropbox/core/util/IOUtil;->closeInput(Ljava/io/InputStream;)V

    return-wide v2

    .line 11
    :cond_0
    :try_start_1
    new-instance p4, Lcom/dropbox/core/BadResponseException;

    iget-wide v1, v1, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;->offset:J

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, v0, p1}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p4

    .line 12
    :cond_1
    new-instance p4, Lcom/dropbox/core/BadResponseException;

    iget-wide v1, v1, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;->offset:J

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, v0, p1}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p4

    .line 13
    :cond_2
    new-instance p1, Lcom/dropbox/core/BadResponseException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Corrected offset is same as given: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p2, Lcom/dropbox/core/BadResponseException;

    invoke-static {p1}, Lcom/dropbox/core/util/StringUtil;->jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, v1, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;->uploadId:Ljava/lang/String;

    .line 15
    invoke-static {p3}, Lcom/dropbox/core/util/StringUtil;->jq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "uploadId mismatch: us="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", server="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_4
    invoke-virtual {p6}, Lcom/dropbox/core/http/HttpRequestor$Response;->getStatusCode()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_6

    .line 17
    invoke-direct {p0, p6}, Lcom/dropbox/core/v1/DbxClientV1;->chunkedUploadParse200(Lcom/dropbox/core/http/HttpRequestor$Response;)Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;

    move-result-object p1

    .line 18
    iget-wide p2, p1, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;->offset:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, p2, p4

    if-nez v1, :cond_5

    .line 19
    invoke-virtual {p6}, Lcom/dropbox/core/http/HttpRequestor$Response;->getBody()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/dropbox/core/util/IOUtil;->closeInput(Ljava/io/InputStream;)V

    const-wide/16 p1, -0x1

    return-wide p1

    .line 20
    :cond_5
    :try_start_2
    new-instance p2, Lcom/dropbox/core/BadResponseException;

    iget-wide v1, p1, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;->offset:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected offset "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes, but returned offset is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_6
    invoke-static {p6}, Lcom/dropbox/core/DbxRequestUtil;->unexpectedStatus(Lcom/dropbox/core/http/HttpRequestor$Response;)Lcom/dropbox/core/DbxException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p6}, Lcom/dropbox/core/http/HttpRequestor$Response;->getBody()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/dropbox/core/util/IOUtil;->closeInput(Ljava/io/InputStream;)V

    .line 23
    throw p1

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'offset\' can\'t be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'uploadId\' can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'uploadId\' can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public chunkedUploadAppend(Ljava/lang/String;J[B)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const/4 v5, 0x0

    .line 1
    array-length v6, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/dropbox/core/v1/DbxClientV1;->chunkedUploadAppend(Ljava/lang/String;J[BII)J

    move-result-wide p1

    return-wide p1
.end method

.method public chunkedUploadAppend(Ljava/lang/String;J[BII)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    int-to-long v4, p6

    .line 2
    new-instance v6, Lcom/dropbox/core/DbxStreamWriter$ByteArrayCopier;

    invoke-direct {v6, p4, p5, p6}, Lcom/dropbox/core/DbxStreamWriter$ByteArrayCopier;-><init>([BII)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/dropbox/core/v1/DbxClientV1;->chunkedUploadAppend(Ljava/lang/String;JJLcom/dropbox/core/DbxStreamWriter;)J

    move-result-wide p1

    return-wide p1
.end method

.method public chunkedUploadFinish(Ljava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;Ljava/lang/String;)Lcom/dropbox/core/v1/DbxEntry$File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    const-string v0, "targetPath"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dropbox/core/v1/DbxPathV1;->checkArgNonRoot(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "1/commit_chunked_upload/auto"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 p1, 0x2

    .line 24
    new-array p1, p1, [Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v1, "upload_id"

    .line 28
    .line 29
    aput-object v1, p1, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object p3, p1, v0

    .line 33
    .line 34
    iget-object p2, p2, Lcom/dropbox/core/v1/DbxWriteMode;->params:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/dropbox/core/util/LangUtil;->arrayConcat([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, [Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dropbox/core/DbxHost;->getContent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v6, 0x0

    .line 50
    new-instance v7, Lcom/dropbox/core/v1/DbxClientV1$7;

    .line 51
    .line 52
    invoke-direct {v7, p0}, Lcom/dropbox/core/v1/DbxClientV1$7;-><init>(Lcom/dropbox/core/v1/DbxClientV1;)V

    .line 53
    .line 54
    .line 55
    move-object v2, p0

    .line 56
    invoke-virtual/range {v2 .. v7}, Lcom/dropbox/core/v1/DbxClientV1;->doPost(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/dropbox/core/v1/DbxEntry$File;

    .line 61
    .line 62
    return-object p1
.end method

.method public chunkedUploadFirst(ILcom/dropbox/core/DbxStreamWriter;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(I",
            "Lcom/dropbox/core/DbxStreamWriter<",
            "TE;>;)",
            "Ljava/lang/String;",
            "^",
            "Lcom/dropbox/core/DbxException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    int-to-long v1, p1

    .line 3
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/dropbox/core/v1/DbxClientV1;->chunkedUploadCommon([Ljava/lang/String;JLcom/dropbox/core/DbxStreamWriter;)Lcom/dropbox/core/http/HttpRequestor$Response;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/dropbox/core/v1/DbxClientV1;->chunkedUploadCheckForOffsetCorrection(Lcom/dropbox/core/http/HttpRequestor$Response;)Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/dropbox/core/http/HttpRequestor$Response;->getStatusCode()I

    move-result v0

    const/16 v3, 0x194

    if-eq v0, v3, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/dropbox/core/http/HttpRequestor$Response;->getStatusCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_1

    .line 7
    invoke-direct {p0, p2}, Lcom/dropbox/core/v1/DbxClientV1;->chunkedUploadParse200(Lcom/dropbox/core/http/HttpRequestor$Response;)Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;

    move-result-object v0

    .line 8
    iget-wide v3, v0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;->offset:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    .line 9
    iget-object p1, v0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;->uploadId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p2}, Lcom/dropbox/core/http/HttpRequestor$Response;->getBody()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/dropbox/core/util/IOUtil;->closeInput(Ljava/io/InputStream;)V

    return-object p1

    .line 11
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/dropbox/core/DbxRequestUtil;->getRequestId(Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/dropbox/core/BadResponseException;

    iget-wide v3, v0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadState;->offset:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sent "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes, but returned offset is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_1
    invoke-static {p2}, Lcom/dropbox/core/DbxRequestUtil;->unexpectedStatus(Lcom/dropbox/core/http/HttpRequestor$Response;)Lcom/dropbox/core/DbxException;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    invoke-static {p2}, Lcom/dropbox/core/DbxRequestUtil;->getRequestId(Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/dropbox/core/BadResponseException;

    const-string v1, "Got a 404, but we didn\'t send an upload_id"

    invoke-direct {v0, p1, v1}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    invoke-static {p2}, Lcom/dropbox/core/DbxRequestUtil;->getRequestId(Lcom/dropbox/core/http/HttpRequestor$Response;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/dropbox/core/BadResponseException;

    const-string v1, "Got offset correction response on first chunk."

    invoke-direct {v0, p1, v1}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p2}, Lcom/dropbox/core/http/HttpRequestor$Response;->getBody()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/dropbox/core/util/IOUtil;->closeInput(Ljava/io/InputStream;)V

    .line 19
    throw p1
.end method

.method public chunkedUploadFirst([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/dropbox/core/v1/DbxClientV1;->chunkedUploadFirst([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public chunkedUploadFirst([BII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/dropbox/core/DbxStreamWriter$ByteArrayCopier;

    invoke-direct {v0, p1, p2, p3}, Lcom/dropbox/core/DbxStreamWriter$ByteArrayCopier;-><init>([BII)V

    invoke-virtual {p0, p3, v0}, Lcom/dropbox/core/v1/DbxClientV1;->chunkedUploadFirst(ILcom/dropbox/core/DbxStreamWriter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public copy(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v1/DbxEntry;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    const-string v0, "fromPath"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dropbox/core/v1/DbxPathV1;->checkArg(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toPath"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/dropbox/core/v1/DbxPathV1;->checkArgNonRoot(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    new-array v4, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "root"

    .line 16
    .line 17
    aput-object v1, v4, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, "auto"

    .line 21
    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const-string v1, "from_path"

    .line 26
    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object p1, v4, v0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    const-string v0, "to_path"

    .line 34
    .line 35
    aput-object v0, v4, p1

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    aput-object p2, v4, p1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "1/fileops/copy"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    new-instance v6, Lcom/dropbox/core/v1/DbxClientV1$19;

    .line 50
    .line 51
    invoke-direct {v6, p0}, Lcom/dropbox/core/v1/DbxClientV1$19;-><init>(Lcom/dropbox/core/v1/DbxClientV1;)V

    .line 52
    .line 53
    .line 54
    move-object v1, p0

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/dropbox/core/v1/DbxClientV1;->doPost(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/dropbox/core/v1/DbxEntry;

    .line 60
    .line 61
    return-object p1
.end method

.method public copyFromCopyRef(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v1/DbxEntry;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "toPath"

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/dropbox/core/v1/DbxPathV1;->checkArgNonRoot(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    new-array v4, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "root"

    .line 19
    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const-string v1, "auto"

    .line 24
    .line 25
    aput-object v1, v4, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v1, "from_copy_ref"

    .line 29
    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object p1, v4, v0

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    const-string v0, "to_path"

    .line 37
    .line 38
    aput-object v0, v4, p1

    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    aput-object p2, v4, p1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "1/fileops/copy"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    new-instance v6, Lcom/dropbox/core/v1/DbxClientV1$20;

    .line 53
    .line 54
    invoke-direct {v6, p0}, Lcom/dropbox/core/v1/DbxClientV1$20;-><init>(Lcom/dropbox/core/v1/DbxClientV1;)V

    .line 55
    .line 56
    .line 57
    move-object v1, p0

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/dropbox/core/v1/DbxClientV1;->doPost(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/dropbox/core/v1/DbxEntry;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "\'copyRef\' can\'t be empty"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "\'copyRef\' can\'t be null"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public createCopyRef(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dropbox/core/v1/DbxPathV1;->checkArgNonRoot(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "1/copy_ref/auto"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    new-instance v7, Lcom/dropbox/core/v1/DbxClientV1$18;

    .line 32
    .line 33
    invoke-direct {v7, p0}, Lcom/dropbox/core/v1/DbxClientV1$18;-><init>(Lcom/dropbox/core/v1/DbxClientV1;)V

    .line 34
    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/dropbox/core/v1/DbxClientV1;->doPost(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    return-object p1
.end method

.method public createFolder(Ljava/lang/String;)Lcom/dropbox/core/v1/DbxEntry$Folder;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dropbox/core/v1/DbxPathV1;->checkArgNonRoot(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v5, v1, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "root"

    .line 11
    .line 12
    aput-object v2, v5, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "auto"

    .line 16
    .line 17
    aput-object v2, v5, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aput-object v0, v5, v1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput-object p1, v5, v0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "1/fileops/create_folder"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    new-instance v7, Lcom/dropbox/core/v1/DbxClientV1$21;

    .line 35
    .line 36
    invoke-direct {v7, p0}, Lcom/dropbox/core/v1/DbxClientV1$21;-><init>(Lcom/dropbox/core/v1/DbxClientV1;)V

    .line 37
    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/dropbox/core/v1/DbxClientV1;->doPost(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/dropbox/core/v1/DbxEntry$Folder;

    .line 45
    .line 46
    return-object p1
.end method

.method public createShareableUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dropbox/core/v1/DbxPathV1;->checkArg(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "1/shares/auto"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string p1, "short_url"

    .line 24
    .line 25
    const-string v0, "false"

    .line 26
    .line 27
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x0

    .line 38
    new-instance v7, Lcom/dropbox/core/v1/DbxClientV1$16;

    .line 39
    .line 40
    invoke-direct {v7, p0}, Lcom/dropbox/core/v1/DbxClientV1$16;-><init>(Lcom/dropbox/core/v1/DbxClientV1;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/dropbox/core/v1/DbxClientV1;->doPost(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    return-object p1
.end method

.method public createTemporaryDirectUrl(Ljava/lang/String;)Lcom/dropbox/core/v1/DbxUrlWithExpiration;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dropbox/core/v1/DbxPathV1;->checkArgNonRoot(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "1/media/auto"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    new-instance v7, Lcom/dropbox/core/v1/DbxClientV1$17;

    .line 32
    .line 33
    invoke-direct {v7, p0}, Lcom/dropbox/core/v1/DbxClientV1$17;-><init>(Lcom/dropbox/core/v1/DbxClientV1;)V

    .line 34
    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-virtual/range {v2 .. v7}, Lcom/dropbox/core/v1/DbxClientV1;->doPost(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/dropbox/core/v1/DbxUrlWithExpiration;

    .line 42
    .line 43
    return-object p1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dropbox/core/v1/DbxPathV1;->checkArgNonRoot(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v5, v1, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "root"

    .line 11
    .line 12
    aput-object v2, v5, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "auto"

    .line 16
    .line 17
    aput-object v2, v5, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aput-object v0, v5, v1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput-object p1, v5, v0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "1/fileops/delete"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    new-instance v7, Lcom/dropbox/core/v1/DbxClientV1$22;

    .line 35
    .line 36
    invoke-direct {v7, p0}, Lcom/dropbox/core/v1/DbxClientV1$22;-><init>(Lcom/dropbox/core/v1/DbxClientV1;)V

    .line 37
    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/dropbox/core/v1/DbxClientV1;->doPost(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public disableAccessToken()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "1/disable_access_token"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v6, Lcom/dropbox/core/v1/DbxClientV1$5;

    .line 12
    .line 13
    invoke-direct {v6, p0}, Lcom/dropbox/core/v1/DbxClientV1$5;-><init>(Lcom/dropbox/core/v1/DbxClientV1;)V

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/dropbox/core/v1/DbxClientV1;->doPost(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/dropbox/core/http/HttpRequestor$Header;",
            ">;",
            "Lcom/dropbox/core/DbxRequestUtil$ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxClientV1;->accessToken:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Dropbox-Java-SDK"

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/dropbox/core/DbxRequestUtil;->doPost(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public finishUploadFile(Lcom/dropbox/core/v1/DbxClientV1$Uploader;Lcom/dropbox/core/DbxStreamWriter;)Lcom/dropbox/core/v1/DbxEntry$File;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/dropbox/core/v1/DbxClientV1$Uploader;",
            "Lcom/dropbox/core/DbxStreamWriter<",
            "TE;>;)",
            "Lcom/dropbox/core/v1/DbxEntry$File;",
            "^",
            "Lcom/dropbox/core/DbxException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dropbox/core/NoThrowOutputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dropbox/core/v1/DbxClientV1$Uploader;->getBody()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/dropbox/core/NoThrowOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/dropbox/core/DbxStreamWriter;->write(Lcom/dropbox/core/NoThrowOutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dropbox/core/v1/DbxClientV1$Uploader;->finish()Lcom/dropbox/core/v1/DbxEntry$File;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_0
    .catch Lcom/dropbox/core/NoThrowOutputStream$HiddenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1}, Lcom/dropbox/core/v1/DbxClientV1$Uploader;->close()V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p2

    .line 24
    :try_start_1
    iget-object v1, p2, Lcom/dropbox/core/NoThrowOutputStream$HiddenException;->owner:Lcom/dropbox/core/NoThrowOutputStream;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/dropbox/core/NetworkIOException;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/dropbox/core/NoThrowOutputStream$HiddenException;->getCause()Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v0, p2}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/dropbox/core/v1/DbxClientV1$Uploader;->close()V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccountInfo()Lcom/dropbox/core/v1/DbxAccountInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "1/account/info"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v6, Lcom/dropbox/core/v1/DbxClientV1$4;

    .line 12
    .line 13
    invoke-direct {v6, p0}, Lcom/dropbox/core/v1/DbxClientV1$4;-><init>(Lcom/dropbox/core/v1/DbxClientV1;)V

    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/dropbox/core/v1/DbxClientV1;->doGet(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/dropbox/core/v1/DbxAccountInfo;

    .line 22
    .line 23
    return-object v0
.end method

.method public getDelta(Ljava/lang/String;)Lcom/dropbox/core/v1/DbxDelta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/dropbox/core/v1/DbxDelta<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/dropbox/core/v1/DbxClientV1;->getDelta(Ljava/lang/String;Z)Lcom/dropbox/core/v1/DbxDelta;

    move-result-object p1

    return-object p1
.end method

.method public getDelta(Ljava/lang/String;Z)Lcom/dropbox/core/v1/DbxDelta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/dropbox/core/v1/DbxDelta<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/dropbox/core/v1/DbxClientV1;->_getDelta(Ljava/lang/String;Ljava/lang/String;Z)Lcom/dropbox/core/v1/DbxDelta;

    move-result-object p1

    return-object p1
.end method

.method public getDeltaC(Lcom/dropbox/core/util/Collector;Ljava/lang/String;)Lcom/dropbox/core/v1/DbxDeltaC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/util/Collector<",
            "Lcom/dropbox/core/v1/DbxDeltaC$Entry<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            ">;TC;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dropbox/core/v1/DbxDeltaC<",
            "TC;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/dropbox/core/v1/DbxClientV1;->getDeltaC(Lcom/dropbox/core/util/Collector;Ljava/lang/String;Z)Lcom/dropbox/core/v1/DbxDeltaC;

    move-result-object p1

    return-object p1
.end method

.method public getDeltaC(Lcom/dropbox/core/util/Collector;Ljava/lang/String;Z)Lcom/dropbox/core/v1/DbxDeltaC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/util/Collector<",
            "Lcom/dropbox/core/v1/DbxDeltaC$Entry<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            ">;TC;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/dropbox/core/v1/DbxDeltaC<",
            "TC;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/dropbox/core/v1/DbxClientV1;->_getDeltaC(Lcom/dropbox/core/util/Collector;Ljava/lang/String;Ljava/lang/String;Z)Lcom/dropbox/core/v1/DbxDeltaC;

    move-result-object p1

    return-object p1
.end method

.method public getDeltaCWithPathPrefix(Lcom/dropbox/core/util/Collector;Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v1/DbxDeltaC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/util/Collector<",
            "Lcom/dropbox/core/v1/DbxDeltaC$Entry<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            ">;TC;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dropbox/core/v1/DbxDeltaC<",
            "TC;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dropbox/core/v1/DbxClientV1;->getDeltaCWithPathPrefix(Lcom/dropbox/core/util/Collector;Ljava/lang/String;Ljava/lang/String;Z)Lcom/dropbox/core/v1/DbxDeltaC;

    move-result-object p1

    return-object p1
.end method

.method public getDeltaCWithPathPrefix(Lcom/dropbox/core/util/Collector;Ljava/lang/String;Ljava/lang/String;Z)Lcom/dropbox/core/v1/DbxDeltaC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/core/util/Collector<",
            "Lcom/dropbox/core/v1/DbxDeltaC$Entry<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            ">;TC;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/dropbox/core/v1/DbxDeltaC<",
            "TC;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const-string v0, "path"

    .line 1
    invoke-static {v0, p3}, Lcom/dropbox/core/v1/DbxPathV1;->checkArg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dropbox/core/v1/DbxClientV1;->_getDeltaC(Lcom/dropbox/core/util/Collector;Ljava/lang/String;Ljava/lang/String;Z)Lcom/dropbox/core/v1/DbxDeltaC;

    move-result-object p1

    return-object p1
.end method

.method public getDeltaLatestCursor()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/dropbox/core/v1/DbxClientV1;->_getDeltaLatestCursor(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeltaLatestCursor(Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/dropbox/core/v1/DbxClientV1;->_getDeltaLatestCursor(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeltaLatestCursorWithPathPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/dropbox/core/v1/DbxClientV1;->getDeltaLatestCursorWithPathPrefix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeltaLatestCursorWithPathPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const-string v0, "path"

    .line 1
    invoke-static {v0, p1}, Lcom/dropbox/core/v1/DbxPathV1;->checkArg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/dropbox/core/v1/DbxClientV1;->_getDeltaLatestCursor(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDeltaWithPathPrefix(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v1/DbxDelta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dropbox/core/v1/DbxDelta<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const-string v0, "path"

    .line 3
    invoke-static {v0, p2}, Lcom/dropbox/core/v1/DbxPathV1;->checkArg(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/v1/DbxClientV1;->_getDelta(Ljava/lang/String;Ljava/lang/String;Z)Lcom/dropbox/core/v1/DbxDelta;

    move-result-object p1

    return-object p1
.end method

.method public getDeltaWithPathPrefix(Ljava/lang/String;Ljava/lang/String;Z)Lcom/dropbox/core/v1/DbxDelta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/dropbox/core/v1/DbxDelta<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const-string v0, "path"

    .line 1
    invoke-static {v0, p2}, Lcom/dropbox/core/v1/DbxPathV1;->checkArg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/dropbox/core/v1/DbxClientV1;->_getDelta(Ljava/lang/String;Ljava/lang/String;Z)Lcom/dropbox/core/v1/DbxDelta;

    move-result-object p1

    return-object p1
.end method

.method public getFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)Lcom/dropbox/core/v1/DbxEntry$File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v1/DbxClientV1;->startGetFile(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v1/DbxClientV1$Downloader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p3}, Lcom/dropbox/core/v1/DbxClientV1$Downloader;->copyBodyAndClose(Ljava/io/OutputStream;)Lcom/dropbox/core/v1/DbxEntry$File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getHost()Lcom/dropbox/core/DbxHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongpollDelta(Ljava/lang/String;I)Lcom/dropbox/core/v1/DbxLongpollDeltaResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1e0

    .line 8
    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v6, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "cursor"

    .line 16
    .line 17
    aput-object v1, v6, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p1, v6, v0

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    const-string v0, "timeout"

    .line 24
    .line 25
    aput-object v0, v6, p1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aput-object p2, v6, p1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dropbox/core/v1/DbxClientV1;->getRequestConfig()Lcom/dropbox/core/DbxRequestConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/dropbox/core/v1/DbxClientV1;->getAccessToken()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "Dropbox-Java-SDK"

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dropbox/core/DbxHost;->getNotify()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "1/longpoll_delta"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    new-instance v8, Lcom/dropbox/core/v1/DbxClientV1$12;

    .line 54
    .line 55
    invoke-direct {v8, p0}, Lcom/dropbox/core/v1/DbxClientV1$12;-><init>(Lcom/dropbox/core/v1/DbxClientV1;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v8}, Lcom/dropbox/core/DbxRequestUtil;->doGet(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/dropbox/core/v1/DbxLongpollDeltaResult;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "\'timeout\' must be >=30 and <= 480"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "\'cursor\' can\'t be null"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public getMetadata(Ljava/lang/String;)Lcom/dropbox/core/v1/DbxEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/dropbox/core/v1/DbxClientV1;->getMetadata(Ljava/lang/String;Z)Lcom/dropbox/core/v1/DbxEntry;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Ljava/lang/String;Z)Lcom/dropbox/core/v1/DbxEntry;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const-string v0, "path"

    .line 1
    invoke-static {v0, p1}, Lcom/dropbox/core/v1/DbxPathV1;->checkArg(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    invoke-virtual {v0}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1/metadata/auto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x4

    new-array v4, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "list"

    aput-object v0, v4, p1

    const/4 p1, 0x1

    const-string v0, "false"

    aput-object v0, v4, p1

    const/4 p1, 0x2

    const-string v0, "include_media_info"

    aput-object v0, v4, p1

    if-eqz p2, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x3

    aput-object p1, v4, p2

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lcom/dropbox/core/v1/DbxClientV1$1;

    invoke-direct {v6, p0}, Lcom/dropbox/core/v1/DbxClientV1$1;-><init>(Lcom/dropbox/core/v1/DbxClientV1;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/dropbox/core/v1/DbxClientV1;->doGet(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v1/DbxEntry;

    return-object p1
.end method

.method public getMetadataWithChildren(Ljava/lang/String;)Lcom/dropbox/core/v1/DbxEntry$WithChildren;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/dropbox/core/v1/DbxClientV1;->getMetadataWithChildren(Ljava/lang/String;Z)Lcom/dropbox/core/v1/DbxEntry$WithChildren;

    move-result-object p1

    return-object p1
.end method

.method public getMetadataWithChildren(Ljava/lang/String;Z)Lcom/dropbox/core/v1/DbxEntry$WithChildren;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->ReaderMaybeDeleted:Lcom/dropbox/core/json/JsonReader;

    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/v1/DbxClientV1;->getMetadataWithChildrenBase(Ljava/lang/String;ZLcom/dropbox/core/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v1/DbxEntry$WithChildren;

    return-object p1
.end method

.method public getMetadataWithChildrenC(Ljava/lang/String;Lcom/dropbox/core/util/Collector;)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/util/Collector<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            "+TC;>;)",
            "Lcom/dropbox/core/v1/DbxEntry$WithChildrenC<",
            "TC;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/dropbox/core/v1/DbxClientV1;->getMetadataWithChildrenC(Ljava/lang/String;ZLcom/dropbox/core/util/Collector;)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;

    move-result-object p1

    return-object p1
.end method

.method public getMetadataWithChildrenC(Ljava/lang/String;ZLcom/dropbox/core/util/Collector;)Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dropbox/core/util/Collector<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            "+TC;>;)",
            "Lcom/dropbox/core/v1/DbxEntry$WithChildrenC<",
            "TC;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC$ReaderMaybeDeleted;

    invoke-direct {v0, p3}, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC$ReaderMaybeDeleted;-><init>(Lcom/dropbox/core/util/Collector;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/core/v1/DbxClientV1;->getMetadataWithChildrenBase(Ljava/lang/String;ZLcom/dropbox/core/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC;

    return-object p1
.end method

.method public getMetadataWithChildrenIfChanged(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/util/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/dropbox/core/util/Maybe<",
            "Lcom/dropbox/core/v1/DbxEntry$WithChildren;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/dropbox/core/v1/DbxClientV1;->getMetadataWithChildrenIfChanged(Ljava/lang/String;ZLjava/lang/String;)Lcom/dropbox/core/util/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getMetadataWithChildrenIfChanged(Ljava/lang/String;ZLjava/lang/String;)Lcom/dropbox/core/util/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/dropbox/core/util/Maybe<",
            "Lcom/dropbox/core/v1/DbxEntry$WithChildren;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/dropbox/core/v1/DbxEntry$WithChildren;->ReaderMaybeDeleted:Lcom/dropbox/core/json/JsonReader;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dropbox/core/v1/DbxClientV1;->getMetadataWithChildrenIfChangedBase(Ljava/lang/String;ZLjava/lang/String;Lcom/dropbox/core/json/JsonReader;)Lcom/dropbox/core/util/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getMetadataWithChildrenIfChangedC(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/util/Collector;)Lcom/dropbox/core/util/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/util/Collector<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            "+TC;>;)",
            "Lcom/dropbox/core/util/Maybe<",
            "Lcom/dropbox/core/v1/DbxEntry$WithChildrenC<",
            "TC;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/dropbox/core/v1/DbxClientV1;->getMetadataWithChildrenIfChangedC(Ljava/lang/String;ZLjava/lang/String;Lcom/dropbox/core/util/Collector;)Lcom/dropbox/core/util/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getMetadataWithChildrenIfChangedC(Ljava/lang/String;ZLjava/lang/String;Lcom/dropbox/core/util/Collector;)Lcom/dropbox/core/util/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/util/Collector<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            "+TC;>;)",
            "Lcom/dropbox/core/util/Maybe<",
            "Lcom/dropbox/core/v1/DbxEntry$WithChildrenC<",
            "TC;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC$ReaderMaybeDeleted;

    invoke-direct {v0, p4}, Lcom/dropbox/core/v1/DbxEntry$WithChildrenC$ReaderMaybeDeleted;-><init>(Lcom/dropbox/core/util/Collector;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dropbox/core/v1/DbxClientV1;->getMetadataWithChildrenIfChangedBase(Ljava/lang/String;ZLjava/lang/String;Lcom/dropbox/core/json/JsonReader;)Lcom/dropbox/core/util/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public getRequestConfig()Lcom/dropbox/core/DbxRequestConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRevisions(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v1/DbxEntry$File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dropbox/core/v1/DbxPathV1;->checkArgNonRoot(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "1/revisions/auto"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    new-instance v7, Lcom/dropbox/core/v1/DbxClientV1$13;

    .line 32
    .line 33
    invoke-direct {v7, p0}, Lcom/dropbox/core/v1/DbxClientV1$13;-><init>(Lcom/dropbox/core/v1/DbxClientV1;)V

    .line 34
    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/dropbox/core/v1/DbxClientV1;->doGet(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    return-object p1
.end method

.method public getThumbnail(Lcom/dropbox/core/v1/DbxThumbnailSize;Lcom/dropbox/core/v1/DbxThumbnailFormat;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)Lcom/dropbox/core/v1/DbxEntry$File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dropbox/core/v1/DbxClientV1;->startGetThumbnail(Lcom/dropbox/core/v1/DbxThumbnailSize;Lcom/dropbox/core/v1/DbxThumbnailFormat;Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v1/DbxClientV1$Downloader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1, p5}, Lcom/dropbox/core/v1/DbxClientV1$Downloader;->copyBodyAndClose(Ljava/io/OutputStream;)Lcom/dropbox/core/v1/DbxEntry$File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "\'target\' can\'t be null"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public move(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v1/DbxEntry;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    const-string v0, "fromPath"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dropbox/core/v1/DbxPathV1;->checkArgNonRoot(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toPath"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/dropbox/core/v1/DbxPathV1;->checkArgNonRoot(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    new-array v4, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "root"

    .line 16
    .line 17
    aput-object v1, v4, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, "auto"

    .line 21
    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const-string v1, "from_path"

    .line 26
    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object p1, v4, v0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    const-string v0, "to_path"

    .line 34
    .line 35
    aput-object v0, v4, p1

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    aput-object p2, v4, p1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "1/fileops/move"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    new-instance v6, Lcom/dropbox/core/v1/DbxClientV1$23;

    .line 50
    .line 51
    invoke-direct {v6, p0}, Lcom/dropbox/core/v1/DbxClientV1$23;-><init>(Lcom/dropbox/core/v1/DbxClientV1;)V

    .line 52
    .line 53
    .line 54
    move-object v1, p0

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/dropbox/core/v1/DbxClientV1;->doPost(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/dropbox/core/v1/DbxEntry;

    .line 60
    .line 61
    return-object p1
.end method

.method public restoreFile(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v1/DbxEntry$File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dropbox/core/v1/DbxPathV1;->checkArgNonRoot(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "1/restore/auto"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 p1, 0x2

    .line 32
    new-array v5, p1, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const-string v0, "rev"

    .line 36
    .line 37
    aput-object v0, v5, p1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p2, v5, p1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x0

    .line 49
    new-instance v7, Lcom/dropbox/core/v1/DbxClientV1$14;

    .line 50
    .line 51
    invoke-direct {v7, p0}, Lcom/dropbox/core/v1/DbxClientV1$14;-><init>(Lcom/dropbox/core/v1/DbxClientV1;)V

    .line 52
    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/dropbox/core/v1/DbxClientV1;->doGet(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/dropbox/core/v1/DbxEntry$File;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "\'rev\' can\'t be empty"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "\'rev\' can\'t be null"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public searchFileAndFolderNames(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v1/DbxEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    const-string v0, "basePath"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dropbox/core/v1/DbxPathV1;->checkArg(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "1/search/auto"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 p1, 0x2

    .line 32
    new-array v5, p1, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const-string v0, "query"

    .line 36
    .line 37
    aput-object v0, v5, p1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p2, v5, p1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dropbox/core/DbxHost;->getApi()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x0

    .line 49
    new-instance v7, Lcom/dropbox/core/v1/DbxClientV1$15;

    .line 50
    .line 51
    invoke-direct {v7, p0}, Lcom/dropbox/core/v1/DbxClientV1$15;-><init>(Lcom/dropbox/core/v1/DbxClientV1;)V

    .line 52
    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-virtual/range {v2 .. v7}, Lcom/dropbox/core/v1/DbxClientV1;->doPost(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/dropbox/core/DbxRequestUtil$ResponseHandler;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "\'query\' can\'t be empty"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "\'query\' can\'t be null"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public startGetFile(Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v1/DbxClientV1$Downloader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dropbox/core/v1/DbxPathV1;->checkArgNonRoot(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "1/files/auto"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "rev"

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object p2, v0, v1

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/dropbox/core/v1/DbxClientV1;->startGetSomething(Ljava/lang/String;[Ljava/lang/String;)Lcom/dropbox/core/v1/DbxClientV1$Downloader;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public startGetThumbnail(Lcom/dropbox/core/v1/DbxThumbnailSize;Lcom/dropbox/core/v1/DbxThumbnailFormat;Ljava/lang/String;Ljava/lang/String;)Lcom/dropbox/core/v1/DbxClientV1$Downloader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/dropbox/core/v1/DbxPathV1;->checkArgNonRoot(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "1/thumbnails/auto"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v0, 0x6

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "size"

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object p1, p1, Lcom/dropbox/core/v1/DbxThumbnailSize;->ident:Ljava/lang/String;

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const-string v1, "format"

    .line 42
    .line 43
    aput-object v1, v0, p1

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    iget-object p2, p2, Lcom/dropbox/core/v1/DbxThumbnailFormat;->ident:Ljava/lang/String;

    .line 47
    .line 48
    aput-object p2, v0, p1

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    const-string p2, "rev"

    .line 52
    .line 53
    aput-object p2, v0, p1

    .line 54
    .line 55
    const/4 p1, 0x5

    .line 56
    aput-object p4, v0, p1

    .line 57
    .line 58
    invoke-direct {p0, p3, v0}, Lcom/dropbox/core/v1/DbxClientV1;->startGetSomething(Ljava/lang/String;[Ljava/lang/String;)Lcom/dropbox/core/v1/DbxClientV1$Downloader;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "\'format\' can\'t be null"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "\'size\' can\'t be null"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public startUploadFile(Ljava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;J)Lcom/dropbox/core/v1/DbxClientV1$Uploader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    cmp-long v2, p3, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dropbox/core/v1/DbxClientV1;->startUploadFileChunked(Ljava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;J)Lcom/dropbox/core/v1/DbxClientV1$Uploader;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "numBytes must be -1 or greater; given "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    const-wide/32 v0, 0x800000

    .line 42
    .line 43
    .line 44
    cmp-long v2, p3, v0

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dropbox/core/v1/DbxClientV1;->startUploadFileChunked(Ljava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;J)Lcom/dropbox/core/v1/DbxClientV1$Uploader;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dropbox/core/v1/DbxClientV1;->startUploadFileSingle(Ljava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;J)Lcom/dropbox/core/v1/DbxClientV1$Uploader;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public startUploadFileChunked(ILjava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;J)Lcom/dropbox/core/v1/DbxClientV1$Uploader;
    .locals 9

    const-string v0, "targetPath"

    .line 2
    invoke-static {v0, p2}, Lcom/dropbox/core/v1/DbxPathV1;->checkArg(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;

    new-instance v7, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;

    const/4 v1, 0x0

    invoke-direct {v7, p0, p1, v1}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;-><init>(Lcom/dropbox/core/v1/DbxClientV1;ILcom/dropbox/core/v1/a;)V

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploader;-><init>(Lcom/dropbox/core/v1/DbxClientV1;Ljava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;JLcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;Lcom/dropbox/core/v1/b;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'writeMode\' can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startUploadFileChunked(Ljava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;J)Lcom/dropbox/core/v1/DbxClientV1$Uploader;
    .locals 6

    const/high16 v1, 0x400000

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/dropbox/core/v1/DbxClientV1;->startUploadFileChunked(ILjava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;J)Lcom/dropbox/core/v1/DbxClientV1$Uploader;

    move-result-object p1

    return-object p1
.end method

.method public startUploadFileSingle(Ljava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;J)Lcom/dropbox/core/v1/DbxClientV1$Uploader;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    const-string v0, "targetPath"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/dropbox/core/v1/DbxPathV1;->checkArg(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p3, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1;->host:Lcom/dropbox/core/DbxHost;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dropbox/core/DbxHost;->getContent()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "1/files_put/auto"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 41
    .line 42
    const-string v0, "Content-Type"

    .line 43
    .line 44
    const-string v1, "application/octet-stream"

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lcom/dropbox/core/http/HttpRequestor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/dropbox/core/http/HttpRequestor$Header;

    .line 53
    .line 54
    const-string v0, "Content-Length"

    .line 55
    .line 56
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1, v0, v1}, Lcom/dropbox/core/http/HttpRequestor$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxClientV1;->requestConfig:Lcom/dropbox/core/DbxRequestConfig;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/dropbox/core/v1/DbxClientV1;->accessToken:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "Dropbox-Java-SDK"

    .line 71
    .line 72
    iget-object v6, p2, Lcom/dropbox/core/v1/DbxWriteMode;->params:[Ljava/lang/String;

    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Lcom/dropbox/core/DbxRequestUtil;->startPut(Lcom/dropbox/core/DbxRequestConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)Lcom/dropbox/core/http/HttpRequestor$Uploader;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;

    .line 79
    .line 80
    invoke-direct {p2, p1, p3, p4}, Lcom/dropbox/core/v1/DbxClientV1$SingleUploader;-><init>(Lcom/dropbox/core/http/HttpRequestor$Uploader;J)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "numBytes must be zero or greater"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public uploadFile(Ljava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;JLcom/dropbox/core/DbxStreamWriter;)Lcom/dropbox/core/v1/DbxEntry$File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/v1/DbxWriteMode;",
            "J",
            "Lcom/dropbox/core/DbxStreamWriter<",
            "TE;>;)",
            "Lcom/dropbox/core/v1/DbxEntry$File;",
            "^",
            "Lcom/dropbox/core/DbxException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dropbox/core/v1/DbxClientV1;->startUploadFile(Ljava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;J)Lcom/dropbox/core/v1/DbxClientV1$Uploader;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p5}, Lcom/dropbox/core/v1/DbxClientV1;->finishUploadFile(Lcom/dropbox/core/v1/DbxClientV1$Uploader;Lcom/dropbox/core/DbxStreamWriter;)Lcom/dropbox/core/v1/DbxEntry$File;

    move-result-object p1

    return-object p1
.end method

.method public uploadFile(Ljava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;JLjava/io/InputStream;)Lcom/dropbox/core/v1/DbxEntry$File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/dropbox/core/DbxStreamWriter$InputStreamCopier;

    invoke-direct {v5, p5}, Lcom/dropbox/core/DbxStreamWriter$InputStreamCopier;-><init>(Ljava/io/InputStream;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/dropbox/core/v1/DbxClientV1;->uploadFile(Ljava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;JLcom/dropbox/core/DbxStreamWriter;)Lcom/dropbox/core/v1/DbxEntry$File;

    move-result-object p1

    return-object p1
.end method

.method public uploadFileChunked(ILjava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;JLcom/dropbox/core/DbxStreamWriter;)Lcom/dropbox/core/v1/DbxEntry$File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(I",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/v1/DbxWriteMode;",
            "J",
            "Lcom/dropbox/core/DbxStreamWriter<",
            "TE;>;)",
            "Lcom/dropbox/core/v1/DbxEntry$File;",
            "^",
            "Lcom/dropbox/core/DbxException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/dropbox/core/v1/DbxClientV1;->startUploadFileChunked(ILjava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;J)Lcom/dropbox/core/v1/DbxClientV1$Uploader;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p6}, Lcom/dropbox/core/v1/DbxClientV1;->finishUploadFile(Lcom/dropbox/core/v1/DbxClientV1$Uploader;Lcom/dropbox/core/DbxStreamWriter;)Lcom/dropbox/core/v1/DbxEntry$File;

    move-result-object p1

    return-object p1
.end method

.method public uploadFileChunked(Ljava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;JLcom/dropbox/core/DbxStreamWriter;)Lcom/dropbox/core/v1/DbxEntry$File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/v1/DbxWriteMode;",
            "J",
            "Lcom/dropbox/core/DbxStreamWriter<",
            "TE;>;)",
            "Lcom/dropbox/core/v1/DbxEntry$File;",
            "^",
            "Lcom/dropbox/core/DbxException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dropbox/core/v1/DbxClientV1;->startUploadFileChunked(Ljava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;J)Lcom/dropbox/core/v1/DbxClientV1$Uploader;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p5}, Lcom/dropbox/core/v1/DbxClientV1;->finishUploadFile(Lcom/dropbox/core/v1/DbxClientV1$Uploader;Lcom/dropbox/core/DbxStreamWriter;)Lcom/dropbox/core/v1/DbxEntry$File;

    move-result-object p1

    return-object p1
.end method

.method public uploadFileSingle(Ljava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;JLcom/dropbox/core/DbxStreamWriter;)Lcom/dropbox/core/v1/DbxEntry$File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/dropbox/core/v1/DbxWriteMode;",
            "J",
            "Lcom/dropbox/core/DbxStreamWriter<",
            "TE;>;)",
            "Lcom/dropbox/core/v1/DbxEntry$File;",
            "^",
            "Lcom/dropbox/core/DbxException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;,
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dropbox/core/v1/DbxClientV1;->startUploadFileSingle(Ljava/lang/String;Lcom/dropbox/core/v1/DbxWriteMode;J)Lcom/dropbox/core/v1/DbxClientV1$Uploader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p5}, Lcom/dropbox/core/v1/DbxClientV1;->finishUploadFile(Lcom/dropbox/core/v1/DbxClientV1$Uploader;Lcom/dropbox/core/DbxStreamWriter;)Lcom/dropbox/core/v1/DbxEntry$File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
