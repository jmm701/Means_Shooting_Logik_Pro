.class Lcom/google/common/collect/Iterables$4;
.super Lcom/google/common/collect/FluentIterable;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterables;->filter(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$retainIfTrue:Lcom/google/common/base/Predicate;

.field final synthetic val$unfiltered:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Iterables$4;->val$unfiltered:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/Iterables$4;->val$retainIfTrue:Lcom/google/common/base/Predicate;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/common/base/Predicate;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/Iterables$4;->lambda$forEach$0(Lcom/google/common/base/Predicate;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$forEach$0(Lcom/google/common/base/Predicate;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/google/common/base/Predicate;->test(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/d3;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/Iterables$4;->val$unfiltered:Ljava/lang/Iterable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/Iterables$4;->val$retainIfTrue:Lcom/google/common/base/Predicate;

    .line 7
    .line 8
    new-instance v2, Lcom/google/common/collect/e6;

    .line 9
    .line 10
    invoke-direct {v2, v1, p1}, Lcom/google/common/collect/e6;-><init>(Lcom/google/common/base/Predicate;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/common/collect/d6;->a(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterables$4;->val$unfiltered:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/Iterables$4;->val$retainIfTrue:Lcom/google/common/base/Predicate;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->filter(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterables$4;->val$unfiltered:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/h;->a(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/Iterables$4;->val$retainIfTrue:Lcom/google/common/base/Predicate;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/CollectSpliterators;->filter(Ljava/util/Spliterator;Ljava/util/function/Predicate;)Ljava/util/Spliterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
