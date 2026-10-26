.class public final synthetic Lcom/google/common/collect/j7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/function/ObjIntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/ObjIntConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/j7;->a:Ljava/util/function/ObjIntConsumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j7;->a:Ljava/util/function/ObjIntConsumer;

    .line 2
    .line 3
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/common/collect/l7;->e(Ljava/util/function/ObjIntConsumer;Lcom/google/common/collect/Multiset$Entry;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
