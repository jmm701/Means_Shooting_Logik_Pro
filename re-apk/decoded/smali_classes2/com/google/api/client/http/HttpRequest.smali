.class public final Lcom/google/api/client/http/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# static fields
.field public static final DEFAULT_NUMBER_OF_RETRIES:I = 0xa

.field public static final USER_AGENT_SUFFIX:Ljava/lang/String;

.field public static final VERSION:Ljava/lang/String;


# instance fields
.field private backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private connectTimeout:I

.field private content:Lcom/google/api/client/http/HttpContent;

.field private contentLoggingLimit:I

.field private curlLoggingEnabled:Z

.field private encoding:Lcom/google/api/client/http/HttpEncoding;

.field private executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field private followRedirects:Z

.field private headers:Lcom/google/api/client/http/HttpHeaders;

.field private ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation
.end field

.field private loggingEnabled:Z

.field private numRetries:I

.field private objectParser:Lcom/google/api/client/util/ObjectParser;

.field private readTimeout:I

.field private requestMethod:Ljava/lang/String;

.field private responseHeaders:Lcom/google/api/client/http/HttpHeaders;

.field private responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

.field private responseReturnRawInputStream:Z

.field private retryOnExecuteIOException:Z
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private sleeper:Lcom/google/api/client/util/Sleeper;

.field private suppressUserAgentSuffix:Z

.field private throwExceptionOnExecuteError:Z

.field private final tracer:Ll0/q;

.field private final transport:Lcom/google/api/client/http/HttpTransport;

.field private unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

.field private url:Lcom/google/api/client/http/GenericUrl;

.field private useRawRedirectUrls:Z

