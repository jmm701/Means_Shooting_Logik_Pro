.class public final Lz1/j;
.super Ljava/lang/Object;
.source "GzipSink.kt"

# interfaces
.implements Lz1/x;


# instance fields
.field private final a:Lz1/t;

.field private final b:Ljava/util/zip/Deflater;

.field private final c:Lz1/e;

.field private d:Z

.field private final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lz1/x;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lz1/t;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lz1/t;-><init>(Lz1/x;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz1/j;->a:Lz1/t;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Deflater;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lz1/j;->b:Ljava/util/zip/Deflater;

    .line 24
    .line 25
    new-instance v1, Lz1/e;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lz1/e;-><init>(Lz1/c;Ljava/util/zip/Deflater;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lz1/j;->c:Lz1/e;

    .line 31
    .line 32
    new-instance p1, Ljava/util/zip/CRC32;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lz1/j;->f:Ljava/util/zip/CRC32;

    .line 38
    .line 39
    iget-object p1, v0, Lz1/t;->b:Lz1/b;

    .line 40
    .line 41
    const/16 v0, 0x1f8b

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lz1/b;->S(I)Lz1/b;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lz1/b;->O(I)Lz1/b;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lz1/b;->O(I)Lz1/b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lz1/b;->Q(I)Lz1/b;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lz1/b;->O(I)Lz1/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lz1/b;->O(I)Lz1/b;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final a(Lz1/b;J)V
    .locals 4

    .line 1
    iget-object p1, p1, Lz1/b;->a:Lz1/v;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lz1/v;->c:I

    .line 13
    .line 14
    iget v1, p1, Lz1/v;->b:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v1, v0

    .line 23
    iget-object v0, p0, Lz1/j;->f:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    iget-object v2, p1, Lz1/v;->a:[B

    .line 26
    .line 27
    iget v3, p1, Lz1/v;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 30
    .line 31
    .line 32
    int-to-long v0, v1

    .line 33
    sub-long/2addr p2, v0

    .line 34
    iget-object p1, p1, Lz1/v;->f:Lz1/v;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/j;->a:Lz1/t;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/j;->f:Ljava/util/zip/CRC32;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v2, v1

    .line 10
    invoke-virtual {v0, v2}, Lz1/t;->a(I)Lz1/c;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz1/j;->a:Lz1/t;

    .line 14
    .line 15
    iget-object v1, p0, Lz1/j;->b:Ljava/util/zip/Deflater;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    invoke-virtual {v0, v2}, Lz1/t;->a(I)Lz1/c;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz1/j;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz1/j;->c:Lz1/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz1/e;->c()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lz1/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :goto_0
    :try_start_1
    iget-object v1, p0, Lz1/j;->b:Ljava/util/zip/Deflater;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lz1/j;->a:Lz1/t;

    .line 28
    .line 29
    invoke-virtual {v1}, Lz1/t;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lz1/j;->d:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz1/j;->c:Lz1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/e;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout()Lz1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/j;->a:Lz1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/t;->timeout()Lz1/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Lz1/b;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lz1/j;->a(Lz1/b;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lz1/j;->c:Lz1/e;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lz1/e;->write(Lz1/b;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "byteCount < 0: "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method
