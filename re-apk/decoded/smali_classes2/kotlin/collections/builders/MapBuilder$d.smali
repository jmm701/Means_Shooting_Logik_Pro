.class public Lkotlin/collections/builders/MapBuilder$d;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lkotlin/collections/builders/MapBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$d;->a:Lkotlin/collections/builders/MapBuilder;

    .line 17
    .line 18
    iget v2, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/collections/builders/MapBuilder;->access$removeKeyAt(Lkotlin/collections/builders/MapBuilder;I)V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$d;->c:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Call next() before removing element from the iterator."

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
