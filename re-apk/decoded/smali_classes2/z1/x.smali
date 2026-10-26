.class public interface abstract Lz1/x;
.super Ljava/lang/Object;
.source "Sink.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract timeout()Lz1/a0;
.end method

.method public abstract write(Lz1/b;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
