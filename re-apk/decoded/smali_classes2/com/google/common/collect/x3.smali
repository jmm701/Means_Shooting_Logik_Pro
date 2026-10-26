.class public final synthetic Lcom/google/common/collect/x3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/collect/CollectSpliterators$FlatMapSpliterator$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newFlatMapSpliterator(Ljava/util/Spliterator;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfLong;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/Spliterator$OfLong;

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move-wide v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/common/collect/CollectSpliterators$FlatMapSpliteratorOfLong;-><init>(Ljava/util/Spliterator$OfLong;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method
