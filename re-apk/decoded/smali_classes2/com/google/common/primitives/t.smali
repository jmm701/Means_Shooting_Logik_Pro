.class public final synthetic Lcom/google/common/primitives/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Lcom/google/common/primitives/ImmutableLongArray$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/primitives/ImmutableLongArray$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/primitives/t;->a:Lcom/google/common/primitives/ImmutableLongArray$Builder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/t;->a:Lcom/google/common/primitives/ImmutableLongArray$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/primitives/ImmutableLongArray$Builder;->add(J)Lcom/google/common/primitives/ImmutableLongArray$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
