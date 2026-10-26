.class Ljxl/write/biff/w0;
.super Ljava/lang/Object;
.source "MemoryDataOutput.java"

# interfaces
.implements Ljxl/write/biff/z;


# static fields
.field private static d:Ls0/b;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/write/biff/w0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/write/biff/w0;->d:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Ljxl/write/biff/w0;->a:[B

    .line 7
    .line 8
    iput p2, p0, Ljxl/write/biff/w0;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ljxl/write/biff/w0;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljxl/write/biff/w0;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ljxl/write/biff/w0;->c:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxl/write/biff/w0;->a:[B

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

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

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Ljxl/write/biff/w0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public write([B)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Ljxl/write/biff/w0;->c:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v2, p0, Ljxl/write/biff/w0;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v1, v3, :cond_0

    .line 10
    .line 11
    array-length v1, v2

    .line 12
    iget v3, p0, Ljxl/write/biff/w0;->b:I

    .line 13
    .line 14
    add-int/2addr v1, v3

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ljxl/write/biff/w0;->a:[B

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v1, p1

    .line 24
    invoke-static {p1, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Ljxl/write/biff/w0;->c:I

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    add-int/2addr v0, p1

    .line 31
    iput v0, p0, Ljxl/write/biff/w0;->c:I

    .line 32
    .line 33
    return-void
.end method
