.class public Lorg/apache/http/client/entity/GzipCompressingEntity;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "GzipCompressingEntity.java"


# static fields
.field private static final GZIP_CODEC:Ljava/lang/String; = "gzip"


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    .line 2
    .line 3
    const-string v1, "Content-Encoding"

    .line 4
    .line 5
    const-string v2, "gzip"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public isChunked()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Output stream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/http/entity/HttpEntityWrapper;->wrappedEntity:Lorg/apache/http/HttpEntity;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
