.class Lk1/k;
.super Lk1/j;
.source "Sequences.kt"


# direct methods
.method public static c(Ljava/util/Iterator;)Lk1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lk1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk1/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk1/k$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lk1/k;->d(Lk1/e;)Lk1/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Lk1/e;)Lk1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk1/e<",
            "+TT;>;)",
            "Lk1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lk1/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lk1/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lk1/a;-><init>(Lk1/e;)V

    .line 14
    .line 15
    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static e(Le1/a;Le1/l;)Lk1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le1/a<",
            "+TT;>;",
            "Le1/l<",
            "-TT;+TT;>;)",
            "Lk1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "seedFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nextFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk1/d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lk1/d;-><init>(Le1/a;Le1/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
