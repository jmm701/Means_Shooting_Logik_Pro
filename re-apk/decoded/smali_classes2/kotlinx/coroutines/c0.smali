.class public final Lkotlinx/coroutines/c0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/c0;

.field private static final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/c0;->a:Lkotlinx/coroutines/c0;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->j:Lkotlinx/coroutines/scheduling/b;

    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/c0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    sget-object v0, Lkotlinx/coroutines/d1;->b:Lkotlinx/coroutines/d1;

    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/c0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->c:Lkotlinx/coroutines/scheduling/a;

    .line 17
    .line 18
    sput-object v0, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/w0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/o;->c:Lkotlinx/coroutines/w0;

    .line 2
    .line 3
    return-object v0
.end method
