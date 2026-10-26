.class public Lorg/apache/http/impl/execchain/ServiceUnavailableRetryExec;
.super Ljava/lang/Object;
.source "ServiceUnavailableRetryExec.java"

# interfaces
.implements Lorg/apache/http/impl/execchain/ClientExecChain;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;

.field private final requestExecutor:Lorg/apache/http/impl/execchain/ClientExecChain;

.field private final retryStrategy:Lorg/apache/http/client/ServiceUnavailableRetryStrategy;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/execchain/ClientExecChain;Lorg/apache/http/client/ServiceUnavailableRetryStrategy;)V
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
    iput-object v0, p0, Lorg/apache/http/impl/execchain/ServiceUnavailableRetryExec;->log:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    const-string v0, "HTTP request executor"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "Retry strategy"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/apache/http/impl/execchain/ServiceUnavailableRetryExec;->requestExecutor:Lorg/apache/http/impl/execchain/ClientExecChain;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/apache/http/impl/execchain/ServiceUnavailableRetryExec;->retryStrategy:Lorg/apache/http/client/ServiceUnavailableRetryStrategy;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public execute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/client/protocol/HttpClientContext;Lorg/apache/http/client/methods/HttpExecutionAware;)Lorg/apache/http/client/methods/CloseableHttpResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/apache/http/message/AbstractHttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/apache/http/impl/execchain/ServiceUnavailableRetryExec;->requestExecutor:Lorg/apache/http/impl/execchain/ClientExecChain;

    .line 7
    .line 8
    invoke-interface {v2, p1, p2, p3, p4}, Lorg/apache/http/impl/execchain/ClientExecChain;->execute(Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/client/methods/HttpRequestWrapper;Lorg/apache/http/client/protocol/HttpClientContext;Lorg/apache/http/client/methods/HttpExecutionAware;)Lorg/apache/http/client/methods/CloseableHttpResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget-object v3, p0, Lorg/apache/http/impl/execchain/ServiceUnavailableRetryExec;->retryStrategy:Lorg/apache/http/client/ServiceUnavailableRetryStrategy;

    .line 13
    .line 14
    invoke-interface {v3, v2, v1, p3}, Lorg/apache/http/client/ServiceUnavailableRetryStrategy;->retryRequest(Lorg/apache/http/HttpResponse;ILorg/apache/http/protocol/HttpContext;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lorg/apache/http/impl/execchain/RequestEntityProxy;->isRepeatable(Lorg/apache/http/HttpRequest;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lorg/apache/http/impl/execchain/ServiceUnavailableRetryExec;->retryStrategy:Lorg/apache/http/client/ServiceUnavailableRetryStrategy;

    .line 30
    .line 31
    invoke-interface {v3}, Lorg/apache/http/client/ServiceUnavailableRetryStrategy;->getRetryInterval()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    :try_start_1
    iget-object v5, p0, Lorg/apache/http/impl/execchain/ServiceUnavailableRetryExec;->log:Lorg/apache/commons/logging/Log;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v7, "Wait for "

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v5, v6}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_0
    :goto_1
    invoke-virtual {p2, v0}, Lorg/apache/http/message/AbstractHttpMessage;->setHeaders([Lorg/apache/http/Header;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v2

    .line 87
    :catch_1
    move-exception p1

    .line 88
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
