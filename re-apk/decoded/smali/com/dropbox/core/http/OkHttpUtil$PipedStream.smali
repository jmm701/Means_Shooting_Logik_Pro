.class public final Lcom/dropbox/core/http/OkHttpUtil$PipedStream;
.super Ljava/lang/Object;
.source "OkHttpUtil.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/http/OkHttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PipedStream"
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x500000


# instance fields
.field private final in:Ljava/io/PipedInputStream;

.field private final out:Ljava/io/PipedOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/PipedInputStream;

    .line 5
    .line 6
    const/high16 v1, 0x500000

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/PipedInputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/dropbox/core/http/OkHttpUtil$PipedStream;->in:Ljava/io/PipedInputStream;

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/io/PipedOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/dropbox/core/http/OkHttpUtil$PipedStream;->out:Ljava/io/PipedOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Unable to create piped stream for async upload request."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpUtil$PipedStream;->out:Ljava/io/PipedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpUtil$PipedStream;->in:Ljava/io/PipedInputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    .line 10
    .line 11
    :catch_1
    return-void
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpUtil$PipedStream;->out:Ljava/io/PipedOutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lz1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dropbox/core/http/OkHttpUtil$PipedStream;->in:Ljava/io/PipedInputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lz1/n;->f(Ljava/io/InputStream;)Lz1/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lz1/c;->h(Lz1/z;)J

    .line 8
    .line 9
    .line 10
    return-void
.end method
