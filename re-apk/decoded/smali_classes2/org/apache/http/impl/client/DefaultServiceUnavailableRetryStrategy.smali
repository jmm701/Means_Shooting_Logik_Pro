.class public Lorg/apache/http/impl/client/DefaultServiceUnavailableRetryStrategy;
.super Ljava/lang/Object;
.source "DefaultServiceUnavailableRetryStrategy.java"

# interfaces
.implements Lorg/apache/http/client/ServiceUnavailableRetryStrategy;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final maxRetries:I

.field private final retryInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/client/DefaultServiceUnavailableRetryStrategy;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Max retries"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->positive(ILjava/lang/String;)I

    const-string v0, "Retry interval"

    .line 3
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->positive(ILjava/lang/String;)I

    .line 4
    iput p1, p0, Lorg/apache/http/impl/client/DefaultServiceUnavailableRetryStrategy;->maxRetries:I

    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lorg/apache/http/impl/client/DefaultServiceUnavailableRetryStrategy;->retryInterval:J

    return-void
.end method


# virtual methods
.method public getRetryInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/http/impl/client/DefaultServiceUnavailableRetryStrategy;->retryInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public retryRequest(Lorg/apache/http/HttpResponse;ILorg/apache/http/protocol/HttpContext;)Z
    .locals 0

    .line 1
    iget p3, p0, Lorg/apache/http/impl/client/DefaultServiceUnavailableRetryStrategy;->maxRetries:I

    .line 2
    .line 3
    if-gt p2, p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 p2, 0x1f7

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
