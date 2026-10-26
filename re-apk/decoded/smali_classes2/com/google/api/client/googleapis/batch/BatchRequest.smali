.class public final Lcom/google/api/client/googleapis/batch/BatchRequest;
.super Ljava/lang/Object;
.source "BatchRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;,
        Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;
    }
.end annotation


# static fields
.field private static final GLOBAL_BATCH_ENDPOINT:Ljava/lang/String; = "https://www.googleapis.com/batch"

.field private static final GLOBAL_BATCH_ENDPOINT_WARNING:Ljava/lang/String; = "You are using the global batch endpoint which will soon be shut down. Please instantiate your BatchRequest via your service client\'s `batch(HttpRequestInitializer)` method. For an example, please see https://github.com/googleapis/google-api-java-client#batching."

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private batchUrl:Lcom/google/api/client/http/GenericUrl;

.field private final requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

.field requestInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo<",
            "**>;>;"
        }
    .end annotation
.end field

.field private sleeper:Lcom/google/api/client/util/Sleeper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/client/googleapis/batch/BatchRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/api/client/googleapis/batch/BatchRequest;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/HttpRequestInitializer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    .line 5
    .line 6
    const-string v1, "https://www.googleapis.com/batch"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->batchUrl:Lcom/google/api/client/http/GenericUrl;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    .line 19
    .line 20
    sget-object v0, Lcom/google/api/client/util/Sleeper;->DEFAULT:Lcom/google/api/client/util/Sleeper;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->batchUrl:Lcom/google/api/client/http/GenericUrl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/api/client/http/GenericUrl;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "https://www.googleapis.com/batch"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/api/client/googleapis/batch/BatchRequest;->LOGGER:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 29
    .line 30
    const-string v3, "You are using the global batch endpoint which will soon be shut down. Please instantiate your BatchRequest via your service client\'s `batch(HttpRequestInitializer)` method. For an example, please see https://github.com/googleapis/google-api-java-client#batching."

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestFactory:Lcom/google/api/client/http/HttpRequestFactory;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->batchUrl:Lcom/google/api/client/http/GenericUrl;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getInterceptor()Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;

    .line 49
    .line 50
    invoke-direct {v4, p0, v2}, Lcom/google/api/client/googleapis/batch/BatchRequest$BatchInterceptor;-><init>(Lcom/google/api/client/googleapis/batch/BatchRequest;Lcom/google/api/client/http/HttpExecuteInterceptor;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lcom/google/api/client/http/HttpRequest;->setInterceptor(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/http/HttpRequest;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->getNumberOfRetries()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_1
    if-lez v2, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    :goto_0
    new-instance v5, Lcom/google/api/client/http/MultipartContent;

    .line 66
    .line 67
    invoke-direct {v5}, Lcom/google/api/client/http/MultipartContent;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/google/api/client/http/AbstractHttpContent;->getMediaType()Lcom/google/api/client/http/HttpMediaType;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "mixed"

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lcom/google/api/client/http/HttpMediaType;->setSubType(Ljava/lang/String;)Lcom/google/api/client/http/HttpMediaType;

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x1

    .line 86
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;

    .line 97
    .line 98
    new-instance v9, Lcom/google/api/client/http/MultipartContent$Part;

    .line 99
    .line 100
    new-instance v10, Lcom/google/api/client/http/HttpHeaders;

    .line 101
    .line 102
    invoke-direct {v10}, Lcom/google/api/client/http/HttpHeaders;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v3}, Lcom/google/api/client/http/HttpHeaders;->setAcceptEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    add-int/lit8 v11, v7, 0x1

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v12, "Content-ID"

    .line 116
    .line 117
    invoke-virtual {v10, v12, v7}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v10, Lcom/google/api/client/googleapis/batch/HttpRequestContent;

    .line 122
    .line 123
    iget-object v8, v8, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->request:Lcom/google/api/client/http/HttpRequest;

    .line 124
    .line 125
    invoke-direct {v10, v8}, Lcom/google/api/client/googleapis/batch/HttpRequestContent;-><init>(Lcom/google/api/client/http/HttpRequest;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v7, v10}, Lcom/google/api/client/http/MultipartContent$Part;-><init>(Lcom/google/api/client/http/HttpHeaders;Lcom/google/api/client/http/HttpContent;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v9}, Lcom/google/api/client/http/MultipartContent;->addPart(Lcom/google/api/client/http/MultipartContent$Part;)Lcom/google/api/client/http/MultipartContent;

    .line 132
    .line 133
    .line 134
    move v7, v11

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v0, v5}, Lcom/google/api/client/http/HttpRequest;->setContent(Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v7, "--"

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/google/api/client/http/HttpResponse;->getMediaType()Lcom/google/api/client/http/HttpMediaType;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "boundary"

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Lcom/google/api/client/http/HttpMediaType;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;

    .line 180
    .line 181
    iget-object v9, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    .line 182
    .line 183
    invoke-direct {v8, v7, v6, v9, v4}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/util/List;Z)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-boolean v6, v8, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->hasNext:Z

    .line 187
    .line 188
    if-eqz v6, :cond_4

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->parseNextResponse()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-virtual {v5}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 195
    .line 196
    .line 197
    iget-object v5, v8, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;->unsuccessfulRequestInfos:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    iput-object v5, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    .line 206
    .line 207
    add-int/lit8 v2, v2, -0x1

    .line 208
    .line 209
    if-nez v4, :cond_1

    .line 210
    .line 211
    :cond_5
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    invoke-virtual {v5}, Lcom/google/api/client/http/HttpResponse;->disconnect()V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public getBatchUrl()Lcom/google/api/client/http/GenericUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->batchUrl:Lcom/google/api/client/http/GenericUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSleeper()Lcom/google/api/client/util/Sleeper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 2
    .line 3
    return-object v0
.end method

.method public queue(Lcom/google/api/client/http/HttpRequest;Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/googleapis/batch/BatchCallback;)Lcom/google/api/client/googleapis/batch/BatchRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/http/HttpRequest;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/google/api/client/googleapis/batch/BatchCallback<",
            "TT;TE;>;)",
            "Lcom/google/api/client/googleapis/batch/BatchRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;

    .line 16
    .line 17
    invoke-direct {v1, p4, p2, p3, p1}, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;-><init>(Lcom/google/api/client/googleapis/batch/BatchCallback;Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/http/HttpRequest;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setBatchUrl(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/googleapis/batch/BatchRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->batchUrl:Lcom/google/api/client/http/GenericUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSleeper(Lcom/google/api/client/util/Sleeper;)Lcom/google/api/client/googleapis/batch/BatchRequest;
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
    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->sleeper:Lcom/google/api/client/util/Sleeper;

    .line 8
    .line 9
    return-object p0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/googleapis/batch/BatchRequest;->requestInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
