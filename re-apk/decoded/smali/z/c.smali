.class public final Lz/c;
.super Ljava/lang/Object;
.source "InitializerViewModelFactory.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz/c;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lj1/c;Le1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/c0;",
            ">(",
            "Lj1/c<",
            "TT;>;",
            "Le1/l<",
            "-",
            "Lz/a;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz/c;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lz/f;

    .line 14
    .line 15
    invoke-static {p1}, Ld1/a;->a(Lj1/c;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1, p2}, Lz/f;-><init>(Ljava/lang/Class;Le1/l;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Landroidx/lifecycle/d0$b;
    .locals 3

    .line 1
    new-instance v0, Lz/b;

    .line 2
    .line 3
    iget-object v1, p0, Lz/c;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Lz/f;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v1, [Lz/f;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Lz/f;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lz/b;-><init>([Lz/f;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
