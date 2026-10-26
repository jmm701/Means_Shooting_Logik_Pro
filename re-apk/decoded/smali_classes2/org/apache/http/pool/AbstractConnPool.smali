.class public abstract Lorg/apache/http/pool/AbstractConnPool;
.super Ljava/lang/Object;
.source "AbstractConnPool.java"

# interfaces
.implements Lorg/apache/http/pool/ConnPool;
.implements Lorg/apache/http/pool/ConnPoolControl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "E:",
        "Lorg/apache/http/pool/PoolEntry<",
        "TT;TC;>;>",
        "Ljava/lang/Object;",
        "Lorg/apache/http/pool/ConnPool<",
        "TT;TE;>;",
        "Lorg/apache/http/pool/ConnPoolControl<",
        "TT;>;"
    }
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE_CONDITIONAL:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final available:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private final connFactory:Lorg/apache/http/pool/ConnFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/pool/ConnFactory<",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field private volatile defaultMaxPerRoute:I

.field private volatile isShutDown:Z

.field private final leased:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final maxPerRoute:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile maxTotal:I

.field private final pending:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/concurrent/Future<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final routeToPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lorg/apache/http/pool/RouteSpecificPool<",
            "TT;TC;TE;>;>;"
        }
    .end annotation
.end field

.field private volatile validateAfterInactivity:I


