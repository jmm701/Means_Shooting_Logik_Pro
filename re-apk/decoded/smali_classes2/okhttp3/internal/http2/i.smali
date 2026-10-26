.class public interface abstract Lokhttp3/internal/http2/i;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/i$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/i$a;

.field public static final b:Lokhttp3/internal/http2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/i$a;->a:Lokhttp3/internal/http2/i$a;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/internal/http2/i;->a:Lokhttp3/internal/http2/i$a;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/internal/http2/i$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/internal/http2/i$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/internal/http2/i;->b:Lokhttp3/internal/http2/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract c(ILokhttp3/internal/http2/ErrorCode;)V
.end method

.method public abstract d(ILz1/d;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
