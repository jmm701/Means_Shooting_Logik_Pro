.class Lorg/apache/http/impl/execchain/HttpResponseProxy;
.super Ljava/lang/Object;
.source "HttpResponseProxy.java"

# interfaces
.implements Lorg/apache/http/client/methods/CloseableHttpResponse;


# instance fields
.field private final connHolder:Lorg/apache/http/impl/execchain/ConnectionHolder;

.field private final original:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;Lorg/apache/http/impl/execchain/ConnectionHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->connHolder:Lorg/apache/http/impl/execchain/ConnectionHolder;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/apache/http/impl/execchain/ResponseEntityProxy;->enchance(Lorg/apache/http/HttpResponse;Lorg/apache/http/impl/execchain/ConnectionHolder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addHeader(Lorg/apache/http/Header;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpMessage;->addHeader(Lorg/apache/http/Header;)V

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
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->connHolder:Lorg/apache/http/impl/execchain/ConnectionHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/http/impl/execchain/ConnectionHolder;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/http/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAllHeaders()[Lorg/apache/http/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/http/HttpMessage;->getAllHeaders()[Lorg/apache/http/Header;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEntity()Lorg/apache/http/HttpEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/http/HttpMessage;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/http/HttpMessage;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getLocale()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/http/HttpMessage;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatusLine()Lorg/apache/http/StatusLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public headerIterator()Lorg/apache/http/HeaderIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpMessage;->headerIterator()Lorg/apache/http/HeaderIterator;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpMessage;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Lorg/apache/http/Header;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/http/HttpMessage;->removeHeader(Lorg/apache/http/Header;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/http/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEntity(Lorg/apache/http/HttpEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeader(Lorg/apache/http/Header;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpMessage;->setHeader(Lorg/apache/http/Header;)V

    return-void
.end method

.method public setHeaders([Lorg/apache/http/Header;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/http/HttpMessage;->setHeaders([Lorg/apache/http/Header;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->setLocale(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParams(Lorg/apache/http/params/HttpParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/http/HttpMessage;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusCode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusLine(Lorg/apache/http/ProtocolVersion;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/HttpResponse;->setStatusLine(Lorg/apache/http/ProtocolVersion;I)V

    return-void
.end method

.method public setStatusLine(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/HttpResponse;->setStatusLine(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    return-void
.end method

.method public setStatusLine(Lorg/apache/http/StatusLine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->setStatusLine(Lorg/apache/http/StatusLine;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpResponseProxy{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/http/impl/execchain/HttpResponseProxy;->original:Lorg/apache/http/HttpResponse;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
