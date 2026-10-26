.class public final synthetic Lcom/google/common/collect/y6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$TransformedEntriesMap;

.field public final synthetic b:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Maps$TransformedEntriesMap;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/y6;->a:Lcom/google/common/collect/Maps$TransformedEntriesMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/y6;->b:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y6;->a:Lcom/google/common/collect/Maps$TransformedEntriesMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/y6;->b:Ljava/util/function/BiConsumer;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/collect/Maps$TransformedEntriesMap;->a(Lcom/google/common/collect/Maps$TransformedEntriesMap;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
