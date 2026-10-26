.class public Lcom/box/androidsdk/content/utils/e;
.super Ljava/io/InputStream;
.source "ProgressInputStream.java"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lf0/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/box/androidsdk/content/utils/e;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/box/androidsdk/content/utils/e;->b:J

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
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/e;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/e;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 2
    iget-wide v0, p0, Lcom/box/androidsdk/content/utils/e;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/box/androidsdk/content/utils/e;->c:J

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/box/androidsdk/content/utils/e;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 5
    iget-wide p2, p0, Lcom/box/androidsdk/content/utils/e;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/box/androidsdk/content/utils/e;->c:J

    const/4 p1, 0x0

    .line 6
    throw p1
.end method
