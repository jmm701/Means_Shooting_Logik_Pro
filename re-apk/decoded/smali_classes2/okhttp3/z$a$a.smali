.class public final Lokhttp3/z$a$a;
.super Lokhttp3/z;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/z$a;->a(Ljava/io/File;Lokhttp3/w;)Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/w;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lokhttp3/w;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/z$a$a;->a:Lokhttp3/w;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/z$a$a;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/z$a$a;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z$a$a;->a:Lokhttp3/w;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lokhttp3/z$a$a;->b:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Lz1/n;->e(Ljava/io/File;)Lz1/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {p1, v0}, Lz1/c;->h(Lz1/z;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, p1}, Lc1/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception v1

    .line 23
    invoke-static {v0, p1}, Lc1/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
