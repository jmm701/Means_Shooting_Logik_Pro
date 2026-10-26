.class public final Lkotlinx/coroutines/internal/o;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/o;

.field private static final b:Z

.field public static final c:Lkotlinx/coroutines/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/internal/o;

    .line 7
    .line 8
    const-string v1, "kotlinx.coroutines.fast.service.loader"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/w;->e(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Lkotlinx/coroutines/internal/o;->b:Z

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlinx/coroutines/internal/o;->a()Lkotlinx/coroutines/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkotlinx/coroutines/internal/o;->c:Lkotlinx/coroutines/w0;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkotlinx/coroutines/w0;
    .locals 7

    .line 1
    const-class v0, Lkotlinx/coroutines/internal/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-boolean v2, Lkotlinx/coroutines/internal/o;->b:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lk1/h;->c(Ljava/util/Iterator;)Lk1/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lk1/h;->m(Lk1/e;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v4, v3

    .line 59
    check-cast v4, Lkotlinx/coroutines/internal/n;

    .line 60
    .line 61
    invoke-interface {v4}, Lkotlinx/coroutines/internal/n;->getLoadPriority()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lkotlinx/coroutines/internal/n;

    .line 71
    .line 72
    invoke-interface {v6}, Lkotlinx/coroutines/internal/n;->getLoadPriority()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v4, v6, :cond_4

    .line 77
    .line 78
    move-object v3, v5

    .line 79
    move v4, v6

    .line 80
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    :goto_1
    check-cast v3, Lkotlinx/coroutines/internal/n;

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/p;->e(Lkotlinx/coroutines/internal/n;Ljava/util/List;)Lkotlinx/coroutines/w0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    if-nez v0, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v1, v1, v0, v1}, Lkotlinx/coroutines/internal/p;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/q;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/internal/p;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/q;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_6
    :goto_3
    return-object v0
.end method
