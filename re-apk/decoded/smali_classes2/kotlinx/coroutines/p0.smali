.class public interface abstract Lkotlinx/coroutines/p0;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/p0$b;,
        Lkotlinx/coroutines/p0$a;
    }
.end annotation


# static fields
.field public static final l:Lkotlinx/coroutines/p0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0$b;->a:Lkotlinx/coroutines/p0$b;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/p0;->l:Lkotlinx/coroutines/p0$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract g()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract isActive()Z
.end method

.method public abstract r(ZZLe1/l;)Lkotlinx/coroutines/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Le1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw0/h;",
            ">;)",
            "Lkotlinx/coroutines/d0;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/util/concurrent/CancellationException;)V
.end method
