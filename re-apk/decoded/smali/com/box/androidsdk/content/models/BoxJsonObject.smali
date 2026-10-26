.class public abstract Lcom/box/androidsdk/content/models/BoxJsonObject;
.super Lcom/box/androidsdk/content/models/BoxObject;
.source "BoxJsonObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;,
        Lcom/box/androidsdk/content/models/BoxJsonObject$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x63927e9c99055c76L


# instance fields
.field private mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxObject;-><init>()V

    .line 2
    new-instance v0, Lcom/eclipsesource/json/JsonObject;

    invoke-direct {v0}, Lcom/eclipsesource/json/JsonObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxObject;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static getBoxJsonObjectCreator(Ljava/lang/Class;)Lcom/box/androidsdk/content/models/BoxJsonObject$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxJsonObject;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/models/BoxJsonObject$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/models/BoxJsonObject$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/io/Reader;)Lcom/eclipsesource/json/JsonObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->writeTo(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected addInJsonArray(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->addInJsonArray(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V

    return-void
.end method

.method protected addInJsonArray(Ljava/lang/String;Lcom/eclipsesource/json/JsonObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->addInJsonArray(Ljava/lang/String;Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public createFromJson(Lcom/eclipsesource/json/JsonObject;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-direct {v0, p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;-><init>(Lcom/box/androidsdk/content/models/BoxJsonObject;Lcom/eclipsesource/json/JsonObject;)V

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    return-void
.end method

.method public createFromJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 6
    .line 7
    check-cast p1, Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method getOriginalJsonObject()Lcom/eclipsesource/json/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonObject()Lcom/eclipsesource/json/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPropertiesKeySet()Ljava/util/List;
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
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getPropertiesKeySet()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getPropertyAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getPropertyAsDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsDate(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getPropertyAsDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getPropertyAsFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getPropertyAsInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getPropertyAsJsonArray(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonArray(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getPropertyAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxJsonObject;",
            ">(",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$b<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getPropertyAsJsonObjectArray(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/box/androidsdk/content/models/BoxJsonObject;",
            ">(",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$b<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonObjectArray(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getPropertyAsLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method protected getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getPropertyAsStringArray(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsStringArray(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getPropertyAsStringHashSet(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getPropertyAsStringHashSet(Ljava/lang/String;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPropertyValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/eclipsesource/json/JsonValue;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected parseJSONMember(Lcom/eclipsesource/json/JsonObject$c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method protected remove(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->remove(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected set(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->set(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V

    return-void
.end method

.method protected set(Ljava/lang/String;Lcom/eclipsesource/json/JsonArray;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonArray;)V

    return-void
.end method

.method protected set(Ljava/lang/String;Lcom/eclipsesource/json/JsonObject;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method protected set(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method protected set(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->set(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method protected set(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->set(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method protected set(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->set(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method protected set(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->set(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method protected set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    invoke-virtual {v0, p1, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject;->mCacheMap:Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->toJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toJsonObject()Lcom/eclipsesource/json/JsonObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJson()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
