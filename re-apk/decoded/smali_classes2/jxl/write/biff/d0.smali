.class public final Ljxl/write/biff/d0;
.super Ljava/lang/Object;
.source "File.java"


# static fields
.field private static f:Ls0/b;


# instance fields
.field private a:Ljxl/write/biff/z;

.field private b:Ljava/io/OutputStream;

.field private c:I

.field private d:I

.field private e:Ljxl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljxl/write/biff/d0;

    .line 2
    .line 3
    invoke-static {v0}, Ls0/b;->a(Ljava/lang/Class;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljxl/write/biff/d0;->f:Ls0/b;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljxl/j;Lv0/b;)V
    .locals 0
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
    iput-object p1, p0, Ljxl/write/biff/d0;->b:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Ljxl/write/biff/d0;->e:Ljxl/j;

    .line 7
    .line 8
    invoke-direct {p0}, Ljxl/write/biff/d0;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljxl/write/biff/d0;->e:Ljxl/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljxl/j;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljxl/write/biff/e0;

    .line 10
    .line 11
    iget-object v1, p0, Ljxl/write/biff/d0;->e:Ljxl/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljxl/j;->o()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljxl/write/biff/e0;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljxl/write/biff/d0;->a:Ljxl/write/biff/z;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ljxl/write/biff/d0;->e:Ljxl/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljxl/j;->j()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Ljxl/write/biff/d0;->c:I

    .line 30
    .line 31
    iget-object v0, p0, Ljxl/write/biff/d0;->e:Ljxl/j;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljxl/j;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Ljxl/write/biff/d0;->d:I

    .line 38
    .line 39
    new-instance v0, Ljxl/write/biff/w0;

    .line 40
    .line 41
    iget v1, p0, Ljxl/write/biff/d0;->c:I

    .line 42
    .line 43
    iget v2, p0, Ljxl/write/biff/d0;->d:I

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Ljxl/write/biff/w0;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ljxl/write/biff/d0;->a:Ljxl/write/biff/z;

    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljxl/write/biff/JxlWriteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljxl/write/biff/n;

    .line 2
    .line 3
    iget-object v1, p0, Ljxl/write/biff/d0;->a:Ljxl/write/biff/z;

    .line 4
    .line 5
    invoke-interface {v1}, Ljxl/write/biff/z;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Ljxl/write/biff/d0;->b:Ljava/io/OutputStream;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Ljxl/write/biff/n;-><init>(Ljxl/write/biff/z;ILjava/io/OutputStream;Lv0/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljxl/write/biff/n;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljxl/write/biff/d0;->b:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljxl/write/biff/d0;->a:Ljxl/write/biff/z;

    .line 24
    .line 25
    invoke-interface {v0}, Ljxl/write/biff/z;->close()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Ljxl/write/biff/d0;->b:Ljava/io/OutputStream;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v4, p0, Ljxl/write/biff/d0;->a:Ljxl/write/biff/z;

    .line 36
    .line 37
    iget-object p1, p0, Ljxl/write/biff/d0;->e:Ljxl/j;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljxl/j;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljxl/write/biff/d0;->a:Ljxl/write/biff/z;

    .line 2
    .line 3
    invoke-interface {v0}, Ljxl/write/biff/z;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method d([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljxl/write/biff/d0;->a:Ljxl/write/biff/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljxl/write/biff/z;->b([BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lq0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lq0/h;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljxl/write/biff/d0;->a:Ljxl/write/biff/z;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljxl/write/biff/z;->write([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
