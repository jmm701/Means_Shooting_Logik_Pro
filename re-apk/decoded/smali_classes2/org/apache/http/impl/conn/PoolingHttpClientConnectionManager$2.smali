.class Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$2;
.super Ljava/lang/Object;
.source "PoolingHttpClientConnectionManager.java"

# interfaces
.implements Lorg/apache/http/pool/PoolEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/pool/PoolEntryCallback<",
        "Lorg/apache/http/conn/routing/HttpRoute;",
        "Lorg/apache/http/conn/ManagedHttpClientConnection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$2;->this$0:Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/pool/PoolEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/pool/PoolEntry<",
            "Lorg/apache/http/conn/routing/HttpRoute;",
            "Lorg/apache/http/conn/ManagedHttpClientConnection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/http/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/apache/http/conn/ManagedHttpClientConnection;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpConnection;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$2;->this$0:Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->access$100(Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;)Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager$2;->this$0:Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;->access$100(Lorg/apache/http/impl/conn/PoolingHttpClientConnectionManager;)Lorg/apache/commons/logging/Log;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "I/O exception shutting down connection"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void
.end method
