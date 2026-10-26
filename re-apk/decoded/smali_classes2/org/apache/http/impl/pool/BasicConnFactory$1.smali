.class Lorg/apache/http/impl/pool/BasicConnFactory$1;
.super Ljava/lang/Object;
.source "BasicConnFactory.java"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/http/impl/pool/BasicConnFactory;->create(Lorg/apache/http/HttpHost;)Lorg/apache/http/HttpClientConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/http/impl/pool/BasicConnFactory;

.field final synthetic val$address:Ljava/net/InetSocketAddress;

.field final synthetic val$socket:Ljava/net/Socket;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/pool/BasicConnFactory;Ljava/net/Socket;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/impl/pool/BasicConnFactory$1;->this$0:Lorg/apache/http/impl/pool/BasicConnFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/apache/http/impl/pool/BasicConnFactory$1;->val$socket:Ljava/net/Socket;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/apache/http/impl/pool/BasicConnFactory$1;->val$address:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/pool/BasicConnFactory$1;->val$socket:Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/http/impl/pool/BasicConnFactory$1;->val$address:Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/apache/http/impl/pool/BasicConnFactory$1;->this$0:Lorg/apache/http/impl/pool/BasicConnFactory;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/apache/http/impl/pool/BasicConnFactory;->access$000(Lorg/apache/http/impl/pool/BasicConnFactory;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
