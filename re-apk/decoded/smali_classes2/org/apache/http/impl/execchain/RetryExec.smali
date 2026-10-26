.class public Lorg/apache/http/impl/execchain/RetryExec;
.super Ljava/lang/Object;
.source "RetryExec.java"

# interfaces
.implements Lorg/apache/http/impl/execchain/ClientExecChain;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;

.field private final requestExecutor:Lorg/apache/http/impl/execchain/ClientExecChain;

.field private final retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/client/HttpRequestRetryHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/http/impl/execchain/RetryExec;->log:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    const-string v0, "HTTP request executor"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "HTTP request retry handler"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/apache/http/impl/execchain/RetryExec;->requestExecutor:Lorg/apache/http/impl/execchain/ClientExecChain;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/apache/http/impl/execchain/RetryExec;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public execute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/client/protocol/HttpClientContext;Lorg/apache/http/client/methods/HttpExecutionAware;)Lorg/apache/http/client/methods/CloseableHttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "HTTP context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/apache/http/message/AbstractHttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/apache/http/impl/execchain/RetryExec;->requestExecutor:Lorg/apache/http/impl/execchain/ClientExecChain;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2, p3, p4}, Lorg/apache/http/impl/execchain/ClientExecChain;->execute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/client/protocol/HttpClientContext;Lorg/apache/http/client/methods/HttpExecutionAware;)Lorg/apache/http/client/methods/CloseableHttpResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception v2

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    invoke-interface {p4}, Lorg/apache/http/client/methods/HttpExecutionAware;->isAborted()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p1, p0, Lorg/apache/http/impl/execchain/RetryExec;->log:Lorg/apache/commons/logging/Log;

    .line 39
    .line 40
    const-string p2, "Request has been aborted"

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_1
    iget-object v3, p0, Lorg/apache/http/impl/execchain/RetryExec;->retryHandler:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 47
    .line 48
    invoke-interface {v3, v2, v1, p3}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    iget-object v3, p0, Lorg/apache/http/impl/execchain/RetryExec;->log:Lorg/apache/commons/logging/Log;

    .line 55
    .line 56
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lorg/apache/http/impl/execchain/RetryExec;->log:Lorg/apache/commons/logging/Log;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "I/O exception ("

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, ") caught when processing request to "

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, ": "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3, v4}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v3, p0, Lorg/apache/http/impl/execchain/RetryExec;->log:Lorg/apache/commons/logging/Log;

    .line 113
    .line 114
    invoke-interface {v3}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    iget-object v3, p0, Lorg/apache/http/impl/execchain/RetryExec;->log:Lorg/apache/commons/logging/Log;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v3, v4, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {p2}, Lorg/apache/http/impl/execchain/RequestEntityProxy;->isRepeatable(Lorg/apache/http/HttpRequest;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lorg/apache/http/message/AbstractHttpMessage;->setHeaders([Lorg/apache/http/Header;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lorg/apache/http/impl/execchain/RetryExec;->log:Lorg/apache/commons/logging/Log;

    .line 139
    .line 140
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v2, p0, Lorg/apache/http/impl/execchain/RetryExec;->log:Lorg/apache/commons/logging/Log;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v4, "Retrying request to "

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    iget-object p1, p0, Lorg/apache/http/impl/execchain/RetryExec;->log:Lorg/apache/commons/logging/Log;

    .line 173
    .line 174
    const-string p2, "Cannot retry non-repeatable request"

    .line 175
    .line 176
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lorg/apache/http/client/NonRepeatableRequestException;

    .line 180
    .line 181
    const-string p2, "Cannot retry request with a non-repeatable request entity"

    .line 182
    .line 183
    invoke-direct {p1, p2, v2}, Lorg/apache/http/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_6
    instance-of p2, v2, Lorg/apache/http/NoHttpResponseException;

    .line 188
    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    new-instance p2, Lorg/apache/http/NoHttpResponseException;

    .line 192
    .line 193
    new-instance p3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lorg/apache/http/conn/routing/HttpRoute;->getTargetHost()Lorg/apache/http/HttpHost;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, " failed to respond"

    .line 210
    .line 211
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p2, p1}, Lorg/apache/http/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :cond_7
    throw v2
.end method
