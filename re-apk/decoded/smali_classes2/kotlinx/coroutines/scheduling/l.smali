.class final Lkotlinx/coroutines/scheduling/l;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Dispatcher.kt"


# static fields
.field public static final b:Lkotlinx/coroutines/scheduling/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/l;->b:Lkotlinx/coroutines/scheduling/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public x(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/b;->j:Lkotlinx/coroutines/scheduling/b;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/k;->g:Lkotlinx/coroutines/scheduling/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/e;->B(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/h;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
