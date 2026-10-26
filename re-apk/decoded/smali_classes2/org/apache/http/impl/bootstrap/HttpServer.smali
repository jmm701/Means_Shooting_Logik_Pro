.class public Lorg/apache/http/impl/bootstrap/HttpServer;
.super Ljava/lang/Object;
.source "HttpServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/impl/bootstrap/HttpServer$Status;
    }
.end annotation


# instance fields
.field private final connectionFactory:Lorg/apache/http/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/HttpConnectionFactory<",
            "+",
            "Lorg/apache/http/impl/DefaultBHttpServerConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionLogger:Lorg/apache/http/ExceptionLogger;

.field private final httpService:Lorg/apache/http/protocol/HttpService;

.field private final ifAddress:Ljava/net/InetAddress;

.field private final listenerExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final port:I

.field private volatile requestListener:Lorg/apache/http/impl/bootstrap/RequestListener;

.field private volatile serverSocket:Ljava/net/ServerSocket;

.field private final serverSocketFactory:Ljavax/net/ServerSocketFactory;

.field private final socketConfig:Lorg/apache/http/config/SocketConfig;

.field private final sslSetupHandler:Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;

.field private final status:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/apache/http/impl/bootstrap/HttpServer$Status;",
            ">;"
        }
    .end annotation
.end field

.field private final workerExecutorService:Lorg/apache/http/impl/bootstrap/WorkerPoolExecutor;

.field private final workerThreads:Ljava/lang/ThreadGroup;


