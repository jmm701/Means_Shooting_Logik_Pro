.class public final Lokhttp3/internal/connection/o;
.super Ljava/lang/Object;
.source "SequentialExchangeFinder.kt"

# interfaces
.implements Lokhttp3/internal/connection/c;


# instance fields
.field private final a:Lokhttp3/internal/connection/m;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/m;)V
    .locals 1

    .line 1
    const-string v0, "routePlanner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/connection/o;->a:Lokhttp3/internal/connection/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/internal/connection/h;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/o;->b()Lokhttp3/internal/connection/m;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Lokhttp3/internal/connection/m;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/o;->b()Lokhttp3/internal/connection/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lokhttp3/internal/connection/m;->f()Lokhttp3/internal/connection/m$c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lokhttp3/internal/connection/m$c;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Lokhttp3/internal/connection/m$c;->e()Lokhttp3/internal/connection/m$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lokhttp3/internal/connection/m$a;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lokhttp3/internal/connection/m$c;->g()Lokhttp3/internal/connection/m$a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-virtual {v3}, Lokhttp3/internal/connection/m$a;->a()Lokhttp3/internal/connection/m$c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lokhttp3/internal/connection/m$a;->b()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lokhttp3/internal/connection/o;->b()Lokhttp3/internal/connection/m;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lokhttp3/internal/connection/m;->e()Lkotlin/collections/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v4}, Lkotlin/collections/f;->addFirst(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    throw v3

    .line 66
    :cond_2
    invoke-interface {v2}, Lokhttp3/internal/connection/m$c;->c()Lokhttp3/internal/connection/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1, v2}, Lw0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/o;->b()Lokhttp3/internal/connection/m;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-static {v2, v0, v3, v0}, Lokhttp3/internal/connection/m$b;->a(Lokhttp3/internal/connection/m;Lokhttp3/internal/connection/h;ILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    throw v1

    .line 92
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v1, "Canceled"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public b()Lokhttp3/internal/connection/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/o;->a:Lokhttp3/internal/connection/m;

    .line 2
    .line 3
    return-object v0
.end method
