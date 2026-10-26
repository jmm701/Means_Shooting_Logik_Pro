.class public final Lokhttp3/z$a$c;
.super Lokhttp3/z;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/z$a;->r(Lokhttp3/z;)Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/z;


# direct methods
.method constructor <init>(Lokhttp3/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/z$a$c;->a:Lokhttp3/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lokhttp3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z$a$c;->a:Lokhttp3/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/z;->contentType()Lokhttp3/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z$a$c;->a:Lokhttp3/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/z;->isOneShot()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeTo(Lz1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz1/j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lz1/j;-><init>(Lz1/x;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lz1/n;->a(Lz1/x;)Lz1/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lokhttp3/z$a$c;->a:Lokhttp3/z;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lokhttp3/z;->writeTo(Lz1/c;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lz1/x;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
