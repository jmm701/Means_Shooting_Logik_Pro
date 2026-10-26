.class public Lcom/eclipsesource/json/JsonObject;
.super Lcom/eclipsesource/json/JsonValue;
.source "JsonObject.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/json/JsonObject$b;,
        Lcom/eclipsesource/json/JsonObject$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eclipsesource/json/JsonValue;",
        "Ljava/lang/Iterable<",
        "Lcom/eclipsesource/json/JsonObject$c;",
        ">;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/eclipsesource/json/JsonObject$b;

.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

    iput-object v0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/eclipsesource/json/JsonObject$b;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject$b;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/json/JsonObject;->a:Lcom/eclipsesource/json/JsonObject$b;

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/eclipsesource/json/JsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/eclipsesource/json/JsonObject;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonValue;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p1, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    .line 8
    iget-object p1, p1, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    .line 11
    :goto_0
    new-instance p1, Lcom/eclipsesource/json/JsonObject$b;

    invoke-direct {p1}, Lcom/eclipsesource/json/JsonObject$b;-><init>()V

    iput-object p1, p0, Lcom/eclipsesource/json/JsonObject;->a:Lcom/eclipsesource/json/JsonObject$b;

    .line 12
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;->b()V

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "object is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/eclipsesource/json/JsonObject;->a:Lcom/eclipsesource/json/JsonObject$b;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, Lcom/eclipsesource/json/JsonObject$b;->a(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static readFrom(Ljava/io/Reader;)Lcom/eclipsesource/json/JsonObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/eclipsesource/json/JsonValue;->readFrom(Ljava/io/Reader;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/eclipsesource/json/JsonValue;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcom/eclipsesource/json/JsonObject$b;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/eclipsesource/json/JsonObject$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/eclipsesource/json/JsonObject;->a:Lcom/eclipsesource/json/JsonObject$b;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/eclipsesource/json/JsonObject;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public static unmodifiableObject(Lcom/eclipsesource/json/JsonObject;)Lcom/eclipsesource/json/JsonObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/json/JsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;D)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 4
    invoke-static {p2, p3}, Lcom/eclipsesource/json/JsonValue;->valueOf(D)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public add(Ljava/lang/String;F)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 3
    invoke-static {p2}, Lcom/eclipsesource/json/JsonValue;->valueOf(F)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public add(Ljava/lang/String;I)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/eclipsesource/json/JsonValue;->valueOf(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public add(Ljava/lang/String;J)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 2
    invoke-static {p2, p3}, Lcom/eclipsesource/json/JsonValue;->valueOf(J)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->a:Lcom/eclipsesource/json/JsonObject$b;

    iget-object v1, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/eclipsesource/json/JsonObject$b;->a(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 6
    invoke-static {p2}, Lcom/eclipsesource/json/JsonValue;->valueOf(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public add(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 5
    invoke-static {p2}, Lcom/eclipsesource/json/JsonValue;->valueOf(Z)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->add(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public asObject()Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/eclipsesource/json/JsonObject;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method public get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonObject;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/eclipsesource/json/JsonValue;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "name is null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method indexOf(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->a:Lcom/eclipsesource/json/JsonObject$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject$b;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

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

.method public isObject()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/eclipsesource/json/JsonObject$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/eclipsesource/json/JsonObject$a;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, v1}, Lcom/eclipsesource/json/JsonObject$a;-><init>(Lcom/eclipsesource/json/JsonObject;Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public names()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

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

.method public remove(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonObject;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->a:Lcom/eclipsesource/json/JsonObject$b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject$b;->d(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "name is null"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public set(Ljava/lang/String;D)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 4
    invoke-static {p2, p3}, Lcom/eclipsesource/json/JsonValue;->valueOf(D)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public set(Ljava/lang/String;F)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 3
    invoke-static {p2}, Lcom/eclipsesource/json/JsonValue;->valueOf(F)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public set(Ljava/lang/String;I)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/eclipsesource/json/JsonValue;->valueOf(I)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public set(Ljava/lang/String;J)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 2
    invoke-static {p2, p3}, Lcom/eclipsesource/json/JsonValue;->valueOf(J)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/eclipsesource/json/JsonObject;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->a:Lcom/eclipsesource/json/JsonObject$b;

    iget-object v1, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/eclipsesource/json/JsonObject$b;->a(Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/eclipsesource/json/JsonObject;->values:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 6
    invoke-static {p2}, Lcom/eclipsesource/json/JsonValue;->valueOf(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public set(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;
    .locals 0

    .line 5
    invoke-static {p2}, Lcom/eclipsesource/json/JsonValue;->valueOf(Z)Lcom/eclipsesource/json/JsonValue;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    return-object p0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eclipsesource/json/JsonObject;->names:Ljava/util/List;

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

.method protected write(Lcom/eclipsesource/json/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/eclipsesource/json/b;->j(Lcom/eclipsesource/json/JsonObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
