.class Lorg/apache/http/impl/execchain/RequestEntityProxy;
.super Ljava/lang/Object;
.source "RequestEntityProxy.java"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field private consumed:Z

.field private final original:Lorg/apache/http/HttpEntity;


# direct methods
.method constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/http/impl/execchain/RequestEntityProxy;->consumed:Z

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/http/impl/execchain/RequestEntityProxy;->original:Lorg/apache/http/HttpEntity;

    .line 8
    .line 9
    return-void
.end method

.method static enhance(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/http/impl/execchain/RequestEntityProxy;->isEnhanced(Lorg/apache/http/HttpEntity;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/apache/http/impl/execchain/RequestEntityProxy;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/apache/http/impl/execchain/RequestEntityProxy;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method static isEnhanced(Lorg/apache/http/HttpEntity;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lorg/apache/http/impl/execchain/RequestEntityProxy;

    .line 2
    .line 3
    return p0
.end method

.method static isRepeatable(Lorg/apache/http/HttpRequest;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {p0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lorg/apache/http/impl/execchain/RequestEntityProxy;->isEnhanced(Lorg/apache/http/HttpEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Lorg/apache/http/impl/execchain/RequestEntityProxy;

    .line 5
    invoke-virtual {v0}, Lorg/apache/http/impl/execchain/RequestEntityProxy;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public consumeContent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/impl/execchain/RequestEntityProxy;->consumed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/http/impl/execchain/RequestEntityProxy;->original:Lorg/apache/http/HttpEntity;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/RequestEntityProxy;->original:Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/RequestEntityProxy;->original:Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/RequestEntityProxy;->original:Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/RequestEntityProxy;->original:Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOriginal()Lorg/apache/http/HttpEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/RequestEntityProxy;->original:Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/RequestEntityProxy;->original:Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isChunked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isConsumed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/execchain/RequestEntityProxy;->consumed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/apache/http/impl/execchain/RequestEntityProxy;->original:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/impl/execchain/RequestEntityProxy;->original:Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isStreaming()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RequestEntityProxy{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/http/impl/execchain/RequestEntityProxy;->original:Lorg/apache/http/HttpEntity;

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

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/http/impl/execchain/RequestEntityProxy;->consumed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/http/impl/execchain/RequestEntityProxy;->original:Lorg/apache/http/HttpEntity;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
