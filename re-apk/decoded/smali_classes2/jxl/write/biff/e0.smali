.class Ljxl/write/biff/e0;
.super Ljava/lang/Object;
.source "FileDataOutput.java"

# interfaces
.implements Ljxl/write/biff/z;


# static fields
.field private static c:Ls0/b;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/write/biff/e0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/write/biff/e0;->c:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "jxl"

    .line 5
    .line 6
    const-string v1, ".tmp"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ljxl/write/biff/e0;->a:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    iget-object v0, p0, Ljxl/write/biff/e0;->a:Ljava/io/File;

    .line 20
    .line 21
    const-string v1, "rw"

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ljxl/write/biff/e0;->b:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Ljxl/write/biff/e0;->b:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ljxl/write/biff/e0;->b:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public b([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljxl/write/biff/e0;->b:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ljxl/write/biff/e0;->b:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    int-to-long v3, p2

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ljxl/write/biff/e0;->b:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ljxl/write/biff/e0;->b:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljxl/write/biff/e0;->b:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljxl/write/biff/e0;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getPosition()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljxl/write/biff/e0;->b:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    return v1
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljxl/write/biff/e0;->b:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
