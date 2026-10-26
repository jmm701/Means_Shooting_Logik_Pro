.class public Lcom/box/androidsdk/content/utils/f;
.super Ljava/io/OutputStream;
.source "ProgressOutputStream.java"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lf0/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/box/androidsdk/content/utils/f;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/box/androidsdk/content/utils/f;->b:J

    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/f;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/f;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/f;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 10
    iget-wide v0, p0, Lcom/box/androidsdk/content/utils/f;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/androidsdk/content/utils/f;->c:J

    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/f;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-wide v0, p0, Lcom/box/androidsdk/content/utils/f;->c:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/androidsdk/content/utils/f;->c:J

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/f;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    array-length p2, p1

    if-ge p3, p2, :cond_0

    .line 6
    iget-wide p1, p0, Lcom/box/androidsdk/content/utils/f;->c:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/box/androidsdk/content/utils/f;->c:J

    goto :goto_0

    .line 7
    :cond_0
    iget-wide p2, p0, Lcom/box/androidsdk/content/utils/f;->c:J

    array-length p1, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/box/androidsdk/content/utils/f;->c:J

    :goto_0
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
