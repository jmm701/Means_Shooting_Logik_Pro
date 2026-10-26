.class public final synthetic Lcom/google/common/primitives/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/google/common/primitives/ImmutableIntArray$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/primitives/ImmutableIntArray$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/primitives/m;->a:Lcom/google/common/primitives/ImmutableIntArray$Builder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/m;->a:Lcom/google/common/primitives/ImmutableIntArray$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/primitives/ImmutableIntArray$Builder;->add(I)Lcom/google/common/primitives/ImmutableIntArray$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
