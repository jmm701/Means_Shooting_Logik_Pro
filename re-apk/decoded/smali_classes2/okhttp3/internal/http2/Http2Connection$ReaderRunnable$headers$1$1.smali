.class final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Http2Connection.kt"

# interfaces
.implements Le1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Le1/a<",
        "Lw0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newStream:Lokhttp3/internal/http2/f;

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;->$newStream:Lokhttp3/internal/http2/f;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;->invoke()V

    sget-object v0, Lw0/h;->a:Lw0/h;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->L()Lokhttp3/internal/http2/Http2Connection$c;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;->$newStream:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection$c;->c(Lokhttp3/internal/http2/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lu1/o;->a:Lu1/o$a;

    invoke-virtual {v1}, Lu1/o$a;->g()Lu1/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Connection;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lu1/o;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$1$1;->$newStream:Lokhttp3/internal/http2/f;

    .line 5
    :try_start_1
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http2/f;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
