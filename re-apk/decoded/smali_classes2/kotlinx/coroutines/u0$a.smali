.class final Lkotlinx/coroutines/u0$a;
.super Lkotlinx/coroutines/t0;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final f:Lkotlinx/coroutines/u0;

.field private final g:Lkotlinx/coroutines/u0$b;

.field private final i:Lkotlinx/coroutines/k;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/u0$b;Lkotlinx/coroutines/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/t0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/u0$a;->f:Lkotlinx/coroutines/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/u0$a;->g:Lkotlinx/coroutines/u0$b;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/u0$a;->i:Lkotlinx/coroutines/k;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/u0$a;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u0$a;->q(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lkotlinx/coroutines/u0$a;->f:Lkotlinx/coroutines/u0;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/u0$a;->g:Lkotlinx/coroutines/u0$b;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/u0$a;->i:Lkotlinx/coroutines/k;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/u0$a;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/u0;->d(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/u0$b;Lkotlinx/coroutines/k;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
