.class public final Lkotlinx/coroutines/internal/k;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 2
    .line 3
    const-string v1, "CONDITION_FALSE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/k;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/v;

    .line 11
    .line 12
    const-string v1, "LIST_EMPTY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/s;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, v0, Lkotlinx/coroutines/internal/s;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 15
    .line 16
    :goto_1
    if-nez v1, :cond_2

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 20
    .line 21
    :cond_2
    return-object v1
.end method
