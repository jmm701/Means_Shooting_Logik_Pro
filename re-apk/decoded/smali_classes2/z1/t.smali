.class public final Lz1/t;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lz1/c;


# instance fields
.field public final a:Lz1/x;

.field public final b:Lz1/b;

.field public c:Z


# direct methods
.method public constructor <init>(Lz1/x;)V
    .locals 1

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
    iput-object p1, p0, Lz1/t;->a:Lz1/x;

    .line 10
    .line 11
    new-instance p1, Lz1/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lz1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz1/t;->b:Lz1/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(I)Lz1/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/t;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz1/t;->b:Lz1/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz1/b;->R(I)Lz1/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lz1/t;->f()Lz1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "closed"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public close()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz1/t;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lz1/t;->b:Lz1/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz1/b;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lz1/t;->a:Lz1/x;

    .line 18
    .line 19
    iget-object v1, p0, Lz1/t;->b:Lz1/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz1/b;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lz1/x;->write(Lz1/b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :goto_0
    :try_start_1
    iget-object v1, p0, Lz1/t;->a:Lz1/x;

    .line 32
    .line 33
    invoke-interface {v1}, Lz1/x;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lz1/t;->c:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    throw v0

    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public f()Lz1/c;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz1/t;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lz1/t;->b:Lz1/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz1/b;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lz1/t;->a:Lz1/x;

    .line 20
    .line 21
    iget-object v3, p0, Lz1/t;->b:Lz1/b;

    .line 22
    .line 23
    invoke-interface {v2, v3, v0, v1}, Lz1/x;->write(Lz1/b;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "closed"

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz1/t;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lz1/t;->b:Lz1/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz1/b;->size()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lz1/t;->a:Lz1/x;

    .line 20
    .line 21
    iget-object v1, p0, Lz1/t;->b:Lz1/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lz1/b;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lz1/x;->write(Lz1/b;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lz1/t;->a:Lz1/x;

    .line 31
    .line 32
    invoke-interface {v0}, Lz1/x;->flush()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "closed"

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public getBuffer()Lz1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/t;->b:Lz1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lz1/z;)J
    .locals 7

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
    :goto_0
    iget-object v2, p0, Lz1/t;->b:Lz1/b;

    .line 9
    .line 10
    const-wide/16 v3, 0x2000

    .line 11
    .line 12
    invoke-interface {p1, v2, v3, v4}, Lz1/z;->d(Lz1/b;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Lz1/t;->f()Lz1/c;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/t;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public k(Ljava/lang/String;)Lz1/c;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lz1/t;->c:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lz1/t;->b:Lz1/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lz1/b;->U(Ljava/lang/String;)Lz1/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lz1/t;->f()Lz1/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "closed"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public l(J)Lz1/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/t;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz1/t;->b:Lz1/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lz1/b;->P(J)Lz1/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lz1/t;->f()Lz1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "closed"

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public p(Lokio/ByteString;)Lz1/c;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lz1/t;->c:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lz1/t;->b:Lz1/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lz1/b;->L(Lokio/ByteString;)Lz1/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lz1/t;->f()Lz1/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "closed"

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public timeout()Lz1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/t;->a:Lz1/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lz1/x;->timeout()Lz1/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lz1/t;->a:Lz1/x;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lz1/t;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz1/t;->b:Lz1/b;

    .line 3
    invoke-virtual {v0, p1}, Lz1/b;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lz1/t;->f()Lz1/c;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lz1/c;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lz1/t;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lz1/t;->b:Lz1/b;

    .line 13
    invoke-virtual {v0, p1}, Lz1/b;->M([B)Lz1/b;

    .line 14
    invoke-virtual {p0}, Lz1/t;->f()Lz1/c;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lz1/c;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lz1/t;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lz1/t;->b:Lz1/b;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lz1/b;->N([BII)Lz1/b;

    .line 19
    invoke-virtual {p0}, Lz1/t;->f()Lz1/c;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lz1/b;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lz1/t;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lz1/t;->b:Lz1/b;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lz1/b;->write(Lz1/b;J)V

    .line 9
    invoke-virtual {p0}, Lz1/t;->f()Lz1/c;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lz1/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/t;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz1/t;->b:Lz1/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz1/b;->O(I)Lz1/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lz1/t;->f()Lz1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "closed"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public writeInt(I)Lz1/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/t;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz1/t;->b:Lz1/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz1/b;->Q(I)Lz1/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lz1/t;->f()Lz1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "closed"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public writeShort(I)Lz1/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1/t;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz1/t;->b:Lz1/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz1/b;->S(I)Lz1/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lz1/t;->f()Lz1/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "closed"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
