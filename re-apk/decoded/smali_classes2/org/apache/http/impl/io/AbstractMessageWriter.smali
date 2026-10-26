.class public abstract Lorg/apache/http/impl/io/AbstractMessageWriter;
.super Ljava/lang/Object;
.source "AbstractMessageWriter.java"

# interfaces
.implements Lorg/apache/http/io/HttpMessageWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/apache/http/HttpMessage;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/http/io/HttpMessageWriter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final lineBuf:Lorg/apache/http/util/CharArrayBuffer;

.field protected final lineFormatter:Lorg/apache/http/message/LineFormatter;

.field protected final sessionBuffer:Lorg/apache/http/io/SessionOutputBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Session input buffer"

    .line 7
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/http/io/SessionOutputBuffer;

    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->sessionBuffer:Lorg/apache/http/io/SessionOutputBuffer;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lorg/apache/http/message/BasicLineFormatter;->INSTANCE:Lorg/apache/http/message/BasicLineFormatter;

    :goto_0
    iput-object p2, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->lineFormatter:Lorg/apache/http/message/LineFormatter;

    .line 9
    new-instance p1, Lorg/apache/http/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "Session input buffer"

    .line 2
    invoke-static {p1, p3}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->sessionBuffer:Lorg/apache/http/io/SessionOutputBuffer;

    .line 4
    new-instance p1, Lorg/apache/http/util/CharArrayBuffer;

    const/16 p3, 0x80

    invoke-direct {p1, p3}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lorg/apache/http/message/BasicLineFormatter;->INSTANCE:Lorg/apache/http/message/BasicLineFormatter;

    :goto_0
    iput-object p2, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->lineFormatter:Lorg/apache/http/message/LineFormatter;

    return-void
.end method


# virtual methods
.method public write(Lorg/apache/http/HttpMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/io/AbstractMessageWriter;->writeHeadLine(Lorg/apache/http/HttpMessage;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lorg/apache/http/HttpMessage;->headerIterator()Lorg/apache/http/HeaderIterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->sessionBuffer:Lorg/apache/http/io/SessionOutputBuffer;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->lineFormatter:Lorg/apache/http/message/LineFormatter;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 28
    .line 29
    invoke-interface {v2, v3, v0}, Lorg/apache/http/message/LineFormatter;->formatHeader(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/Header;)Lorg/apache/http/util/CharArrayBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Lorg/apache/http/util/CharArrayBuffer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->sessionBuffer:Lorg/apache/http/io/SessionOutputBuffer;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/apache/http/impl/io/AbstractMessageWriter;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lorg/apache/http/io/SessionOutputBuffer;->writeLine(Lorg/apache/http/util/CharArrayBuffer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected abstract writeHeadLine(Lorg/apache/http/HttpMessage;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
