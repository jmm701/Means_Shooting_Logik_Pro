.class Lorg/apache/http/client/methods/HttpRequestWrapper$HttpEntityEnclosingRequestWrapper;
.super Lorg/apache/http/client/methods/HttpRequestWrapper;
.source "HttpRequestWrapper.java"

# interfaces
.implements Lorg/apache/http/HttpEntityEnclosingRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/client/methods/HttpRequestWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HttpEntityEnclosingRequestWrapper"
.end annotation


# instance fields
.field private entity:Lorg/apache/http/HttpEntity;


# direct methods
.method constructor <init>(Lorg/apache/http/HttpEntityEnclosingRequest;Lorg/apache/http/HttpHost;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/http/client/methods/HttpRequestWrapper;-><init>(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;Lorg/apache/http/client/methods/HttpRequestWrapper$1;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/apache/http/client/methods/HttpRequestWrapper$HttpEntityEnclosingRequestWrapper;->entity:Lorg/apache/http/HttpEntity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public expectContinue()Z
    .locals 2

    .line 1
    const-string v0, "Expect"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/http/message/AbstractHttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "100-continue"

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public getEntity()Lorg/apache/http/HttpEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/methods/HttpRequestWrapper$HttpEntityEnclosingRequestWrapper;->entity:Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEntity(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/client/methods/HttpRequestWrapper$HttpEntityEnclosingRequestWrapper;->entity:Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    return-void
.end method