.field private writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/api/client/http/HttpRequest;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/api/client/http/HttpRequest;->VERSION:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Google-HTTP-Java-Client/"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " (gzip)"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/api/client/http/HttpRequest;->USER_AGENT_SUFFIX:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method constructor <init>(Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 10
    .line 11
    new-instance v0, Lcom/google/api/client/http/HttpHeaders;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->responseHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 21
    .line 22
    const/16 v0, 0x4000

    .line 23
    .line 24
    iput v0, p0, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    .line 30
    .line 31
    const/16 v1, 0x4e20

    .line 32
    .line 33
    iput v1, p0, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    .line 34
    .line 35
    iput v1, p0, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/google/api/client/http/HttpRequest;->writeTimeout:I

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->followRedirects:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->useRawRedirectUrls:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    .line 47
    .line 48
    sget-object v0, Lcom/google/api/client/util/Sleeper;->DEFAULT:Lcom/google/api/client/util/Sleeper;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/api/client/http/OpenCensusUtils;->getTracer()Ll0/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/api/client/http/HttpRequest;->tracer:Ll0/q;

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->responseReturnRawInputStream:Z

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lcom/google/api/client/http/HttpRequest;->setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static addSpanAttribute(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ll0/a;->b(Ljava/lang/String;)Ll0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/opencensus/trace/Span;->i(Ljava/lang/String;Ll0/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static getVersion()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "unknown-version"

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lcom/google/api/client/http/HttpRequest;

    .line 4
    .line 5
    const-string v2, "/com/google/api/client/http/google-http-client.properties"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    new-instance v2, Ljava/util/Properties;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "google-http-client.version"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :catchall_1
    move-exception v3

    .line 31
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_2
    move-exception v1

    .line 36
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v3

    .line 40
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public execute()Lcom/google/api/client/http/HttpResponse;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, v1, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 14
    .line 15
    iget-object v4, v1, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v4}, Lcom/google/api/client/http/BackOffPolicy;->reset()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v4, v1, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lcom/google/api/client/http/HttpRequest;->tracer:Ll0/q;

    .line 33
    .line 34
    sget-object v5, Lcom/google/api/client/http/OpenCensusUtils;->SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ll0/q;->b(Ljava/lang/String;)Ll0/k;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {}, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4, v5}, Ll0/k;->a(Z)Ll0/k;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ll0/k;->b()Lio/opencensus/trace/Span;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move v6, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v8, "retry #"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v8, v1, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 65
    .line 66
    sub-int/2addr v8, v6

    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4, v7}, Lio/opencensus/trace/Span;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->ignore()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v1, Lcom/google/api/client/http/HttpRequest;->executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/google/api/client/http/HttpExecuteInterceptor;->intercept(Lcom/google/api/client/http/HttpRequest;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, v1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/api/client/http/GenericUrl;->build()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v7, "http.method"

    .line 96
    .line 97
    iget-object v8, v1, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4, v7, v8}, Lcom/google/api/client/http/HttpRequest;->addSpanAttribute(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/google/api/client/http/GenericUrl;->getHost()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, "http.host"

    .line 109
    .line 110
    invoke-static {v4, v8, v7}, Lcom/google/api/client/http/HttpRequest;->addSpanAttribute(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v1, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/google/api/client/http/GenericUrl;->getRawPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, "http.path"

    .line 120
    .line 121
    invoke-static {v4, v8, v7}, Lcom/google/api/client/http/HttpRequest;->addSpanAttribute(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v7, "http.url"

    .line 125
    .line 126
    invoke-static {v4, v7, v0}, Lcom/google/api/client/http/HttpRequest;->addSpanAttribute(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v1, Lcom/google/api/client/http/HttpRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 130
    .line 131
    iget-object v8, v1, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v7, v8, v0}, Lcom/google/api/client/http/HttpTransport;->buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v8, Lcom/google/api/client/http/HttpTransport;->LOGGER:Ljava/util/logging/Logger;

    .line 138
    .line 139
    iget-boolean v9, v1, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    .line 140
    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    sget-object v9, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/4 v9, 0x0

    .line 154
    :goto_2
    if-eqz v9, :cond_5

    .line 155
    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v11, "-------------- REQUEST  --------------"

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    sget-object v11, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v12, v1, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v12, 0x20

    .line 177
    .line 178
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-boolean v11, v1, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    .line 188
    .line 189
    if-eqz v11, :cond_6

    .line 190
    .line 191
    new-instance v11, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v12, "curl -v --compressed"

    .line 194
    .line 195
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v12, v1, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 199
    .line 200
    const-string v13, "GET"

    .line 201
    .line 202
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-nez v12, :cond_7

    .line 207
    .line 208
    const-string v12, " -X "

    .line 209
    .line 210
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v12, v1, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const/4 v10, 0x0

    .line 220
    :cond_6
    const/4 v11, 0x0

    .line 221
    :cond_7
    :goto_3
    iget-object v12, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 222
    .line 223
    invoke-virtual {v12}, Lcom/google/api/client/http/HttpHeaders;->getUserAgent()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    iget-boolean v13, v1, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    .line 228
    .line 229
    if-nez v13, :cond_9

    .line 230
    .line 231
    const-string v13, "http.user_agent"

    .line 232
    .line 233
    if-nez v12, :cond_8

    .line 234
    .line 235
    iget-object v14, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 236
    .line 237
    sget-object v15, Lcom/google/api/client/http/HttpRequest;->USER_AGENT_SUFFIX:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v14, v15}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v13, v15}, Lcom/google/api/client/http/HttpRequest;->addSpanAttribute(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    new-instance v14, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v15, " "

    .line 255
    .line 256
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    sget-object v15, Lcom/google/api/client/http/HttpRequest;->USER_AGENT_SUFFIX:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    iget-object v15, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 269
    .line 270
    invoke-virtual {v15, v14}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v13, v14}, Lcom/google/api/client/http/HttpRequest;->addSpanAttribute(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_4
    iget-object v13, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 277
    .line 278
    invoke-static {v4, v13}, Lcom/google/api/client/http/OpenCensusUtils;->propagateTracingContext(Lio/opencensus/trace/Span;Lcom/google/api/client/http/HttpHeaders;)V

    .line 279
    .line 280
    .line 281
    iget-object v13, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 282
    .line 283
    invoke-static {v13, v10, v11, v8, v7}, Lcom/google/api/client/http/HttpHeaders;->serializeHeaders(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/LowLevelHttpRequest;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v13, v1, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    .line 287
    .line 288
    if-nez v13, :cond_a

    .line 289
    .line 290
    iget-object v13, v1, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 291
    .line 292
    invoke-virtual {v13, v12}, Lcom/google/api/client/http/HttpHeaders;->setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 293
    .line 294
    .line 295
    :cond_a
    iget-object v12, v1, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 296
    .line 297
    if-eqz v12, :cond_c

    .line 298
    .line 299
    invoke-interface {v12}, Lcom/google/api/client/http/HttpContent;->retrySupported()Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_b

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    const/4 v13, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_c
    :goto_5
    const/4 v13, 0x1

    .line 309
    :goto_6
    const-string v2, "\'"

    .line 310
    .line 311
    if-eqz v12, :cond_15

    .line 312
    .line 313
    iget-object v3, v1, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 314
    .line 315
    invoke-interface {v3}, Lcom/google/api/client/http/HttpContent;->getType()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v9, :cond_d

    .line 320
    .line 321
    new-instance v14, Lcom/google/api/client/util/LoggingStreamingContent;

    .line 322
    .line 323
    sget-object v15, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 324
    .line 325
    iget v5, v1, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    .line 326
    .line 327
    invoke-direct {v14, v12, v8, v15, v5}, Lcom/google/api/client/util/LoggingStreamingContent;-><init>(Lcom/google/api/client/util/StreamingContent;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 328
    .line 329
    .line 330
    move-object v12, v14

    .line 331
    :cond_d
    iget-object v5, v1, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    .line 332
    .line 333
    if-nez v5, :cond_e

    .line 334
    .line 335
    iget-object v5, v1, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 336
    .line 337
    invoke-interface {v5}, Lcom/google/api/client/http/HttpContent;->getLength()J

    .line 338
    .line 339
    .line 340
    move-result-wide v14

    .line 341
    const/4 v5, 0x0

    .line 342
    goto :goto_7

    .line 343
    :cond_e
    invoke-interface {v5}, Lcom/google/api/client/http/HttpEncoding;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    new-instance v14, Lcom/google/api/client/http/HttpEncodingStreamingContent;

    .line 348
    .line 349
    iget-object v15, v1, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    .line 350
    .line 351
    invoke-direct {v14, v12, v15}, Lcom/google/api/client/http/HttpEncodingStreamingContent;-><init>(Lcom/google/api/client/util/StreamingContent;Lcom/google/api/client/http/HttpEncoding;)V

    .line 352
    .line 353
    .line 354
    move-object v12, v14

    .line 355
    const-wide/16 v14, -0x1

    .line 356
    .line 357
    :goto_7
    move-object/from16 v16, v4

    .line 358
    .line 359
    if-eqz v9, :cond_12

    .line 360
    .line 361
    const-string v4, " -H \'"

    .line 362
    .line 363
    if-eqz v3, :cond_f

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    move/from16 v17, v6

    .line 371
    .line 372
    const-string v6, "Content-Type: "

    .line 373
    .line 374
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    sget-object v6, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    if-eqz v11, :cond_10

    .line 393
    .line 394
    new-instance v6, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_f
    move/from16 v17, v6

    .line 417
    .line 418
    :cond_10
    :goto_8
    if-eqz v5, :cond_11

    .line 419
    .line 420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v6, "Content-Encoding: "

    .line 426
    .line 427
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    sget-object v6, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    if-eqz v11, :cond_11

    .line 446
    .line 447
    new-instance v6, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    :cond_11
    const-wide/16 v18, 0x0

    .line 469
    .line 470
    cmp-long v1, v14, v18

    .line 471
    .line 472
    if-ltz v1, :cond_13

    .line 473
    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    const-string v4, "Content-Length: "

    .line 480
    .line 481
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    sget-object v1, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_12
    move/from16 v17, v6

    .line 501
    .line 502
    :cond_13
    :goto_9
    if-eqz v11, :cond_14

    .line 503
    .line 504
    const-string v1, " -d \'@-\'"

    .line 505
    .line 506
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :cond_14
    invoke-virtual {v7, v3}, Lcom/google/api/client/http/LowLevelHttpRequest;->setContentType(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v5}, Lcom/google/api/client/http/LowLevelHttpRequest;->setContentEncoding(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v14, v15}, Lcom/google/api/client/http/LowLevelHttpRequest;->setContentLength(J)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v12}, Lcom/google/api/client/http/LowLevelHttpRequest;->setStreamingContent(Lcom/google/api/client/util/StreamingContent;)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_15
    move-object/from16 v16, v4

    .line 523
    .line 524
    move/from16 v17, v6

    .line 525
    .line 526
    :goto_a
    if-eqz v9, :cond_17

    .line 527
    .line 528
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v8, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    if-eqz v11, :cond_17

    .line 536
    .line 537
    const-string v1, " -- \'"

    .line 538
    .line 539
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v1, "\'\"\'\"\'"

    .line 543
    .line 544
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    if-eqz v12, :cond_16

    .line 555
    .line 556
    const-string v0, " << $$$"

    .line 557
    .line 558
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    :cond_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_17
    if-eqz v13, :cond_18

    .line 569
    .line 570
    if-lez v17, :cond_18

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    goto :goto_b

    .line 574
    :cond_18
    const/4 v2, 0x0

    .line 575
    :goto_b
    move-object/from16 v1, p0

    .line 576
    .line 577
    iget v0, v1, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    .line 578
    .line 579
    iget v3, v1, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    .line 580
    .line 581
    invoke-virtual {v7, v0, v3}, Lcom/google/api/client/http/LowLevelHttpRequest;->setTimeout(II)V

    .line 582
    .line 583
    .line 584
    iget v0, v1, Lcom/google/api/client/http/HttpRequest;->writeTimeout:I

    .line 585
    .line 586
    invoke-virtual {v7, v0}, Lcom/google/api/client/http/LowLevelHttpRequest;->setWriteTimeout(I)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v1, Lcom/google/api/client/http/HttpRequest;->tracer:Ll0/q;

    .line 590
    .line 591
    move-object/from16 v3, v16

    .line 592
    .line 593
    invoke-virtual {v0, v3}, Ll0/q;->d(Lio/opencensus/trace/Span;)Li0/a;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v7}, Lcom/google/api/client/http/LowLevelHttpRequest;->getContentLength()J

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    invoke-static {v3, v5, v6}, Lcom/google/api/client/http/OpenCensusUtils;->recordSentMessageEvent(Lio/opencensus/trace/Span;J)V

    .line 602
    .line 603
    .line 604
    :try_start_0
    invoke-virtual {v7}, Lcom/google/api/client/http/LowLevelHttpRequest;->execute()Lcom/google/api/client/http/LowLevelHttpResponse;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    if-eqz v5, :cond_19

    .line 609
    .line 610
    invoke-virtual {v5}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContentLength()J

    .line 611
    .line 612
    .line 613
    move-result-wide v6

    .line 614
    invoke-static {v3, v6, v7}, Lcom/google/api/client/http/OpenCensusUtils;->recordReceivedMessageEvent(Lio/opencensus/trace/Span;J)V

    .line 615
    .line 616
    .line 617
    const-string v0, "http.status_code"

    .line 618
    .line 619
    invoke-virtual {v5}, Lcom/google/api/client/http/LowLevelHttpResponse;->getStatusCode()I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    int-to-long v6, v6

    .line 624
    invoke-static {v6, v7}, Ll0/a;->a(J)Ll0/a;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v3, v0, v6}, Lio/opencensus/trace/Span;->i(Ljava/lang/String;Ll0/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 629
    .line 630
    .line 631
    :cond_19
    :try_start_1
    new-instance v0, Lcom/google/api/client/http/HttpResponse;

    .line 632
    .line 633
    invoke-direct {v0, v1, v5}, Lcom/google/api/client/http/HttpResponse;-><init>(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/LowLevelHttpResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    .line 635
    .line 636
    invoke-interface {v4}, Li0/a;->close()V

    .line 637
    .line 638
    .line 639
    move-object v4, v0

    .line 640
    const/4 v0, 0x0

    .line 641
    const/4 v5, 0x0

    .line 642
    goto :goto_d

    .line 643
    :catchall_0
    move-exception v0

    .line 644
    :try_start_2
    invoke-virtual {v5}, Lcom/google/api/client/http/LowLevelHttpResponse;->getContent()Ljava/io/InputStream;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    if-eqz v5, :cond_1a

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 651
    .line 652
    .line 653
    :cond_1a
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 654
    :catchall_1
    move-exception v0

    .line 655
    goto/16 :goto_15

    .line 656
    .line 657
    :catch_0
    move-exception v0

    .line 658
    :try_start_3
    iget-boolean v5, v1, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    .line 659
    .line 660
    if-nez v5, :cond_1c

    .line 661
    .line 662
    iget-object v5, v1, Lcom/google/api/client/http/HttpRequest;->ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    .line 663
    .line 664
    if-eqz v5, :cond_1b

    .line 665
    .line 666
    invoke-interface {v5, v1, v2}, Lcom/google/api/client/http/HttpIOExceptionHandler;->handleIOException(Lcom/google/api/client/http/HttpRequest;Z)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_1b

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_1b
    const/4 v5, 0x0

    .line 674
    invoke-static {v5}, Lcom/google/api/client/http/OpenCensusUtils;->getEndSpanOptions(Ljava/lang/Integer;)Ll0/j;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v3, v2}, Lio/opencensus/trace/Span;->g(Ll0/j;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_1c
    :goto_c
    const/4 v5, 0x0

    .line 683
    if-eqz v9, :cond_1d

    .line 684
    .line 685
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 686
    .line 687
    const-string v7, "exception thrown while executing request"

    .line 688
    .line 689
    invoke-virtual {v8, v6, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 690
    .line 691
    .line 692
    :cond_1d
    invoke-interface {v4}, Li0/a;->close()V

    .line 693
    .line 694
    .line 695
    move-object v4, v5

    .line 696
    :goto_d
    if-eqz v4, :cond_21

    .line 697
    .line 698
    :try_start_4
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-nez v6, :cond_21

    .line 703
    .line 704
    iget-object v6, v1, Lcom/google/api/client/http/HttpRequest;->unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    .line 705
    .line 706
    if-eqz v6, :cond_1e

    .line 707
    .line 708
    invoke-interface {v6, v1, v4, v2}, Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;->handleResponse(Lcom/google/api/client/http/HttpRequest;Lcom/google/api/client/http/HttpResponse;Z)Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    goto :goto_e

    .line 713
    :cond_1e
    const/4 v6, 0x0

    .line 714
    :goto_e
    if-nez v6, :cond_20

    .line 715
    .line 716
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-virtual {v1, v7, v8}, Lcom/google/api/client/http/HttpRequest;->handleRedirect(ILcom/google/api/client/http/HttpHeaders;)Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_1f

    .line 729
    .line 730
    :goto_f
    const/4 v6, 0x1

    .line 731
    goto :goto_10

    .line 732
    :cond_1f
    if-eqz v2, :cond_20

    .line 733
    .line 734
    iget-object v7, v1, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    .line 735
    .line 736
    if-eqz v7, :cond_20

    .line 737
    .line 738
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    invoke-interface {v7, v8}, Lcom/google/api/client/http/BackOffPolicy;->isBackOffRequired(I)Z

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-eqz v7, :cond_20

    .line 747
    .line 748
    iget-object v7, v1, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    .line 749
    .line 750
    invoke-interface {v7}, Lcom/google/api/client/http/BackOffPolicy;->getNextBackOffMillis()J

    .line 751
    .line 752
    .line 753
    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 754
    const-wide/16 v9, -0x1

    .line 755
    .line 756
    cmp-long v11, v7, v9

    .line 757
    .line 758
    if-eqz v11, :cond_20

    .line 759
    .line 760
    :try_start_5
    iget-object v6, v1, Lcom/google/api/client/http/HttpRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 761
    .line 762
    invoke-interface {v6, v7, v8}, Lcom/google/api/client/util/Sleeper;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 763
    .line 764
    .line 765
    goto :goto_f

    .line 766
    :catch_1
    nop

    .line 767
    goto :goto_f

    .line 768
    :cond_20
    :goto_10
    and-int/2addr v2, v6

    .line 769
    if-eqz v2, :cond_23

    .line 770
    .line 771
    :try_start_6
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->ignore()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 772
    .line 773
    .line 774
    goto :goto_12

    .line 775
    :catchall_2
    move-exception v0

    .line 776
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_21
    if-nez v4, :cond_22

    .line 781
    .line 782
    const/4 v6, 0x1

    .line 783
    goto :goto_11

    .line 784
    :cond_22
    const/4 v6, 0x0

    .line 785
    :goto_11
    and-int/2addr v2, v6

    .line 786
    :cond_23
    :goto_12
    add-int/lit8 v6, v17, -0x1

    .line 787
    .line 788
    if-nez v2, :cond_29

    .line 789
    .line 790
    if-nez v4, :cond_24

    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_24
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    :goto_13
    invoke-static {v5}, Lcom/google/api/client/http/OpenCensusUtils;->getEndSpanOptions(Ljava/lang/Integer;)Ll0/j;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v3, v2}, Lio/opencensus/trace/Span;->g(Ll0/j;)V

    .line 806
    .line 807
    .line 808
    if-eqz v4, :cond_28

    .line 809
    .line 810
    iget-object v0, v1, Lcom/google/api/client/http/HttpRequest;->responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    .line 811
    .line 812
    if-eqz v0, :cond_25

    .line 813
    .line 814
    invoke-interface {v0, v4}, Lcom/google/api/client/http/HttpResponseInterceptor;->interceptResponse(Lcom/google/api/client/http/HttpResponse;)V

    .line 815
    .line 816
    .line 817
    :cond_25
    iget-boolean v0, v1, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    .line 818
    .line 819
    if-eqz v0, :cond_27

    .line 820
    .line 821
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_26

    .line 826
    .line 827
    goto :goto_14

    .line 828
    :cond_26
    :try_start_7
    new-instance v0, Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 829
    .line 830
    invoke-direct {v0, v4}, Lcom/google/api/client/http/HttpResponseException$Builder;-><init>(Lcom/google/api/client/http/HttpResponse;)V

    .line 831
    .line 832
    .line 833
    iget v2, v1, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 834
    .line 835
    sub-int/2addr v2, v6

    .line 836
    invoke-virtual {v0, v2}, Lcom/google/api/client/http/HttpResponseException$Builder;->setAttemptCount(I)Lcom/google/api/client/http/HttpResponseException$Builder;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponseException$Builder;->build()Lcom/google/api/client/http/HttpResponseException;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 845
    :catchall_3
    move-exception v0

    .line 846
    invoke-virtual {v4}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_27
    :goto_14
    return-object v4

    .line 851
    :cond_28
    throw v0

    .line 852
    :cond_29
    move-object v0, v4

    .line 853
    move-object v4, v3

    .line 854
    goto/16 :goto_1

    .line 855
    .line 856
    :goto_15
    invoke-interface {v4}, Li0/a;->close()V

    .line 857
    .line 858
    .line 859
    throw v0
.end method

.method public executeAsync()Ljava/util/concurrent/Future;
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/api/client/http/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setDaemon(Z)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpRequest;->executeAsync(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public executeAsync(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/api/client/http/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/google/api/client/http/HttpRequest$1;

    invoke-direct {v1, p0}, Lcom/google/api/client/http/HttpRequest$1;-><init>(Lcom/google/api/client/http/HttpRequest;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getBackOffPolicy()Lcom/google/api/client/http/BackOffPolicy;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getContent()Lcom/google/api/client/http/HttpContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentLoggingLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncoding()Lcom/google/api/client/http/HttpEncoding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFollowRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->followRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIOExceptionHandler()Lcom/google/api/client/http/HttpIOExceptionHandler;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterceptor()Lcom/google/api/client/http/HttpExecuteInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumberOfRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 2
    .line 3
    return v0
.end method

.method public final getParser()Lcom/google/api/client/util/ObjectParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->objectParser:Lcom/google/api/client/util/ObjectParser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseHeaders()Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->responseHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseInterceptor()Lcom/google/api/client/http/HttpResponseInterceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseReturnRawInputStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->responseReturnRawInputStream:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRetryOnExecuteIOException()Z
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSleeper()Lcom/google/api/client/util/Sleeper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuppressUserAgentSuffix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    .line 2
    .line 3
    return v0
.end method

.method public getThrowExceptionOnExecuteError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->transport:Lcom/google/api/client/http/HttpTransport;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnsuccessfulResponseHandler()Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Lcom/google/api/client/http/GenericUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseRawRedirectUrls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->useRawRedirectUrls:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWriteTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/client/http/HttpRequest;->writeTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public handleRedirect(ILcom/google/api/client/http/HttpHeaders;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/api/client/http/HttpHeaders;->getLocation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getFollowRedirects()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/api/client/http/HttpStatusCodes;->isRedirect(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/google/api/client/http/GenericUrl;->toURL(Ljava/lang/String;)Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-boolean v1, p0, Lcom/google/api/client/http/HttpRequest;->useRawRedirectUrls:Z

    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/net/URL;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpRequest;->setUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x12f

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    const-string p1, "GET"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpRequest;->setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfMatch(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfNoneMatch(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfModifiedSince(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfUnmodifiedSince(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpHeaders;->setIfRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public isCurlLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBackOffPolicy(Lcom/google/api/client/http/BackOffPolicy;)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->backOffPolicy:Lcom/google/api/client/http/BackOffPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConnectTimeout(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->connectTimeout:I

    .line 10
    .line 11
    return-object p0
.end method

.method public setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->content:Lcom/google/api/client/http/HttpContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentLoggingLimit(I)Lcom/google/api/client/http/HttpRequest;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "The content logging limit must be non-negative."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->contentLoggingLimit:I

    .line 12
    .line 13
    return-object p0
.end method

.method public setCurlLoggingEnabled(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->curlLoggingEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncoding(Lcom/google/api/client/http/HttpEncoding;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->encoding:Lcom/google/api/client/http/HttpEncoding;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFollowRedirects(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->followRedirects:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/api/client/http/HttpHeaders;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->headers:Lcom/google/api/client/http/HttpHeaders;

    .line 8
    .line 9
    return-object p0
.end method

.method public setIOExceptionHandler(Lcom/google/api/client/http/HttpIOExceptionHandler;)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->ioExceptionHandler:Lcom/google/api/client/http/HttpIOExceptionHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->executeInterceptor:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoggingEnabled(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->loggingEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setNumberOfRetries(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->numRetries:I

    .line 10
    .line 11
    return-object p0
.end method

.method public setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->objectParser:Lcom/google/api/client/util/ObjectParser;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReadTimeout(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->readTimeout:I

    .line 10
    .line 11
    return-object p0
.end method

.method public setRequestMethod(Ljava/lang/String;)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/http/HttpMediaType;->matchesToken(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->requestMethod:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method

.method public setResponseHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/api/client/http/HttpHeaders;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->responseHeaders:Lcom/google/api/client/http/HttpHeaders;

    .line 8
    .line 9
    return-object p0
.end method

.method public setResponseInterceptor(Lcom/google/api/client/http/HttpResponseInterceptor;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->responseInterceptor:Lcom/google/api/client/http/HttpResponseInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResponseReturnRawInputStream(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->responseReturnRawInputStream:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetryOnExecuteIOException(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->retryOnExecuteIOException:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSleeper(Lcom/google/api/client/util/Sleeper;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/api/client/util/Sleeper;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 8
    .line 9
    return-object p0
.end method

.method public setSuppressUserAgentSuffix(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->suppressUserAgentSuffix:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->throwExceptionOnExecuteError:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUnsuccessfulResponseHandler(Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->unsuccessfulResponseHandler:Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/api/client/http/GenericUrl;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/client/http/HttpRequest;->url:Lcom/google/api/client/http/GenericUrl;

    .line 8
    .line 9
    return-object p0
.end method

.method public setUseRawRedirectUrls(Z)Lcom/google/api/client/http/HttpRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/client/http/HttpRequest;->useRawRedirectUrls:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setWriteTimeout(I)Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/google/api/client/http/HttpRequest;->writeTimeout:I

    .line 10
    .line 11
    return-object p0
.end method
