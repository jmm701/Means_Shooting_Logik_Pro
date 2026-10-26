.class Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;
.super Lcom/squareup/okhttp/RequestBody;
.source "OkHttpRequestor.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/OkHttpRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PipedRequestBody"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody$CountingSink;
    }
.end annotation


# instance fields
.field private listener:Lcom/dropbox/core/util/IOUtil$ProgressListener;

.field private final stream:Lcom/dropbox/core/http/OkHttpUtil$PipedStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dropbox/core/http/OkHttpUtil$PipedStream;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/dropbox/core/http/OkHttpUtil$PipedStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;->stream:Lcom/dropbox/core/http/OkHttpUtil$PipedStream;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;)Lcom/dropbox/core/util/IOUtil$ProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;->listener:Lcom/dropbox/core/util/IOUtil$ProgressListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;->stream:Lcom/dropbox/core/http/OkHttpUtil$PipedStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/http/OkHttpUtil$PipedStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;->stream:Lcom/dropbox/core/http/OkHttpUtil$PipedStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dropbox/core/http/OkHttpUtil$PipedStream;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setListener(Lcom/dropbox/core/util/IOUtil$ProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;->listener:Lcom/dropbox/core/util/IOUtil$ProgressListener;

    .line 2
    .line 3
    return-void
.end method

.method public writeTo(Lz1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody$CountingSink;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody$CountingSink;-><init>(Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;Lz1/x;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz1/n;->a(Lz1/x;)Lz1/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;->stream:Lcom/dropbox/core/http/OkHttpUtil$PipedStream;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/dropbox/core/http/OkHttpUtil$PipedStream;->writeTo(Lz1/c;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lz1/c;->flush()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;->close()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
