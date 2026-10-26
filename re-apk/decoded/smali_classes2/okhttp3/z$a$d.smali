.class public final Lokhttp3/z$a$d;
.super Lokhttp3/z;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/z$a;->b(Ljava/io/FileDescriptor;Lokhttp3/w;)Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/w;

.field final synthetic b:Ljava/io/FileDescriptor;


# direct methods
.method constructor <init>(Lokhttp3/w;Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/z$a$d;->a:Lokhttp3/w;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/z$a$d;->b:Ljava/io/FileDescriptor;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentType()Lokhttp3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z$a$d;->a:Lokhttp3/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public writeTo(Lz1/c;)V
    .locals 2

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/z$a$d;->b:Ljava/io/FileDescriptor;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lz1/c;->getBuffer()Lz1/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0}, Lz1/n;->f(Ljava/io/InputStream;)Lz1/z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lz1/b;->h(Lz1/z;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {v0, p1}, Lc1/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-static {v0, p1}, Lc1/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
