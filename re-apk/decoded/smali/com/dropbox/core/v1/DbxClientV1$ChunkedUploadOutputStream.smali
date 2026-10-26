.class final Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;
.super Ljava/io/OutputStream;
.source "DbxClientV1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxClientV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChunkedUploadOutputStream"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final chunk:[B

.field private chunkPos:I

.field final synthetic this$0:Lcom/dropbox/core/v1/DbxClientV1;

.field private uploadId:Ljava/lang/String;

.field private uploadOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/dropbox/core/v1/DbxClientV1;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->this$0:Lcom/dropbox/core/v1/DbxClientV1;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->chunkPos:I

    .line 4
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->chunk:[B

    .line 5
    iput p1, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->chunkPos:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/dropbox/core/v1/DbxClientV1;ILcom/dropbox/core/v1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;-><init>(Lcom/dropbox/core/v1/DbxClientV1;I)V

    return-void
.end method

.method static bridge synthetic a(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->chunk:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->chunkPos:I

    .line 2
    .line 3
    return p0
.end method

.method private finishChunk()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->chunkPos:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->uploadId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream$1;-><init>(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/dropbox/core/DbxRequestUtil;->runAndRetry(ILcom/dropbox/core/DbxRequestUtil$RequestMaker;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->uploadId:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->chunkPos:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    iput-wide v0, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->uploadOffset:J

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    new-instance v4, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream$2;

    .line 33
    .line 34
    invoke-direct {v4, p0, v0, v3}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream$2;-><init>(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lcom/dropbox/core/DbxRequestUtil;->runAndRetry(ILcom/dropbox/core/DbxRequestUtil$RequestMaker;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-wide v6, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->uploadOffset:J

    .line 48
    .line 49
    iget v8, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->chunkPos:I

    .line 50
    .line 51
    int-to-long v8, v8

    .line 52
    add-long/2addr v8, v6

    .line 53
    const-wide/16 v10, -0x1

    .line 54
    .line 55
    cmp-long v12, v4, v10

    .line 56
    .line 57
    if-nez v12, :cond_2

    .line 58
    .line 59
    iput-wide v8, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->uploadOffset:J

    .line 60
    .line 61
    :goto_1
    iput v2, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->chunkPos:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sub-long/2addr v4, v6

    .line 65
    long-to-int v5, v4

    .line 66
    add-int/2addr v3, v5

    .line 67
    goto :goto_0
.end method

.method private finishChunkIfNecessary()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->chunkPos:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->chunk:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->finishChunk()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method static bridge synthetic g(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->uploadOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic n(Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->finishChunk()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->chunk:[B

    iget v1, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->chunkPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->chunkPos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->finishChunkIfNecessary()V
    :try_end_0
    .catch Lcom/dropbox/core/DbxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/dropbox/core/v1/DbxClientV1$IODbxException;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v1/DbxClientV1$IODbxException;-><init>(Lcom/dropbox/core/DbxException;)V

    throw v0
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->chunk:[B

    array-length v0, v0

    iget v1, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->chunkPos:I

    sub-int/2addr v0, v1

    sub-int v1, p3, p2

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->chunk:[B

    iget v2, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->chunkPos:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget v1, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->chunkPos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->chunkPos:I

    add-int/2addr p2, v0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/dropbox/core/v1/DbxClientV1$ChunkedUploadOutputStream;->finishChunkIfNecessary()V
    :try_end_0
    .catch Lcom/dropbox/core/DbxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/dropbox/core/v1/DbxClientV1$IODbxException;

    invoke-direct {p2, p1}, Lcom/dropbox/core/v1/DbxClientV1$IODbxException;-><init>(Lcom/dropbox/core/DbxException;)V

    throw p2

    :cond_0
    return-void
.end method
