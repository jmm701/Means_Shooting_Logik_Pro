.class public final Lkotlinx/coroutines/g1;
.super Lkotlin/coroutines/a;
.source "Unconfined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/g1$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/g1$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/g1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/g1$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/g1;->b:Lkotlinx/coroutines/g1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/g1;->b:Lkotlinx/coroutines/g1$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
