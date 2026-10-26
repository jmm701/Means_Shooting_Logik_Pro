.class public final synthetic Lcom/google/common/util/concurrent/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic a:Ljava/util/function/LongBinaryOperator;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/LongBinaryOperator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/t;->a:Ljava/util/function/LongBinaryOperator;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/common/util/concurrent/t;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsLong(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/t;->a:Ljava/util/function/LongBinaryOperator;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/common/util/concurrent/t;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/common/util/concurrent/AtomicLongMap;->e(Ljava/util/function/LongBinaryOperator;JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
