.class Lcom/google/common/collect/Iterables$1;
.super Lcom/google/common/collect/FluentIterable;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterables;->cycle(Ljava/lang/Iterable;)Ljava/lang/Iterable;
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
.field final synthetic val$iterable:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Iterables$1;->val$iterable:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Iterables$1;->lambda$spliterator$0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$spliterator$0(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterables$1;->val$iterable:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->cycle(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lcom/google/common/collect/Iterables$1;->val$iterable:Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/b6;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/google/common/collect/b6;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/common/collect/y5;->a(Ljava/util/function/Supplier;)Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/common/collect/c6;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/common/collect/c6;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/z5;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/collect/a6;->a(Ljava/util/stream/Stream;)Ljava/util/Spliterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterables$1;->val$iterable:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, " (cycled)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
