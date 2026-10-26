.class final Lcom/google/common/collect/CollectCollectors;
.super Ljava/lang/Object;
.source "CollectCollectors.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;,
        Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;
    }
.end annotation


# static fields
.field private static final TO_IMMUTABLE_LIST:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TO_IMMUTABLE_RANGE_SET:Ljava/util/stream/Collector;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Lcom/google/common/collect/Range<",
            "Ljava/lang/Comparable<",
            "*>;>;*",
            "Lcom/google/common/collect/ImmutableRangeSet<",
            "Ljava/lang/Comparable<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final TO_IMMUTABLE_SET:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/collect/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/f1;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/common/collect/f1;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/common/collect/g1;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/common/collect/g1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/common/collect/h1;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/common/collect/h1;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/common/collect/CollectCollectors;->TO_IMMUTABLE_LIST:Ljava/util/stream/Collector;

    .line 29
    .line 30
    new-instance v0, Lcom/google/common/collect/i1;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/common/collect/i1;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/common/collect/j1;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/common/collect/j1;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/common/collect/k1;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/common/collect/k1;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/google/common/collect/l1;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/google/common/collect/l1;-><init>()V

    .line 48
    .line 49
    .line 50
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/common/collect/CollectCollectors;->TO_IMMUTABLE_SET:Ljava/util/stream/Collector;

    .line 57
    .line 58
    new-instance v0, Lcom/google/common/collect/b1;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/google/common/collect/b1;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/google/common/collect/c1;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/google/common/collect/c1;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/google/common/collect/d1;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/google/common/collect/d1;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/google/common/collect/e1;

    .line 74
    .line 75
    invoke-direct {v3}, Lcom/google/common/collect/e1;-><init>()V

    .line 76
    .line 77
    .line 78
    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/common/collect/CollectCollectors;->TO_IMMUTABLE_RANGE_SET:Ljava/util/stream/Collector;

    .line 85
    .line 86
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableEnumMap$11(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/CollectCollectors;->lambda$toMultimap$24(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableEnumMap$15(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/CollectCollectors;->lambda$toMultimap$23(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/CollectCollectors;->lambda$flatteningToMultimap$26(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$Builder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableSortedMap$7(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/CollectCollectors;->lambda$flatteningToImmutableSetMultimap$21(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static flatteningToImmutableListMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/f0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/f0;-><init>(Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/google/common/collect/g0;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/common/collect/g0;-><init>(Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->linkedHashKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->arrayListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/common/collect/h0;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/common/collect/h0;-><init>(Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lcom/google/common/collect/CollectCollectors;->flatteningToMultimap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lcom/google/common/collect/i0;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/common/collect/i0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/google/common/collect/x;->a(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method static flatteningToImmutableSetMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/m1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/m1;-><init>(Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/google/common/collect/n1;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/common/collect/n1;-><init>(Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->linkedHashKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->linkedHashSetValues()Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/common/collect/o1;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/common/collect/o1;-><init>(Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lcom/google/common/collect/CollectCollectors;->flatteningToMultimap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lcom/google/common/collect/p1;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/common/collect/p1;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/google/common/collect/x;->a(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method static flatteningToMultimap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/Multimap<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/common/collect/j0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/j0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/google/common/collect/k0;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/common/collect/k0;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    .line 22
    .line 23
    invoke-static {p2, v0, p0, p1}, Lcom/google/common/collect/v;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic g(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/CollectCollectors;->lambda$flatteningToMultimap$25(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/CollectCollectors;->lambda$flatteningToImmutableSetMultimap$22(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSetMultimap$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableSetMultimap$20(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSetMultimap$Builder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableRangeMap$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableRangeMap$16(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableRangeMap$Builder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableBiMap$10(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableEnumMap$14(Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$flatteningToImmutableListMultimap$18(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$flatteningToImmutableListMultimap$19(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/stream/Stream;

    .line 6
    .line 7
    new-instance p1, Lcom/google/common/collect/l0;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/common/collect/l0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/common/collect/y;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$flatteningToImmutableSetMultimap$21(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$flatteningToImmutableSetMultimap$22(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/stream/Stream;

    .line 6
    .line 7
    new-instance p1, Lcom/google/common/collect/l0;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/common/collect/l0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/common/collect/y;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$flatteningToMultimap$25(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p3}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/stream/Stream;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/google/common/collect/t2;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/google/common/collect/t2;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/common/collect/c0;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$flatteningToMultimap$26(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/Multimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private static synthetic lambda$toImmutableBiMap$10(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableBiMap$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$toImmutableEnumMap$11(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1b

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Multiple values for key: "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", "

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method private static synthetic lambda$toImmutableEnumMap$12()Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/y1;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/y1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static synthetic lambda$toImmutableEnumMap$13(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0, p3}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Enum;

    .line 6
    .line 7
    invoke-static {p1, p3}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Null key for input %s"

    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Enum;

    .line 18
    .line 19
    const-string v0, "Null value for input %s"

    .line 20
    .line 21
    invoke-static {p1, v0, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->put(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$toImmutableEnumMap$14(Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$toImmutableEnumMap$15(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0, p3}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Enum;

    .line 6
    .line 7
    invoke-static {p1, p3}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Null key for input %s"

    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Enum;

    .line 18
    .line 19
    const-string v0, "Null value for input %s"

    .line 20
    .line 21
    invoke-static {p1, v0, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->put(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$toImmutableListMultimap$17(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableListMultimap$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$toImmutableMap$6(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$toImmutableMultiset$1(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p3}, Lcom/google/common/collect/b0;->a(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$toImmutableMultiset$2(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private static synthetic lambda$toImmutableMultiset$3(Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMultiset;->copyFromEntries(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$toImmutableRangeMap$16(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableRangeMap$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/collect/Range;

    .line 6
    .line 7
    invoke-static {p1, p3}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableRangeMap$Builder;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableRangeMap$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$toImmutableSetMultimap$20(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSetMultimap$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$toImmutableSortedMap$7(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedMap$Builder;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$toImmutableSortedMap$8(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSortedMap$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$toImmutableSortedMap$9(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$toImmutableSortedSet$0(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedSet$Builder;-><init>(Ljava/util/Comparator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$toMultimap$23(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/Multimap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$toMultimap$24(Lcom/google/common/collect/Multimap;Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/Multimap;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/collect/Multimap;->putAll(Lcom/google/common/collect/Multimap;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private static synthetic lambda$toMultiset$4(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p3}, Lcom/google/common/cache/c;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lcom/google/common/collect/b0;->a(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$toMultiset$5(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static synthetic m(Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableMultiset$3(Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/ImmutableMultiset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableEnumMap$12()Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSortedMap$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableSortedMap$8(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSortedMap$Builder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/CollectCollectors;->lambda$toMultiset$4(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableMultiset$2(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$Builder;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableSortedSet$0(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/CollectCollectors;->lambda$toMultiset$5(Lcom/google/common/collect/Multiset;Lcom/google/common/collect/Multiset;)Lcom/google/common/collect/Multiset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableSortedMap$9(Ljava/util/Comparator;)Ljava/util/TreeMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static toImmutableBiMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/w0;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/common/collect/w0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/x0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/x0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/google/common/collect/y0;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/common/collect/y0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/common/collect/z0;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/common/collect/z0;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method static toImmutableEnumMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/collect/s0;

    invoke-direct {v0}, Lcom/google/common/collect/s0;-><init>()V

    new-instance v1, Lcom/google/common/collect/t0;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/t0;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/u0;

    invoke-direct {p0}, Lcom/google/common/collect/u0;-><init>()V

    new-instance p1, Lcom/google/common/collect/v0;

    invoke-direct {p1}, Lcom/google/common/collect/v0;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/common/collect/a0;->a()Ljava/util/stream/Collector$Characteristics;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toImmutableEnumMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Enum<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/common/collect/d2;

    invoke-direct {v0, p2}, Lcom/google/common/collect/d2;-><init>(Ljava/util/function/BinaryOperator;)V

    new-instance p2, Lcom/google/common/collect/e2;

    invoke-direct {p2, p0, p1}, Lcom/google/common/collect/e2;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/u0;

    invoke-direct {p0}, Lcom/google/common/collect/u0;-><init>()V

    new-instance p1, Lcom/google/common/collect/v0;

    invoke-direct {p1}, Lcom/google/common/collect/v0;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, p2, p0, p1, v1}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toImmutableEnumSet()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->TO_IMMUTABLE_ENUM_SET:Ljava/util/stream/Collector;

    .line 2
    .line 3
    return-object v0
.end method

.method static toImmutableList()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/CollectCollectors;->TO_IMMUTABLE_LIST:Ljava/util/stream/Collector;

    .line 2
    .line 3
    return-object v0
.end method

.method static toImmutableListMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keyFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "valueFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/j2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/common/collect/j2;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/common/collect/k2;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/k2;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/google/common/collect/l2;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/common/collect/l2;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/google/common/collect/m2;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/common/collect/m2;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 33
    .line 34
    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method static toImmutableMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/collect/z1;

    invoke-direct {v0}, Lcom/google/common/collect/z1;-><init>()V

    new-instance v1, Lcom/google/common/collect/a2;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/a2;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p0, Lcom/google/common/collect/b2;

    invoke-direct {p0}, Lcom/google/common/collect/b2;-><init>()V

    new-instance p1, Lcom/google/common/collect/c2;

    invoke-direct {p1}, Lcom/google/common/collect/c2;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static toImmutableMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/common/collect/m0;

    invoke-direct {v0}, Lcom/google/common/collect/m0;-><init>()V

    .line 8
    invoke-static {p0, p1, p2, v0}, Lcom/google/common/collect/w;->a(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/n0;

    invoke-direct {p1}, Lcom/google/common/collect/n0;-><init>()V

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/x;->a(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toImmutableMultiset(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/o0;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/common/collect/o0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/p0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/p0;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/google/common/collect/q0;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/common/collect/q0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/common/collect/r0;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/common/collect/r0;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method static toImmutableRangeMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;",
            "Lcom/google/common/collect/Range<",
            "TK;>;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableRangeMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/u1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/common/collect/u1;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/v1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/v1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/google/common/collect/w1;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/common/collect/w1;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/common/collect/x1;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/common/collect/x1;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method static toImmutableRangeSet()Ljava/util/stream/Collector;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>()",
            "Ljava/util/stream/Collector<",
            "Lcom/google/common/collect/Range<",
            "TE;>;*",
            "Lcom/google/common/collect/ImmutableRangeSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/CollectCollectors;->TO_IMMUTABLE_RANGE_SET:Ljava/util/stream/Collector;

    .line 2
    .line 3
    return-object v0
.end method

.method static toImmutableSet()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/CollectCollectors;->TO_IMMUTABLE_SET:Ljava/util/stream/Collector;

    .line 2
    .line 3
    return-object v0
.end method

.method static toImmutableSetMultimap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "keyFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "valueFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/q1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/common/collect/q1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/common/collect/r1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/r1;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/google/common/collect/s1;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/common/collect/s1;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/google/common/collect/t1;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/common/collect/t1;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 33
    .line 34
    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method static toImmutableSortedMap(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/common/collect/f2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/f2;-><init>(Ljava/util/Comparator;)V

    new-instance p0, Lcom/google/common/collect/g2;

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/g2;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    new-instance p1, Lcom/google/common/collect/h2;

    invoke-direct {p1}, Lcom/google/common/collect/h2;-><init>()V

    new-instance p2, Lcom/google/common/collect/i2;

    invoke-direct {p2}, Lcom/google/common/collect/i2;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/stream/Collector$Characteristics;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/common/collect/a0;->a()Ljava/util/stream/Collector$Characteristics;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p1, p2, v1}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toImmutableSortedMap(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/google/common/collect/d0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d0;-><init>(Ljava/util/Comparator;)V

    .line 10
    invoke-static {p1, p2, p3, v0}, Lcom/google/common/collect/w;->a(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lcom/google/common/collect/e0;

    invoke-direct {p1}, Lcom/google/common/collect/e0;-><init>()V

    .line 11
    invoke-static {p0, p1}, Lcom/google/common/collect/x;->a(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method static toImmutableSortedSet(Ljava/util/Comparator;)Ljava/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/n2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/n2;-><init>(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/google/common/collect/o2;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/common/collect/o2;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/common/collect/p2;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/common/collect/p2;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/common/collect/q2;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/common/collect/q2;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/util/stream/Collector$Characteristics;

    .line 26
    .line 27
    invoke-static {v0, p0, v1, v2, v3}, Lcom/google/common/collect/z;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method static toMultimap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/Multimap<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/common/collect/r2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/r2;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/google/common/collect/s2;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/common/collect/s2;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    .line 22
    .line 23
    invoke-static {p2, v0, p0, p1}, Lcom/google/common/collect/v;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method static toMultiset(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/Multiset<",
            "TE;>;>(",
            "Ljava/util/function/Function<",
            "-TT;TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/common/collect/u2;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/u2;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/google/common/collect/v2;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/common/collect/v2;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    .line 22
    .line 23
    invoke-static {p2, v0, p0, p1}, Lcom/google/common/collect/v;->a(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic u(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableMultiset$1(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableListMultimap$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableListMultimap$17(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableListMultimap$Builder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableMap$6(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/CollectCollectors;->lambda$flatteningToImmutableListMultimap$18(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/CollectCollectors;->lambda$toImmutableEnumMap$13(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/CollectCollectors;->lambda$flatteningToImmutableListMultimap$19(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
