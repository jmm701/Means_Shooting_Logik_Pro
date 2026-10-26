.class public abstract Lokhttp3/internal/http2/Http2Connection$c;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Connection$c$b;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/internal/http2/Http2Connection$c$b;

.field public static final b:Lokhttp3/internal/http2/Http2Connection$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Connection$c$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Connection$c;->a:Lokhttp3/internal/http2/Http2Connection$c$b;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$c$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/internal/http2/Http2Connection$c$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lokhttp3/internal/http2/Http2Connection$c;->b:Lokhttp3/internal/http2/Http2Connection$c;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/j;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "settings"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract c(Lokhttp3/internal/http2/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
