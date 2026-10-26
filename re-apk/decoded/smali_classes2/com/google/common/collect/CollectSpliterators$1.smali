.class Lcom/google/common/collect/CollectSpliterators$1;
.super Ljava/lang/Object;
.source "CollectSpliterators.java"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/CollectSpliterators;->map(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TOutElementT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$fromSpliterator:Ljava/util/Spliterator;

.field final synthetic val$function:Ljava/util/function/Function;


# direct methods
.method constructor <init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/CollectSpliterators$1;->val$fromSpliterator:Ljava/util/Spliterator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/CollectSpliterators$1;->val$function:Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/CollectSpliterators$1;->lambda$forEachRemaining$1(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/CollectSpliterators$1;->lambda$tryAdvance$0(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$forEachRemaining$1(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/d3;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$tryAdvance$0(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/common/collect/d3;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1;->val$fromSpliterator:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/e3;->a(Ljava/util/Spliterator;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, -0x106

    .line 8
    .line 9
    return v0
.end method

.method public estimateSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1;->val$fromSpliterator:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/h3;->a(Ljava/util/Spliterator;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TOutElementT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1;->val$fromSpliterator:Ljava/util/Spliterator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/CollectSpliterators$1;->val$function:Ljava/util/function/Function;

    .line 4
    .line 5
    new-instance v2, Lcom/google/common/collect/j3;

    .line 6
    .line 7
    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/j3;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/common/collect/f3;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TOutElementT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1;->val$fromSpliterator:Ljava/util/Spliterator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/CollectSpliterators$1;->val$function:Ljava/util/function/Function;

    .line 4
    .line 5
    new-instance v2, Lcom/google/common/collect/k3;

    .line 6
    .line 7
    invoke-direct {v2, p1, v1}, Lcom/google/common/collect/k3;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/common/collect/i3;->a(Ljava/util/Spliterator;Ljava/util/function/Consumer;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public trySplit()Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TOutElementT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CollectSpliterators$1;->val$fromSpliterator:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/g3;->a(Ljava/util/Spliterator;)Ljava/util/Spliterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/CollectSpliterators$1;->val$function:Ljava/util/function/Function;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/CollectSpliterators;->map(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method
