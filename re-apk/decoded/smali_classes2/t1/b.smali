.class public final Lt1/b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Ls1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/b$f;,
        Lt1/b$b;,
        Lt1/b$a;,
        Lt1/b$e;,
        Lt1/b$c;,
        Lt1/b$g;,
        Lt1/b$d;
    }
.end annotation


# static fields
.field public static final h:Lt1/b$d;


# instance fields
.field private final a:Lokhttp3/x;

.field private final b:Ls1/d$a;

.field private final c:Lz1/d;

.field private final d:Lz1/c;

.field private e:I

.field private final f:Lt1/a;

.field private g:Lokhttp3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt1/b$d;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt1/b;->h:Lt1/b$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/x;Ls1/d$a;Lz1/d;Lz1/c;)V
    .locals 1

    .line 1
    const-string v0, "carrier"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt1/b;->a:Lokhttp3/x;

    .line 20
    .line 21
    iput-object p2, p0, Lt1/b;->b:Ls1/d$a;

    .line 22
    .line 23
    iput-object p3, p0, Lt1/b;->c:Lz1/d;

    .line 24
    .line 25
    iput-object p4, p0, Lt1/b;->d:Lz1/c;

    .line 26
    .line 27
    new-instance p1, Lt1/a;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lt1/a;-><init>(Lz1/d;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lt1/b;->f:Lt1/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic i(Lt1/b;Lz1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt1/b;->r(Lz1/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lt1/b;)Lokhttp3/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1/b;->a:Lokhttp3/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lt1/b;)Lt1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1/b;->f:Lt1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lt1/b;)Lz1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1/b;->d:Lz1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lt1/b;)Lz1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1/b;->c:Lz1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lt1/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lt1/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lt1/b;)Lokhttp3/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lt1/b;->g:Lokhttp3/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lt1/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lt1/b;Lokhttp3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/b;->g:Lokhttp3/t;

    .line 2
    .line 3
    return-void
.end method

