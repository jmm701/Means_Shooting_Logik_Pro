.class public final Lcom/google/api/client/util/ClassInfo;
.super Ljava/lang/Object;
.source "ClassInfo.java"


# static fields
.field private static final CACHE:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/api/client/util/ClassInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final CACHE_IGNORE_CASE:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/api/client/util/ClassInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final ignoreCase:Z

.field private final nameToFieldInfoMap:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/api/client/util/FieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/client/util/ClassInfo;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/api/client/util/ClassInfo;->CACHE_IGNORE_CASE:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/api/client/util/ClassInfo;->clazz:Ljava/lang/Class;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/google/api/client/util/ClassInfo;->ignoreCase:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 29
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "cannot ignore case on an enum: "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/TreeSet;

    .line 50
    .line 51
    new-instance v3, Lcom/google/api/client/util/ClassInfo$1;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/google/api/client/util/ClassInfo$1;-><init>(Lcom/google/api/client/util/ClassInfo;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    array-length v4, v3

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_2
    if-ge v5, v4, :cond_7

    .line 66
    .line 67
    aget-object v6, v3, v5

    .line 68
    .line 69
    invoke-static {v6}, Lcom/google/api/client/util/FieldInfo;->of(Ljava/lang/reflect/Field;)Lcom/google/api/client/util/FieldInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_2
    invoke-virtual {v7}, Lcom/google/api/client/util/FieldInfo;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :cond_3
    iget-object v9, p0, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lcom/google/api/client/util/FieldInfo;

    .line 99
    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v10, 0x0

    .line 105
    :goto_3
    const/4 v11, 0x4

    .line 106
    new-array v11, v11, [Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    const-string v12, "case-insensitive "

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const-string v12, ""

    .line 114
    .line 115
    :goto_4
    aput-object v12, v11, v0

    .line 116
    .line 117
    aput-object v8, v11, v1

    .line 118
    .line 119
    const/4 v12, 0x2

    .line 120
    aput-object v6, v11, v12

    .line 121
    .line 122
    if-nez v9, :cond_6

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-virtual {v9}, Lcom/google/api/client/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_5
    const/4 v9, 0x3

    .line 131
    aput-object v6, v11, v9

    .line 132
    .line 133
    const-string v6, "two fields have the same %sname <%s>: %s and %s"

    .line 134
    .line 135
    invoke-static {v10, v6, v11}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    .line 139
    .line 140
    invoke-virtual {v6, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-static {p1, p2}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;Z)Lcom/google/api/client/util/ClassInfo;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p1, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v2, p2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v1, v0, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_8

    .line 221
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_8
    iput-object p1, p0, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    .line 231
    .line 232
    return-void
.end method

.method public static of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/api/client/util/ClassInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;Z)Lcom/google/api/client/util/ClassInfo;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Class;Z)Lcom/google/api/client/util/ClassInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/google/api/client/util/ClassInfo;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/google/api/client/util/ClassInfo;->CACHE_IGNORE_CASE:Ljava/util/concurrent/ConcurrentMap;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/api/client/util/ClassInfo;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/client/util/ClassInfo;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/api/client/util/ClassInfo;

    invoke-direct {v1, p0, p1}, Lcom/google/api/client/util/ClassInfo;-><init>(Ljava/lang/Class;Z)V

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/util/ClassInfo;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

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
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/api/client/util/ClassInfo;->ignoreCase:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/api/client/util/FieldInfo;

    .line 24
    .line 25
    return-object p1
.end method

.method public getFieldInfos()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/api/client/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/util/ClassInfo;->nameToFieldInfoMap:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getIgnoreCase()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/util/ClassInfo;->ignoreCase:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/util/ClassInfo;->names:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnderlyingClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/util/ClassInfo;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnum()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/util/ClassInfo;->clazz:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
