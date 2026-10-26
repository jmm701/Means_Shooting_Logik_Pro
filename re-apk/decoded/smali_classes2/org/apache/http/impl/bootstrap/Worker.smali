.class Lorg/apache/http/impl/bootstrap/Worker;
.super Ljava/lang/Object;
.source "Worker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final conn:Lorg/apache/http/HttpServerConnection;

.field private final exceptionLogger:Lorg/apache/http/ExceptionLogger;

.field private final httpservice:Lorg/apache/http/protocol/HttpService;


# direct methods
.method constructor <init>(Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpServerConnection;Lorg/apache/http/ExceptionLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/Worker;->httpservice:Lorg/apache/http/protocol/HttpService;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/http/impl/bootstrap/Worker;->conn:Lorg/apache/http/HttpServerConnection;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/http/impl/bootstrap/Worker;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getConnection()Lorg/apache/http/HttpServerConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/Worker;->conn:Lorg/apache/http/HttpServerConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/http/protocol/HttpCoreContext;->adapt(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/protocol/HttpCoreContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lorg/apache/http/impl/bootstrap/Worker;->conn:Lorg/apache/http/HttpServerConnection;

    .line 17
    .line 18
    invoke-interface {v2}, Lorg/apache/http/HttpConnection;->isOpen()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lorg/apache/http/impl/bootstrap/Worker;->httpservice:Lorg/apache/http/protocol/HttpService;

    .line 25
    .line 26
    iget-object v3, p0, Lorg/apache/http/impl/bootstrap/Worker;->conn:Lorg/apache/http/HttpServerConnection;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Lorg/apache/http/protocol/HttpService;->handleRequest(Lorg/apache/http/HttpServerConnection;Lorg/apache/http/protocol/HttpContext;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/apache/http/protocol/BasicHttpContext;->clear()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/Worker;->conn:Lorg/apache/http/HttpServerConnection;

    .line 36
    .line 37
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/Worker;->conn:Lorg/apache/http/HttpServerConnection;

    .line 41
    .line 42
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_2
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/Worker;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lorg/apache/http/ExceptionLogger;->log(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_3
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/Worker;->conn:Lorg/apache/http/HttpServerConnection;

    .line 55
    .line 56
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->shutdown()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/Worker;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lorg/apache/http/ExceptionLogger;->log(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :goto_2
    :try_start_4
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/Worker;->conn:Lorg/apache/http/HttpServerConnection;

    .line 68
    .line 69
    invoke-interface {v1}, Lorg/apache/http/HttpConnection;->shutdown()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_2
    move-exception v1

    .line 74
    iget-object v2, p0, Lorg/apache/http/impl/bootstrap/Worker;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Lorg/apache/http/ExceptionLogger;->log(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    throw v0
.end method
