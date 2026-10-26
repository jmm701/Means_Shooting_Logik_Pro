.class public Lcom/box/androidsdk/content/models/BoxEntity;
.super Lcom/box/androidsdk/content/models/BoxJsonObject;
.source "BoxEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxEntity$n;
    }
.end annotation


# static fields
.field public static final FIELD_ID:Ljava/lang/String; = "id"

.field public static final FIELD_ITEM_ID:Ljava/lang/String; = "item_id"

.field public static final FIELD_ITEM_TYPE:Ljava/lang/String; = "item_type"

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"

.field private static a:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/box/androidsdk/content/models/BoxEntity$n;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x16938ce5e020b3c4L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/box/androidsdk/content/models/BoxEntity;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$e;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$e;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "collection"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$f;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$f;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "comment"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$g;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$g;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "collaboration"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$h;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$h;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "enterprise"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$i;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$i;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "file_version"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$j;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$j;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "event"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$k;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$k;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "file"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$l;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$l;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "folder"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$m;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$m;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "web_link"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$a;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$a;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "user"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$b;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$b;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "group"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$c;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$c;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "realtime_server"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/box/androidsdk/content/models/BoxEntity;->addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/json/JsonObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxJsonObject;-><init>(Lcom/eclipsesource/json/JsonObject;)V

    return-void
.end method

.method public static addEntityType(Ljava/lang/String;Lcom/box/androidsdk/content/models/BoxEntity$n;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/box/androidsdk/content/models/BoxEntity;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static createEntityFromJson(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxEntity;
    .locals 2

    const-string v0, "type"

    .line 3
    invoke-virtual {p0, v0}, Lcom/eclipsesource/json/JsonObject;->get(Ljava/lang/String;)Lcom/eclipsesource/json/JsonValue;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->isString()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/eclipsesource/json/JsonValue;->asString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/box/androidsdk/content/models/BoxEntity;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/box/androidsdk/content/models/BoxEntity$n;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity;

    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity;-><init>()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Lcom/box/androidsdk/content/models/BoxEntity$n;->a()Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->createFromJson(Lcom/eclipsesource/json/JsonObject;)V

    return-object v0
.end method

.method public static createEntityFromJson(Ljava/lang/String;)Lcom/box/androidsdk/content/models/BoxEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eclipsesource/json/JsonObject;->readFrom(Ljava/lang/String;)Lcom/eclipsesource/json/JsonObject;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/box/androidsdk/content/models/BoxEntity;->createEntityFromJson(Lcom/eclipsesource/json/JsonObject;)Lcom/box/androidsdk/content/models/BoxEntity;

    move-result-object p0

    return-object p0
.end method

.method public static getBoxJsonObjectCreator()Lcom/box/androidsdk/content/models/BoxJsonObject$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/box/androidsdk/content/models/BoxJsonObject$b<",
            "Lcom/box/androidsdk/content/models/BoxEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/box/androidsdk/content/models/BoxEntity$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/box/androidsdk/content/models/BoxEntity$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "item_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "item_type"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxJsonObject;->getPropertyAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method
