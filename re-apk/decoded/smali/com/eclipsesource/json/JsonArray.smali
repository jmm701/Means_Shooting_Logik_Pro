.class public Lcom/eclipsesource/json/JsonArray;
.super Lcom/eclipsesource/json/JsonValue;
.source "JsonArray.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eclipsesource/json/JsonValue;",
        "Ljava/lang/Iterable<",
        "Lcom/eclipsesource/json/JsonValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eclipsesource/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonValue;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonArray;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/eclipsesource/json/JsonArray;-><init>(Lcom/eclipsesource/json/JsonArray;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/eclipsesource/json/JsonArray;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonValue;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p1, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "array is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static readFrom(Ljava/io/Reader;)Lcom/eclipsesource/json/JsonArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/eclipsesource/json/JsonValue;->readFrom(Ljava/io/Reader;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/eclipsesource/json/JsonValue;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public static unmodifiableArray(Lcom/eclipsesource/json/JsonArray;)Lcom/eclipsesource/json/JsonArray;
    .locals 2

    .line 1
    new-instance v0, Lcom/eclipsesource/json/JsonArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/json/JsonArray;-><init>(Lcom/eclipsesource/json/JsonArray;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public add(D)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/eclipsesource/json/JsonValue;->valueOf(D)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(F)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p1}, Lcom/eclipsesource/json/JsonValue;->valueOf(F)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(I)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p1}, Lcom/eclipsesource/json/JsonValue;->valueOf(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(J)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/eclipsesource/json/JsonValue;->valueOf(J)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p1}, Lcom/eclipsesource/json/JsonValue;->valueOf(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(Z)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p1}, Lcom/eclipsesource/json/JsonValue;->valueOf(Z)Lcom/eclipsesource/json/JsonValue;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public asArray()Lcom/eclipsesource/json/JsonArray;
    .locals 0

    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    check-cast p1, Lcom/eclipsesource/json/JsonArray;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public get(I)Lcom/eclipsesource/json/JsonValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/eclipsesource/json/JsonValue;

    .line 8
    .line 9
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isArray()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/eclipsesource/json/JsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/eclipsesource/json/JsonArray$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/eclipsesource/json/JsonArray$a;-><init>(Lcom/eclipsesource/json/JsonArray;Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public remove(I)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public set(ID)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p2, p3}, Lcom/eclipsesource/json/JsonValue;->valueOf(D)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public set(IF)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p2}, Lcom/eclipsesource/json/JsonValue;->valueOf(F)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public set(II)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p2}, Lcom/eclipsesource/json/JsonValue;->valueOf(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public set(IJ)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p2, p3}, Lcom/eclipsesource/json/JsonValue;->valueOf(J)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public set(ILcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(ILjava/lang/String;)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p2}, Lcom/eclipsesource/json/JsonValue;->valueOf(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public set(IZ)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    invoke-static {p2}, Lcom/eclipsesource/json/JsonValue;->valueOf(Z)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eclipsesource/json/JsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonArray;->values:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected write(Lcom/eclipsesource/json/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/eclipsesource/json/b;->c(Lcom/eclipsesource/json/JsonArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
