.class public final Lokhttp3/a0;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/a0$a;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/y;

.field private final b:Lokhttp3/Protocol;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final f:Lokhttp3/Handshake;

.field private final g:Lokhttp3/t;

.field private final i:Lokhttp3/b0;

.field private final j:Lokhttp3/a0;

.field private final m:Lokhttp3/a0;

.field private final n:Lokhttp3/a0;

.field private final o:J

.field private final p:J

.field private final q:Lokhttp3/internal/connection/b;

.field private r:Lokhttp3/d;

.field private final s:Z

.field private final t:Z


# direct methods
.method public constructor <init>(Lokhttp3/y;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/t;Lokhttp3/b0;Lokhttp3/a0;Lokhttp3/a0;Lokhttp3/a0;JJLokhttp3/internal/connection/b;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    const-string v6, "request"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "protocol"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "message"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "headers"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "body"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lokhttp3/a0;->a:Lokhttp3/y;

    .line 3
    iput-object v2, v0, Lokhttp3/a0;->b:Lokhttp3/Protocol;

    .line 4
    iput-object v3, v0, Lokhttp3/a0;->c:Ljava/lang/String;

    move v1, p4

    .line 5
    iput v1, v0, Lokhttp3/a0;->d:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lokhttp3/a0;->f:Lokhttp3/Handshake;

    .line 7
    iput-object v4, v0, Lokhttp3/a0;->g:Lokhttp3/t;

    .line 8
    iput-object v5, v0, Lokhttp3/a0;->i:Lokhttp3/b0;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lokhttp3/a0;->j:Lokhttp3/a0;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lokhttp3/a0;->m:Lokhttp3/a0;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lokhttp3/a0;->n:Lokhttp3/a0;

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, Lokhttp3/a0;->o:J

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lokhttp3/a0;->p:J

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lokhttp3/a0;->q:Lokhttp3/internal/connection/b;

    .line 15
    invoke-static {p0}, Lo1/l;->s(Lokhttp3/a0;)Z

    move-result v1

    iput-boolean v1, v0, Lokhttp3/a0;->s:Z

    .line 16
    invoke-static {p0}, Lo1/l;->r(Lokhttp3/a0;)Z

    move-result v1

    iput-boolean v1, v0, Lokhttp3/a0;->t:Z

    return-void
.end method

.method public static synthetic x(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/a0;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A()Lokhttp3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->j:Lokhttp3/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lokhttp3/a0$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lo1/l;->l(Lokhttp3/a0;)Lokhttp3/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final C()Lokhttp3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->n:Lokhttp3/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->b:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/a0;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->a:Lokhttp3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/a0;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H(Lokhttp3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/a0;->r:Lokhttp3/d;

    .line 2
    .line 3
    return-void
.end method

.method public final a()Lokhttp3/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->i:Lokhttp3/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lokhttp3/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lo1/l;->q(Lokhttp3/a0;)Lokhttp3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo1/l;->e(Lokhttp3/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Lokhttp3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->m:Lokhttp3/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->g:Lokhttp3/t;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/a0;->d:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/m;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Ls1/e;->a(Lokhttp3/t;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/a0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lokhttp3/internal/connection/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->q:Lokhttp3/internal/connection/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lokhttp3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->r:Lokhttp3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lokhttp3/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->f:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo1/l;->p(Lokhttp3/a0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lo1/l;->g(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final y()Lokhttp3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->g:Lokhttp3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
