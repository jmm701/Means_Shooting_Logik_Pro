.class abstract Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;
.super Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;
.source "CollectSpliterators.java"

# interfaces
.implements Ljava/util/Spliterator$OfPrimitive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CollectSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "FlatMapSpliteratorOfPrimitive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InElementT:",
        "Ljava/lang/Object;",
        "OutElementT:",
        "Ljava/lang/Object;",
        "OutConsumerT:",
        "Ljava/lang/Object;",
        "OutSpliteratorT::",
        "Ljava/util/Spliterator$OfPrimitive<",
        "TOutElementT;TOutConsumerT;TOutSpliteratorT;>;>",
        "Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator<",
        "TInElementT;TOutElementT;TOutSpliteratorT;>;",
        "Ljava/util/Spliterator$OfPrimitive<",
        "TOutElementT;TOutConsumerT;TOutSpliteratorT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Spliterator$OfPrimitive;Ljava/util/Spliterator;Ljava/util/function/Function;Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutSpliteratorT;",
            "Ljava/util/Spliterator<",
            "TInElementT;>;",
            "Ljava/util/function/Function<",
            "-TInElementT;TOutSpliteratorT;>;",
            "Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory<",
            "TInElementT;TOutSpliteratorT;>;IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;-><init>(Ljava/util/Spliterator;Ljava/util/Spliterator;Ljava/util/function/Function;Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->lambda$tryAdvance$0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->lambda$forEachRemaining$1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$forEachRemaining$1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->function:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/Spliterator$OfPrimitive;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/google/common/collect/z3;->a(Ljava/util/Spliterator$OfPrimitive;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$tryAdvance$0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->function:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Spliterator;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutConsumerT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/Spliterator$OfPrimitive;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/z3;->a(Ljava/util/Spliterator$OfPrimitive;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->from:Ljava/util/Spliterator;

    .line 14
    .line 15
    new-instance v1, Lcom/google/common/collect/b4;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/b4;-><init>(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/common/collect/f3;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->estimatedSize:J

    .line 26
    .line 27
    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutConsumerT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Ljava/util/Spliterator$OfPrimitive;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/a4;->a(Ljava/util/Spliterator$OfPrimitive;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->estimatedSize:J

    .line 14
    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->estimatedSize:J

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->prefix:Ljava/util/Spliterator;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->from:Ljava/util/Spliterator;

    .line 35
    .line 36
    new-instance v1, Lcom/google/common/collect/c4;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/google/common/collect/c4;-><init>(Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/common/collect/i3;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->trySplit()Ljava/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Spliterator$OfPrimitive;

    .line 6
    .line 7
    return-object v0
.end method
