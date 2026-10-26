.class public final synthetic Lcom/google/common/collect/r6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$FilteredEntryBiMap;

.field public final synthetic b:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Maps$FilteredEntryBiMap;Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/r6;->a:Lcom/google/common/collect/Maps$FilteredEntryBiMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/r6;->b:Ljava/util/function/BiFunction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r6;->a:Lcom/google/common/collect/Maps$FilteredEntryBiMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/r6;->b:Ljava/util/function/BiFunction;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/collect/Maps$FilteredEntryBiMap;->a(Lcom/google/common/collect/Maps$FilteredEntryBiMap;Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
