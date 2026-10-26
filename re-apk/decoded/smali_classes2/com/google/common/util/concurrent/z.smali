.class public final synthetic Lcom/google/common/util/concurrent/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/common/util/concurrent/z;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/z;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/common/util/concurrent/z;->b:J

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/common/util/concurrent/AtomicLongMap;->g(Ljava/util/concurrent/atomic/AtomicBoolean;JLjava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
