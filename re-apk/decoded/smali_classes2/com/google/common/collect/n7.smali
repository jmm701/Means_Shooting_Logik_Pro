.class public final synthetic Lcom/google/common/collect/n7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ObjIntConsumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Multiset;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Multiset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/n7;->a:Lcom/google/common/collect/Multiset;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n7;->a:Lcom/google/common/collect/Multiset;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
