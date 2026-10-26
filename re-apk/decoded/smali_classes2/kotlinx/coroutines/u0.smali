.class public Lkotlinx/coroutines/u0;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/p0;
.implements Lkotlinx/coroutines/l;
.implements Lkotlinx/coroutines/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/u0$b;,
        Lkotlinx/coroutines/u0$a;
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, Lkotlinx/coroutines/u0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method private final A(Lkotlinx/coroutines/u0$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/u0$b;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlinx/coroutines/u0;->b(Lkotlinx/coroutines/u0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/p0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/lang/Throwable;

    .line 42
    .line 43
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    xor-int/2addr v3, v2

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 61
    .line 62
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 63
    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v4, v3

    .line 81
    check-cast v4, Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eq v4, v0, :cond_6

    .line 84
    .line 85
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const/4 v4, 0x0

    .line 92
    :goto_1
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_8
    return-object v0
.end method

.method private final D(Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/l0;->a()Lkotlinx/coroutines/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/x0;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlinx/coroutines/x0;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/t0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lkotlinx/coroutines/t0;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->T(Lkotlinx/coroutines/t0;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "State should have list: "

    .line 31
    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->F()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Lkotlinx/coroutines/u0$b;

    .line 8
    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    move-object v3, v2

    .line 13
    check-cast v3, Lkotlinx/coroutines/u0$b;

    .line 14
    .line 15
    invoke-virtual {v3}, Lkotlinx/coroutines/u0$b;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/v0;->e()Lkotlinx/coroutines/internal/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v2

    .line 26
    return-object p1

    .line 27
    :cond_1
    :try_start_1
    move-object v3, v2

    .line 28
    check-cast v3, Lkotlinx/coroutines/u0$b;

    .line 29
    .line 30
    invoke-virtual {v3}, Lkotlinx/coroutines/u0$b;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    :cond_2
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_3
    move-object p1, v2

    .line 45
    check-cast p1, Lkotlinx/coroutines/u0$b;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/u0$b;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    move-object p1, v2

    .line 51
    check-cast p1, Lkotlinx/coroutines/u0$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lkotlinx/coroutines/u0$b;->e()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    xor-int/lit8 v1, v3, 0x1

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    :cond_5
    monitor-exit v2

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    check-cast v2, Lkotlinx/coroutines/u0$b;

    .line 67
    .line 68
    invoke-virtual {v2}, Lkotlinx/coroutines/u0$b;->a()Lkotlinx/coroutines/x0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/u0;->O(Lkotlinx/coroutines/x0;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/internal/v;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v2

    .line 82
    throw p1

    .line 83
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/l0;

    .line 84
    .line 85
    if-eqz v3, :cond_c

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_8
    move-object v3, v2

    .line 94
    check-cast v3, Lkotlinx/coroutines/l0;

    .line 95
    .line 96
    invoke-interface {v3}, Lkotlinx/coroutines/l0;->isActive()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/u0;->b0(Lkotlinx/coroutines/l0;Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-static {}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/internal/v;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_9
    new-instance v3, Lkotlinx/coroutines/n;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/n;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/f;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/u0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/internal/v;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eq v3, v4, :cond_b

    .line 129
    .line 130
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/internal/v;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v3, v2, :cond_a

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_a
    return-object v3

    .line 139
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v0, "Cannot happen in "

    .line 142
    .line 143
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/v0;->e()Lkotlinx/coroutines/internal/v;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method private final L(Le1/l;Z)Lkotlinx/coroutines/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lw0/h;",
            ">;Z)",
            "Lkotlinx/coroutines/t0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    instance-of p2, p1, Lkotlinx/coroutines/q0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/q0;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_4

    .line 12
    .line 13
    new-instance v0, Lkotlinx/coroutines/n0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lkotlinx/coroutines/n0;-><init>(Le1/l;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/t0;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Lkotlinx/coroutines/t0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object p2, v0

    .line 28
    :goto_0
    if-nez p2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object v0, p2

    .line 32
    :goto_1
    if-nez v0, :cond_4

    .line 33
    .line 34
    new-instance v0, Lkotlinx/coroutines/o0;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lkotlinx/coroutines/o0;-><init>(Le1/l;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_2
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t0;->s(Lkotlinx/coroutines/u0;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final N(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/k;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->j()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/k;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/k;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/x0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private final O(Lkotlinx/coroutines/x0;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/u0;->Q(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->i()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    instance-of v3, v0, Lkotlinx/coroutines/q0;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lkotlinx/coroutines/t0;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/p;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v4

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v2, v4}, Lw0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object v5, v2

    .line 38
    :goto_1
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "Exception in completion handler "

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " for "

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->j()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/u0;->H(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/u0;->m(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final P(Lkotlinx/coroutines/x0;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    instance-of v3, v0, Lkotlinx/coroutines/t0;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lkotlinx/coroutines/t0;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/p;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception v4

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v2, v4}, Lw0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v2

    .line 35
    :goto_1
    if-nez v5, :cond_1

    .line 36
    .line 37
    new-instance v2, Lkotlinx/coroutines/CompletionHandlerException;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "Exception in completion handler "

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " for "

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->j()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/u0;->H(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    return-void
.end method

.method private final S(Lkotlinx/coroutines/e0;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/e0;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lkotlinx/coroutines/k0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lkotlinx/coroutines/k0;-><init>(Lkotlinx/coroutines/x0;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    sget-object v1, Lkotlinx/coroutines/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {v1, p0, p1, v0}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final T(Lkotlinx/coroutines/t0;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->j()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlinx/coroutines/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-static {v1, p0, p1, v0}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final W(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/u0$b;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lkotlinx/coroutines/u0$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/u0$b;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Cancelling"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/u0$b;->g()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    const-string v1, "Completing"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/l0;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/l0;

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlinx/coroutines/l0;->isActive()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "New"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/n;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    const-string v1, "Cancelled"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "Completed"

    .line 51
    .line 52
    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic Y(Lkotlinx/coroutines/u0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/u0;->X(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final a0(Lkotlinx/coroutines/l0;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlinx/coroutines/v0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p1, v1}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u0;->Q(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/u0;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/u0;->t(Lkotlinx/coroutines/l0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public static final synthetic b(Lkotlinx/coroutines/u0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b0(Lkotlinx/coroutines/l0;Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->D(Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Lkotlinx/coroutines/u0$b;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p2}, Lkotlinx/coroutines/u0$b;-><init>(Lkotlinx/coroutines/x0;ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lkotlinx/coroutines/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-static {v3, p0, p1, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/u0;->O(Lkotlinx/coroutines/x0;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private final c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/internal/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/e0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Lkotlinx/coroutines/t0;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/k;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p2, Lkotlinx/coroutines/n;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    check-cast p1, Lkotlinx/coroutines/l0;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/u0;->a0(Lkotlinx/coroutines/l0;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/internal/v;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    check-cast p1, Lkotlinx/coroutines/l0;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/u0;->d0(Lkotlinx/coroutines/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public static final synthetic d(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/u0$b;Lkotlinx/coroutines/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/u0;->v(Lkotlinx/coroutines/u0$b;Lkotlinx/coroutines/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0(Lkotlinx/coroutines/l0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->D(Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/internal/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/u0$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lkotlinx/coroutines/u0$b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lkotlinx/coroutines/u0$b;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/u0$b;-><init>(Lkotlinx/coroutines/x0;ZLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/u0$b;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/internal/v;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v1

    .line 42
    return-object p1

    .line 43
    :cond_3
    const/4 v3, 0x1

    .line 44
    :try_start_1
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/u0$b;->j(Z)V

    .line 45
    .line 46
    .line 47
    if-eq v1, p1, :cond_4

    .line 48
    .line 49
    sget-object v4, Lkotlinx/coroutines/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    .line 51
    invoke-static {v4, p0, p1, v1}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/internal/v;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit v1

    .line 62
    return-object p1

    .line 63
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/u0$b;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    instance-of v5, p2, Lkotlinx/coroutines/n;

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    move-object v5, p2

    .line 72
    check-cast v5, Lkotlinx/coroutines/n;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move-object v5, v2

    .line 76
    :goto_1
    if-nez v5, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    iget-object v5, v5, Lkotlinx/coroutines/n;->a:Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/u0$b;->b(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/u0$b;->e()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    xor-int/2addr v3, v4

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    move-object v2, v5

    .line 92
    :cond_7
    sget-object v3, Lw0/h;->a:Lw0/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/u0;->O(Lkotlinx/coroutines/x0;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->y(Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/u0;->e0(Lkotlinx/coroutines/u0$b;Lkotlinx/coroutines/k;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    sget-object p1, Lkotlinx/coroutines/v0;->b:Lkotlinx/coroutines/internal/v;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_9
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/u0;->x(Lkotlinx/coroutines/u0$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v1

    .line 123
    throw p1
.end method

.method private final e(Ljava/lang/Object;Lkotlinx/coroutines/x0;Lkotlinx/coroutines/t0;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/u0$c;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/u0$c;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/u0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
.end method

.method private final e0(Lkotlinx/coroutines/u0$b;Lkotlinx/coroutines/k;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/k;->f:Lkotlinx/coroutines/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lkotlinx/coroutines/u0$a;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/u0$a;-><init>(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/u0$b;Lkotlinx/coroutines/k;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/p0$a;->c(Lkotlinx/coroutines/p0;ZZLe1/l;ILjava/lang/Object;)Lkotlinx/coroutines/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/y0;->a:Lkotlinx/coroutines/y0;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/u0;->N(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/k;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private final f(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eq v1, p1, :cond_1

    .line 39
    .line 40
    if-eq v1, p1, :cond_1

    .line 41
    .line 42
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v1}, Lw0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/u0$b;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lkotlinx/coroutines/u0$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lkotlinx/coroutines/u0$b;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lkotlinx/coroutines/n;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->w(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v1, v2, v5, v3, v4}, Lkotlinx/coroutines/n;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/f;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/u0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/internal/v;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/internal/v;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final m(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->E()Lkotlinx/coroutines/j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    sget-object v3, Lkotlinx/coroutines/y0;->a:Lkotlinx/coroutines/y0;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/j;->b(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :cond_3
    :goto_0
    return v1

    .line 33
    :cond_4
    :goto_1
    return v0
.end method

.method private final t(Lkotlinx/coroutines/l0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->E()Lkotlinx/coroutines/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/d0;->d()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/y0;->a:Lkotlinx/coroutines/y0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u0;->V(Lkotlinx/coroutines/j;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    instance-of v0, p2, Lkotlinx/coroutines/n;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lkotlinx/coroutines/n;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p2, v1

    .line 25
    :goto_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v1, p2, Lkotlinx/coroutines/n;->a:Ljava/lang/Throwable;

    .line 29
    .line 30
    :goto_2
    instance-of p2, p1, Lkotlinx/coroutines/t0;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    :try_start_0
    move-object p2, p1

    .line 35
    check-cast p2, Lkotlinx/coroutines/t0;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/p;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Exception in completion handler "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " for "

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u0;->H(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/l0;->a()Lkotlinx/coroutines/x0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/u0;->P(Lkotlinx/coroutines/x0;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void
.end method

.method private final v(Lkotlinx/coroutines/u0$b;Lkotlinx/coroutines/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/u0;->N(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/k;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/u0;->e0(Lkotlinx/coroutines/u0$b;Lkotlinx/coroutines/k;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/u0;->x(Lkotlinx/coroutines/u0$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u0;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/u0;->b(Lkotlinx/coroutines/u0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/p0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    check-cast p1, Lkotlinx/coroutines/a1;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlinx/coroutines/a1;->q()Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    :goto_1
    return-object p1

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private final x(Lkotlinx/coroutines/u0$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lkotlinx/coroutines/n;

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
    move-object v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v0, Lkotlinx/coroutines/n;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/u0$b;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/u0$b;->i(Ljava/lang/Throwable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/u0;->A(Lkotlinx/coroutines/u0$b;Ljava/util/List;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v4, v3}, Lkotlinx/coroutines/u0;->f(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_2
    monitor-exit p1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    if-ne v4, v0, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    new-instance p2, Lkotlinx/coroutines/n;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p2, v4, v3, v0, v1}, Lkotlinx/coroutines/n;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/f;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    if-eqz v4, :cond_8

    .line 50
    .line 51
    invoke-direct {p0, v4}, Lkotlinx/coroutines/u0;->m(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/u0;->G(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    :cond_5
    const/4 v3, 0x1

    .line 64
    :cond_6
    if-eqz v3, :cond_8

    .line 65
    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, Lkotlinx/coroutines/n;

    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->b()Z

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/u0;->Q(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/u0;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lkotlinx/coroutines/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    invoke-static {p2}, Lkotlinx/coroutines/v0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, p0, p1, v1}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/u0;->t(Lkotlinx/coroutines/l0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    monitor-exit p1

    .line 106
    throw p2
.end method

.method private final y(Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/k;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/k;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/l0;->a()Lkotlinx/coroutines/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->N(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v1, v0

    .line 26
    :goto_1
    return-object v1
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/n;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p1, Lkotlinx/coroutines/n;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :goto_1
    return-object v1
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E()Lkotlinx/coroutines/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/u0;->_parentHandle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public final F()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/u0;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/r;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/r;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method protected G(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method protected I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/u0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/internal/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/internal/v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Job "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " is already complete or completing, but is being completed with "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->z(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected Q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected R(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Lkotlinx/coroutines/t0;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/t0;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    sget-object v1, Lkotlinx/coroutines/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, p0, v0, v2}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/l0;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Lkotlinx/coroutines/l0;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/l0;->a()Lkotlinx/coroutines/x0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Z

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final V(Lkotlinx/coroutines/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/u0;->_parentHandle:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method protected final X(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lkotlinx/coroutines/u0;->b(Lkotlinx/coroutines/u0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/p0;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->M()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->F()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lkotlinx/coroutines/u0;->W(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7d

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public fold(Ljava/lang/Object;Le1/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Le1/p<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/p0$a;->a(Lkotlinx/coroutines/p0;Ljava/lang/Object;Le1/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/u0$b;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/u0$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/u0$b;->e()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, " is cancelling"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/u0;->X(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-static {v2, p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/l0;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    instance-of v1, v0, Lkotlinx/coroutines/n;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v0, Lkotlinx/coroutines/n;

    .line 61
    .line 62
    iget-object v0, v0, Lkotlinx/coroutines/n;->a:Ljava/lang/Throwable;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {p0, v0, v3, v1, v3}, Lkotlinx/coroutines/u0;->Y(Lkotlinx/coroutines/u0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 71
    .line 72
    invoke-static {p0}, Lkotlinx/coroutines/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, " has completed normally"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/p0;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v0

    .line 86
    :goto_1
    return-object v3

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-static {v2, p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/p0$a;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->l:Lkotlinx/coroutines/p0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/internal/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/v0;->b:Lkotlinx/coroutines/internal/v;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/internal/v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/u0;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/internal/v;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lkotlinx/coroutines/v0;->b:Lkotlinx/coroutines/internal/v;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/v0;->e()Lkotlinx/coroutines/internal/v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne v0, p1, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/u0;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return v2
.end method

.method public isActive()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/l0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkotlinx/coroutines/l0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/l0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final j(Lkotlinx/coroutines/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u0;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u0;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/p0$a;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u0;->i(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->B()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/p0$a;->e(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->F()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/u0$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lkotlinx/coroutines/u0$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/u0$b;->e()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/n;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lkotlinx/coroutines/n;

    .line 24
    .line 25
    iget-object v1, v1, Lkotlinx/coroutines/n;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/l0;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 43
    .line 44
    const-string v3, "Parent job is "

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lkotlinx/coroutines/u0;->W(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/p0;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v2

    .line 58
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "Cannot be cancelling child in this state: "

    .line 61
    .line 62
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final r(ZZLe1/l;)Lkotlinx/coroutines/d0;
    .locals 6
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

    .line 1
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/u0;->L(Le1/l;Z)Lkotlinx/coroutines/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->F()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/coroutines/e0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lkotlinx/coroutines/e0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkotlinx/coroutines/e0;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v2, Lkotlinx/coroutines/u0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-static {v2, p0, v1, v0}, Lcom/google/common/util/concurrent/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-direct {p0, v2}, Lkotlinx/coroutines/u0;->S(Lkotlinx/coroutines/e0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/l0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_c

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lkotlinx/coroutines/l0;

    .line 42
    .line 43
    invoke-interface {v2}, Lkotlinx/coroutines/l0;->a()Lkotlinx/coroutines/x0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v1, Lkotlinx/coroutines/t0;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lkotlinx/coroutines/u0;->T(Lkotlinx/coroutines/t0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    sget-object v4, Lkotlinx/coroutines/y0;->a:Lkotlinx/coroutines/y0;

    .line 66
    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    instance-of v5, v1, Lkotlinx/coroutines/u0$b;

    .line 70
    .line 71
    if-eqz v5, :cond_9

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    move-object v3, v1

    .line 75
    check-cast v3, Lkotlinx/coroutines/u0$b;

    .line 76
    .line 77
    invoke-virtual {v3}, Lkotlinx/coroutines/u0$b;->e()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    instance-of v5, p3, Lkotlinx/coroutines/k;

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    move-object v5, v1

    .line 88
    check-cast v5, Lkotlinx/coroutines/u0$b;

    .line 89
    .line 90
    invoke-virtual {v5}, Lkotlinx/coroutines/u0$b;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    :cond_5
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/u0;->e(Ljava/lang/Object;Lkotlinx/coroutines/x0;Lkotlinx/coroutines/t0;)Z

    .line 97
    .line 98
    .line 99
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-nez v3, :cond_7

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    return-object v0

    .line 108
    :cond_7
    move-object v4, v0

    .line 109
    :cond_8
    :try_start_1
    sget-object v5, Lw0/h;->a:Lw0/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    monitor-exit v1

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v1

    .line 115
    throw p1

    .line 116
    :cond_9
    :goto_1
    if-eqz v3, :cond_b

    .line 117
    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    invoke-interface {p3, v3}, Le1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_a
    return-object v4

    .line 124
    :cond_b
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/u0;->e(Ljava/lang/Object;Lkotlinx/coroutines/x0;Lkotlinx/coroutines/t0;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_c
    if-eqz p2, :cond_f

    .line 132
    .line 133
    instance-of p1, v1, Lkotlinx/coroutines/n;

    .line 134
    .line 135
    if-eqz p1, :cond_d

    .line 136
    .line 137
    check-cast v1, Lkotlinx/coroutines/n;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_d
    move-object v1, v3

    .line 141
    :goto_2
    if-nez v1, :cond_e

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_e
    iget-object v3, v1, Lkotlinx/coroutines/n;->a:Ljava/lang/Throwable;

    .line 145
    .line 146
    :goto_3
    invoke-interface {p3, v3}, Le1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_f
    sget-object p1, Lkotlinx/coroutines/y0;->a:Lkotlinx/coroutines/y0;

    .line 150
    .line 151
    return-object p1
.end method

.method public s(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/u0;->b(Lkotlinx/coroutines/u0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/p0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u0;->k(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->Z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/v;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
