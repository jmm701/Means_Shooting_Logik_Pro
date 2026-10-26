.class Lorg/apache/http/impl/client/IdleConnectionEvictor$1;
.super Ljava/lang/Object;
.source "IdleConnectionEvictor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/impl/client/IdleConnectionEvictor;-><init>(Lorg/apache/http/conn/HttpClientConnectionManager;Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/http/impl/client/IdleConnectionEvictor;

.field final synthetic val$connectionManager:Lorg/apache/http/conn/HttpClientConnectionManager;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/client/IdleConnectionEvictor;Lorg/apache/http/conn/HttpClientConnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/client/IdleConnectionEvictor$1;->this$0:Lorg/apache/http/impl/client/IdleConnectionEvictor;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/http/impl/client/IdleConnectionEvictor$1;->val$connectionManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/http/impl/client/IdleConnectionEvictor$1;->this$0:Lorg/apache/http/impl/client/IdleConnectionEvictor;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/http/impl/client/IdleConnectionEvictor;->access$000(Lorg/apache/http/impl/client/IdleConnectionEvictor;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/http/impl/client/IdleConnectionEvictor$1;->val$connectionManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/apache/http/conn/HttpClientConnectionManager;->closeExpiredConnections()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/apache/http/impl/client/IdleConnectionEvictor$1;->this$0:Lorg/apache/http/impl/client/IdleConnectionEvictor;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/apache/http/impl/client/IdleConnectionEvictor;->access$100(Lorg/apache/http/impl/client/IdleConnectionEvictor;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lorg/apache/http/impl/client/IdleConnectionEvictor$1;->val$connectionManager:Lorg/apache/http/conn/HttpClientConnectionManager;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/apache/http/impl/client/IdleConnectionEvictor$1;->this$0:Lorg/apache/http/impl/client/IdleConnectionEvictor;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/apache/http/impl/client/IdleConnectionEvictor;->access$100(Lorg/apache/http/impl/client/IdleConnectionEvictor;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Lorg/apache/http/conn/HttpClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lorg/apache/http/impl/client/IdleConnectionEvictor$1;->this$0:Lorg/apache/http/impl/client/IdleConnectionEvictor;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lorg/apache/http/impl/client/IdleConnectionEvictor;->access$202(Lorg/apache/http/impl/client/IdleConnectionEvictor;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
