.class public abstract Lcom/google/api/client/json/JsonParser;
.super Ljava/lang/Object;
.source "JsonParser.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static cachedTypemapFields:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/client/json/JsonParser;->cachedTypemapFields:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCachedTypemapFieldFor(Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lcom/google/api/client/json/JsonParser;->cachedTypemapFields:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/api/client/json/JsonParser;->cachedTypemapFields:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfos()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/api/client/util/FieldInfo;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/api/client/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-class v3, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :goto_1
    const-string v6, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s"

    .line 76
    .line 77
    new-array v7, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p0, v7, v5

    .line 80
    .line 81
    invoke-static {v0, v6, v7}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/api/client/util/Data;->isPrimitive(Ljava/lang/reflect/Type;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v6, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s"

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    new-array v7, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p0, v7, v5

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    aput-object v8, v7, v4

    .line 104
    .line 105
    invoke-static {v0, v6, v7}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Lcom/google/api/client/json/JsonPolymorphicTypeMap;->typeDefinitions()[Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Lcom/google/api/client/util/Sets;->newHashSet()Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    array-length v6, v0

    .line 117
    if-lez v6, :cond_4

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v6, 0x0

    .line 122
    :goto_2
    const-string v7, "@JsonPolymorphicTypeMap must have at least one @TypeDef"

    .line 123
    .line 124
    invoke-static {v6, v7}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    array-length v6, v0

    .line 128
    const/4 v7, 0x0

    .line 129
    :goto_3
    if-ge v7, v6, :cond_5

    .line 130
    .line 131
    aget-object v8, v0, v7

    .line 132
    .line 133
    invoke-interface {v8}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->key()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const-string v10, "Class contains two @TypeDef annotations with identical key: %s"

    .line 142
    .line 143
    new-array v11, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v8}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->key()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    aput-object v8, v11, v5

    .line 150
    .line 151
    invoke-static {v9, v10, v11}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v0, v2

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    sget-object v1, Lcom/google/api/client/json/JsonParser;->cachedTypemapFields:Ljava/util/WeakHashMap;

    .line 160
    .line 161
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    sget-object p0, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    sget-object v0, Lcom/google/api/client/json/JsonParser;->lock:Ljava/util/concurrent/locks/Lock;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method private parse(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    instance-of v0, p2, Lcom/google/api/client/json/GenericJson;

    if-eqz v0, :cond_0

    .line 14
    move-object v0, p2

    check-cast v0, Lcom/google/api/client/json/GenericJson;

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v2

    .line 18
    const-class v3, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    move-object v7, p2

    check-cast v7, Ljava/util/Map;

    const/4 v6, 0x0

    .line 21
    invoke-static {v1}, Lcom/google/api/client/util/Types;->getMapValueParameter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v8

    move-object v5, p0

    move-object v9, p1

    move-object v10, p3

    .line 22
    invoke-direct/range {v5 .. v10}, Lcom/google/api/client/json/JsonParser;->parseMap(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v1, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    if-eqz p3, :cond_2

    .line 26
    invoke-virtual {p3, p2, v0}, Lcom/google/api/client/json/CustomizeJsonParser;->stopAt(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 27
    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1}, Lcom/google/api/client/util/FieldInfo;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/api/client/util/FieldInfo;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "final array/object fields are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/google/api/client/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v5

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 32
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v1}, Lcom/google/api/client/util/FieldInfo;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v10, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 34
    invoke-direct/range {v4 .. v10}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, p2, v4}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 37
    move-object v1, p2

    check-cast v1, Lcom/google/api/client/util/GenericData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 38
    invoke-direct/range {v4 .. v10}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 39
    invoke-virtual {p3, p2, v0}, Lcom/google/api/client/json/CustomizeJsonParser;->handleUnrecognizedKey(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :cond_7
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->skipChildren()Lcom/google/api/client/json/JsonParser;

    .line 41
    :goto_2
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_8
    return-void
.end method

.method private parseArray(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 7
    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->END_ARRAY:Lcom/google/api/client/json/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseMap(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 14
    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p5, p2, v0}, Lcom/google/api/client/json/CustomizeJsonParser;->stopAt(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v8, 0x1

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p5

    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private final parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/api/client/util/Data;->resolveWildcardTypeOrTypeVariable(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ljava/lang/Class;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v4

    .line 25
    :goto_0
    instance-of v5, v2, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/api/client/util/Types;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    const-class v5, Ljava/lang/Void;

    .line 37
    .line 38
    if-ne v3, v5, :cond_2

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->skipChildren()Lcom/google/api/client/json/JsonParser;

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :try_start_0
    sget-object v7, Lcom/google/api/client/json/JsonParser$1;->$SwitchMap$com$google$api$client$json$JsonToken:[I

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    aget v7, v7, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    const-class v9, Ljava/lang/Double;

    .line 57
    .line 58
    const-class v10, Ljava/lang/Float;

    .line 59
    .line 60
    const-class v11, Ljava/util/Collection;

    .line 61
    .line 62
    const-class v12, Lcom/google/api/client/json/JsonString;

    .line 63
    .line 64
    const-class v13, Ljava/util/Map;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x1

    .line 68
    packed-switch v7, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    move-object/from16 v10, p0

    .line 72
    .line 73
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    goto/16 :goto_19

    .line 76
    .line 77
    :pswitch_0
    if-eqz v3, :cond_3

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    :cond_3
    const/4 v14, 0x1

    .line 86
    :cond_4
    const-string v1, "primitive number field but found a JSON null"

    .line 87
    .line 88
    invoke-static {v14, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit16 v1, v1, 0x600

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-static {v3, v11}, Lcom/google/api/client/util/Types;->isAssignableToOrFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, Lcom/google/api/client/util/Data;->newCollectionInstance(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_5
    invoke-static {v3, v13}, Lcom/google/api/client/util/Types;->isAssignableToOrFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-static {v3}, Lcom/google/api/client/util/Data;->newMapInstance(Ljava/lang/Class;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_6
    invoke-static {v0, v2}, Lcom/google/api/client/util/Types;->getRawArrayComponentType(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    if-eq v3, v1, :cond_7

    .line 165
    .line 166
    if-eq v3, v10, :cond_7

    .line 167
    .line 168
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    if-eq v3, v1, :cond_7

    .line 171
    .line 172
    if-ne v3, v9, :cond_8

    .line 173
    .line 174
    :cond_7
    const-string v1, "nan"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    const-string v1, "infinity"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    const-string v1, "-infinity"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    :cond_8
    if-eqz v3, :cond_9

    .line 199
    .line 200
    const-class v0, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    if-eqz v8, :cond_a

    .line 209
    .line 210
    invoke-virtual {v8, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    :cond_9
    const/4 v14, 0x1

    .line 217
    :cond_a
    const-string v0, "number field formatted as a JSON string must use the @JsonString annotation"

    .line 218
    .line 219
    invoke-static {v14, v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2, v0}, Lcom/google/api/client/util/Data;->parsePrimitiveValue(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_2
    if-eqz v8, :cond_c

    .line 232
    .line 233
    invoke-virtual {v8, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    :cond_c
    const/4 v14, 0x1

    .line 240
    :cond_d
    const-string v0, "number type formatted as a JSON number cannot use @JsonString annotation"

    .line 241
    .line 242
    invoke-static {v14, v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    if-eqz v3, :cond_1c

    .line 246
    .line 247
    const-class v0, Ljava/math/BigDecimal;

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_e
    const-class v0, Ljava/math/BigInteger;

    .line 258
    .line 259
    if-ne v3, v0, :cond_f

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :cond_f
    if-eq v3, v9, :cond_1b

    .line 267
    .line 268
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 269
    .line 270
    if-ne v3, v0, :cond_10

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_10
    const-class v0, Ljava/lang/Long;

    .line 275
    .line 276
    if-eq v3, v0, :cond_1a

    .line 277
    .line 278
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 279
    .line 280
    if-ne v3, v0, :cond_11

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_11
    if-eq v3, v10, :cond_19

    .line 284
    .line 285
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 286
    .line 287
    if-ne v3, v0, :cond_12

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_12
    const-class v0, Ljava/lang/Integer;

    .line 291
    .line 292
    if-eq v3, v0, :cond_18

    .line 293
    .line 294
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 295
    .line 296
    if-ne v3, v0, :cond_13

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_13
    const-class v0, Ljava/lang/Short;

    .line 300
    .line 301
    if-eq v3, v0, :cond_17

    .line 302
    .line 303
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 304
    .line 305
    if-ne v3, v0, :cond_14

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_14
    const-class v0, Ljava/lang/Byte;

    .line 309
    .line 310
    if-eq v3, v0, :cond_16

    .line 311
    .line 312
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 313
    .line 314
    if-ne v3, v0, :cond_15

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v3, "expected numeric type but got "

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_16
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getByteValue()B

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_17
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getShortValue()S

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_18
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getIntValue()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :cond_19
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getFloatValue()F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :cond_1a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getLongValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :cond_1b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getDoubleValue()D

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :cond_1c
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_3
    if-eqz v2, :cond_1e

    .line 400
    .line 401
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 402
    .line 403
    if-eq v3, v0, :cond_1e

    .line 404
    .line 405
    if-eqz v3, :cond_1d

    .line 406
    .line 407
    const-class v0, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1d

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_1d
    const/4 v0, 0x0

    .line 417
    goto :goto_9

    .line 418
    :cond_1e
    :goto_8
    const/4 v0, 0x1

    .line 419
    :goto_9
    const-string v1, "expected type Boolean or boolean but got %s"

    .line 420
    .line 421
    new-array v3, v15, [Ljava/lang/Object;

    .line 422
    .line 423
    aput-object v2, v3, v14

    .line 424
    .line 425
    invoke-static {v0, v1, v3}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/google/api/client/json/JsonToken;->VALUE_TRUE:Lcom/google/api/client/json/JsonToken;

    .line 429
    .line 430
    if-ne v5, v0, :cond_1f

    .line 431
    .line 432
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 436
    .line 437
    :goto_a
    return-object v0

    .line 438
    :pswitch_4
    invoke-static {v2}, Lcom/google/api/client/util/Types;->isArray(Ljava/lang/reflect/Type;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v2, :cond_21

    .line 443
    .line 444
    if-nez v7, :cond_21

    .line 445
    .line 446
    if-eqz v3, :cond_20

    .line 447
    .line 448
    invoke-static {v3, v11}, Lcom/google/api/client/util/Types;->isAssignableToOrFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_20

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_20
    const/4 v5, 0x0

    .line 456
    goto :goto_c

    .line 457
    :cond_21
    :goto_b
    const/4 v5, 0x1

    .line 458
    :goto_c
    const-string v9, "expected collection or array type but got %s"

    .line 459
    .line 460
    new-array v10, v15, [Ljava/lang/Object;

    .line 461
    .line 462
    aput-object v2, v10, v14

    .line 463
    .line 464
    invoke-static {v5, v9, v10}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    if-eqz v6, :cond_22

    .line 468
    .line 469
    if-eqz v8, :cond_22

    .line 470
    .line 471
    invoke-virtual {v6, v1, v8}, Lcom/google/api/client/json/CustomizeJsonParser;->newInstanceForArray(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/util/Collection;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto :goto_d

    .line 476
    :cond_22
    move-object v1, v4

    .line 477
    :goto_d
    if-nez v1, :cond_23

    .line 478
    .line 479
    invoke-static {v2}, Lcom/google/api/client/util/Data;->newCollectionInstance(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :cond_23
    move-object v9, v1

    .line 484
    if-eqz v7, :cond_24

    .line 485
    .line 486
    invoke-static {v2}, Lcom/google/api/client/util/Types;->getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    goto :goto_e

    .line 491
    :cond_24
    if-eqz v3, :cond_25

    .line 492
    .line 493
    const-class v1, Ljava/lang/Iterable;

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_25

    .line 500
    .line 501
    invoke-static {v2}, Lcom/google/api/client/util/Types;->getIterableParameter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    :cond_25
    :goto_e
    invoke-static {v0, v4}, Lcom/google/api/client/util/Data;->resolveWildcardTypeOrTypeVariable(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    move-object v3, v9

    .line 514
    move-object v4, v10

    .line 515
    move-object/from16 v5, p3

    .line 516
    .line 517
    move-object/from16 v6, p5

    .line 518
    .line 519
    invoke-direct/range {v1 .. v6}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 520
    .line 521
    .line 522
    if-eqz v7, :cond_26

    .line 523
    .line 524
    invoke-static {v0, v10}, Lcom/google/api/client/util/Types;->getRawArrayComponentType(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v9, v0}, Lcom/google/api/client/util/Types;->toArray(Ljava/util/Collection;Ljava/lang/Class;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :cond_26
    return-object v9

    .line 534
    :pswitch_5
    invoke-static {v2}, Lcom/google/api/client/util/Types;->isArray(Ljava/lang/reflect/Type;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-nez v5, :cond_27

    .line 539
    .line 540
    const/4 v5, 0x1

    .line 541
    goto :goto_f

    .line 542
    :cond_27
    const/4 v5, 0x0

    .line 543
    :goto_f
    const-string v7, "expected object or map type but got %s"

    .line 544
    .line 545
    new-array v9, v15, [Ljava/lang/Object;

    .line 546
    .line 547
    aput-object v2, v9, v14

    .line 548
    .line 549
    invoke-static {v5, v7, v9}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    if-eqz p6, :cond_28

    .line 553
    .line 554
    invoke-static {v3}, Lcom/google/api/client/json/JsonParser;->getCachedTypemapFieldFor(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    goto :goto_10

    .line 559
    :cond_28
    move-object v5, v4

    .line 560
    :goto_10
    if-eqz v3, :cond_29

    .line 561
    .line 562
    if-eqz v6, :cond_29

    .line 563
    .line 564
    invoke-virtual {v6, v1, v3}, Lcom/google/api/client/json/CustomizeJsonParser;->newInstanceForObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    goto :goto_11

    .line 569
    :cond_29
    move-object v1, v4

    .line 570
    :goto_11
    if-eqz v3, :cond_2a

    .line 571
    .line 572
    invoke-static {v3, v13}, Lcom/google/api/client/util/Types;->isAssignableToOrFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_2a

    .line 577
    .line 578
    const/4 v7, 0x1

    .line 579
    goto :goto_12

    .line 580
    :cond_2a
    const/4 v7, 0x0

    .line 581
    :goto_12
    if-eqz v5, :cond_2b

    .line 582
    .line 583
    new-instance v1, Lcom/google/api/client/json/GenericJson;

    .line 584
    .line 585
    invoke-direct {v1}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 586
    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_2b
    if-nez v1, :cond_2e

    .line 590
    .line 591
    if-nez v7, :cond_2d

    .line 592
    .line 593
    if-nez v3, :cond_2c

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_2c
    invoke-static {v3}, Lcom/google/api/client/util/Types;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    goto :goto_14

    .line 601
    :cond_2d
    :goto_13
    invoke-static {v3}, Lcom/google/api/client/util/Data;->newMapInstance(Ljava/lang/Class;)Ljava/util/Map;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    :cond_2e
    :goto_14
    move-object v9, v1

    .line 606
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v2, :cond_2f

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_2f
    if-eqz v7, :cond_31

    .line 616
    .line 617
    const-class v7, Lcom/google/api/client/util/GenericData;

    .line 618
    .line 619
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-nez v7, :cond_31

    .line 624
    .line 625
    invoke-virtual {v13, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_30

    .line 630
    .line 631
    invoke-static {v2}, Lcom/google/api/client/util/Types;->getMapValueParameter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    move-object v7, v3

    .line 636
    goto :goto_15

    .line 637
    :cond_30
    move-object v7, v4

    .line 638
    :goto_15
    if-eqz v7, :cond_31

    .line 639
    .line 640
    move-object v3, v9

    .line 641
    check-cast v3, Ljava/util/Map;

    .line 642
    .line 643
    move-object/from16 v1, p0

    .line 644
    .line 645
    move-object/from16 v2, p1

    .line 646
    .line 647
    move-object v4, v7

    .line 648
    move-object/from16 v5, p3

    .line 649
    .line 650
    move-object/from16 v6, p5

    .line 651
    .line 652
    invoke-direct/range {v1 .. v6}, Lcom/google/api/client/json/JsonParser;->parseMap(Ljava/lang/reflect/Field;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 653
    .line 654
    .line 655
    return-object v9

    .line 656
    :cond_31
    move-object/from16 v10, p0

    .line 657
    .line 658
    :try_start_3
    invoke-direct {v10, v0, v9, v6}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V

    .line 659
    .line 660
    .line 661
    if-eqz v2, :cond_32

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    :cond_32
    if-nez v5, :cond_33

    .line 667
    .line 668
    return-object v9

    .line 669
    :cond_33
    move-object v1, v9

    .line 670
    check-cast v1, Lcom/google/api/client/json/GenericJson;

    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v1, v2}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-eqz v1, :cond_34

    .line 681
    .line 682
    const/4 v2, 0x1

    .line 683
    goto :goto_16

    .line 684
    :cond_34
    const/4 v2, 0x0

    .line 685
    :goto_16
    const-string v3, "No value specified for @JsonPolymorphicTypeMap field"

    .line 686
    .line 687
    invoke-static {v2, v3}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-class v2, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    .line 695
    .line 696
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Lcom/google/api/client/json/JsonPolymorphicTypeMap;

    .line 701
    .line 702
    invoke-interface {v2}, Lcom/google/api/client/json/JsonPolymorphicTypeMap;->typeDefinitions()[Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    array-length v3, v2

    .line 707
    const/4 v5, 0x0

    .line 708
    :goto_17
    if-ge v5, v3, :cond_36

    .line 709
    .line 710
    aget-object v6, v2, v5

    .line 711
    .line 712
    invoke-interface {v6}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->key()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-eqz v7, :cond_35

    .line 721
    .line 722
    invoke-interface {v6}, Lcom/google/api/client/json/JsonPolymorphicTypeMap$TypeDef;->ref()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    move-object v3, v2

    .line 727
    goto :goto_18

    .line 728
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_36
    move-object v3, v4

    .line 732
    :goto_18
    if-eqz v3, :cond_37

    .line 733
    .line 734
    const/4 v14, 0x1

    .line 735
    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .line 739
    .line 740
    const-string v4, "No TypeDef annotation found with key: "

    .line 741
    .line 742
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v14, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getFactory()Lcom/google/api/client/json/JsonFactory;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1, v9}, Lcom/google/api/client/json/JsonFactory;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v1, v2}, Lcom/google/api/client/json/JsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/google/api/client/json/JsonParser;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-direct {v1}, Lcom/google/api/client/json/JsonParser;->startParsing()Lcom/google/api/client/json/JsonToken;

    .line 768
    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    const/4 v6, 0x0

    .line 772
    const/4 v7, 0x0

    .line 773
    move-object/from16 v2, p1

    .line 774
    .line 775
    move-object/from16 v4, p3

    .line 776
    .line 777
    invoke-direct/range {v1 .. v7}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    .line 786
    .line 787
    const-string v2, "unexpected JSON node type: "

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 803
    :catch_0
    move-exception v0

    .line 804
    goto :goto_1a

    .line 805
    :catch_1
    move-exception v0

    .line 806
    move-object/from16 v10, p0

    .line 807
    .line 808
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {p0 .. p0}, Lcom/google/api/client/json/JsonParser;->getCurrentName()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    if-eqz v2, :cond_38

    .line 818
    .line 819
    const-string v3, "key "

    .line 820
    .line 821
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    :cond_38
    if-eqz v8, :cond_3a

    .line 828
    .line 829
    if-eqz v2, :cond_39

    .line 830
    .line 831
    const-string v2, ", "

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    :cond_39
    const-string v2, "field "

    .line 837
    .line 838
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    :cond_3a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 851
    .line 852
    .line 853
    throw v2

    .line 854
    nop

    .line 855
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startParsing()Lcom/google/api/client/json/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getCurrentToken()Lcom/google/api/client/json/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "no JSON input found"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsing()Lcom/google/api/client/json/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/api/client/json/JsonParser$1;->$SwitchMap$com$google$api$client$json$JsonToken:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lcom/google/api/client/json/JsonToken;->END_OBJECT:Lcom/google/api/client/json/JsonToken;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :cond_3
    :goto_0
    invoke-static {v2, v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v0
.end method


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBigIntegerValue()Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getByteValue()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCurrentName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCurrentToken()Lcom/google/api/client/json/JsonToken;
.end method

.method public abstract getDecimalValue()Ljava/math/BigDecimal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getDoubleValue()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFactory()Lcom/google/api/client/json/JsonFactory;
.end method

.method public abstract getFloatValue()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getIntValue()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getLongValue()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getShortValue()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract nextToken()Lcom/google/api/client/json/JsonToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final parse(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final parse(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/reflect/Type;ZLcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/reflect/Type;ZLcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/reflect/Type;ZLcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;
    .locals 7
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    :try_start_0
    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsing()Lcom/google/api/client/json/JsonToken;

    :cond_0
    const/4 v1, 0x0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/json/JsonParser;->parseValue(Ljava/lang/reflect/Field;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 8
    :cond_2
    throw p1
.end method

.method public final parse(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-void
.end method

.method public final parse(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 2
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/util/ArrayList;Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-void
.end method

.method public final parseAndClose(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final parseAndClose(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 4
    throw p1
.end method

.method public final parseAndClose(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-void
.end method

.method public final parseAndClose(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/JsonParser;->parse(Ljava/lang/Object;Lcom/google/api/client/json/CustomizeJsonParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 8
    throw p1
.end method

.method public final parseArray(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final parseArray(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/api/client/util/Data;->newCollectionInstance(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-object p1
.end method

.method public final parseArray(Ljava/util/Collection;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-void
.end method

.method public final parseArray(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 6
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/reflect/Field;Ljava/util/Collection;Ljava/lang/reflect/Type;Ljava/util/ArrayList;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-void
.end method

.method public final parseArrayAndClose(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parseArrayAndClose(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final parseArrayAndClose(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 4
    throw p1
.end method

.method public final parseArrayAndClose(Ljava/util/Collection;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/api/client/json/JsonParser;->parseArrayAndClose(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V

    return-void
.end method

.method public final parseArrayAndClose(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/api/client/json/CustomizeJsonParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/client/json/JsonParser;->parseArray(Ljava/util/Collection;Ljava/lang/Class;Lcom/google/api/client/json/CustomizeJsonParser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->close()V

    .line 8
    throw p1
.end method

.method public abstract skipChildren()Lcom/google/api/client/json/JsonParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final skipToKey(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/api/client/json/JsonParser;->startParsingObjectOrArray()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lcom/google/api/client/json/JsonToken;->FIELD_NAME:Lcom/google/api/client/json/JsonToken;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->skipChildren()Lcom/google/api/client/json/JsonParser;

    .line 8
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonParser;->nextToken()Lcom/google/api/client/json/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final skipToKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/client/json/JsonParser;->skipToKey(Ljava/util/Set;)Ljava/lang/String;

    return-void
.end method
