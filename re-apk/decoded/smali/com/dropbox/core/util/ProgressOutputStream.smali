.class public Lcom/dropbox/core/util/ProgressOutputStream;
.super Ljava/io/OutputStream;
.source "ProgressOutputStream.java"


# instance fields
.field private completed:J

.field private listener:Lcom/dropbox/core/util/IOUtil$ProgressListener;

.field private underlying:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/util/ProgressOutputStream;->underlying:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/dropbox/core/util/ProgressOutputStream;->completed:J

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/dropbox/core/util/IOUtil$ProgressListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/dropbox/core/util/ProgressOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    iput-object p2, p0, Lcom/dropbox/core/util/ProgressOutputStream;->listener:Lcom/dropbox/core/util/IOUtil$ProgressListener;

    return-void
.end method

.method private track(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/util/ProgressOutputStream;->completed:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/dropbox/core/util/ProgressOutputStream;->completed:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dropbox/core/util/ProgressOutputStream;->listener:Lcom/dropbox/core/util/IOUtil$ProgressListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/dropbox/core/util/IOUtil$ProgressListener;->onProgress(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/util/ProgressOutputStream;->underlying:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/util/ProgressOutputStream;->underlying:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListener(Lcom/dropbox/core/util/IOUtil$ProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dropbox/core/util/ProgressOutputStream;->listener:Lcom/dropbox/core/util/IOUtil$ProgressListener;

    .line 2
    .line 3
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/dropbox/core/util/ProgressOutputStream;->underlying:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/dropbox/core/util/ProgressOutputStream;->track(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/dropbox/core/util/ProgressOutputStream;->underlying:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/dropbox/core/util/ProgressOutputStream;->track(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/util/ProgressOutputStream;->underlying:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    invoke-direct {p0, p3}, Lcom/dropbox/core/util/ProgressOutputStream;->track(I)V

    return-void
.end method
