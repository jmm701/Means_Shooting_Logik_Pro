.class Lorg/apache/http/client/entity/LazyDecompressingInputStream;
.super Ljava/io/InputStream;
.source "LazyDecompressingInputStream.java"


# instance fields
.field private final inputStreamFactory:Lorg/apache/http/client/entity/InputStreamFactory;

.field private final wrappedStream:Ljava/io/InputStream;

.field private wrapperStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/http/client/entity/InputStreamFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/http/client/entity/LazyDecompressingInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/http/client/entity/LazyDecompressingInputStream;->inputStreamFactory:Lorg/apache/http/client/entity/InputStreamFactory;

    .line 7
    .line 8
    return-void
.end method

.method private initWrapper()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/client/entity/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/http/client/entity/LazyDecompressingInputStream;->inputStreamFactory:Lorg/apache/http/client/entity/InputStreamFactory;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/http/client/entity/LazyDecompressingInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lorg/apache/http/client/entity/InputStreamFactory;->create(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/apache/http/client/entity/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/http/client/entity/LazyDecompressingInputStream;->initWrapper()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/http/client/entity/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/client/entity/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/http/client/entity/LazyDecompressingInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lorg/apache/http/client/entity/LazyDecompressingInputStream;->wrappedStream:Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/http/client/entity/LazyDecompressingInputStream;->initWrapper()V

    .line 2
    iget-object v0, p0, Lorg/apache/http/client/entity/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/apache/http/client/entity/LazyDecompressingInputStream;->initWrapper()V

    .line 4
    iget-object v0, p0, Lorg/apache/http/client/entity/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lorg/apache/http/client/entity/LazyDecompressingInputStream;->initWrapper()V

    .line 6
    iget-object v0, p0, Lorg/apache/http/client/entity/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/http/client/entity/LazyDecompressingInputStream;->initWrapper()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/http/client/entity/LazyDecompressingInputStream;->wrapperStream:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method
