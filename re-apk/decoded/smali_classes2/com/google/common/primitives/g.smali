.class public final synthetic Lcom/google/common/primitives/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public final synthetic a:Lcom/google/common/primitives/ImmutableDoubleArray$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/primitives/ImmutableDoubleArray$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/primitives/g;->a:Lcom/google/common/primitives/ImmutableDoubleArray$Builder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/g;->a:Lcom/google/common/primitives/ImmutableDoubleArray$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/primitives/ImmutableDoubleArray$Builder;->add(D)Lcom/google/common/primitives/ImmutableDoubleArray$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
