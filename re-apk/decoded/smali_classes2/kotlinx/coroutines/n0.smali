.class final Lkotlinx/coroutines/n0;
.super Lkotlinx/coroutines/q0;
.source "JobSupport.kt"


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field private final f:Le1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/l<",
            "Ljava/lang/Throwable;",
            "Lw0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    const-string v1, "_invoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/n0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Le1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/n0;->f:Le1/l;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lkotlinx/coroutines/n0;->_invoked:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->q(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw0/h;->a:Lw0/h;

    .line 7
    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/n0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/n0;->f:Le1/l;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Le1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
