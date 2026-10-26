.class Lorg/apache/http/impl/conn/CPoolProxy;
.super Ljava/lang/Object;
.source "CPoolProxy.java"

# interfaces
.implements Lorg/apache/http/conn/ManagedHttpClientConnection;
.implements Lorg/apache/http/protocol/HttpContext;


# instance fields
.field private volatile poolEntry:Lorg/apache/http/impl/conn/CPoolEntry;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/conn/CPoolEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/http/impl/conn/CPoolProxy;->poolEntry:Lorg/apache/http/impl/conn/CPoolEntry;

    .line 5
    .line 6
    return-void
.end method

.method public static detach(Lorg/apache/http/HttpClientConnection;)Lorg/apache/http/impl/conn/CPoolEntry;
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getProxy(Lorg/apache/http/HttpClientConnection;)Lorg/apache/http/impl/conn/CPoolProxy;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->detach()Lorg/apache/http/impl/conn/CPoolEntry;

    move-result-object p0

    return-object p0
.end method

.method public static getPoolEntry(Lorg/apache/http/HttpClientConnection;)Lorg/apache/http/impl/conn/CPoolEntry;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getProxy(Lorg/apache/http/HttpClientConnection;)Lorg/apache/http/impl/conn/CPoolProxy;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getPoolEntry()Lorg/apache/http/impl/conn/CPoolEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lorg/apache/http/impl/conn/ConnectionShutdownException;

    invoke-direct {p0}, Lorg/apache/http/impl/conn/ConnectionShutdownException;-><init>()V

    throw p0
.end method

.method private static getProxy(Lorg/apache/http/HttpClientConnection;)Lorg/apache/http/impl/conn/CPoolProxy;
    .locals 3

    .line 1
    const-class v0, Lorg/apache/http/impl/conn/CPoolProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/apache/http/impl/conn/CPoolProxy;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Unexpected connection proxy class: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static newProxy(Lorg/apache/http/impl/conn/CPoolEntry;)Lorg/apache/http/HttpClientConnection;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/conn/CPoolProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/http/impl/conn/CPoolProxy;-><init>(Lorg/apache/http/impl/conn/CPoolEntry;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bind(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getValidConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/apache/http/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/CPoolProxy;->poolEntry:Lorg/apache/http/impl/conn/CPoolEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/CPoolEntry;->closeConnection()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method detach()Lorg/apache/http/impl/conn/CPoolEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/CPoolProxy;->poolEntry:Lorg/apache/http/impl/conn/CPoolEntry;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lorg/apache/http/impl/conn/CPoolProxy;->poolEntry:Lorg/apache/http/impl/conn/CPoolEntry;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getValidConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpClientConnection;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getValidConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/apache/http/protocol/HttpContext;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/apache/http/protocol/HttpContext;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method getConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/CPoolProxy;->poolEntry:Lorg/apache/http/impl/conn/CPoolEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 12
    .line 13
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getValidConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/conn/ManagedHttpClientConnection;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getValidConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpInetConnection;->getLocalAddress()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getValidConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpInetConnection;->getLocalPort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMetrics()Lorg/apache/http/HttpConnectionMetrics;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getValidConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->getMetrics()Lorg/apache/http/HttpConnectionMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method getPoolEntry()Lorg/apache/http/impl/conn/CPoolEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/CPoolProxy;->poolEntry:Lorg/apache/http/impl/conn/CPoolEntry;

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getValidConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpInetConnection;->getRemoteAddress()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getValidConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpInetConnection;->getRemotePort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getValidConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/conn/ManagedHttpClientConnection;->getSSLSession()Ljavax/net/ssl/SSLSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getValidConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/conn/ManagedHttpClientConnection;->getSocket()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSocketTimeout()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getValidConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->getSocketTimeout()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method getValidConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lorg/apache/http/impl/conn/ConnectionShutdownException;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/http/impl/conn/ConnectionShutdownException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/CPoolProxy;->poolEntry:Lorg/apache/http/impl/conn/CPoolEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/CPoolEntry;->isClosed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public isResponseAvailable(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getValidConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/apache/http/HttpClientConnection;->isResponseAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isStale()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->isStale()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method public receiveResponseEntity(Lorg/apache/http/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getValidConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/apache/http/HttpClientConnection;->receiveResponseEntity(Lorg/apache/http/HttpResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public receiveResponseHeader()Lorg/apache/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getValidConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/HttpClientConnection;->receiveResponseHeader()Lorg/apache/http/HttpResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getValidConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/apache/http/protocol/HttpContext;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/apache/http/protocol/HttpContext;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getValidConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/apache/http/HttpClientConnection;->sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendRequestHeader(Lorg/apache/http/HttpRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getValidConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/apache/http/HttpClientConnection;->sendRequestHeader(Lorg/apache/http/HttpRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getValidConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/apache/http/protocol/HttpContext;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/apache/http/protocol/HttpContext;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getValidConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/apache/http/HttpConnection;->setSocketTimeout(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/conn/CPoolProxy;->poolEntry:Lorg/apache/http/impl/conn/CPoolEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/impl/conn/CPoolEntry;->shutdownConnection()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CPoolProxy{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/CPoolProxy;->getConnection()Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "detached"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :goto_0
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
