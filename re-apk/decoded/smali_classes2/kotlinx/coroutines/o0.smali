.class final Lkotlinx/coroutines/o0;
.super Lkotlinx/coroutines/t0;
.source "JobSupport.kt"


# instance fields
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
    invoke-direct {p0}, Lkotlinx/coroutines/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/o0;->f:Le1/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o0;->q(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw0/h;->a:Lw0/h;

    .line 7
    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o0;->f:Le1/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
