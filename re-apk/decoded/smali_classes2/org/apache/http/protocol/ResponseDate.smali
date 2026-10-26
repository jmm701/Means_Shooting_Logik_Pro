.class public Lorg/apache/http/protocol/ResponseDate;
.super Ljava/lang/Object;
.source "ResponseDate.java"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static final DATE_GENERATOR:Lorg/apache/http/protocol/HttpDateGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/protocol/HttpDateGenerator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/protocol/HttpDateGenerator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/http/protocol/ResponseDate;->DATE_GENERATOR:Lorg/apache/http/protocol/HttpDateGenerator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "HTTP response"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    const-string p2, "Date"

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lorg/apache/http/protocol/ResponseDate;->DATE_GENERATOR:Lorg/apache/http/protocol/HttpDateGenerator;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/apache/http/protocol/HttpDateGenerator;->getCurrentDate()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, p2, v0}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
