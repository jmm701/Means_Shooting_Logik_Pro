.class public Lorg/apache/http/impl/io/SocketOutputBuffer;
.super Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;
.source "SocketOutputBuffer.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Socket"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/Socket;->getSendBufferSize()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_0
    const/16 v0, 0x400

    .line 16
    .line 17
    if-ge p2, v0, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x400

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/http/impl/io/AbstractSessionOutputBuffer;->init(Ljava/io/OutputStream;ILorg/apache/http/params/HttpParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
