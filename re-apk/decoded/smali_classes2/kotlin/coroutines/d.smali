.class public interface abstract Lkotlin/coroutines/d;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/d$b;,
        Lkotlin/coroutines/d$a;
    }
.end annotation


# static fields
.field public static final h:Lkotlin/coroutines/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/d$b;->a:Lkotlin/coroutines/d$b;

    .line 2
    .line 3
    sput-object v0, Lkotlin/coroutines/d;->h:Lkotlin/coroutines/d$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation
.end method