# direct methods
.method public constructor <init>(Lorg/apache/http/pool/ConnFactory;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/pool/ConnFactory<",
            "TT;TC;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Connection factory"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/apache/http/pool/ConnFactory;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->connFactory:Lorg/apache/http/pool/ConnFactory;

    .line 13
    .line 14
    const-string p1, "Max per route value"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lorg/apache/http/util/Args;->positive(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/apache/http/pool/AbstractConnPool;->defaultMaxPerRoute:I

    .line 21
    .line 22
    const-string p1, "Max total value"

    .line 23
    .line 24
    invoke-static {p3, p1}, Lorg/apache/http/util/Args;->positive(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lorg/apache/http/pool/AbstractConnPool;->maxTotal:I

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->condition:Ljava/util/concurrent/locks/Condition;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->maxPerRoute:Ljava/util/Map;

    .line 77
    .line 78
    return-void
.end method

.method static synthetic access$000(Lorg/apache/http/pool/AbstractConnPool;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/apache/http/pool/AbstractConnPool;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/http/pool/AbstractConnPool;->condition:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/Exception;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/http/pool/AbstractConnPool;->operationAborted()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic access$300(Lorg/apache/http/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Future;)Lorg/apache/http/pool/PoolEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/apache/http/pool/AbstractConnPool;->getPoolEntryBlocking(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Future;)Lorg/apache/http/pool/PoolEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lorg/apache/http/pool/AbstractConnPool;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/http/pool/AbstractConnPool;->validateAfterInactivity:I

    .line 2
    .line 3
    return p0
.end method

.method private getMax(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->maxPerRoute:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lorg/apache/http/pool/AbstractConnPool;->defaultMaxPerRoute:I

    .line 17
    .line 18
    :goto_0
    return p1
.end method

.method private getPool(Ljava/lang/Object;)Lorg/apache/http/pool/RouteSpecificPool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/http/pool/RouteSpecificPool<",
            "TT;TC;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/http/pool/RouteSpecificPool;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/apache/http/pool/AbstractConnPool$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p1}, Lorg/apache/http/pool/AbstractConnPool$1;-><init>(Lorg/apache/http/pool/AbstractConnPool;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private getPoolEntryBlocking(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Future;)Lorg/apache/http/pool/PoolEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/Future<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p3

    .line 17
    add-long/2addr v1, p3

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object p3, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    :try_start_0
    iget-boolean p3, p0, Lorg/apache/http/pool/AbstractConnPool;->isShutDown:Z

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    const/4 p5, 0x0

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 p3, 0x0

    .line 37
    :goto_2
    const-string v1, "Connection pool shut down"

    .line 38
    .line 39
    invoke-static {p3, v1}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_e

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lorg/apache/http/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lorg/apache/http/pool/RouteSpecificPool;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_3
    invoke-virtual {p3, p2}, Lorg/apache/http/pool/RouteSpecificPool;->getFree(Ljava/lang/Object;)Lorg/apache/http/pool/PoolEntry;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v1, v2, v3}, Lorg/apache/http/pool/PoolEntry;->isExpired(J)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolEntry;->close()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolEntry;->isClosed()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v1, p5}, Lorg/apache/http/pool/RouteSpecificPool;->free(Lorg/apache/http/pool/PoolEntry;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lorg/apache/http/pool/AbstractConnPool;->onReuse(Lorg/apache/http/pool/PoolEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6
    :try_start_1
    invoke-direct {p0, p1}, Lorg/apache/http/pool/AbstractConnPool;->getMax(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p3}, Lorg/apache/http/pool/RouteSpecificPool;->getAllocatedCount()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, p4

    .line 117
    sub-int/2addr v2, v1

    .line 118
    invoke-static {p5, v2}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lez v2, :cond_8

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_5
    if-ge v3, v2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p3}, Lorg/apache/http/pool/RouteSpecificPool;->getLastUsed()Lorg/apache/http/pool/PoolEntry;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    invoke-virtual {v4}, Lorg/apache/http/pool/PoolEntry;->close()V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v4}, Lorg/apache/http/pool/RouteSpecificPool;->remove(Lorg/apache/http/pool/PoolEntry;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    :goto_6
    invoke-virtual {p3}, Lorg/apache/http/pool/RouteSpecificPool;->getAllocatedCount()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ge v2, v1, :cond_a

    .line 153
    .line 154
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v2, p0, Lorg/apache/http/pool/AbstractConnPool;->maxTotal:I

    .line 161
    .line 162
    sub-int/2addr v2, v1

    .line 163
    invoke-static {v2, p5}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result p5

    .line 167
    if-lez p5, :cond_a

    .line 168
    .line 169
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    sub-int/2addr p5, p4

    .line 176
    if-le p2, p5, :cond_9

    .line 177
    .line 178
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_9

    .line 185
    .line 186
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lorg/apache/http/pool/PoolEntry;

    .line 193
    .line 194
    invoke-virtual {p2}, Lorg/apache/http/pool/PoolEntry;->close()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lorg/apache/http/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-direct {p0, p4}, Lorg/apache/http/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lorg/apache/http/pool/RouteSpecificPool;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-virtual {p4, p2}, Lorg/apache/http/pool/RouteSpecificPool;->remove(Lorg/apache/http/pool/PoolEntry;)Z

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->connFactory:Lorg/apache/http/pool/ConnFactory;

    .line 209
    .line 210
    invoke-interface {p2, p1}, Lorg/apache/http/pool/ConnFactory;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p3, p1}, Lorg/apache/http/pool/RouteSpecificPool;->add(Ljava/lang/Object;)Lorg/apache/http/pool/PoolEntry;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_a
    :try_start_2
    invoke-virtual {p3, p6}, Lorg/apache/http/pool/RouteSpecificPool;->queue(Ljava/util/concurrent/Future;)V

    .line 230
    .line 231
    .line 232
    iget-object p5, p0, Lorg/apache/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    .line 233
    .line 234
    invoke-virtual {p5, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object p4, p0, Lorg/apache/http/pool/AbstractConnPool;->condition:Ljava/util/concurrent/locks/Condition;

    .line 240
    .line 241
    invoke-interface {p4, v0}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    .line 242
    .line 243
    .line 244
    move-result p4

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    iget-object p5, p0, Lorg/apache/http/pool/AbstractConnPool;->condition:Ljava/util/concurrent/locks/Condition;

    .line 247
    .line 248
    invoke-interface {p5}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-interface {p6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 252
    .line 253
    .line 254
    move-result p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    if-nez p5, :cond_d

    .line 256
    .line 257
    :try_start_3
    invoke-virtual {p3, p6}, Lorg/apache/http/pool/RouteSpecificPool;->unqueue(Ljava/util/concurrent/Future;)V

    .line 258
    .line 259
    .line 260
    iget-object p3, p0, Lorg/apache/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    .line 261
    .line 262
    invoke-virtual {p3, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    if-nez p4, :cond_1

    .line 266
    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 270
    .line 271
    .line 272
    move-result-wide p3

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    cmp-long p5, p3, v1

    .line 278
    .line 279
    if-lez p5, :cond_c

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_c
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 284
    .line 285
    const-string p2, "Timeout waiting for connection"

    .line 286
    .line 287
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    :cond_d
    :try_start_4
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 292
    .line 293
    invoke-static {}, Lorg/apache/http/pool/AbstractConnPool;->operationAborted()Ljava/lang/Exception;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    :catchall_0
    move-exception p1

    .line 302
    :try_start_5
    invoke-virtual {p3, p6}, Lorg/apache/http/pool/RouteSpecificPool;->unqueue(Ljava/util/concurrent/Future;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    .line 306
    .line 307
    invoke-virtual {p2, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_e
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 312
    .line 313
    invoke-static {}, Lorg/apache/http/pool/AbstractConnPool;->operationAborted()Ljava/lang/Exception;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 321
    :catchall_1
    move-exception p1

    .line 322
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 323
    .line 324
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 325
    .line 326
    .line 327
    throw p1
.end method

.method private static operationAborted()Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const-string v1, "Operation aborted"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private purgePoolMap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/apache/http/pool/RouteSpecificPool;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/apache/http/pool/RouteSpecificPool;->getPendingCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Lorg/apache/http/pool/RouteSpecificPool;->getAllocatedCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v2, v1

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public closeExpired()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lorg/apache/http/pool/AbstractConnPool$4;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lorg/apache/http/pool/AbstractConnPool$4;-><init>(Lorg/apache/http/pool/AbstractConnPool;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/apache/http/pool/AbstractConnPool;->enumAvailable(Lorg/apache/http/pool/PoolEntryCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public closeIdle(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-string v0, "Time unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p3, p1, v0

    .line 13
    .line 14
    if-gez p3, :cond_0

    .line 15
    .line 16
    move-wide p1, v0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    new-instance p1, Lorg/apache/http/pool/AbstractConnPool$3;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lorg/apache/http/pool/AbstractConnPool$3;-><init>(Lorg/apache/http/pool/AbstractConnPool;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/apache/http/pool/AbstractConnPool;->enumAvailable(Lorg/apache/http/pool/PoolEntryCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected abstract createEntry(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/http/pool/PoolEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TC;)TE;"
        }
    .end annotation
.end method

.method protected enumAvailable(Lorg/apache/http/pool/PoolEntryCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/pool/PoolEntryCallback<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/apache/http/pool/PoolEntry;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lorg/apache/http/pool/PoolEntryCallback;->process(Lorg/apache/http/pool/PoolEntry;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolEntry;->isClosed()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, v2}, Lorg/apache/http/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lorg/apache/http/pool/RouteSpecificPool;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lorg/apache/http/pool/RouteSpecificPool;->remove(Lorg/apache/http/pool/PoolEntry;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lorg/apache/http/pool/AbstractConnPool;->purgePoolMap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method protected enumLeased(Lorg/apache/http/pool/PoolEntryCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/pool/PoolEntryCallback<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/apache/http/pool/PoolEntry;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lorg/apache/http/pool/PoolEntryCallback;->process(Lorg/apache/http/pool/PoolEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public getDefaultMaxPerRoute()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lorg/apache/http/pool/AbstractConnPool;->defaultMaxPerRoute:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public getMaxPerRoute(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    const-string v0, "Route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/http/pool/AbstractConnPool;->getMax(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public getMaxTotal()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lorg/apache/http/pool/AbstractConnPool;->maxTotal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public getRoutes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public getStats(Ljava/lang/Object;)Lorg/apache/http/pool/PoolStats;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/apache/http/pool/PoolStats;"
        }
    .end annotation

    .line 1
    const-string v0, "Route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/http/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lorg/apache/http/pool/RouteSpecificPool;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/apache/http/pool/PoolStats;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/http/pool/RouteSpecificPool;->getLeasedCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lorg/apache/http/pool/RouteSpecificPool;->getPendingCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Lorg/apache/http/pool/RouteSpecificPool;->getAvailableCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, p1}, Lorg/apache/http/pool/AbstractConnPool;->getMax(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {v1, v2, v3, v0, p1}, Lorg/apache/http/pool/PoolStats;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public getTotalStats()Lorg/apache/http/pool/PoolStats;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/apache/http/pool/PoolStats;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lorg/apache/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Lorg/apache/http/pool/AbstractConnPool;->maxTotal:I

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/http/pool/PoolStats;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public getValidateAfterInactivity()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/pool/AbstractConnPool;->validateAfterInactivity:I

    .line 2
    .line 3
    return v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/pool/AbstractConnPool;->isShutDown:Z

    .line 2
    .line 3
    return v0
.end method

.method public lease(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/http/pool/AbstractConnPool;->lease(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/http/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public lease(Ljava/lang/Object;Ljava/lang/Object;Lorg/apache/http/concurrent/FutureCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lorg/apache/http/concurrent/FutureCallback<",
            "TE;>;)",
            "Ljava/util/concurrent/Future<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "Route"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lorg/apache/http/pool/AbstractConnPool;->isShutDown:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection pool shut down"

    invoke-static {v0, v1}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;)V

    .line 3
    new-instance v0, Lorg/apache/http/pool/AbstractConnPool$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lorg/apache/http/pool/AbstractConnPool$2;-><init>(Lorg/apache/http/pool/AbstractConnPool;Lorg/apache/http/concurrent/FutureCallback;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected onLease(Lorg/apache/http/pool/PoolEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected onRelease(Lorg/apache/http/pool/PoolEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected onReuse(Lorg/apache/http/pool/PoolEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/http/pool/PoolEntry;

    invoke-virtual {p0, p1, p2}, Lorg/apache/http/pool/AbstractConnPool;->release(Lorg/apache/http/pool/PoolEntry;Z)V

    return-void
.end method

.method public release(Lorg/apache/http/pool/PoolEntry;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lorg/apache/http/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/http/pool/AbstractConnPool;->getPool(Ljava/lang/Object;)Lorg/apache/http/pool/RouteSpecificPool;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/apache/http/pool/RouteSpecificPool;->free(Lorg/apache/http/pool/PoolEntry;Z)V

    if-eqz p2, :cond_0

    .line 6
    iget-boolean p2, p0, Lorg/apache/http/pool/AbstractConnPool;->isShutDown:Z

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/pool/PoolEntry;->close()V

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/http/pool/AbstractConnPool;->onRelease(Lorg/apache/http/pool/PoolEntry;)V

    .line 10
    invoke-virtual {v0}, Lorg/apache/http/pool/RouteSpecificPool;->nextPending()Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    :goto_1
    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setDefaultMaxPerRoute(I)V
    .locals 1

    .line 1
    const-string v0, "Max per route value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->positive(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iput p1, p0, Lorg/apache/http/pool/AbstractConnPool;->defaultMaxPerRoute:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setMaxPerRoute(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "Route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-le p2, v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->maxPerRoute:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->maxPerRoute:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget-object p2, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public setMaxTotal(I)V
    .locals 1

    .line 1
    const-string v0, "Max value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->positive(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iput p1, p0, Lorg/apache/http/pool/AbstractConnPool;->maxTotal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setValidateAfterInactivity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/http/pool/AbstractConnPool;->validateAfterInactivity:I

    .line 2
    .line 3
    return-void
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/pool/AbstractConnPool;->isShutDown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/apache/http/pool/AbstractConnPool;->isShutDown:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/apache/http/pool/PoolEntry;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolEntry;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lorg/apache/http/pool/PoolEntry;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolEntry;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lorg/apache/http/pool/RouteSpecificPool;

    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/apache/http/pool/RouteSpecificPool;->shutdown()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->routeToPool:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "[leased: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->leased:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "][available: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->available:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "][pending: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->pending:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lorg/apache/http/pool/AbstractConnPool;->lock:Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method protected validate(Lorg/apache/http/pool/PoolEntry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
