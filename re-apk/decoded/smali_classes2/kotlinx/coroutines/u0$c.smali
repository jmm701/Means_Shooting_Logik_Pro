.class public final Lkotlinx/coroutines/u0$c;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/u0;->e(Ljava/lang/Object;Lkotlinx/coroutines/x0;Lkotlinx/coroutines/t0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field final synthetic e:Lkotlinx/coroutines/u0;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/u0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/u0$c;->d:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/u0$c;->e:Lkotlinx/coroutines/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/u0$c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u0$c;->i(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/u0$c;->e:Lkotlinx/coroutines/u0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/u0;->F()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/u0$c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/k;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_1
    return-object p1
.end method