.method private final r(Lz1/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz1/i;->i()Lz1/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz1/a0;->e:Lz1/a0;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lz1/i;->j(Lz1/a0;)Lz1/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lz1/a0;->a()Lz1/a0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lz1/a0;->b()Lz1/a0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final s(Lokhttp3/y;)Z
    .locals 2

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "chunked"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final t(Lokhttp3/a0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/a0;->x(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "chunked"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lkotlin/text/k;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final u()Lz1/x;
    .locals 2

    .line 1
    iget v0, p0, Lt1/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lt1/b;->e:I

    .line 12
    .line 13
    new-instance v0, Lt1/b$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt1/b$b;-><init>(Lt1/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "state: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lt1/b;->e:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method private final v(Lokhttp3/u;)Lz1/z;
    .locals 2

    .line 1
    iget v0, p0, Lt1/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lt1/b;->e:I

    .line 13
    .line 14
    new-instance v0, Lt1/b$c;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lt1/b$c;-><init>(Lt1/b;Lokhttp3/u;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "state: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lt1/b;->e:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private final w(J)Lz1/z;
    .locals 2

    .line 1
    iget v0, p0, Lt1/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lt1/b;->e:I

    .line 13
    .line 14
    new-instance v0, Lt1/b$e;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lt1/b$e;-><init>(Lt1/b;J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "state: "

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lt1/b;->e:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method private final x()Lz1/x;
    .locals 2

    .line 1
    iget v0, p0, Lt1/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lt1/b;->e:I

    .line 12
    .line 13
    new-instance v0, Lt1/b$f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lt1/b$f;-><init>(Lt1/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "state: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lt1/b;->e:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method private final y()Lz1/z;
    .locals 2

    .line 1
    iget v0, p0, Lt1/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lt1/b;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lt1/b;->g()Ls1/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ls1/d$a;->f()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lt1/b$g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lt1/b$g;-><init>(Lt1/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "state: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lt1/b;->e:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method


# virtual methods
.method public final A(Lokhttp3/t;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lt1/b;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lt1/b;->d:Lz1/c;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lz1/c;->k(Ljava/lang/String;)Lz1/c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "\r\n"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lz1/c;->k(Ljava/lang/String;)Lz1/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/t;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_1
    if-ge v1, p2, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lt1/b;->d:Lz1/c;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lokhttp3/t;->c(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Lz1/c;->k(Ljava/lang/String;)Lz1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, ": "

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lz1/c;->k(Ljava/lang/String;)Lz1/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v1}, Lokhttp3/t;->f(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Lz1/c;->k(Ljava/lang/String;)Lz1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v0}, Lz1/c;->k(Ljava/lang/String;)Lz1/c;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lt1/b;->d:Lz1/c;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lz1/c;->k(Ljava/lang/String;)Lz1/c;

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lt1/b;->e:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p2, "state: "

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lt1/b;->e:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b;->d:Lz1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lz1/c;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lokhttp3/y;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls1/i;->a:Ls1/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lt1/b;->g()Ls1/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ls1/d$a;->getRoute()Lokhttp3/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lokhttp3/c0;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "carrier.route.proxy.type()"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Ls1/i;->a(Lokhttp3/y;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lokhttp3/y;->e()Lokhttp3/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, Lt1/b;->A(Lokhttp3/t;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Lokhttp3/a0;)Lz1/z;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls1/e;->b(Lokhttp3/a0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lt1/b;->w(J)Lz1/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lt1/b;->t(Lokhttp3/a0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/a0;->F()Lokhttp3/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lokhttp3/y;->i()Lokhttp3/u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lt1/b;->v(Lokhttp3/u;)Lz1/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lo1/p;->j(Lokhttp3/a0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lt1/b;->w(J)Lz1/z;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, Lt1/b;->y()Lz1/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/b;->g()Ls1/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls1/d$a;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Z)Lokhttp3/a0$a;
    .locals 4

    .line 1
    iget v0, p0, Lt1/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Ls1/k;->d:Ls1/k$a;

    .line 17
    .line 18
    iget-object v2, p0, Lt1/b;->f:Lt1/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lt1/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ls1/k$a;->a(Ljava/lang/String;)Ls1/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lokhttp3/a0$a;

    .line 29
    .line 30
    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Ls1/k;->a:Lokhttp3/Protocol;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->o(Lokhttp3/Protocol;)Lokhttp3/a0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v0, Ls1/k;->b:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->e(I)Lokhttp3/a0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Ls1/k;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->l(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lt1/b;->f:Lt1/a;

    .line 52
    .line 53
    invoke-virtual {v3}, Lt1/a;->a()Lokhttp3/t;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lokhttp3/a0$a;->j(Lokhttp3/t;)Lokhttp3/a0$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0x64

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget p1, v0, Ls1/k;->b:I

    .line 66
    .line 67
    if-ne p1, v3, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget p1, v0, Ls1/k;->b:I

    .line 72
    .line 73
    if-ne p1, v3, :cond_3

    .line 74
    .line 75
    iput v1, p0, Lt1/b;->e:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p1, 0x4

    .line 79
    iput p1, p0, Lt1/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    :goto_1
    return-object v2

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p0}, Lt1/b;->g()Ls1/d$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ls1/d$a;->getRoute()Lokhttp3/c0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lokhttp3/c0;->a()Lokhttp3/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/u;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lokhttp3/u;->n()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/io/IOException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "unexpected end of stream on "

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "state: "

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lt1/b;->e:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b;->d:Lz1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lz1/c;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lokhttp3/a0;)J
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls1/e;->b(Lokhttp3/a0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lt1/b;->t(Lokhttp3/a0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lo1/p;->j(Lokhttp3/a0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method public g()Ls1/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/b;->b:Ls1/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lokhttp3/y;J)Lz1/x;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/z;->isDuplex()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lt1/b;->s(Lokhttp3/y;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lt1/b;->u()Lz1/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    cmp-long p1, p2, v0

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lt1/b;->x()Lz1/x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 54
    .line 55
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final z(Lokhttp3/a0;)V
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo1/p;->j(Lokhttp3/a0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v0, v1}, Lt1/b;->w(J)Lz1/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lo1/p;->m(Lz1/z;ILjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lz1/z;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
