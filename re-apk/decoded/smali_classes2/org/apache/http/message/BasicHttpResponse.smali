.class public Lorg/apache/http/message/BasicHttpResponse;
.super Lorg/apache/http/message/AbstractHttpMessage;
.source "BasicHttpResponse.java"

# interfaces
.implements Lorg/apache/http/HttpResponse;


# instance fields
.field private code:I

.field private entity:Lorg/apache/http/HttpEntity;

.field private locale:Ljava/util/Locale;

.field private final reasonCatalog:Lorg/apache/http/ReasonPhraseCatalog;

.field private reasonPhrase:Ljava/lang/String;

.field private statusline:Lorg/apache/http/StatusLine;

.field private ver:Lorg/apache/http/ProtocolVersion;


# direct methods
.method public constructor <init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    const-string v0, "Status code"

    .line 16
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 18
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->ver:Lorg/apache/http/ProtocolVersion;

    .line 19
    iput p2, p0, Lorg/apache/http/message/BasicHttpResponse;->code:I

    .line 20
    iput-object p3, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonCatalog:Lorg/apache/http/ReasonPhraseCatalog;

    .line 22
    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/StatusLine;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    const-string v0, "Status line"

    .line 9
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/StatusLine;

    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 10
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->ver:Lorg/apache/http/ProtocolVersion;

    .line 11
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Lorg/apache/http/message/BasicHttpResponse;->code:I

    .line 12
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonCatalog:Lorg/apache/http/ReasonPhraseCatalog;

    .line 14
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/StatusLine;Lorg/apache/http/ReasonPhraseCatalog;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    const-string v0, "Status line"

    .line 2
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/StatusLine;

    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 3
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->ver:Lorg/apache/http/ProtocolVersion;

    .line 4
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Lorg/apache/http/message/BasicHttpResponse;->code:I

    .line 5
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonCatalog:Lorg/apache/http/ReasonPhraseCatalog;

    .line 7
    iput-object p3, p0, Lorg/apache/http/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public getEntity()Lorg/apache/http/HttpEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->entity:Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->ver:Lorg/apache/http/ProtocolVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getReason(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonCatalog:Lorg/apache/http/ReasonPhraseCatalog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/apache/http/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v0, p1, v1}, Lorg/apache/http/ReasonPhraseCatalog;->getReason(ILjava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    return-object p1
.end method

.method public getStatusLine()Lorg/apache/http/StatusLine;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lorg/apache/http/message/BasicStatusLine;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/http/message/BasicHttpResponse;->ver:Lorg/apache/http/ProtocolVersion;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Lorg/apache/http/message/BasicHttpResponse;->code:I

    .line 15
    .line 16
    iget-object v3, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v2}, Lorg/apache/http/message/BasicHttpResponse;->getReason(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 31
    .line 32
    return-object v0
.end method

.method public setEntity(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->entity:Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    .line 1
    const-string v0, "Locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Locale;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 13
    .line 14
    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 3
    .line 4
    invoke-static {p1}, Lorg/apache/http/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public setStatusCode(I)V
    .locals 1

    .line 1
    const-string v0, "Status code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 8
    .line 9
    iput p1, p0, Lorg/apache/http/message/BasicHttpResponse;->code:I

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public setStatusLine(Lorg/apache/http/ProtocolVersion;I)V
    .locals 1

    const-string v0, "Status code"

    .line 5
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 7
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->ver:Lorg/apache/http/ProtocolVersion;

    .line 8
    iput p2, p0, Lorg/apache/http/message/BasicHttpResponse;->code:I

    .line 9
    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public setStatusLine(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    const-string v0, "Status code"

    .line 10
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNegative(ILjava/lang/String;)I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 12
    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->ver:Lorg/apache/http/ProtocolVersion;

    .line 13
    iput p2, p0, Lorg/apache/http/message/BasicHttpResponse;->code:I

    .line 14
    iput-object p3, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public setStatusLine(Lorg/apache/http/StatusLine;)V
    .locals 1

    const-string v0, "Status line"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/StatusLine;

    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->statusline:Lorg/apache/http/StatusLine;

    .line 2
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/http/message/BasicHttpResponse;->ver:Lorg/apache/http/ProtocolVersion;

    .line 3
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Lorg/apache/http/message/BasicHttpResponse;->code:I

    .line 4
    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/http/message/BasicHttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/apache/http/message/AbstractHttpMessage;->headergroup:Lorg/apache/http/message/HeaderGroup;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/apache/http/message/BasicHttpResponse;->entity:Lorg/apache/http/HttpEntity;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/apache/http/message/BasicHttpResponse;->entity:Lorg/apache/http/HttpEntity;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
