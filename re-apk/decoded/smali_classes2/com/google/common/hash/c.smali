.class public final synthetic Lcom/google/common/hash/c;
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
    check-cast p1, Lcom/google/common/hash/BloomFilter;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/common/hash/BloomFilter;->put(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
