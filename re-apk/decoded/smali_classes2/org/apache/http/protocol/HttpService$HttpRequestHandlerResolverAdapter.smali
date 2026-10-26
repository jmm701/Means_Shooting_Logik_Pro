.class Lorg/apache/http/protocol/HttpService$HttpRequestHandlerResolverAdapter;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Lorg/apache/http/protocol/HttpRequestHandlerMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/protocol/HttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HttpRequestHandlerResolverAdapter"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final resolver:Lorg/apache/http/protocol/HttpRequestHandlerResolver;


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/http/protocol/HttpService$HttpRequestHandlerResolverAdapter;->resolver:Lorg/apache/http/protocol/HttpRequestHandlerResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lookup(Lorg/apache/http/HttpRequest;)Lorg/apache/http/protocol/HttpRequestHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/protocol/HttpService$HttpRequestHandlerResolverAdapter;->resolver:Lorg/apache/http/protocol/HttpRequestHandlerResolver;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpRequestHandlerResolver;->lookup(Ljava/lang/String;)Lorg/apache/http/protocol/HttpRequestHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
