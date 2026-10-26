.class public final synthetic Lcom/google/common/cache/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiPredicate;


# instance fields
.field public final synthetic a:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/cache/k;->a:Ljava/util/function/Predicate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k;->a:Ljava/util/function/Predicate;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/common/cache/LocalCache$Values;->a(Ljava/util/function/Predicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