# direct methods
.method constructor <init>(ILjava/net/InetAddress;Lorg/apache/http/config/SocketConfig;Ljavax/net/ServerSocketFactory;Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpConnectionFactory;Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;Lorg/apache/http/ExceptionLogger;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/net/InetAddress;",
            "Lorg/apache/http/config/SocketConfig;",
            "Ljavax/net/ServerSocketFactory;",
            "Lorg/apache/http/protocol/HttpService;",
            "Lorg/apache/http/HttpConnectionFactory<",
            "+",
            "Lorg/apache/http/impl/DefaultBHttpServerConnection;",
            ">;",
            "Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;",
            "Lorg/apache/http/ExceptionLogger;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v1, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->port:I

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->ifAddress:Ljava/net/InetAddress;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    iput-object v2, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    .line 17
    .line 18
    move-object/from16 v2, p5

    .line 19
    .line 20
    iput-object v2, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->httpService:Lorg/apache/http/protocol/HttpService;

    .line 21
    .line 22
    move-object/from16 v2, p6

    .line 23
    .line 24
    iput-object v2, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->connectionFactory:Lorg/apache/http/HttpConnectionFactory;

    .line 25
    .line 26
    move-object/from16 v2, p7

    .line 27
    .line 28
    iput-object v2, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->sslSetupHandler:Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;

    .line 29
    .line 30
    move-object/from16 v2, p8

    .line 31
    .line 32
    iput-object v2, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 33
    .line 34
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x1

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lorg/apache/http/impl/bootstrap/ThreadFactoryImpl;

    .line 48
    .line 49
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v11, "HTTP-listener-"

    .line 55
    .line 56
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v9, v1}, Lorg/apache/http/impl/bootstrap/ThreadFactoryImpl;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v2

    .line 70
    move p2, v3

    .line 71
    move p3, v4

    .line 72
    move-wide/from16 p4, v5

    .line 73
    .line 74
    move-object/from16 p6, v7

    .line 75
    .line 76
    move-object/from16 p7, v8

    .line 77
    .line 78
    move-object/from16 p8, v9

    .line 79
    .line 80
    invoke-direct/range {p1 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->listenerExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/ThreadGroup;

    .line 86
    .line 87
    const-string v2, "HTTP-workers"

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->workerThreads:Ljava/lang/ThreadGroup;

    .line 93
    .line 94
    new-instance v2, Lorg/apache/http/impl/bootstrap/WorkerPoolExecutor;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const v4, 0x7fffffff

    .line 98
    .line 99
    .line 100
    const-wide/16 v5, 0x1

    .line 101
    .line 102
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lorg/apache/http/impl/bootstrap/ThreadFactoryImpl;

    .line 110
    .line 111
    const-string v10, "HTTP-worker"

    .line 112
    .line 113
    invoke-direct {v9, v10, v1}, Lorg/apache/http/impl/bootstrap/ThreadFactoryImpl;-><init>(Ljava/lang/String;Ljava/lang/ThreadGroup;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v2

    .line 117
    move p2, v3

    .line 118
    move p3, v4

    .line 119
    move-wide/from16 p4, v5

    .line 120
    .line 121
    move-object/from16 p6, v7

    .line 122
    .line 123
    move-object/from16 p7, v8

    .line 124
    .line 125
    move-object/from16 p8, v9

    .line 126
    .line 127
    invoke-direct/range {p1 .. p8}, Lorg/apache/http/impl/bootstrap/WorkerPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->workerExecutorService:Lorg/apache/http/impl/bootstrap/WorkerPoolExecutor;

    .line 131
    .line 132
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    sget-object v2, Lorg/apache/http/impl/bootstrap/HttpServer$Status;->READY:Lorg/apache/http/impl/bootstrap/HttpServer$Status;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Lorg/apache/http/impl/bootstrap/HttpServer;->status:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->workerExecutorService:Lorg/apache/http/impl/bootstrap/WorkerPoolExecutor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public shutdown(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/bootstrap/HttpServer;->stop()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/bootstrap/HttpServer;->awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->workerExecutorService:Lorg/apache/http/impl/bootstrap/WorkerPoolExecutor;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/apache/http/impl/bootstrap/WorkerPoolExecutor;->getWorkers()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lorg/apache/http/impl/bootstrap/Worker;

    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/apache/http/impl/bootstrap/Worker;->getConnection()Lorg/apache/http/HttpServerConnection;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :try_start_1
    invoke-interface {p2}, Lorg/apache/http/HttpConnection;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p2

    .line 52
    iget-object p3, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 53
    .line 54
    invoke-interface {p3, p2}, Lorg/apache/http/ExceptionLogger;->log(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method

.method public start()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->status:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/http/impl/bootstrap/HttpServer$Status;->READY:Lorg/apache/http/impl/bootstrap/HttpServer$Status;

    .line 4
    .line 5
    sget-object v2, Lorg/apache/http/impl/bootstrap/HttpServer$Status;->ACTIVE:Lorg/apache/http/impl/bootstrap/HttpServer$Status;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/core/sym/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    .line 14
    .line 15
    iget v1, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->port:I

    .line 16
    .line 17
    iget-object v2, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/apache/http/config/SocketConfig;->getBacklogSize()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->ifAddress:Ljava/net/InetAddress;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/apache/http/config/SocketConfig;->isSoReuseAddress()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/apache/http/config/SocketConfig;->getRcvBufSize()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/apache/http/config/SocketConfig;->getRcvBufSize()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->sslSetupHandler:Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 66
    .line 67
    instance-of v0, v0, Ljavax/net/ssl/SSLServerSocket;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->sslSetupHandler:Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 74
    .line 75
    check-cast v1, Ljavax/net/ssl/SSLServerSocket;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;->initialize(Ljavax/net/ssl/SSLServerSocket;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v0, Lorg/apache/http/impl/bootstrap/RequestListener;

    .line 81
    .line 82
    iget-object v3, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 83
    .line 84
    iget-object v4, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->serverSocket:Ljava/net/ServerSocket;

    .line 85
    .line 86
    iget-object v5, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->httpService:Lorg/apache/http/protocol/HttpService;

    .line 87
    .line 88
    iget-object v6, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->connectionFactory:Lorg/apache/http/HttpConnectionFactory;

    .line 89
    .line 90
    iget-object v7, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 91
    .line 92
    iget-object v8, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->workerExecutorService:Lorg/apache/http/impl/bootstrap/WorkerPoolExecutor;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-direct/range {v2 .. v8}, Lorg/apache/http/impl/bootstrap/RequestListener;-><init>(Lorg/apache/http/config/SocketConfig;Ljava/net/ServerSocket;Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpConnectionFactory;Lorg/apache/http/ExceptionLogger;Ljava/util/concurrent/ExecutorService;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->requestListener:Lorg/apache/http/impl/bootstrap/RequestListener;

    .line 99
    .line 100
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->listenerExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 101
    .line 102
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->requestListener:Lorg/apache/http/impl/bootstrap/RequestListener;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->status:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/http/impl/bootstrap/HttpServer$Status;->ACTIVE:Lorg/apache/http/impl/bootstrap/HttpServer$Status;

    .line 4
    .line 5
    sget-object v2, Lorg/apache/http/impl/bootstrap/HttpServer$Status;->STOPPING:Lorg/apache/http/impl/bootstrap/HttpServer$Status;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/core/sym/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->listenerExecutorService:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->workerExecutorService:Lorg/apache/http/impl/bootstrap/WorkerPoolExecutor;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->requestListener:Lorg/apache/http/impl/bootstrap/RequestListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Lorg/apache/http/impl/bootstrap/RequestListener;->terminate()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lorg/apache/http/ExceptionLogger;->log(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/HttpServer;->workerThreads:Ljava/lang/ThreadGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->interrupt()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
