.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Lokhttp3/v;


# static fields
.field public static final a:Lokhttp3/internal/connection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/connection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/connection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/v$a;)Lokhttp3/a0;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls1/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls1/g;->e()Lokhttp3/internal/connection/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/g;->s(Ls1/g;)Lokhttp3/internal/connection/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x3d

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v9}, Ls1/g;->d(Ls1/g;ILokhttp3/internal/connection/b;Lokhttp3/y;IIIILjava/lang/Object;)Ls1/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ls1/g;->h()Lokhttp3/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ls1/g;->a(Lokhttp3/y;)Lokhttp3/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
