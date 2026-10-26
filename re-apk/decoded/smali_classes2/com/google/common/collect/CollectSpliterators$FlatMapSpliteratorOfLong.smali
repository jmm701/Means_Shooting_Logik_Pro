.class final Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfLong;
.super Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;
.source "CollectSpliterators.java"

# interfaces
.implements Ljava/util/Spliterator$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CollectSpliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapSpliteratorOfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InElementT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive<",
        "TInElementT;",
        "Ljava/lang/Long;",
        "Ljava/util/function/LongConsumer;",
        "Ljava/util/Spliterator$OfLong;",
        ">;",
        "Ljava/util/Spliterator$OfLong;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Spliterator$OfLong;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Spliterator$OfLong;",
            "Ljava/util/Spliterator<",
            "TInElementT;>;",
            "Ljava/util/function/Function<",
            "-TInElementT;",
            "Ljava/util/Spliterator$OfLong;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/google/common/collect/x3;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/google/common/collect/x3;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v5, p4

    .line 11
    move-wide v6, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;-><init>(Ljava/util/Spliterator$OfPrimitive;Ljava/util/Spliterator;Ljava/util/function/Function;Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator$OfLong;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator;->trySplit()Ljava/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Spliterator$OfLong;

    .line 6
    .line 7
    return-object v0
.end method
