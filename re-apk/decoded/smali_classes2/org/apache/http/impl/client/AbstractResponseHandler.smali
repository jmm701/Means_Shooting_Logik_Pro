.class public abstract Lorg/apache/http/impl/client/AbstractResponseHandler;
.super Ljava/lang/Object;
.source "AbstractResponseHandler.java"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "TT;>;"
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleEntity(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpEntity;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/HttpResponseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x12c

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/client/AbstractResponseHandler;->handleEntity(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lorg/apache/http/util/EntityUtils;->consume(Lorg/apache/http/HttpEntity;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lorg/apache/http/client/HttpResponseException;

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v1, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
