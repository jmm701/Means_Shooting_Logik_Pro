.class Lcom/google/common/util/concurrent/Monitor$1;
.super Lcom/google/common/util/concurrent/Monitor$Guard;
.source "Monitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Monitor;->newGuard(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/Monitor$Guard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$isSatisfied:Ljava/util/function/BooleanSupplier;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Monitor;Lcom/google/common/util/concurrent/Monitor;Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/common/util/concurrent/Monitor$1;->val$isSatisfied:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/util/concurrent/Monitor$Guard;-><init>(Lcom/google/common/util/concurrent/Monitor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isSatisfied()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Monitor$1;->val$isSatisfied:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/j0;->a(Ljava/util/function/BooleanSupplier;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
