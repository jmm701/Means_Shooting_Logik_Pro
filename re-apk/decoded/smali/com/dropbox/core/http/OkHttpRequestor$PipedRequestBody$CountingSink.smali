.class final Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody$CountingSink;
.super Lz1/g;
.source "OkHttpRequestor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CountingSink"
.end annotation


# instance fields
.field private bytesWritten:J

.field final synthetic this$0:Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;Lz1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody$CountingSink;->this$0:Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz1/g;-><init>(Lz1/x;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody$CountingSink;->bytesWritten:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public write(Lz1/b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lz1/g;->write(Lz1/b;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody$CountingSink;->bytesWritten:J

    .line 5
    .line 6
    add-long/2addr v0, p2

    .line 7
    iput-wide v0, p0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody$CountingSink;->bytesWritten:J

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody$CountingSink;->this$0:Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;->a(Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;)Lcom/dropbox/core/util/IOUtil$ProgressListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody$CountingSink;->this$0:Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;->a(Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody;)Lcom/dropbox/core/util/IOUtil$ProgressListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide p2, p0, Lcom/dropbox/core/http/OkHttpRequestor$PipedRequestBody$CountingSink;->bytesWritten:J

    .line 24
    .line 25
    invoke-interface {p1, p2, p3}, Lcom/dropbox/core/util/IOUtil$ProgressListener;->onProgress(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
