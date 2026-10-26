.class Lcom/google/api/client/testing/http/apache/MockHttpClient$1;
.super Ljava/lang/Object;
.source "MockHttpClient.java"

# interfaces
.implements Lorg/apache/http/client/RequestDirector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/testing/http/apache/MockHttpClient;->createClientRequestDirector(Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/RequestDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/client/testing/http/apache/MockHttpClient;


# direct methods
.method constructor <init>(Lcom/google/api/client/testing/http/apache/MockHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/testing/http/apache/MockHttpClient$1;->this$0:Lcom/google/api/client/testing/http/apache/MockHttpClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/apache/http/message/BasicHttpResponse;

    .line 2
    .line 3
    sget-object p2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/api/client/testing/http/apache/MockHttpClient$1;->this$0:Lcom/google/api/client/testing/http/apache/MockHttpClient;

    .line 6
    .line 7
    iget p3, p3, Lcom/google/api/client/testing/http/apache/MockHttpClient;->responseCode:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, p2, p3, v0}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
