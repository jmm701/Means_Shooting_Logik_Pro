.class public final synthetic Lcom/google/common/math/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ObjIntConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    .line 2
    .line 3
    int-to-double v0, p2

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
