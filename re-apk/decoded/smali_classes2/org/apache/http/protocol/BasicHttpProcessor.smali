.class public final Lorg/apache/http/protocol/BasicHttpProcessor;
.super Ljava/lang/Object;
.source "BasicHttpProcessor.java"

# interfaces
.implements Lorg/apache/http/protocol/HttpProcessor;
.implements Lorg/apache/http/protocol/HttpRequestInterceptorList;
.implements Lorg/apache/http/protocol/HttpResponseInterceptorList;
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final requestInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field protected final responseInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/http/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/http/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    return-void
.end method

.method public addInterceptor(Lorg/apache/http/HttpRequestInterceptor;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;I)V

    return-void
.end method

.method public addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    return-void
.end method

.method public addInterceptor(Lorg/apache/http/HttpResponseInterceptor;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;I)V

    return-void
.end method

.method public addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/http/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/http/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/http/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/http/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public clearInterceptors()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/protocol/BasicHttpProcessor;->clearRequestInterceptors()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/http/protocol/BasicHttpProcessor;->clearResponseInterceptors()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearRequestInterceptors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearResponseInterceptors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->copyInterceptors(Lorg/apache/http/protocol/BasicHttpProcessor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public copy()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/protocol/BasicHttpProcessor;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->copyInterceptors(Lorg/apache/http/protocol/BasicHttpProcessor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected copyInterceptors(Lorg/apache/http/protocol/BasicHttpProcessor;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/apache/http/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lorg/apache/http/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/http/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lorg/apache/http/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lorg/apache/http/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/http/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getRequestInterceptor(I)Lorg/apache/http/HttpRequestInterceptor;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/http/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/http/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/apache/http/HttpRequestInterceptor;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getRequestInterceptorCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResponseInterceptor(I)Lorg/apache/http/HttpResponseInterceptor;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/http/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/http/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/apache/http/HttpResponseInterceptor;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getResponseInterceptorCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/HttpRequestInterceptor;

    .line 2
    invoke-interface {v1, p1, p2}, Lorg/apache/http/HttpRequestInterceptor;->process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/apache/http/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/HttpResponseInterceptor;

    .line 4
    invoke-interface {v1, p1, p2}, Lorg/apache/http/HttpResponseInterceptor;->process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeRequestInterceptorByClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public removeResponseInterceptorByClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public setInterceptors(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Inteceptor list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/protocol/BasicHttpProcessor;->requestInterceptors:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/apache/http/protocol/BasicHttpProcessor;->responseInterceptors:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lorg/apache/http/HttpRequestInterceptor;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lorg/apache/http/HttpRequestInterceptor;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    instance-of v1, v0, Lorg/apache/http/HttpResponseInterceptor;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v0, Lorg/apache/http/HttpResponseInterceptor;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method
