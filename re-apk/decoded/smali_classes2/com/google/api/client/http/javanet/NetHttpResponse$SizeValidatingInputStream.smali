.class final Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;
.super Ljava/io/FilterInputStream;
.source "NetHttpResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/javanet/NetHttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SizeValidatingInputStream"
.end annotation


# instance fields
.field private bytesRead:J

.field final synthetic this$0:Lcom/google/api/client/http/javanet/NetHttpResponse;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/javanet/NetHttpResponse;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->this$0:Lcom/google/api/client/http/javanet/NetHttpResponse;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->bytesRead:J

    .line 9
    .line 10
    return-void
.end method

.method private throwIfFalseEOF()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->this$0:Lcom/google/api/client/http/javanet/NetHttpResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/api/client/http/javanet/NetHttpResponse;->getContentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->bytesRead:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-ltz v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Connection closed prematurely: bytesRead = "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v4, p0, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->bytesRead:J

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ", Content-Length = "

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->throwIfFalseEOF()V

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->bytesRead:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->bytesRead:J

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->throwIfFalseEOF()V

    goto :goto_0

    .line 3
    :cond_0
    iget-wide p2, p0, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->bytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->bytesRead:J

    :goto_0
    return p1
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->bytesRead:J

    .line 8
    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lcom/google/api/client/http/javanet/NetHttpResponse$SizeValidatingInputStream;->bytesRead:J

    .line 11
    .line 12
    return-wide p1
.end method
