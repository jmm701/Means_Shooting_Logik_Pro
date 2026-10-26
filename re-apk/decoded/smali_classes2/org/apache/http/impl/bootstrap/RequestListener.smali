.class Lorg/apache/http/impl/bootstrap/RequestListener;
.super Ljava/lang/Object;
.source "RequestListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final connectionFactory:Lorg/apache/http/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/HttpConnectionFactory<",
            "+",
            "Lorg/apache/http/HttpServerConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionLogger:Lorg/apache/http/ExceptionLogger;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final httpService:Lorg/apache/http/protocol/HttpService;

.field private final serversocket:Ljava/net/ServerSocket;

.field private final socketConfig:Lorg/apache/http/config/SocketConfig;

.field private final terminated:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lorg/apache/http/config/SocketConfig;Ljava/net/ServerSocket;Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpConnectionFactory;Lorg/apache/http/ExceptionLogger;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/config/SocketConfig;",
            "Ljava/net/ServerSocket;",
            "Lorg/apache/http/protocol/HttpService;",
            "Lorg/apache/http/HttpConnectionFactory<",
            "+",
            "Lorg/apache/http/HttpServerConnection;",
            ">;",
            "Lorg/apache/http/ExceptionLogger;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->serversocket:Ljava/net/ServerSocket;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->connectionFactory:Lorg/apache/http/HttpConnectionFactory;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->httpService:Lorg/apache/http/protocol/HttpService;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->terminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->terminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/http/impl/bootstrap/RequestListener;->isTerminated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->serversocket:Ljava/net/ServerSocket;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/apache/http/config/SocketConfig;->getSoTimeout()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/apache/http/config/SocketConfig;->isSoKeepAlive()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/apache/http/config/SocketConfig;->isTcpNoDelay()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/apache/http/config/SocketConfig;->getRcvBufSize()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/apache/http/config/SocketConfig;->getRcvBufSize()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/apache/http/config/SocketConfig;->getSndBufSize()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/apache/http/config/SocketConfig;->getSndBufSize()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/apache/http/config/SocketConfig;->getSoLinger()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/apache/http/config/SocketConfig;->getSoLinger()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->connectionFactory:Lorg/apache/http/HttpConnectionFactory;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Lorg/apache/http/HttpConnectionFactory;->createConnection(Ljava/net/Socket;)Lorg/apache/http/HttpConnection;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lorg/apache/http/HttpServerConnection;

    .line 105
    .line 106
    new-instance v1, Lorg/apache/http/impl/bootstrap/Worker;

    .line 107
    .line 108
    iget-object v2, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->httpService:Lorg/apache/http/protocol/HttpService;

    .line 109
    .line 110
    iget-object v3, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0, v3}, Lorg/apache/http/impl/bootstrap/Worker;-><init>(Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpServerConnection;Lorg/apache/http/ExceptionLogger;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Lorg/apache/http/ExceptionLogger;->log(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public terminate()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->terminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/RequestListener;->serversocket:Ljava/net/ServerSocket;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
