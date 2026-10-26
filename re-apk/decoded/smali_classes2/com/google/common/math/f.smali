.class public final synthetic Lcom/google/common/math/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ObjLongConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    .line 2
    .line 3
    long-to-double p2, p2

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
