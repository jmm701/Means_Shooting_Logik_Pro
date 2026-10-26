.class public final synthetic Lcom/google/common/math/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/common/math/Stats;->b(Lcom/google/common/math/StatsAccumulator;Ljava/lang/Number;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
