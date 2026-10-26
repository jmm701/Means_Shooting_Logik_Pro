.class public final synthetic Lcom/google/common/collect/za;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Streams$1OptionalState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Streams$1OptionalState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/za;->a:Lcom/google/common/collect/Streams$1OptionalState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/za;->a:Lcom/google/common/collect/Streams$1OptionalState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Streams$1OptionalState;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
