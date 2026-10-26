.class public interface abstract Lkotlinx/coroutines/s;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/s$a;
    }
.end annotation


# static fields
.field public static final k:Lkotlinx/coroutines/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/s$a;->a:Lkotlinx/coroutines/s$a;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/s;->k:Lkotlinx/coroutines/s$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
.end method
