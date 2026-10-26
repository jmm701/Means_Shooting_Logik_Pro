.class Lk1/i;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# direct methods
.method public static final a(Le1/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le1/p<",
            "-",
            "Lk1/g<",
            "-TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lw0/h;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk1/f;

    .line 7
    .line 8
    invoke-direct {v0}, Lk1/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v0}, Lkotlin/coroutines/intrinsics/a;->a(Le1/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lk1/f;->d(Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Le1/p;)Lk1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le1/p<",
            "-",
            "Lk1/g<",
            "-TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lw0/h;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lk1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk1/i$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk1/i$a;-><init>(Le1/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
