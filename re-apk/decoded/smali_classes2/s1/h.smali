.class public final Ls1/h;
.super Lokhttp3/b0;
.source "RealResponseBody.kt"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lz1/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLz1/d;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls1/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Ls1/h;->c:J

    .line 12
    .line 13
    iput-object p4, p0, Ls1/h;->d:Lz1/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls1/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Lokhttp3/w;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lokhttp3/w;->e:Lokhttp3/w$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/w$a;->a(Ljava/lang/String;)Lokhttp3/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public j()Lz1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/h;->d:Lz1/d;

    .line 2
    .line 3
    return-object v0
.end method
