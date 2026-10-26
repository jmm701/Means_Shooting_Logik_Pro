.class Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;
.super Ljava/lang/Object;
.source "BoxJsonObject.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/models/BoxJsonObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CacheMap"
.end annotation


# instance fields
.field private transient a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mJsonObject:Lcom/eclipsesource/json/JsonObject;

.field final synthetic this$0:Lcom/box/androidsdk/content/models/BoxJsonObject;


# direct methods
.method public constructor <init>(Lcom/box/androidsdk/content/models/BoxJsonObject;Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->this$0:Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addInJsonArray(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonArray(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    .line 7
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addInJsonArray(Ljava/lang/String;Lcom/eclipsesource/json/JsonObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonArray(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/eclipsesource/json/JsonArray;->add(Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonArray;

    .line 3
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    .line 2
    .line 3
    check-cast p1, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getAsDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Date;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/box/androidsdk/content/utils/a;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    const-string v0, "BoxJsonObject"

    .line 42
    .line 43
    const-string v2, "getAsDate"

    .line 44
    .line 45
    invoke-static {v0, v2, p1}, Lcom/box/androidsdk/content/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getAsDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asDouble()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public getAsFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asFloat()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public getAsInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public getAsJsonArray(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getAsJsonObject(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxJsonObject;
    .locals 2
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
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/androidsdk/content/models/BoxJsonObject;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isObject()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject$b;->a(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAsJsonObject()Lcom/eclipsesource/json/JsonObject;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    return-object v0
.end method

.method public getAsJsonObjectArray(Lcom/box/androidsdk/content/models/BoxJsonObject$b;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
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
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isArray()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isObject()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject$b;->a(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonArray(Ljava/lang/String;)Lcom/eclipsesource/json/JsonArray;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/eclipsesource/json/JsonValue;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/eclipsesource/json/JsonValue;->asObject()Lcom/eclipsesource/json/JsonObject;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {p1, v2}, Lcom/box/androidsdk/content/models/BoxJsonObject$b;->a(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxJsonObject;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAsLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public getAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getAsStringArray(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
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
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/eclipsesource/json/JsonArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/eclipsesource/json/JsonValue;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 79
    return-object p1
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
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonObject;->names()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPropertyAsStringHashSet(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3
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
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/HashSet;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isNull()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/eclipsesource/json/JsonArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asArray()Lcom/eclipsesource/json/JsonArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/eclipsesource/json/JsonValue;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonObject;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->getAsJsonValue(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/eclipsesource/json/JsonObject;->remove(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return v0
.end method

.method public set(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxJsonObject;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/models/BoxJsonObject;->toJsonObject()Lcom/eclipsesource/json/JsonObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 26
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 27
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;Lcom/eclipsesource/json/JsonArray;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 20
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;Lcom/eclipsesource/json/JsonObject;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Lcom/eclipsesource/json/JsonValue;)Lcom/eclipsesource/json/JsonObject;

    .line 23
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;D)Lcom/eclipsesource/json/JsonObject;

    .line 8
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;F)Lcom/eclipsesource/json/JsonObject;

    .line 11
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;I)Lcom/eclipsesource/json/JsonObject;

    .line 14
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;J)Lcom/eclipsesource/json/JsonObject;

    .line 17
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    .line 2
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/json/JsonObject;->set(Ljava/lang/String;Z)Lcom/eclipsesource/json/JsonObject;

    .line 5
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxJsonObject$CacheMap;->mJsonObject:Lcom/eclipsesource/json/JsonObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/eclipsesource/json/JsonValue;->writeTo(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
