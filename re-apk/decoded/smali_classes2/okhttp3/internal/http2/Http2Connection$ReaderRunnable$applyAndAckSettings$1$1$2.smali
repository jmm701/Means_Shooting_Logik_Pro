.class final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Http2Connection.kt"

# interfaces
.implements Le1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->k(ZLokhttp3/internal/http2/j;)V
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
.field final synthetic $newPeerSettings:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/internal/http2/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/Http2Connection;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/internal/http2/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2;->$newPeerSettings:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2;->invoke()V

    sget-object v0, Lw0/h;->a:Lw0/h;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->L()Lokhttp3/internal/http2/Http2Connection$c;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$1$1$2;->$newPeerSettings:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/j;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$c;->a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/j;)V

    return-void
.end method
