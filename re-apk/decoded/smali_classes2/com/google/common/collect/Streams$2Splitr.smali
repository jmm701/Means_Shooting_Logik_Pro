.class Lcom/google/common/collect/Streams$2Splitr;
.super Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
.source "Streams.java"

# interfaces
.implements Ljava/util/function/IntConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Streams;->mapWithIndex(Ljava/util/stream/IntStream;Lcom/google/common/collect/Streams$IntFunctionWithIndex;)Ljava/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Splitr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Streams$MapWithIndexSpliterator<",
        "Ljava/util/Spliterator$OfInt;",
        "TR;",
        "Lcom/google/common/collect/Streams$2Splitr;",
        ">;",
        "Ljava/util/function/IntConsumer;"
    }
.end annotation


# instance fields
.field holder:I

.field final synthetic val$function:Lcom/google/common/collect/Streams$IntFunctionWithIndex;


# direct methods
.method constructor <init>(Ljava/util/Spliterator$OfInt;JLcom/google/common/collect/Streams$IntFunctionWithIndex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Spliterator$OfInt;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcom/google/common/collect/Streams$2Splitr;->val$function:Lcom/google/common/collect/Streams$IntFunctionWithIndex;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;-><init>(Ljava/util/Spliterator;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/Streams$2Splitr;->holder:I

    .line 2
    .line 3
    return-void
.end method

.method createSplit(Ljava/util/Spliterator$OfInt;J)Lcom/google/common/collect/Streams$2Splitr;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/common/collect/Streams$2Splitr;

    iget-object v1, p0, Lcom/google/common/collect/Streams$2Splitr;->val$function:Lcom/google/common/collect/Streams$IntFunctionWithIndex;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/collect/Streams$2Splitr;-><init>(Ljava/util/Spliterator$OfInt;JLcom/google/common/collect/Streams$IntFunctionWithIndex;)V

    return-object v0
.end method

.method bridge synthetic createSplit(Ljava/util/Spliterator;J)Lcom/google/common/collect/Streams$MapWithIndexSpliterator;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Spliterator$OfInt;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/Streams$2Splitr;->createSplit(Ljava/util/Spliterator$OfInt;J)Lcom/google/common/collect/Streams$2Splitr;

    move-result-object p1

    return-object p1
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->fromSpliterator:Ljava/util/Spliterator;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Spliterator$OfInt;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/collect/q3;->a(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntConsumer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/Streams$2Splitr;->val$function:Lcom/google/common/collect/Streams$IntFunctionWithIndex;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/collect/Streams$2Splitr;->holder:I

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->index:J

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    add-long/2addr v4, v2

    .line 20
    iput-wide v4, p0, Lcom/google/common/collect/Streams$MapWithIndexSpliterator;->index:J

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/collect/Streams$IntFunctionWithIndex;->apply(IJ)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/google/common/collect/d3;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method
