.class public final synthetic Lcom/google/common/collect/i4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Collections2$TransformedCollection;

.field public final synthetic b:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Collections2$TransformedCollection;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/i4;->a:Lcom/google/common/collect/Collections2$TransformedCollection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/i4;->b:Ljava/util/function/Predicate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i4;->a:Lcom/google/common/collect/Collections2$TransformedCollection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/i4;->b:Ljava/util/function/Predicate;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Collections2$TransformedCollection;->a(Lcom/google/common/collect/Collections2$TransformedCollection;Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
