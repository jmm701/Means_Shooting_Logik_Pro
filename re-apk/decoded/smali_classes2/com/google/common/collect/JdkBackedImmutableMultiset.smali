.class final Lcom/google/common/collect/JdkBackedImmutableMultiset;
.super Lcom/google/common/collect/ImmutableMultiset;
.source "JdkBackedImmutableMultiset.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final delegateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private transient elementSet:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final entries:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final size:J


# direct methods
.method private constructor <init>(Ljava/util/Map;Lcom/google/common/collect/ImmutableList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/JdkBackedImmutableMultiset;->delegateMap:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/JdkBackedImmutableMultiset;->entries:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/common/collect/JdkBackedImmutableMultiset;->size:J

    .line 9
    .line 10
    return-void
.end method

.method static create(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/common/collect/Multiset$Entry<",
            "+TE;>;>;)",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/google/common/collect/Multiset$Entry;

    .line 3
    .line 4
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Lcom/google/common/collect/Multiset$Entry;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    invoke-static {v1}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_0
    array-length v4, p0

    .line 18
    if-ge v0, v4, :cond_1

    .line 19
    .line 20
    aget-object v4, p0, v0

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-long v6, v5

    .line 27
    add-long/2addr v2, v6

    .line 28
    invoke-interface {v4}, Lcom/google/common/collect/Multiset$Entry;->getElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    instance-of v4, v4, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-static {v6, v5}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, p0, v0

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lcom/google/common/collect/JdkBackedImmutableMultiset;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/google/common/collect/JdkBackedImmutableMultiset;-><init>(Ljava/util/Map;Lcom/google/common/collect/ImmutableList;J)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/JdkBackedImmutableMultiset;->delegateMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/common/collect/l6;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public elementSet()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/JdkBackedImmutableMultiset;->elementSet:Lcom/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$ElementSet;

    iget-object v1, p0, Lcom/google/common/collect/JdkBackedImmutableMultiset;->entries:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/ImmutableMultiset$ElementSet;-><init>(Ljava/util/List;Lcom/google/common/collect/Multiset;)V

    iput-object v0, p0, Lcom/google/common/collect/JdkBackedImmutableMultiset;->elementSet:Lcom/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/JdkBackedImmutableMultiset;->elementSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method getEntry(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/JdkBackedImmutableMultiset;->entries:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 8
    .line 9
    return-object p1
.end method

.method isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/JdkBackedImmutableMultiset;->size:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
