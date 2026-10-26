.class Lcom/google/common/collect/Collections2$TransformedCollection;
.super Ljava/util/AbstractCollection;
.source "Collections2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Collections2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransformedCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final fromCollection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TF;>;"
        }
    .end annotation
.end field

.field final function:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "-TF;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TF;>;",
            "Lcom/google/common/base/Function<",
            "-TF;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/Collections2$TransformedCollection;->fromCollection:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/base/Function;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/collect/Collections2$TransformedCollection;->function:Lcom/google/common/base/Function;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/Collections2$TransformedCollection;Ljava/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Collections2$TransformedCollection;->lambda$removeIf$1(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/google/common/collect/Collections2$TransformedCollection;Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Collections2$TransformedCollection;->lambda$forEach$0(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$forEach$0(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Collections2$TransformedCollection;->function:Lcom/google/common/base/Function;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/collect/d3;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$removeIf$1(Ljava/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Collections2$TransformedCollection;->function:Lcom/google/common/base/Function;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/google/common/cache/i;->a(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Collections2$TransformedCollection;->fromCollection:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/collect/Collections2$TransformedCollection;->fromCollection:Ljava/util/Collection;

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/j4;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/j4;-><init>(Lcom/google/common/collect/Collections2$TransformedCollection;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/d;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Collections2$TransformedCollection;->fromCollection:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Lcom/google/common/collect/Collections2$TransformedCollection;->fromCollection:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/Collections2$TransformedCollection;->function:Lcom/google/common/base/Function;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/Collections2$TransformedCollection;->fromCollection:Ljava/util/Collection;

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/i4;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/i4;-><init>(Lcom/google/common/collect/Collections2$TransformedCollection;Ljava/util/function/Predicate;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/d4;->a(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Collections2$TransformedCollection;->fromCollection:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Lcom/google/common/collect/Collections2$TransformedCollection;->fromCollection:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/g;->a(Ljava/util/Collection;)Ljava/util/Spliterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/Collections2$TransformedCollection;->function:Lcom/google/common/base/Function;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/CollectSpliterators;->map(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
