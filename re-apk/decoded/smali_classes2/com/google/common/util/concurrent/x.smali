.class public final synthetic Lcom/google/common/util/concurrent/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/common/util/concurrent/x;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/util/concurrent/x;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/util/concurrent/AtomicLongMap;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
