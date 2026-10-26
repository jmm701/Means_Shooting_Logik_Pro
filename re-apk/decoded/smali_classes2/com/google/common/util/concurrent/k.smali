.class public final synthetic Lcom/google/common/util/concurrent/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:Ljava/util/function/DoubleBinaryOperator;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/DoubleBinaryOperator;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/k;->a:Ljava/util/function/DoubleBinaryOperator;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/common/util/concurrent/k;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k;->a:Ljava/util/function/DoubleBinaryOperator;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/common/util/concurrent/k;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/common/util/concurrent/AtomicDoubleArray;->b(Ljava/util/function/DoubleBinaryOperator;DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
